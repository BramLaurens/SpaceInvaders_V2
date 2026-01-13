----------------------------------------------------------------------------------
-- Company: HU Electrical Engineering
-- Engineer: Bram Laurens
-- 
-- Create Date: 11/26/2025 02:10:45 PM
-- Design Name: 
-- Module Name: Space invaders vgadriver - RTL
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 1.01 - Deel 2
-- Additional Comments
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity vga_timing is
    port (
        clk       : in  std_logic;     -- 25 MHz pixel clock
        hcount    : out unsigned(9 downto 0);
        vcount    : out unsigned(9 downto 0);
        hsync     : out std_logic;
        vsync     : out std_logic;
        video_on  : out std_logic
    );
end entity;

architecture rtl of vga_timing is

    signal h_cnt : unsigned(9 downto 0) := (others => '0');
    signal v_cnt : unsigned(9 downto 0) := (others => '0');

begin

    -- Horizontal and vertical counters
    process(clk)
    begin
        if rising_edge(clk) then
            if h_cnt = 799 then
                h_cnt <= (others => '0');

                if v_cnt = 524 then
                    v_cnt <= (others => '0');
                else
                    v_cnt <= v_cnt + 1;
                end if;

            else
                h_cnt <= h_cnt + 1;
            end if;
        end if;
    end process;

    -- Sync signals (640x480 @ 60Hz)
    hsync <= '0' when (h_cnt >= 656 and h_cnt < 752) else '1';
    vsync <= '0' when (v_cnt >= 490 and v_cnt < 492) else '1';

    -- Active video region
    video_on <= '1' when (h_cnt < 640 and v_cnt < 480) else '0';

    -- Output counters
    hcount <= h_cnt;
    vcount <= v_cnt;

end architecture;