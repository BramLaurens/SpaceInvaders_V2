----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/08/2026 06:04:06 PM
-- Design Name: 
-- Module Name: top - RTL
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
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

    -- HUD text: reserve a few instance slots for fixed overlay text.
    -- Character sprites: A..Z are indices 16..41.
    constant CHAR_BASE_ID : integer := 16;
    constant HUD_SCORE_LEN : integer := 5;
    constant HUD_SCORE_X0  : integer := 400 - (HUD_SCORE_LEN * SPRITE_SIZE);
    constant HUD_SCORE_Y0  : integer := 0;
    constant HUD_SCORE_I0  : integer := NUM_INSTANCES - HUD_SCORE_LEN; -- last 5 slots

    function char_to_sprite_id(ch : character) return unsigned is
        variable idx : integer;
    begin
        idx := character'pos(ch) - character'pos('A');
        if (idx < 0) or (idx > 25) then
            idx := 0;
        end if;
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
    begin
        if rising_edge(clk25_out) then
            -- Register BRAM port-B output (otherwise instances never update)

            -- Read UART BRAM and decode into sprite instances
            tmp := game_instances;  -- start from previous state

            -- Only refresh sprite instances during vertical blank to avoid tearing
            -- (player sprite can otherwise change mid-frame and look "half drawn").
            if vcount >= to_unsigned(480, vcount'length) then
                -- Decode UART BRAM entry (aligned with `int_mem_data_out_b`)
                obj_ID      := to_integer(unsigned(int_mem_data_out_b(3 downto 0)));
                obj_render  := int_mem_data_out_b(9 downto 4);
                obj_x_pos   := unsigned(int_mem_data_out_b(19 downto 10));
                obj_x_sign  := int_mem_data_out_b(20);
                obj_y_pos   := unsigned(int_mem_data_out_b(29 downto 21));
                obj_y_sign  := int_mem_data_out_b(30);

                if ((obj_ID >= 1) and (obj_ID <= 5)) then
                    for col in 1 to ENEMY_COLS loop
                        tmp((obj_ID-1)*ENEMY_COLS + col).sprite_id := to_unsigned(obj_ID, 6);
                        tmp((obj_ID-1)*ENEMY_COLS + col).visible := obj_render(5 - (col-1));
                        if obj_x_sign = '1' then
                            x_helper := -signed(std_logic_vector(obj_x_pos)) + to_signed((col-1) * ENEMY_X_SPACING, 10);
                            if x_helper < 0 then
                                tmp((obj_ID-1)*ENEMY_COLS + col).x := (others => '0');
                            else
                                tmp((obj_ID-1)*ENEMY_COLS + col).x := unsigned(std_logic_vector(x_helper));
                            end if;
                        else
                            tmp((obj_ID-1)*ENEMY_COLS + col).x := obj_x_pos + to_unsigned((col-1) * ENEMY_X_SPACING, 10);
                        end if;
                        tmp((obj_ID-1)*ENEMY_COLS + col).y := resize(obj_y_pos, 10) + to_unsigned((obj_ID-1) * ENEMY_Y_SPACING, 10);
                    end loop;
                else
                    if obj_ID = 0 then
                        tmp(0).sprite_id := to_unsigned(0, 6);
                        tmp(0).visible := obj_render(0);
                        tmp(0).x := obj_x_pos;
                        tmp(0).y := resize(obj_y_pos, 10);
                    end if;

                    -- Bullet down (OBJ ID 6)
                    if obj_ID = 6 then
                        tmp(32).sprite_id := to_unsigned(6, 6);
                        tmp(32).visible := obj_render(0);
                        tmp(32).x := obj_x_pos;
                        tmp(32).y := resize(obj_y_pos, 10);
                    end if;

                    -- Bullet up (OBJ ID 7)
                    if obj_ID = 7 then
                        tmp(33).sprite_id := to_unsigned(7, 6);
                        tmp(33).visible := obj_render(0);
                        tmp(33).x := obj_x_pos;
                        tmp(33).y := resize(obj_y_pos, 10);
                    end if;

                end if;
            end if;

            -- increment BRAM address counter
            if bram_addr_cnt = to_unsigned(UART_BRAM_DEPTH-1, bram_addr_cnt'length) then
                bram_addr_cnt <= (others => '0');
            else
                bram_addr_cnt <= bram_addr_cnt + 1;
            end if;

            -- Update output instances for sprite renderer
            game_instances <= tmp;
        end if;
        
    end process; 

    ------------------------------------------------------------------
    -- HUD overlay: create final render_instances = game_instances + fixed text
    ------------------------------------------------------------------
    hud_gen : process(clk25_out)
        variable tmp : sprite_inst_array_t;
    begin
        tmp := game_instances;

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

        render_instances <= tmp;
    end process;
    ------------------------------------------------------------------
    -- RGB renderer
    ------------------------------------------------------------------
    process(clk25_out)
    begin
        if rising_edge(clk25_out) then

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
                -- 2-layer compositing: top sprite wins unless its pixel is transparent (index 0).
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
                VGA_R <= (others => '0');
                VGA_G <= (others => '0');
                VGA_B <= (others => '0');
            end if;
        end if;
    end process;
    
end RTL;
