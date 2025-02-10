----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/01/2024 10:19:54 PM
-- Design Name: 
-- Module Name: CSA_CLA - Behavioral
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

entity CSA_CLA is
 Port ( x: in std_logic_vector(3 downto 0);
 y: in std_logic_vector(3 downto 0);
 cin:in std_logic;
 sum: out std_logic_vector(3 downto 0);
 cout: out std_logic);
 
end CSA_CLA;

architecture Behavioral of CSA_CLA is
component carryLookaheadAdder is
  Port (cin : in std_logic;
        x : in std_logic_vector(1 downto 0);
        y : in std_logic_vector(1 downto 0);
        sum : out std_logic_vector(1 downto 0);
        cout : out std_logic );
end component;

signal transp1, transp2, transp3: std_logic;
signal sum1,sum2:std_logic_vector(1 downto 0);
begin

CLA0: carryLookaheadAdder port map(
cin=>cin,
x=>x(1 downto 0),
y=>y(1 downto 0),
sum=>sum(1 downto 0),
cout=>transp1
);

cla1: carryLookaheadAdder port map(
cin=>'0',
x=>x(3 downto 2),
y=>y(3 downto 2),
sum=>sum1,
cout=>transp2
);
cla2: carryLookaheadAdder port map(
cin=>'1',
x=>x(3 downto 2),
y=>y(3 downto 2),
sum=>sum2,
cout=>transp3
);
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
