----------------------------------------------------------------------------------
-- Company: HU Electrical Engineering
-- Engineer: Bram Laurens
-- 
-- Create Date: 01/08/2026 06:04:06 PM
-- Design Name: Space Invaders FPGA
-- Module Name: sprite_renderer - RTL
-- Project Name: Space Invaders
-- Target Devices: Artix 7 (FPGA on Basys 3)
-- Tool Versions: 
-- Description: This module handles the rendering of sprites onto the VGA output. 
-- It calculates the addresses of pixels of sprites in a spritesheet ROM, based on the current VGA hcount and vcount
-- and the list of active sprite instances. It supports rendering up to two overlapping sprites per pixel.
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

entity sprite_renderer is
    port (
        clk25      : in  std_logic;
        video_on   : in  std_logic;
        hcount     : in  unsigned(9 downto 0);
        vcount     : in  unsigned(9 downto 0);

        instances  : in  sprite_inst_array_t;

        -- Sprite sheet ROM interface
        sprite_addr_top    : out unsigned(15 downto 0);
        sprite_valid_top   : out std_logic;
        sprite_addr_under  : out unsigned(15 downto 0);
        sprite_valid_under : out std_logic
    );
end sprite_renderer;

architecture RTL of sprite_renderer is
begin
    process(clk25)
        -- Create variables for calculations
        variable dx : unsigned(9 downto 0);
        variable dy : unsigned(9 downto 0);
        variable local_x_v : unsigned(5 downto 0); -- enough for 0..31
        variable local_y_v : unsigned(5 downto 0);
        variable sprite_base_v  : integer;
        variable pixel_offset_v: integer;
        variable sprite_addr_v : integer;
        variable x_max, y_max  : unsigned(9 downto 0);
        variable found_top   : boolean;
        variable found_under : boolean;
    begin
        if rising_edge(clk25) then
            -- Default outputs
            sprite_valid_top   <= '0';
            sprite_valid_under <= '0';
            sprite_addr_top    <= (others => '0');
            sprite_addr_under  <= (others => '0');
            found_top   := false;
            found_under := false;

            -- Only process if video is on
            if video_on = '1' then
                -- Loop through all sprite instances, to find which sprites cover the current pixel
                for i in 0 to NUM_INSTANCES-1 loop
                    -- If this instance is visible, check if it covers the current pixel
                    if instances(i).visible = '1' then
                        -- Calculate sprite boundaries based on current instance position and sprite size
                        x_max := instances(i).x + SPRITE_SIZE;
                        y_max := instances(i).y + SPRITE_SIZE;

                        -- Check if current hcount/vcount is within sprite boundaries
                        if hcount >= instances(i).x and hcount < x_max and
                           vcount >= instances(i).y and vcount < y_max then

                            -- Calculate local pixel coordinates within the sprite. Sprite top left is (0,0)
                            dx := hcount - instances(i).x;
                            dy := vcount - instances(i).y;

                            -- Determine local x and y within the sprite
                            local_x_v := dx(5 downto 0);
                            local_y_v := dy(5 downto 0);

                            -- Calulate the starting address of the sprite in the spritesheet, 
                            -- based on the sprite ID and the amount of pixels per sprite
                            sprite_base_v :=
                                to_integer(instances(i).sprite_id) * SPRITE_PIXELS;

                            -- Calculate the pixel offset within the sprite, based on local x and y calcilated earlier
                            -- Each row has SPRITE_SIZE pixels
                            pixel_offset_v :=
                                to_integer(local_y_v) * SPRITE_SIZE +
                                to_integer(local_x_v);

                            -- Assign the final sprite address by adding base and pixel offset
                            sprite_addr_v := sprite_base_v + pixel_offset_v;

                            -- Assign to top or under layer if not already assigned
                            if not found_top then
                                sprite_addr_top  <= to_unsigned(sprite_addr_v, sprite_addr_top'length);
                                sprite_valid_top <= '1';
                                found_top := true;
                            elsif not found_under then
                                sprite_addr_under  <= to_unsigned(sprite_addr_v, sprite_addr_under'length);
                                sprite_valid_under <= '1';
                                found_under := true;
                                exit;
                            end if;
                        end if;
                    end if;
                end loop;
            end if;
        end if;
    end process;
end RTL;

