----------------------------------------------------------------------------------
-- Company: HU Electrical Engineering
-- Engineer: Bram Laurens
-- 
-- Create Date: 01/08/2026 06:04:06 PM
-- Design Name: Space Invaders FPGA
-- Module Name: top - RTL
-- Project Name: Space Invaders
-- Target Devices: Artix 7 (FPGA on Basys 3)
-- Tool Versions: 
-- Description: This is the top-level module for the Space Invaders FPGA implementation. 
-- It integrates all components including VGA output, sprite rendering, and UART communication.
-- It also handles the generation of sprite instances based on UART commands and overlays HUD text.
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library work;
use work.sprite_pkg.all;
use work.UART_RX.ALL;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top is
    Port ( 
        clk : in STD_LOGIC;
        uart_rx : in STD_LOGIC;
        VGA_HS : out STD_LOGIC;
        VGA_VS : out STD_LOGIC;
        VGA_R : out STD_LOGIC_VECTOR (3 downto 0);
        VGA_G : out STD_LOGIC_VECTOR (3 downto 0);
        VGA_B : out STD_LOGIC_VECTOR (3 downto 0)
    );
end top;

architecture RTL of top is

    -- CLock signals
    signal clk25_out : std_logic;
    signal clk100_out : std_logic;

    -- VGA timing signals
    signal hcount    : unsigned(9 downto 0);
    signal vcount    : unsigned(9 downto 0);
    signal video_on  : std_logic;

    signal hsync_i   : std_logic;
    signal vsync_i   : std_logic;

    -- Sprite renderer signals
    signal game_instances : sprite_inst_array_t;
    signal render_instances : sprite_inst_array_t;
    signal uart_bram : uart_bram_t;

    signal sprite_addr_top      : unsigned(15 downto 0);
    signal sprite_addr_under    : unsigned(15 downto 0);
    signal sprite_pixel_idx_top : unsigned(7 downto 0);
    signal sprite_pixel_idx_under : unsigned(7 downto 0);
    signal sprite_valid_top     : std_logic;
    signal sprite_valid_under   : std_logic;

    -- Palette ROM
    signal palette_addr_top     : unsigned(4 downto 0);
    signal palette_addr_under   : unsigned(4 downto 0);
    signal rgb444_top           : std_logic_vector(11 downto 0);
    signal rgb444_under         : std_logic_vector(11 downto 0);
    signal rgb444_top_unsigned  : unsigned(11 downto 0);
    signal rgb444_under_unsigned: unsigned(11 downto 0);

    -- Pipeline alignment for synchronous ROMs
    signal sprite_valid_top_d1     : std_logic := '0';
    signal sprite_valid_top_d2     : std_logic := '0';
    signal sprite_valid_top_d3     : std_logic := '0';
    signal sprite_valid_top_d4     : std_logic := '0';

    signal sprite_valid_under_d1   : std_logic := '0';
    signal sprite_valid_under_d2   : std_logic := '0';
    signal sprite_valid_under_d3   : std_logic := '0';
    signal sprite_valid_under_d4   : std_logic := '0';

    signal sprite_pixel_idx_top_d1   : unsigned(7 downto 0) := (others => '0');
    signal sprite_pixel_idx_top_d2   : unsigned(7 downto 0) := (others => '0');
    signal sprite_pixel_idx_top_d3   : unsigned(7 downto 0) := (others => '0');
    signal sprite_pixel_idx_top_d4   : unsigned(7 downto 0) := (others => '0');

    signal sprite_pixel_idx_under_d1 : unsigned(7 downto 0) := (others => '0');
    signal sprite_pixel_idx_under_d2 : unsigned(7 downto 0) := (others => '0');
    signal sprite_pixel_idx_under_d3 : unsigned(7 downto 0) := (others => '0');
    signal sprite_pixel_idx_under_d4 : unsigned(7 downto 0) := (others => '0');

    signal video_on_d1         : std_logic := '0';
    signal video_on_d2         : std_logic := '0';
    signal video_on_d3         : std_logic := '0';
    signal video_on_d4         : std_logic := '0';

    signal hsync_d1            : std_logic := '0';
    signal hsync_d2            : std_logic := '0';
    signal hsync_d3            : std_logic := '0';
    signal hsync_d4            : std_logic := '0';

    signal vsync_d1            : std_logic := '0';
    signal vsync_d2            : std_logic := '0';
    signal vsync_d3            : std_logic := '0';
    signal vsync_d4            : std_logic := '0';

    signal hcount_d1, hcount_d2, hcount_d3, hcount_d4 : unsigned(9 downto 0);
    signal vcount_d1, vcount_d2, vcount_d3, vcount_d4 : unsigned(9 downto 0);

    -- Enemy formation layout (6 wide x 6 high)
    constant ENEMY_COLS      : integer := 6;
    constant ENEMY_ROWS      : integer := 5;
    constant ENEMY_START_X   : integer := 100;
    constant ENEMY_START_Y   : integer := 100;
    constant ENEMY_X_SPACING : integer := SPRITE_SIZE+4;
    constant ENEMY_Y_SPACING : integer := SPRITE_SIZE+8;

    -- UART bram constants
    constant UART_BRAM_BASE_ADDR : integer := 0;
    constant UART_BRAM_DEPTH     : integer := 16;

    -- UART command handler signals
    signal int_mem_en_a      : std_logic := '0';
    signal int_mem_addr_a    : std_logic_vector(3 downto 0);
    signal int_mem_write_enable_a : std_logic_vector(0 downto 0);
    signal int_mem_data_in_a : std_logic_vector(31 downto 0);
    signal int_mem_clk_a      : std_logic := '0';

    -- UART Bram port B signals
    signal int_clock_b      : std_logic := '0';
    signal int_mem_addr_b    : std_logic_vector(3 downto 0);
    signal int_mem_data_out_b : std_logic_vector(31 downto 0);

    signal bram_addr_cnt : unsigned(3 downto 0) := (others => '0');
    signal uart_word_d1     : std_logic_vector(31 downto 0) := (others => '0');

    -- Game over flag (mirrors engine state; no edge latch)
    signal game_over_active : std_logic := '0';
    signal game_won_active : std_logic := '0';
    signal game_pause_active : std_logic := '0';

    -- HUD text: reserve a few instance slots for fixed overlay text.
    -- Character sprites: A..Z are index 16..41.
    constant CHAR_BASE_ID : integer := 16;
    constant HUD_SCORE_LEN : integer := 5;
    constant HUD_SCORE_X0  : integer := 400 - (HUD_SCORE_LEN * SPRITE_SIZE);
    constant HUD_SCORE_Y0  : integer := 0;
    constant HUD_SCORE_I0  : integer := NUM_INSTANCES - HUD_SCORE_LEN; -- Gebruik de laatste 5 instance slots

    constant HUD_SCORE_DIGITS_LEN : integer := 6; -- Max 6 digits for score display
    constant HUD_SCORE_DIGITS_X0 : integer := 640 - (HUD_SCORE_DIGITS_LEN * SPRITE_SIZE);
    constant HUD_SCORE_DIGITS_Y0 : integer := 0;
    constant HUD_SCORE_DIGITS_I0 : integer := HUD_SCORE_I0 - HUD_SCORE_DIGITS_LEN; -- Use slots before "SCORE" text

    -- Center overlay text (GAME OVER / YOU WON / GAME PAUSED)
    -- We reserve enough instance slots for the longest string we show.
    constant HUD_OVERLAY_LEN : integer := 11; -- "GAME" + space + "PAUSED"
    constant HUD_OVERLAY_Y0  : integer := (480 - SPRITE_SIZE) / 2;
    constant HUD_OVERLAY_I0  : integer := HUD_SCORE_DIGITS_I0 - HUD_OVERLAY_LEN; -- Use slots before score digits

    -- "GAME OVER" text overlay (uses character sprites only; one slot reserved for a space)
    constant HUD_GAMEOVER_LEN : integer := 9; -- "GAME" + space + "OVER"
    constant HUD_GAMEOVER_X0  : integer := (640 - (HUD_GAMEOVER_LEN * SPRITE_SIZE)) / 2;

    -- "GAME PAUSED" text overlay
    constant HUD_PAUSED_LEN : integer := 11; -- "GAME" + space + "PAUSED"
    constant HUD_PAUSED_X0  : integer := (640 - (HUD_PAUSED_LEN * SPRITE_SIZE)) / 2;

    -- "YOU WON" text overlay (reuses same reserved slots as GAME OVER; 7 chars incl. space)
    constant HUD_GAMEWON_LEN : integer := 7; -- "YOU" + space + "WON"
    constant HUD_GAMEWON_X0  : integer := (640 - (HUD_GAMEWON_LEN * SPRITE_SIZE)) / 2;

    -- Health HUD: up to 3 hearts at upper-left
    constant HUD_HEARTS_LEN : integer := 3;
    constant HUD_HEARTS_X0  : integer := 0;
    constant HUD_HEARTS_Y0  : integer := 0;
    constant HUD_HEARTS_I0  : integer := HUD_OVERLAY_I0 - HUD_HEARTS_LEN; -- Use slots before center overlay

    -- Player lives are encoded in obj_render bits corresponding to absolute bits 6 and 5
    -- (obj_render is BRAM bits 9 downto 4 => absolute bit 5 -> obj_render(1), bit 6 -> obj_render(2))
    signal player_lives_bits : unsigned(1 downto 0) := (others => '0');

    -- Enemy animation: toggle between arms-down (1..5) and arms-up (9..13) on each row position change.
    -- Track previous X/Y per row so we flip exactly once per movement update.
    type enemy_prev_x_arr_t is array (1 to ENEMY_ROWS) of unsigned(9 downto 0);
    type enemy_prev_y_arr_t is array (1 to ENEMY_ROWS) of unsigned(8 downto 0);
    signal enemy_prev_x_pos : enemy_prev_x_arr_t := (others => (others => '0'));
    signal enemy_prev_y_pos : enemy_prev_y_arr_t := (others => (others => '0'));
    -- Animation state per row
    signal enemy_anim_up    : std_logic_vector(1 to ENEMY_ROWS) := (others => '0');

    -- Enemy death explosion (briefly render sprite 14 at the enemy's last location)
    constant ENEMY_INSTANCES : integer := ENEMY_ROWS * ENEMY_COLS;
    constant EXPLOSION_SPRITE_ID : integer := 14;
    -- How many frames to show explosion
    constant EXPLOSION_FRAMES : unsigned(3 downto 0) := to_unsigned(8, 4); -- 8 frames

    -- Explosion tracking signals
    -- Create an array type with depth ENEMY_INSTANCES and elements of unsigned(3 downto 0) for timers (4 bits for 0..15)
    -- Eeach enemy will have its own explosion timer
    -- If the timer is non-zero, we render the explosion sprite instead of the enemy sprite
    type enemy_expl_timer_arr_t is array (1 to ENEMY_INSTANCES) of unsigned(3 downto 0);
    -- Create an array type with depth ENEMY_INSTANCES and elements of unsigned(9 downto 0) for X/Y positions
    type enemy_expl_pos_arr_t   is array (1 to ENEMY_INSTANCES) of unsigned(9 downto 0);
    -- Instantiate explosion timer arrays and position arrays
    signal enemy_expl_timer : enemy_expl_timer_arr_t := (others => (others => '0'));
    signal enemy_expl_x     : enemy_expl_pos_arr_t := (others => (others => '0'));
    signal enemy_expl_y     : enemy_expl_pos_arr_t := (others => (others => '0'));

    -- Track previous alive (BRAM render bit) per enemy, so explosion triggers only once.
    signal enemy_alive_prev : std_logic_vector(1 to ENEMY_INSTANCES) := (others => '0');

    -- Function to convert character to sprite ID
    function char_to_sprite_id(ch : character) return unsigned is
    variable idx : integer;
    begin
        -- Default to 'A'
        idx := 0;

        -- Letters A-Z
        if (ch >= 'A') and (ch <= 'Z') then
            -- Calculate character index using standard enumerated ASCII positions
            idx := character'pos(ch) - character'pos('A');

        -- Digits 0-9 (after Z)
        elsif (ch >= '0') and (ch <= '9') then
            -- Calculate index for digits starting after letters, again using enumerated ASCII positions
            idx := 26 + (character'pos(ch) - character'pos('0'));
        end if;

        -- Return the corresponding sprite ID, by adding the calculated index to the base ID
        return to_unsigned(CHAR_BASE_ID + idx, 6);
    end function;

begin

    -- Drive BRAM port-B address (prevents undriven-net synthesis errors)
    int_mem_addr_b <= std_logic_vector(bram_addr_cnt);

    -- Feed sprite palette indices into the palette ROM addresses.
    -- Each palette ROM is synchronous; address is stable for the full cycle.
    palette_addr_top   <= sprite_pixel_idx_top(4 downto 0);
    palette_addr_under <= sprite_pixel_idx_under(4 downto 0);
    clk100_out <= clk;

    ------------------------------------------------------------------
    -- Instantiate a clock divider to generate 25 MHz clock
    ------------------------------------------------------------------
    clk_div_inst : entity work.clk_div_25
        port map (
            clk_in => clk,
            clk25_out => clk25_out
        );
    
    ------------------------------------------------------------------
    -- Instantiate VGA timing generator
    ------------------------------------------------------------------
    vga_timing_inst : entity work.vga_timing
        port map (
            clk => clk25_out,
            hcount => hcount,
            vcount => vcount,
            hsync => hsync_i,
            vsync => vsync_i,
            video_on => video_on
        );
    
    ------------------------------------------------------------------
    -- Sprite renderer / address generator
    ------------------------------------------------------------------

    sprite_renderer_inst : entity work.sprite_renderer
        port map (
            clk25            => clk25_out,
            video_on         => video_on,
            hcount           => hcount_d4,
            vcount           => vcount_d4,
            instances        => render_instances,
            sprite_addr_top    => sprite_addr_top,
            sprite_valid_top   => sprite_valid_top,
            sprite_addr_under  => sprite_addr_under,
            sprite_valid_under => sprite_valid_under
        );

    ------------------------------------------------------------------
    -- Sprite sheet rom
    ------------------------------------------------------------------
    -- We use two separate instances for top and under layers to allow
    -- simultaneous access in one clock cycle for 2-layer compositing.
    sprite_sheet_rom_top_inst : entity work.blk_mem_gen_0
        port map (
            clka  => clk25_out,
            ena   => '1',                         -- IMPORTANT
            addra => std_logic_vector(sprite_addr_top),
            douta => sprite_pixel_idx_top
        );

    sprite_sheet_rom_under_inst : entity work.blk_mem_gen_0
        port map (
            clka  => clk25_out,
            ena   => '1',
            addra => std_logic_vector(sprite_addr_under),
            douta => sprite_pixel_idx_under
        );

    ------------------------------------------------------------------
    -- Palette ROM
    ------------------------------------------------------------------
    -- We again use two separate instances for top and under layers.
    palette_rom_top_inst : entity work.blk_mem_gen_1
        port map (
            clka  => clk25_out,
            ena   => '1',
            addra => std_logic_vector(palette_addr_top),
            douta => rgb444_top_unsigned
        );

    palette_rom_under_inst : entity work.blk_mem_gen_1
        port map (
            clka  => clk25_out,
            ena   => '1',
            addra => std_logic_vector(palette_addr_under),
            douta => rgb444_under_unsigned
        );
    ------------------------------------------------------------------
    -- Instance of UART BRAM
    ------------------------------------------------------------------
    uart_bram_inst : entity work.uart_bram
        port map( 
            clka    => int_mem_clk_a,
            ena     => int_mem_en_a,
            wea     => int_mem_write_enable_a,
            addra    => int_mem_addr_a,
            dina    => int_mem_data_in_a,
            clkb    => clk25_out,
            enb     => '1',
            addrb    => int_mem_addr_b,
            doutb   => int_mem_data_out_b
        );
    ------------------------------------------------------------------
    -- Instance of UART command handler
    ------------------------------------------------------------------
    command_handler_inst : entity work.command_handler
        port map (
            uart_rx_datastream => uart_rx,  -- connect to UART RX line
            clk                => clk100_out,
            mem_clk_a         => int_mem_clk_a,
            mem_en_a          => int_mem_en_a,
            mem_write_enable_a=> int_mem_write_enable_a,
            mem_addr_a        => int_mem_addr_a,
            mem_data_in_a     => int_mem_data_in_a
        );

    -- Convert palette ROM outputs to std_logic_vector for VGA output
    rgb444_top   <= std_logic_vector(rgb444_top_unsigned);
    rgb444_under <= std_logic_vector(rgb444_under_unsigned);

    ------------------------------------------------------------------
    -- Process to create all sprite instances and link them to UART BRAM
    ------------------------------------------------------------------
    instance_gen : process(clk25_out)

        -- Create temporary variables for uart BRAM decoding
        variable tmp : sprite_inst_array_t;
        variable obj_ID : integer range 0 to 15;
        variable obj_render : std_logic_vector(5 downto 0);
        variable obj_x_pos : unsigned(9 downto 0);
        variable obj_x_sign : std_logic;
        variable obj_y_pos : unsigned(8 downto 0);
        variable obj_y_sign : std_logic;
        variable x_helper : signed(9 downto 0);
        variable enemy_sprite_id : integer range 0 to 63;
        variable score_word : unsigned(18 downto 0) := (others => '0');
        variable score : integer range 0 to 999999 := 123456;
        variable digit_value : integer range 0 to 9;

        -- Explosion bookkeeping (kept in signals, updated once per clock)
        variable expl_timer_v : enemy_expl_timer_arr_t;
        variable expl_x_v     : enemy_expl_pos_arr_t;
        variable expl_y_v     : enemy_expl_pos_arr_t;
        variable alive_prev_v : std_logic_vector(1 to ENEMY_INSTANCES);
        variable enemy_index    : integer range 1 to ENEMY_INSTANCES;
        variable new_visible  : std_logic;
        variable computed_x   : unsigned(9 downto 0);
        variable computed_y   : unsigned(9 downto 0);
    begin
        if rising_edge(clk25_out) then

            -- Start from previous explosion state
            expl_timer_v := enemy_expl_timer;
            expl_x_v := enemy_expl_x;
            expl_y_v := enemy_expl_y;
            alive_prev_v := enemy_alive_prev;

            -- Decrement explosion timers once per frame (at the start of vertical blank)
            if (vcount = to_unsigned(480, vcount'length)) and (hcount = to_unsigned(0, hcount'length)) then
                for i in 1 to ENEMY_INSTANCES loop
                    if expl_timer_v(i) /= to_unsigned(0, expl_timer_v(i)'length) then
                        expl_timer_v(i) := expl_timer_v(i) - 1;
                    end if;
                end loop;
            end if;

            -- Read UART BRAM and decode into sprite instances
            tmp := game_instances;  -- start from previous state

            -- Only refresh sprite instances during vertical blank to avoid tearing and artifactng
            -- (player sprite can otherwise change mid-frame and look "half drawn").
            if vcount >= to_unsigned(480, vcount'length) then
                -- Decode UART BRAM entry (aligned with `int_mem_data_out_b`)
                obj_ID      := to_integer(unsigned(int_mem_data_out_b(3 downto 0)));
                obj_render  := int_mem_data_out_b(9 downto 4);
                obj_x_pos   := unsigned(int_mem_data_out_b(19 downto 10));
                obj_x_sign  := int_mem_data_out_b(20);
                obj_y_pos   := unsigned(int_mem_data_out_b(29 downto 21));
                obj_y_sign  := int_mem_data_out_b(30);

                -- Update sprite instances based on OBJ ID, returned from UART BRAM
                -- First we check for enemy rows 1-5 (OBJ ID 1-5)
                if ((obj_ID >= 1) and (obj_ID <= 5)) then
                    -- Check if this enemy rows position has changed since last time
                    -- If so, toggle animation frame
                    if (obj_x_pos /= enemy_prev_x_pos(obj_ID)) or (obj_y_pos /= enemy_prev_y_pos(obj_ID)) then
                        -- Position changes, save current positions and toggle animation state
                        enemy_prev_x_pos(obj_ID) <= obj_x_pos;
                        enemy_prev_y_pos(obj_ID) <= obj_y_pos;
                        enemy_anim_up(obj_ID) <= not enemy_anim_up(obj_ID);
                    end if;

                    -- Determine which of the two sprite IDs to use based on animation state
                    if enemy_anim_up(obj_ID) = '1' then
                        enemy_sprite_id := obj_ID + 8; -- 1->9, 2->10, ...
                    else
                        enemy_sprite_id := obj_ID;
                    end if;

                    -- For each enemy row loop iteration, we loop over the columns to make individual enemy instances
                    -- Each enemy in the row uses a different instance slot, we calculate its instance index with formula:
                    -- (obj_ID-1)*ENEMY_COLS + (col-1)
                    for col in 1 to ENEMY_COLS loop
                        enemy_index := (obj_ID-1)*ENEMY_COLS + col;

                        -- Compute absolute X/Y for this enemy instance
                        if obj_x_sign = '1' then
                            x_helper := -signed(std_logic_vector(obj_x_pos)) + to_signed((col-1) * ENEMY_X_SPACING, 10);
                            if x_helper < 0 then
                                computed_x := (others => '0');
                            else
                                computed_x := unsigned(std_logic_vector(x_helper));
                            end if;
                        else
                            computed_x := obj_x_pos + to_unsigned((col-1) * ENEMY_X_SPACING, 10);
                        end if;
                        computed_y := resize(obj_y_pos, 10);

                        
                        -- Also set visibility from 6 render bits
                        new_visible := obj_render(5 - (col-1));

                        -- Detect enemy disappearance (1 -> 0) and start explosion
                        if (alive_prev_v(enemy_index) = '1') and (new_visible = '0') then
                            -- Set this enemy's explosion timer and position
                            expl_timer_v(enemy_index) := EXPLOSION_FRAMES;
                            expl_x_v(enemy_index) := computed_x;
                            expl_y_v(enemy_index) := computed_y;
                        elsif new_visible = '1' then
                            -- If an enemy becomes visible again (new wave), cancel any pending explosion by setting timer to 0
                            expl_timer_v(enemy_index) := (others => '0');
                        end if;

                        -- Update alive history for this enemy instance
                        alive_prev_v(enemy_index) := new_visible;

                        -- Render: explosion overrides dead enemy instance slot for timer duration as long as timer > 0
                        if expl_timer_v(enemy_index) /= to_unsigned(0, expl_timer_v(enemy_index)'length) then
                            tmp(enemy_index).sprite_id := to_unsigned(EXPLOSION_SPRITE_ID, 6);
                            tmp(enemy_index).visible := '1';
                            tmp(enemy_index).x := expl_x_v(enemy_index);
                            tmp(enemy_index).y := expl_y_v(enemy_index);
                        else
                            -- Normal enemy rendering if the enemy instance explosion timer is 0
                            tmp(enemy_index).sprite_id := to_unsigned(enemy_sprite_id, 6);
                            tmp(enemy_index).visible := new_visible;
                            tmp(enemy_index).x := computed_x;
                            tmp(enemy_index).y := computed_y;
                        end if;
                    end loop;
                else
                    -- Player ship (OBJ ID 0)
                    -- We always use instance slot 0 for the player ship
                    -- Visibility is in render bit 0-5 so we can use any of them, here we use bit 0
                    if obj_ID = 0 then
                        tmp(0).sprite_id := to_unsigned(0, 6);
                        tmp(0).visible := obj_render(0);
                        tmp(0).x := obj_x_pos;
                        tmp(0).y := resize(obj_y_pos, 10);

                        -- Decode lives bits for HUD hearts (00..11 => 0..3)
                        player_lives_bits <= unsigned(obj_render(2 downto 1));
                    end if;

                    -- Decode bullets (OBJ ID 6-9)
                    if (obj_ID >= 6) and (obj_ID <= 9) then                         -- Bullets (OBJ_ID 6 t/m 9)
                        -- We use obj_render(1) to distinguish bullet direction: 0 = down, 1 = up
                        if obj_render(1) = '1' then
                            tmp(32 + obj_ID-6).sprite_id := to_unsigned(6, 6);      -- Bullet down
                        else
                            tmp(32 + obj_ID-6).sprite_id := to_unsigned(7, 6);      -- Bullet up
                        end if;

                        -- Set visibility and position for bullet instances
                        tmp(32 + obj_ID-6).visible := obj_render(0);
                        tmp(32 + obj_ID-6).x := obj_x_pos;
                        tmp(32 + obj_ID-6).y := resize(obj_y_pos, 10);

                    end if;

                    -- Score number (OBJ ID 15), we combine the x pos and y pos vectors to read the score integer
                    if (obj_ID = 15) then                             -- SCORE NUMBER
                        -- Game-over flag is bit 2 of obj_render (obj_render is bits 9 downto 4 from BRAM)
                        game_pause_active <= obj_render(0);
                        game_over_active <= obj_render(1);
                        game_won_active <= obj_render(2);

                        score_word := obj_x_pos & obj_y_pos;  -- 10-bit X bitwise concatenated with 9-bit Y
                        score := to_integer(score_word);
                        
                        -- Now we need to split the score into individual digits and assign to HUD score digit instances
                        -- we loop over each digit position, extract the digit value, convert to sprite ID and assign to instance
                        for digit_idx in 0 to HUD_SCORE_DIGITS_LEN-1 loop
                            digit_value := score mod 10;  -- Get least significant digit of score integer
                            score := score / 10;          -- Remove least significant digit of score integer for next iteration
                            -- Assign to corresponding HUD score digit instance (right to left)
                            -- Bit of a cursed line:
                            -- HUD_SCORE_DIGITS_I0 + (HUD_SCORE_DIGITS_LEN-1 - digit_idx) gives us the correct instance index from left to right.
                            --      It counts down from HUD_SCORE_DIGITS_I0 + 5 to HUD_SCORE_DIGITS_I0 + 0 as digit_idx goes from 0 to 5.
                            -- char_to_sprite_id(character'val(character'pos('0') + digit_value)); converts the digit value (0-9) to the corresponding character sprite ID.
                            --      First we find the character integer value for 0 and add the digit value to get the correct character integer.
                            --      Then character'val converts that integer back to a character type, which is then passed to char_to_sprite_id to get the sprite ID.
                            tmp(HUD_SCORE_DIGITS_I0 + (HUD_SCORE_DIGITS_LEN-1 - digit_idx)).sprite_id := char_to_sprite_id(character'val(character'pos('0') + digit_value));
                            tmp(HUD_SCORE_DIGITS_I0 + (HUD_SCORE_DIGITS_LEN-1 - digit_idx)).visible := '1';
                            tmp(HUD_SCORE_DIGITS_I0 + (HUD_SCORE_DIGITS_LEN-1 - digit_idx)).x := to_unsigned(HUD_SCORE_DIGITS_X0 + ((HUD_SCORE_DIGITS_LEN-1 - digit_idx) * SPRITE_SIZE), 10);
                            tmp(HUD_SCORE_DIGITS_I0 + (HUD_SCORE_DIGITS_LEN-1 - digit_idx)).y := to_unsigned(HUD_SCORE_DIGITS_Y0, 10);
                        end loop;
                    end if;

                end if;
            end if;

            -- increment BRAM address counter to go to next UART BRAM entry
            -- Wrap around at max depth
            if bram_addr_cnt = to_unsigned(UART_BRAM_DEPTH-1, bram_addr_cnt'length) then
                bram_addr_cnt <= (others => '0');
            else
                bram_addr_cnt <= bram_addr_cnt + 1;
            end if;

            -- Update output instances for sprite renderer
            game_instances <= tmp;

            -- Commit explosion state
            enemy_expl_timer <= expl_timer_v;
            enemy_expl_x <= expl_x_v;
            enemy_expl_y <= expl_y_v;
            enemy_alive_prev <= alive_prev_v;
        end if;
        
    end process; 

    ------------------------------------------------------------------
    -- HUD overlay: create final render_instances = game_instances + fixed text
    ------------------------------------------------------------------
    hud_gen : process(clk25_out)
        variable tmp : sprite_inst_array_t;
        variable lives : integer range 0 to 3;
    begin
        if rising_edge(clk25_out) then
            -- On each clock, start from game instances we already have
            tmp := game_instances;

            -- Health hearts at upper-left
            lives := to_integer(player_lives_bits);

            -- Render hearts based on lives (0..3)
            -- Loop over each heart slot
            for i in 0 to HUD_HEARTS_LEN-1 loop
                tmp(HUD_HEARTS_I0 + i).x         := to_unsigned(HUD_HEARTS_X0 + (i * SPRITE_SIZE), 10);
                tmp(HUD_HEARTS_I0 + i).y         := to_unsigned(HUD_HEARTS_Y0, 10);
                tmp(HUD_HEARTS_I0 + i).sprite_id := to_unsigned(8, 6); -- heart sprite index

                -- Show or hide heart based on lives count, if the amount of lives is greater than the heart index, show it
                -- If lives = 2, we show hearts 0 and 1 (i=0, i=1), hide heart 2 (i=2)
                if lives > i then
                    tmp(HUD_HEARTS_I0 + i).visible := '1';
                else
                    tmp(HUD_HEARTS_I0 + i).visible := '0';
                end if;
            end loop;

            -- Fixed "SCORE" text at top-right (640x480), each char 32x32.
            tmp(HUD_SCORE_I0 + 0).x        := to_unsigned(HUD_SCORE_X0 + (0 * SPRITE_SIZE), 10);
            tmp(HUD_SCORE_I0 + 0).y        := to_unsigned(HUD_SCORE_Y0, 10);
            tmp(HUD_SCORE_I0 + 0).sprite_id:= char_to_sprite_id('S');
            tmp(HUD_SCORE_I0 + 0).visible  := '1';

            tmp(HUD_SCORE_I0 + 1).x        := to_unsigned(HUD_SCORE_X0 + (1 * SPRITE_SIZE), 10);
            tmp(HUD_SCORE_I0 + 1).y        := to_unsigned(HUD_SCORE_Y0, 10);
            tmp(HUD_SCORE_I0 + 1).sprite_id:= char_to_sprite_id('C');
            tmp(HUD_SCORE_I0 + 1).visible  := '1';

            tmp(HUD_SCORE_I0 + 2).x        := to_unsigned(HUD_SCORE_X0 + (2 * SPRITE_SIZE), 10);
            tmp(HUD_SCORE_I0 + 2).y        := to_unsigned(HUD_SCORE_Y0, 10);
            tmp(HUD_SCORE_I0 + 2).sprite_id:= char_to_sprite_id('O');
            tmp(HUD_SCORE_I0 + 2).visible  := '1';

            tmp(HUD_SCORE_I0 + 3).x        := to_unsigned(HUD_SCORE_X0 + (3 * SPRITE_SIZE), 10);
            tmp(HUD_SCORE_I0 + 3).y        := to_unsigned(HUD_SCORE_Y0, 10);
            tmp(HUD_SCORE_I0 + 3).sprite_id:= char_to_sprite_id('R');
            tmp(HUD_SCORE_I0 + 3).visible  := '1';

            tmp(HUD_SCORE_I0 + 4).x        := to_unsigned(HUD_SCORE_X0 + (4 * SPRITE_SIZE), 10);
            tmp(HUD_SCORE_I0 + 4).y        := to_unsigned(HUD_SCORE_Y0, 10);
            tmp(HUD_SCORE_I0 + 4).sprite_id:= char_to_sprite_id('E');
            tmp(HUD_SCORE_I0 + 4).visible  := '1';

            -- Default: hide center overlay text
            for i in 0 to HUD_OVERLAY_LEN-1 loop
                tmp(HUD_OVERLAY_I0 + i).visible := '0';
            end loop;

            -- Show GAME OVER when engine flag is high
            if game_over_active = '1' then
                tmp(HUD_OVERLAY_I0 + 0).x         := to_unsigned(HUD_GAMEOVER_X0 + (0 * SPRITE_SIZE), 10);
                tmp(HUD_OVERLAY_I0 + 0).y         := to_unsigned(HUD_OVERLAY_Y0, 10);
                tmp(HUD_OVERLAY_I0 + 0).sprite_id := char_to_sprite_id('G');
                tmp(HUD_OVERLAY_I0 + 0).visible   := '1';

                tmp(HUD_OVERLAY_I0 + 1).x         := to_unsigned(HUD_GAMEOVER_X0 + (1 * SPRITE_SIZE), 10);
                tmp(HUD_OVERLAY_I0 + 1).y         := to_unsigned(HUD_OVERLAY_Y0, 10);
                tmp(HUD_OVERLAY_I0 + 1).sprite_id := char_to_sprite_id('A');
                tmp(HUD_OVERLAY_I0 + 1).visible   := '1';

                tmp(HUD_OVERLAY_I0 + 2).x         := to_unsigned(HUD_GAMEOVER_X0 + (2 * SPRITE_SIZE), 10);
                tmp(HUD_OVERLAY_I0 + 2).y         := to_unsigned(HUD_OVERLAY_Y0, 10);
                tmp(HUD_OVERLAY_I0 + 2).sprite_id := char_to_sprite_id('M');
                tmp(HUD_OVERLAY_I0 + 2).visible   := '1';

                tmp(HUD_OVERLAY_I0 + 3).x         := to_unsigned(HUD_GAMEOVER_X0 + (3 * SPRITE_SIZE), 10);
                tmp(HUD_OVERLAY_I0 + 3).y         := to_unsigned(HUD_OVERLAY_Y0, 10);
                tmp(HUD_OVERLAY_I0 + 3).sprite_id := char_to_sprite_id('E');
                tmp(HUD_OVERLAY_I0 + 3).visible   := '1';

                -- Slot 4 is a space: keep invisible but still advances X position
                tmp(HUD_OVERLAY_I0 + 4).x         := to_unsigned(HUD_GAMEOVER_X0 + (4 * SPRITE_SIZE), 10);
                tmp(HUD_OVERLAY_I0 + 4).y         := to_unsigned(HUD_OVERLAY_Y0, 10);
                tmp(HUD_OVERLAY_I0 + 4).visible   := '0';

                tmp(HUD_OVERLAY_I0 + 5).x         := to_unsigned(HUD_GAMEOVER_X0 + (5 * SPRITE_SIZE), 10);
                tmp(HUD_OVERLAY_I0 + 5).y         := to_unsigned(HUD_OVERLAY_Y0, 10);
                tmp(HUD_OVERLAY_I0 + 5).sprite_id := char_to_sprite_id('O');
                tmp(HUD_OVERLAY_I0 + 5).visible   := '1';

                tmp(HUD_OVERLAY_I0 + 6).x         := to_unsigned(HUD_GAMEOVER_X0 + (6 * SPRITE_SIZE), 10);
                tmp(HUD_OVERLAY_I0 + 6).y         := to_unsigned(HUD_OVERLAY_Y0, 10);
                tmp(HUD_OVERLAY_I0 + 6).sprite_id := char_to_sprite_id('V');
                tmp(HUD_OVERLAY_I0 + 6).visible   := '1';

                tmp(HUD_OVERLAY_I0 + 7).x         := to_unsigned(HUD_GAMEOVER_X0 + (7 * SPRITE_SIZE), 10);
                tmp(HUD_OVERLAY_I0 + 7).y         := to_unsigned(HUD_OVERLAY_Y0, 10);
                tmp(HUD_OVERLAY_I0 + 7).sprite_id := char_to_sprite_id('E');
                tmp(HUD_OVERLAY_I0 + 7).visible   := '1';

                tmp(HUD_OVERLAY_I0 + 8).x         := to_unsigned(HUD_GAMEOVER_X0 + (8 * SPRITE_SIZE), 10);
                tmp(HUD_OVERLAY_I0 + 8).y         := to_unsigned(HUD_OVERLAY_Y0, 10);
                tmp(HUD_OVERLAY_I0 + 8).sprite_id := char_to_sprite_id('R');
                tmp(HUD_OVERLAY_I0 + 8).visible   := '1';
            elsif game_won_active = '1' then
                -- Reuse the same instance slots as GAME OVER to display "YOU WON".
                tmp(HUD_OVERLAY_I0 + 0).x         := to_unsigned(HUD_GAMEWON_X0 + (0 * SPRITE_SIZE), 10);
                tmp(HUD_OVERLAY_I0 + 0).y         := to_unsigned(HUD_OVERLAY_Y0, 10);
                tmp(HUD_OVERLAY_I0 + 0).sprite_id := char_to_sprite_id('Y');
                tmp(HUD_OVERLAY_I0 + 0).visible   := '1';

                tmp(HUD_OVERLAY_I0 + 1).x         := to_unsigned(HUD_GAMEWON_X0 + (1 * SPRITE_SIZE), 10);
                tmp(HUD_OVERLAY_I0 + 1).y         := to_unsigned(HUD_OVERLAY_Y0, 10);
                tmp(HUD_OVERLAY_I0 + 1).sprite_id := char_to_sprite_id('O');
                tmp(HUD_OVERLAY_I0 + 1).visible   := '1';

                tmp(HUD_OVERLAY_I0 + 2).x         := to_unsigned(HUD_GAMEWON_X0 + (2 * SPRITE_SIZE), 10);
                tmp(HUD_OVERLAY_I0 + 2).y         := to_unsigned(HUD_OVERLAY_Y0, 10);
                tmp(HUD_OVERLAY_I0 + 2).sprite_id := char_to_sprite_id('U');
                tmp(HUD_OVERLAY_I0 + 2).visible   := '1';

                -- Slot 3 is a space
                tmp(HUD_OVERLAY_I0 + 3).x         := to_unsigned(HUD_GAMEWON_X0 + (3 * SPRITE_SIZE), 10);
                tmp(HUD_OVERLAY_I0 + 3).y         := to_unsigned(HUD_OVERLAY_Y0, 10);
                tmp(HUD_OVERLAY_I0 + 3).visible   := '0';

                tmp(HUD_OVERLAY_I0 + 4).x         := to_unsigned(HUD_GAMEWON_X0 + (4 * SPRITE_SIZE), 10);
                tmp(HUD_OVERLAY_I0 + 4).y         := to_unsigned(HUD_OVERLAY_Y0, 10);
                tmp(HUD_OVERLAY_I0 + 4).sprite_id := char_to_sprite_id('W');
                tmp(HUD_OVERLAY_I0 + 4).visible   := '1';

                tmp(HUD_OVERLAY_I0 + 5).x         := to_unsigned(HUD_GAMEWON_X0 + (5 * SPRITE_SIZE), 10);
                tmp(HUD_OVERLAY_I0 + 5).y         := to_unsigned(HUD_OVERLAY_Y0, 10);
                tmp(HUD_OVERLAY_I0 + 5).sprite_id := char_to_sprite_id('O');
                tmp(HUD_OVERLAY_I0 + 5).visible   := '1';

                tmp(HUD_OVERLAY_I0 + 6).x         := to_unsigned(HUD_GAMEWON_X0 + (6 * SPRITE_SIZE), 10);
                tmp(HUD_OVERLAY_I0 + 6).y         := to_unsigned(HUD_OVERLAY_Y0, 10);
                tmp(HUD_OVERLAY_I0 + 6).sprite_id := char_to_sprite_id('N');
                tmp(HUD_OVERLAY_I0 + 6).visible   := '1';

                -- Hide remaining unused slots
                tmp(HUD_OVERLAY_I0 + 7).visible   := '0';
                tmp(HUD_OVERLAY_I0 + 8).visible   := '0';
            elsif game_pause_active = '1' then
                -- Display "GAME PAUSED" centered.
                tmp(HUD_OVERLAY_I0 + 0).x         := to_unsigned(HUD_PAUSED_X0 + (0 * SPRITE_SIZE), 10);
                tmp(HUD_OVERLAY_I0 + 0).y         := to_unsigned(HUD_OVERLAY_Y0, 10);
                tmp(HUD_OVERLAY_I0 + 0).sprite_id := char_to_sprite_id('G');
                tmp(HUD_OVERLAY_I0 + 0).visible   := '1';

                tmp(HUD_OVERLAY_I0 + 1).x         := to_unsigned(HUD_PAUSED_X0 + (1 * SPRITE_SIZE), 10);
                tmp(HUD_OVERLAY_I0 + 1).y         := to_unsigned(HUD_OVERLAY_Y0, 10);
                tmp(HUD_OVERLAY_I0 + 1).sprite_id := char_to_sprite_id('A');
                tmp(HUD_OVERLAY_I0 + 1).visible   := '1';

                tmp(HUD_OVERLAY_I0 + 2).x         := to_unsigned(HUD_PAUSED_X0 + (2 * SPRITE_SIZE), 10);
                tmp(HUD_OVERLAY_I0 + 2).y         := to_unsigned(HUD_OVERLAY_Y0, 10);
                tmp(HUD_OVERLAY_I0 + 2).sprite_id := char_to_sprite_id('M');
                tmp(HUD_OVERLAY_I0 + 2).visible   := '1';

                tmp(HUD_OVERLAY_I0 + 3).x         := to_unsigned(HUD_PAUSED_X0 + (3 * SPRITE_SIZE), 10);
                tmp(HUD_OVERLAY_I0 + 3).y         := to_unsigned(HUD_OVERLAY_Y0, 10);
                tmp(HUD_OVERLAY_I0 + 3).sprite_id := char_to_sprite_id('E');
                tmp(HUD_OVERLAY_I0 + 3).visible   := '1';

                -- Slot 4 is a space
                tmp(HUD_OVERLAY_I0 + 4).x         := to_unsigned(HUD_PAUSED_X0 + (4 * SPRITE_SIZE), 10);
                tmp(HUD_OVERLAY_I0 + 4).y         := to_unsigned(HUD_OVERLAY_Y0, 10);
                tmp(HUD_OVERLAY_I0 + 4).visible   := '0';

                tmp(HUD_OVERLAY_I0 + 5).x         := to_unsigned(HUD_PAUSED_X0 + (5 * SPRITE_SIZE), 10);
                tmp(HUD_OVERLAY_I0 + 5).y         := to_unsigned(HUD_OVERLAY_Y0, 10);
                tmp(HUD_OVERLAY_I0 + 5).sprite_id := char_to_sprite_id('P');
                tmp(HUD_OVERLAY_I0 + 5).visible   := '1';

                tmp(HUD_OVERLAY_I0 + 6).x         := to_unsigned(HUD_PAUSED_X0 + (6 * SPRITE_SIZE), 10);
                tmp(HUD_OVERLAY_I0 + 6).y         := to_unsigned(HUD_OVERLAY_Y0, 10);
                tmp(HUD_OVERLAY_I0 + 6).sprite_id := char_to_sprite_id('A');
                tmp(HUD_OVERLAY_I0 + 6).visible   := '1';

                tmp(HUD_OVERLAY_I0 + 7).x         := to_unsigned(HUD_PAUSED_X0 + (7 * SPRITE_SIZE), 10);
                tmp(HUD_OVERLAY_I0 + 7).y         := to_unsigned(HUD_OVERLAY_Y0, 10);
                tmp(HUD_OVERLAY_I0 + 7).sprite_id := char_to_sprite_id('U');
                tmp(HUD_OVERLAY_I0 + 7).visible   := '1';

                tmp(HUD_OVERLAY_I0 + 8).x         := to_unsigned(HUD_PAUSED_X0 + (8 * SPRITE_SIZE), 10);
                tmp(HUD_OVERLAY_I0 + 8).y         := to_unsigned(HUD_OVERLAY_Y0, 10);
                tmp(HUD_OVERLAY_I0 + 8).sprite_id := char_to_sprite_id('S');
                tmp(HUD_OVERLAY_I0 + 8).visible   := '1';

                tmp(HUD_OVERLAY_I0 + 9).x         := to_unsigned(HUD_PAUSED_X0 + (9 * SPRITE_SIZE), 10);
                tmp(HUD_OVERLAY_I0 + 9).y         := to_unsigned(HUD_OVERLAY_Y0, 10);
                tmp(HUD_OVERLAY_I0 + 9).sprite_id := char_to_sprite_id('E');
                tmp(HUD_OVERLAY_I0 + 9).visible   := '1';

                tmp(HUD_OVERLAY_I0 + 10).x         := to_unsigned(HUD_PAUSED_X0 + (10 * SPRITE_SIZE), 10);
                tmp(HUD_OVERLAY_I0 + 10).y         := to_unsigned(HUD_OVERLAY_Y0, 10);
                tmp(HUD_OVERLAY_I0 + 10).sprite_id := char_to_sprite_id('D');
                tmp(HUD_OVERLAY_I0 + 10).visible   := '1';
            end if;

            -- Commit final render instances with HUD overlay
            -- This is what gets sent to the sprite renderer process
            render_instances <= tmp;
        end if;
    end process;
    ------------------------------------------------------------------
    -- RGB renderer
    ------------------------------------------------------------------
    process(clk25_out)
    begin
        if rising_edge(clk25_out) then

            -- Pipeline hcount/vcount for alignment with sprite ROM and palette ROM outputs
            -- these are needed for final VGA output timing as we have multiple stages of
            -- registers in between and memory reads which add latency.
            -- We need 4 stages to align with the final palette output stage.
            -- These stages are applied to hcount/vcount inputs to sprite renderer as well.
            hcount_d1 <= hcount;
            hcount_d2 <= hcount_d1;
            hcount_d3 <= hcount_d2;
            hcount_d4 <= hcount_d3;

            vcount_d1 <= vcount;
            vcount_d2 <= vcount_d1;
            vcount_d3 <= vcount_d2;
            vcount_d4 <= vcount_d3;

            -- sprite_sheet_rom and palette_rom are synchronous (registered) reads.
            -- Palette output corresponds to sprite_pixel_idx delayed by 1 cycle,
            -- and sprite_valid delayed by 3 cycles (extra stage before BRAM).
            sprite_valid_top_d1 <= sprite_valid_top;
            sprite_valid_top_d2 <= sprite_valid_top_d1;
            sprite_valid_top_d3 <= sprite_valid_top_d2;
            sprite_valid_top_d4 <= sprite_valid_top_d3;

            sprite_valid_under_d1 <= sprite_valid_under;
            sprite_valid_under_d2 <= sprite_valid_under_d1;
            sprite_valid_under_d3 <= sprite_valid_under_d2;
            sprite_valid_under_d4 <= sprite_valid_under_d3;

            sprite_pixel_idx_top_d1 <= sprite_pixel_idx_top;        -- after sprite ROM
            sprite_pixel_idx_top_d2 <= sprite_pixel_idx_top_d1;
            sprite_pixel_idx_top_d3 <= sprite_pixel_idx_top_d2;
            sprite_pixel_idx_top_d4 <= sprite_pixel_idx_top_d3;

            sprite_pixel_idx_under_d1 <= sprite_pixel_idx_under;
            sprite_pixel_idx_under_d2 <= sprite_pixel_idx_under_d1;
            sprite_pixel_idx_under_d3 <= sprite_pixel_idx_under_d2;
            sprite_pixel_idx_under_d4 <= sprite_pixel_idx_under_d3;

            video_on_d1 <= video_on;
            video_on_d2 <= video_on_d1;
            video_on_d3 <= video_on_d2;
            video_on_d4 <= video_on_d3;

            hsync_d1 <= hsync_i;
            hsync_d2 <= hsync_d1;
            hsync_d3 <= hsync_d2;
            hsync_d4 <= hsync_d3;

            vsync_d1 <= vsync_i;
            vsync_d2 <= vsync_d1;
            vsync_d3 <= vsync_d2;
            vsync_d4 <= vsync_d3;

            VGA_HS <= hsync_d4;
            VGA_VS <= vsync_d4;

            if video_on_d4 = '1' then
                -- Here we do 2-layer compositing:
                -- If top layer pixel is valid and not transparent (palette index 0), use that
                -- else if top layer pixel is 000 (transparent), check under layer:
                -- if under layer pixel is valid and not transparent, use that
                -- else output black (0,0,0)
                if sprite_valid_top_d4 = '1' and sprite_pixel_idx_top_d2 /= 0 then
                    VGA_R <= rgb444_top(11 downto 8);
                    VGA_G <= rgb444_top(7 downto 4);
                    VGA_B <= rgb444_top(3 downto 0);
                elsif sprite_valid_under_d4 = '1' and sprite_pixel_idx_under_d2 /= 0 then
                    VGA_R <= rgb444_under(11 downto 8);
                    VGA_G <= rgb444_under(7 downto 4);
                    VGA_B <= rgb444_under(3 downto 0);
                else
                    VGA_R <= (others => '0');
                    VGA_G <= (others => '0');
                    VGA_B <= (others => '0');
                end if;
            else
                -- Outside visible area, output black
                VGA_R <= (others => '0');
                VGA_G <= (others => '0');
                VGA_B <= (others => '0');
            end if;
        end if;
    end process;
    
end RTL;
