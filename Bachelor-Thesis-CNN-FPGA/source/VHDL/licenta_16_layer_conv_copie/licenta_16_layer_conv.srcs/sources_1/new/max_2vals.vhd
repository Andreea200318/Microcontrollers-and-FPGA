----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/27/2026 09:23:38 PM
-- Design Name: 
-- Module Name: max_2vals - Behavioral
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
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity max_2vals is
  Port ( 
    a: in std_logic_vector(31 downto 0);
    b: in std_logic_vector(31 downto 0);
    maxx: out std_logic_vector(31 downto 0)
  );
end max_2vals;

architecture Behavioral of max_2vals is

begin
    
    process(a,b)
    begin
        if unsigned(a) > unsigned(b) then
            maxx <= a;
        else
            maxx <= b;
        end if;
    end process;


end Behavioral;
