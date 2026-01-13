

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
        sprite_addr      : out unsigned(15 downto 0);
        sprite_valid     : out std_logic
    );
end sprite_renderer;

architecture RTL of sprite_renderer is
begin
    process(clk25)
        variable dx : unsigned(9 downto 0);
        variable dy : unsigned(9 downto 0);
        variable local_x_v : unsigned(5 downto 0); -- enough for 0..31
        variable local_y_v : unsigned(5 downto 0);
        variable sprite_base_v  : integer;
        variable pixel_offset_v: integer;
        variable sprite_addr_v : integer;
        variable x_max, y_max  : unsigned(9 downto 0);
    begin
        if rising_edge(clk25) then
            sprite_valid <= '0';
            sprite_addr  <= (others => '0');

            if video_on = '1' then
                for i in 0 to NUM_INSTANCES-1 loop
                    if instances(i).visible = '1' then
                        x_max := instances(i).x + SPRITE_SIZE;
                        y_max := instances(i).y + SPRITE_SIZE;

                        if hcount >= instances(i).x and hcount < x_max and
                           vcount >= instances(i).y and vcount < y_max then

                            dx := hcount - instances(i).x;
                            dy := vcount - instances(i).y;

                            local_x_v := dx(5 downto 0);
                            local_y_v := dy(5 downto 0);

                            sprite_base_v :=
                                to_integer(instances(i).sprite_id) * SPRITE_PIXELS;

                            pixel_offset_v :=
                                to_integer(local_y_v) * SPRITE_SIZE +
                                to_integer(local_x_v);

                            sprite_addr_v := sprite_base_v + pixel_offset_v;

                            sprite_addr  <= to_unsigned(sprite_addr_v, sprite_addr'length);
                            sprite_valid <= '1';
                            exit;
                        end if;
                    end if;
                end loop;
            end if;
        end if;
    end process;
end RTL;

