----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/09/2026 12:39:50 AM
-- Design Name: 
-- Module Name: tb_roms - RTL
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


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library work;
use work.sprite_pkg.all;

entity tb_sprite_rom is
end entity;

architecture sim of tb_sprite_rom is

    -- Clock
    signal clk : std_logic := '0';

    -- DUT signals sprite ROM
    signal addr  : std_logic_vector(13 downto 0) := (others => '0');
    signal pixel : std_logic_vector(7 downto 0);

    -- DUT signals palette ROM
    signal p_addr  : std_logic_vector(4 downto 0) := (others => '0');
    signal p_data : std_logic_vector(11 downto 0);

begin
    --------------------------------------------------------------------
    -- Sprite sheet ROM instance
    --------------------------------------------------------------------
    sprite_rom : entity work.blk_mem_gen_0
        port map (
            clka  => clk,
            ena => '1',
            addra => addr,
            douta => pixel
        );

    palette_rom : entity work.blk_mem_gen_1
        port map (
            clka  => clk,
            ena => '1',
            addra => p_addr,
            douta => p_data
        );
    

    --------------------------------------------------------------------
    -- Clock generator: 25 MHz (40 ns period)
    --------------------------------------------------------------------
    -- Clock simulation
    tb_clock : process
    begin
        clk <= '0'; wait for 20 ns;
        clk <= '1'; wait for 20 ns;
    end process tb_clock;

    -- ------------------------------------------------------------------
    -- Stimulus process Sprite ROM
    -- ------------------------------------------------------------------
    stim : process
    begin
        -- Wait for a few clocks
        wait for 50 ns;

        -- Read first 64 bytes
        for i in 0 to 1023 loop
            addr <= std_logic_vector(to_unsigned(i, addr'length));
            wait until rising_edge(clk);
        end loop;

        -- Stop simulation
        wait;
    end process;

    ------------------------------------------------------------------
    -- Stimulus process Palette ROM
    ------------------------------------------------------------------
    stim_palette : process
    begin
        -- Wait for a few clocks
        wait for 50 ns;
        for i in 0 to 31 loop
            p_addr <= std_logic_vector(to_unsigned(i, p_addr'length));
            wait until rising_edge(clk);
        end loop;

        -- Stop simulation
        wait;
    end process;

end architecture;
