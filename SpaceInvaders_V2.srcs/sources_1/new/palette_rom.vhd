----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/08/2026 08:07:14 PM
-- Design Name: 
-- Module Name: palette_rom - RTL
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

entity palette_rom is
    port (
        clk     : in  std_logic;
        addr    : in  unsigned(4 downto 0); -- 0..31
        rgb     : out unsigned(11 downto 0)  -- RGB 4:4:4
    );
end palette_rom;

architecture RTL of palette_rom is

    -- Create array of 32 colors, each 12 bits (4:4:4 RGB)
    type rom_t is array (0 to 31) of unsigned(11 downto 0);

    signal rom : rom_t := (others => (others => '0'));

    -- Tell synthesis to implement as block RAM
    attribute rom_style : string;
    attribute rom_style of rom : signal is "block";

    -- Tell synthesis to initialize from memory file
    attribute init_file : string;
    attribute init_file of rom : signal is "sheets/palette.mem";

begin

    -- BRAM read process
    process(clk)
    begin
        if rising_edge(clk) then
            rgb <= rom(to_integer(addr));
        end if;
    end process;

end RTL;
