----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.03.2024 20:41:15
-- Design Name: 
-- Module Name: InstructionFetch - Behavioral
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
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity InstructionFetch is
  Port ( clk:in std_logic;
  en:in std_logic;
  jmpA:in std_logic_vector(31 downto 0);
  branchA:in std_logic_vector(31 downto 0);
  selJ:in std_logic;
  PCSrc:in std_logic;
  rst:in std_logic;
  instr:out std_logic_vector(31 downto 0);
  urm_intr:out std_logic_vector(31 downto 0));
end InstructionFetch;

architecture Behavioral of InstructionFetch is
signal pc: std_logic_vector(31 downto 0):=x"00000000";
signal pcr: std_logic_vector(31 downto 0):=x"00000000";
signal r:std_logic_vector(31 downto 0):=x"00000000";
type rom_type is array(0 to 255) of std_logic_vector(31 downto 0);

-- Obs: nr de elem l-as stoca in prima adresa adica 0 si sa incep de la 1
signal mem: rom_type := (
--int i, key, j;
--    for (i = 1; i < n; i++) {
--        key = arr[i];
--        j = i - 1;
 
        
--        while (j >= 0 && arr[j] > key) {
--            arr[j + 1] = arr[j];
--            j = j - 1;
--        }
--        arr[j + 1] = key;
--    }
B"000001_00000_00001_0000000000000001",  --0 0x00002081: addi $1,$0,1 	pun in i 1
B"000010_00000_00010_0000000000000000",  --1 0x00004100: lw $2,0($0) 		o sa adaug nr de lem n cre se afla la adresa 0 a mem
B"000001_00000_00011_1111111111111111",  --2 0x000021FF: addi $3,$0,-1 	o sa imi pun o valoare -1 pt ca o sa am nevoie de ea la j
B"000100_00010_00001_0000000000001110",  --3 0x0000888E: beq $1,$2,14(17-3)		i==n gata..am iesit
B"000010_00001_00100_0000000000000001",  --4 0x00004601: lw $4,1($1)   	key o sa ia vla a[j]
B"000001_00001_00101_1111111111111111",  --5 0x000026FF: addi $5,$1,-1 	j=i-1
B"000100_00011_00101_0000000000000111",  --6 0x00008E87: beq $5,$3,7   	daca j=-1 atunci am terminat
B"000010_00101_00110_0000000000000001",  --7 0x00005701: lw $6,1($5)		o sa imi pun val a[j]
B"000000_00100_00110_00111_00000_000001",--8 0x00001371: sub $7,$4,$6 	o sa am nevoie si de valoarea key-a[j]
B"000110_00111_00000_0000000000000100",	--9 0x0000DC04: bgez $7,4		in cazul in care key-a[j]>=0 atunci am gatat 
B"00001_00101_00111_00000000000000001",	--10 0x00003781: addi $7,$5,1 	j++
B"00011_00111_00110_00000000000000001",	--11 0x00007F01: sw $6,1($7)		a[j++]=a[j]
B"00001_00101_00101_1111111111111111",	--12 0x000036FF: addi $5,$5,-1 	j--
B"000111_00000000000000000000000110",	--13 0x0000E006: j 6			aici imi reia bucla while
B"000001_00101_00101_0000000000000001",	--14 0x00003681: addi $5,$5,1		j++
B"000011_00101_00100_0000000000000001",	--15 0x00007601: sw $4,1($5)		a[j++]=key
B"000001_00001_00001_0000000000000001", --16 0x00002481: addi $1,$1,1		i++;
B"000111_00000000000000000000000011", 	--17 0x0000E003: j 3				imi reia bucla for;
others=>x"11111111"
);


begin

process(clk,rst,en)
begin
if rst='1' then 
pc<=x"00000000";
elsif en='1' and rising_edge(clk) then 
pc<=pcr;
end if;
end process;

instr<=mem(conv_integer(pc));
urm_intr<=pc+1;

r<=pc+1 when PCSrc='0' else branchA;
pcr<=r when selJ='0' else jmpA;



end Behavioral;
