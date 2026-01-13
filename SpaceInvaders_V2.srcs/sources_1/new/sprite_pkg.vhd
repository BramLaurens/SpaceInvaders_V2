----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/08/2026 08:50:15 PM
-- Design Name: 
-- Module Name: sprite_pkg - RTL
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

package sprite_pkg is

    constant SPRITE_SIZE : integer := 32;
    constant NUM_INSTANCES : integer := 64;
    constant NUM_SPRITES : integer := 53;
    constant SPRITE_PIXELS : integer := SPRITE_SIZE * SPRITE_SIZE;
    constant UART_BRAM_DEPTH : integer := 16;

    -- Sprite instance record (structure)
    type sprite_inst_t is record
        x       : unsigned(9 downto 0);  -- X position
        y       : unsigned(9 downto 0);  -- Y position
        sprite_id : unsigned(5 downto 0); -- sprite ID (0..63)
        visible : std_logic;             -- Visibility flag
    end record;

    -- Array of sprite instances
    type sprite_inst_array_t is 
        array (0 to NUM_INSTANCES-1) of sprite_inst_t;
    
    -------------------------------------------------------------------------
    -- Array of UART BRAM from STM32
    -- Bit 0-3: OBJ ID (0-15)
    -- Bit 4-9: OBJ Render settings
    -- Bit 10-19: X Position
    -- Bit 20: X sign bit
    -- Bit 21-29: Y Position
    -- Bit 30: Y sign bit
    -- Bit 31: unused
    --
    -- OBJ ID 0: Player
    -- OBJ ID 1-5: Enemy rows
    -- OBJ ID 7-10: Bullets
    -------------------------------------------------------------------------
    type uart_bram_t is
        array (0 to UART_BRAM_DEPTH-1) of std_logic_vector(31 downto 0);


end sprite_pkg;

package body sprite_pkg is
end sprite_pkg;
