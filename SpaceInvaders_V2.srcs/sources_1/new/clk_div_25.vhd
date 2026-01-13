----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/08/2026 06:08:09 PM
-- Design Name: 
-- Module Name: clk_div_25 - RTL
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


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity clk_div_25 is
    Port ( clk_in : in STD_LOGIC;
           clk25_out : out STD_LOGIC);
end clk_div_25;

architecture RTL of clk_div_25 is
    signal div_cnt : unsigned(1 downto 0) := (others => '0');
    signal clk_reg : std_logic := '0';
begin

    process(clk_in)
    begin
        if rising_edge(clk_in) then
            if div_cnt = "01" then
                div_cnt <= (others => '0');
                clk_reg <= not clk_reg;
            else
                div_cnt <= div_cnt + 1;
            end if;
        end if;
    end process;

    clk25_out <= clk_reg;

end RTL;
