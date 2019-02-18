----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.02.2019 09:51:13
-- Design Name: 
-- Module Name: voorbeeld_1 - Behavioral
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

entity voorbeeld_1 is
Port (
            getal_1 : in std_logic_vector(3 downto 0);
            getal_2 : in std_logic_vector(3 downto 0);
            resultaat : out std_logic_vector(3 downto 0)
);
end voorbeeld_1;

architecture Behavioral of voorbeeld_1 is

begin
   resultaat <= std_logic_vector(unsigned(getal_1) + unsigned(getal_2));

end Behavioral;
