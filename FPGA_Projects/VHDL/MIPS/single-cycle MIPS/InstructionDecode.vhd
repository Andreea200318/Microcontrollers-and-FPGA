----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05.04.2024 23:08:36
-- Design Name: 
-- Module Name: InstructionDecode - Behavioral
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity InstructionDecode is
    Port ( clk : in STD_LOGIC;
           instr : in STD_LOGIC_VECTOR (31 downto 0);
           wd : in STD_LOGIC_VECTOR (31 downto 0);
           regw : in STD_LOGIC;
           regdst:in std_logic;
           en: in std_logic;
           extop : in STD_LOGIC;
           rd1 : out STD_LOGIC_VECTOR (31 downto 0);
           rd2 : out STD_LOGIC_VECTOR (31 downto 0);
           extimm : out STD_LOGIC_VECTOR (31 downto 0);
           func : out STD_LOGIC_VECTOR (5 downto 0);
           sa : out STD_LOGIC_VECTOR (4 downto 0));
end InstructionDecode;

architecture Behavioral of InstructionDecode is
signal rs: std_logic_vector(4 downto 0);
signal rd: std_logic_vector(4 downto 0);
signal rt:std_logic_vector(4 downto 0);
signal wadr: std_logic_vector(4 downto 0);


type reg_type is array(0 to 31) of std_logic_vector(31 downto 0);
signal reg:reg_type:=( others => x"00000000");

begin
rs<= instr(25 downto 21);
rt<=instr(20 downto 16);
rd<=instr(15 downto 11);
wadr<=rt when regdst='0' else rd when regdst='1';
sa<=instr(10 downto 6);
func<=instr(5 downto 0);
extimm<="0000000000000000"&instr(15 downto 0) when extop='0';
process(clk)
begin
if rising_edge(clk) then
if regw = '1' and en='1' then
reg(conv_integer(wadr)) <= wd;
end if;
end if;
end process;
rd1 <= reg(conv_integer(instr(25 downto 21)));
rd2 <= reg(conv_integer(instr(20 downto 16)));

           




end Behavioral;



