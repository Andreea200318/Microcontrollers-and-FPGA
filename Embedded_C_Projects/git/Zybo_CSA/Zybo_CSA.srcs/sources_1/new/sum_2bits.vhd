----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/01/2024 04:38:09 PM
-- Design Name: 
-- Module Name: sum_2bits - Behavioral
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

entity sum_2bits is
 Port (
  a:in std_logic_vector(1 downto 0);
 b:in std_logic_vector(1 downto 0);
  cin:in std_logic;
  sum:out std_logic_vector(1 downto 0);
  cout: out std_logic);
end sum_2bits;

architecture Behavioral of sum_2bits is
-- aici imi declar un semnal de transport care imi va iesi de sumator gen t
signal t: std_logic;
component FA is
  Port ( x: in std_logic;
  y:in std_logic;
  c: in std_logic;
  s: out std_logic;
  cout :out std_logic
   );
end component;
begin
sum1: FA port map(
x=>a(0),
y=>b(0),
c=>cin,
s=>sum(0),
cout=>t);
sum2: FA port map(
x=>a(1),
y=>b(1),
c=>t,
s=>sum(1),
cout=>cout);




end Behavioral;
