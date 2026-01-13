----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/08/2026 07:10:45 PM
-- Design Name: 
-- Module Name: sprite_sheet - RTL
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
USE IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity sprite_sheet_rom is
    port (
        clk      : in  std_logic;
        addr     : in  unsigned(13 downto 0); -- 0..16383
        pixel_ix : out unsigned(7 downto 0)   -- palette index
    );
end entity;

architecture RTL of sprite_sheet_rom is

    -- Create array of 16 sprites, each 32x32 pixels (1024 bytes each), total 16384 bytes
    type rom_t is array (0 to 16383) of unsigned(7 downto 0);

    signal rom : rom_t := (others => (others => '0'));

    -- Tell synthesis to implement as block RAM
    attribute rom_style : string;
    attribute rom_style of rom : signal is "block";

    -- Tell synthesis to initialize from memory file
    attribute init_file : string;
    attribute init_file of rom : signal is "sheets/spritesheet.mem";

begin

    -- BRAM read process
    process(clk)
    begin
        if rising_edge(clk) then
            pixel_ix <= rom(to_integer(addr));
        end if;
    end process;


end RTL;
