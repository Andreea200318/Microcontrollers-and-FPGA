----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/01/2024 04:49:00 PM
-- Design Name: 
-- Module Name: CSA - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity CSA is
  Port (a: in std_logic_vector(3 downto 0);
  b: in std_logic_vector(3 downto 0);
  cin:in std_logic;
  sum:out std_logic_vector(3 downto 0);
  cout: out std_logic);
end CSA;

architecture Behavioral of CSA is

component sum_2bits is
 Port (
  a:in std_logic_vector(1 downto 0);
 b:in std_logic_vector(1 downto 0);
  cin:in std_logic;
  sum:out std_logic_vector(1 downto 0);
  cout: out std_logic);
end component;

signal sum1,sum2:std_logic_vector(1 downto 0);
signal transp1, transp2,transp3: std_logic;
signal summ: std_logic_vector(1 downto 0);

begin

-- imi fac primul sumator care imi va returna suma primilor biti

sumator1: sum_2bits port map(
 a=>a(1 downto 0),
 b=>b(1 downto 0),
  cin=>cin,
  sum=>sum(1 downto 0),
  cout=>transp1


);

sumator2:  sum_2bits port map(
 a=>a(3 downto 2),
 b=>b(3 downto 2),
  cin=>'0',
  sum=>sum1,
  cout=>transp2


);

sumator3:  sum_2bits port map(
 a=>a(3 downto 2),
 b=>b(3 downto 2),
  cin=>'1',
  sum=>sum2,
  cout=>transp3


);

---asta e mux pentru transport
process(transp1, transp2, transp3)
begin
    if transp1='0' then
        cout<=transp2;
    else
        cout<=transp3;
       
    end if;    
        
end process;

--asta e mux pentru suma 

process(transp1, sum1, sum2)
begin
    if transp1='0' then
       sum(3 downto 2)<=sum1;
    else
        sum(3 downto 2)<=sum2;
       
    end if;    
        
end process;
end Behavioral;
