----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:00:19 05/14/2022 
-- Design Name: 
-- Module Name:     my_RAM_intf -  my_RAM_arch 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity  my_RAM_intf is
port (

CLOCK :in std_logic;
RAM_WR :in std_logic;
RAM_ADDR_BUS :in STD_LOGIC_VECTOR(1 downto 0);
RAM_DATA_IN_BUS :in STD_LOGIC_VECTOR(7 downto 0);
RAM_DATA_OUT_BUS :out STD_LOGIC_VECTOR(7 downto 0)
);
end  my_RAM_intf;

architecture  my_RAM_arch of  my_RAM_intf is
type ram_type is array (3 downto 0) of STD_LOGIC_VECTOR(7 downto 0);

signal RAM_UNIT : ram_type;
begin
RAM : process(CLOCK, RAM_ADDR_BUS, RAM_UNIT)
begin
if (rising_edge(CLOCK)) then
	if (RAM_WR = '1') then
		RAM_UNIT(conv_integer(RAM_ADDR_BUS)) <= RAM_DATA_IN_BUS;
	end if;
end if;
RAM_DATA_OUT_BUS <= RAM_UNIT(conv_integer(RAM_ADDR_BUS));
end process RAM;

end  my_RAM_arch;

