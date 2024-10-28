----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 29.02.2024 21:21:29
-- Design Name: 
-- Module Name: test_env - Behavioral
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


library ieee;
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

entity test_env is -- toate intrarile si iesirile mari pt alu cu afisor pe ssd
    Port ( clk : in STD_LOGIC;
           btn : in STD_LOGIC_VECTOR (4 downto 0);
           sw : in STD_LOGIC_VECTOR (15 downto 0);
           led : out STD_LOGIC_VECTOR (15 downto 0);
           an : out STD_LOGIC_VECTOR (7 downto 0);
           cat : out STD_LOGIC_VECTOR (6 downto 0));
end test_env;

architecture Behavioral of test_env is

component mpg --componenta monopulse care ne ajuta sa stabilizam semnalul de la buton 
Port ( en : out STD_LOGIC;
    input : in STD_LOGIC; 
    clock : in STD_LOGIC);
end component mpg;

--semnale mpg
signal en1:std_logic;
signal reset:std_logic;

component SSD is --afisorul ssd
port(
    clk: in std_logic;
    an: out std_logic_vector(7 downto 0);
    digit: in std_logic_vector(31 downto 0);
    cat: out std_logic_vector(6 downto 0));
end component SSD;

--semnale SSD
signal ssd_in:std_logic_vector(31 downto 0);

component InstructionFetch is
  Port ( clk:in std_logic;
  en:in std_logic;
  jmpA:in std_logic_vector(31 downto 0);
  branchA:in std_logic_vector(31 downto 0);
  selJ:in std_logic;
  PCSrc:in std_logic;
  rst:in std_logic;
  instr:out std_logic_vector(31 downto 0);
  urm_intr:out std_logic_vector(31 downto 0));
end component;
--semnale pentru if
signal adresajump: std_logic_vector(31 downto 0);
signal adresab: std_logic_vector(31 downto 0);
signal instruc:std_logic_vector(31 downto 0);
signal next_pc:std_logic_vector(31 downto 0);


--partea de id
component InstructionDecode is
    Port ( clk : in STD_LOGIC;
           instr : in STD_LOGIC_VECTOR (31 downto 0);
           wd : in STD_LOGIC_VECTOR (31 downto 0);
           en:in std_logic;
           regw : in STD_LOGIC;
           regdst:in std_logic;
           extop : in STD_LOGIC;
           rd1 : out STD_LOGIC_VECTOR (31 downto 0);
           rd2 : out STD_LOGIC_VECTOR (31 downto 0);
           extimm : out STD_LOGIC_VECTOR (31 downto 0);
           func : out STD_LOGIC_VECTOR (5 downto 0);
           sa : out STD_LOGIC_VECTOR (4 downto 0));
end component;

--semnale
signal wd:std_logic_vector(31 downto 0);
signal rd1:std_logic_vector(31 downto 0);
signal rd2:std_logic_vector(31 downto 0);
signal extins: std_logic_vector(31 downto 0);
signal func: std_logic_vector(5 downto 0);
signal sa:std_logic_vector(4 downto 0);

--UC
signal opcode:std_logic_vector(5 downto 0);
signal regDst: std_logic;                          
signal ExtOp: std_logic;                            
signal AluSrc: std_logic;                           
signal BrE: std_logic;                             
signal BrGZ: std_logic;                             
                            
signal jmp: std_logic;                              
signal MemW: std_logic;                             
signal MemToReg: std_logic;                         
signal regW: std_logic;                             
signal AluOp: std_logic_vector(1 downto 0);         
signal pcSrc: std_logic;                            --  PC + 1 sau adresa pentru branch  

component EX is
  Port ( RD1: IN STD_LOGIC_VECTOR(31 downto 0);
  ALUSrc:in std_logic;
  RD2:in std_logic_vector(31 downto 0);
  Ext_Imm: in std_logic_vector(31 downto 0);
  sa:in std_logic_vector(4 downto 0);
  func:in std_logic_vector(5 downto 0);
  ALUop: in std_logic_vector(1 downto 0);
  umr_instr:in std_logic_vector(31 downto 0);
  ptmaimare:out std_logic;
  zero:out std_logic;
  ALURes:out std_logic_vector(31 downto 0);
  BrAdrs:out std_logic_vector(31 downto 0));
  
end component;

--semnale EX
signal zero:std_logic;
signal alures:std_logic_vector(31 downto 0);
signal ptmaimare: std_logic;


component MEM is
port ( clk : in STD_LOGIC;
           en : in STD_LOGIC;
           memWrite : in STD_LOGIC;
           AluRes : in STD_LOGIC_VECTOR (31 downto 0);
           writeData : in STD_LOGIC_VECTOR (31 downto 0);
           MemData : out STD_LOGIC_VECTOR (31 downto 0);
           AluResiesire : out STD_LOGIC_VECTOR (31 downto 0));
end component ;

signal memdata: std_logic_vector(31 downto 0);
signal aluresiesire: std_logic_vector(31 downto 0);



type rom_type is array(0 to 255) of std_logic_vector(31 downto 0);
signal memR: rom_type := (
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
B"000001_00000_00001_0000000000000001",  --0  addi $1,$0,1 	pun in i 1
B"000010_00000_00010_0000000000000000",  --1  lw $2,0($0) 		o sa adaug nr de lem n cre se afla la adresa 0 a mem
B"000001_00000_00011_1111111111111111",  --2  addi $3,$0,-1 	o sa imi pun o valoare -1 pt ca o sa am nevoie de ea la j
B"000100_00010_00001_0000000000001110",  --3  beq $1,$2,14(17-3)		i==n gata..am iesit
B"000010_00001_00100_0000000000000001",  --4  lw $4,1($1)   	key o sa ia vla a[j]
B"000001_00001_00101_1111111111111111",  --5  addi $5,$1,-1 	j=i-1
B"000100_00011_00101_0000000000000111",  --6  beq $5,$3,7   	daca j=-1 atunci am terminat
B"000010_00101_00110_0000000000000001",  --7  lw $6,1($5)		o sa imi pun val a[j]
B"000000_00100_00110_00111_00000_000001",--8  sub $7,$4,$6 	o sa am nevoie si de valoarea key-a[j]
B"000110_00111_00000_0000000000000100",	--9  bgez $7,4		in cazul in care key-a[j]>=0 atunci am gatat 
B"00001_00101_00111_00000000000000001",	--10  addi $7,$5,1 	j++
B"00011_00111_00110_00000000000000001",	--11 sw $6,1($7)		a[j++]=a[j]
B"00001_00101_00101_1111111111111111",	--12  addi $5,$5,-1 	j--
B"000111_00000000000000000000000110",	--13  j 6			aici imi reia bucla while
B"000001_00101_00101_0000000000000001",	--14  addi $5,$5,1		j++
B"000011_00101_00100_0000000000000001",	--15  sw $4,1($5)		a[j++]=key
B"000001_00001_00001_0000000000000001", --16  addi $1,$1,1		i++;
B"000111_00000000000000000000000011", 	--107  j 3				imi reia bucla for;
others=>x"11111111"
);




begin
mpg1: mpg port map(clock=>clk,input=>btn(0),en=>en1);
mpg2: mpg port map(clock=>clk,input=>btn(1),en=>reset);
ifffff: InstructionFetch port map(clk=>clk,
en=>en1,
rst=>reset,
instr=>instruc,
urm_intr=>next_pc,
jmpA=>adresajump,
branchA=>adresab,
selJ=>jmp,
PCSrc=>pcSrc);

idddd: InstructionDecode port map(clk=>clk,
instr=>instruc,
wd=>wd,
regw=>regw,
extop=>extop,
rd1=>rd1,
rd2=>rd2,
en=>en1,
extimm=>extins,
func=>func,
sa=>sa,
regdst=>regdst
);
exec:  EX port map(RD1=>rd1,
AluSrc=>alusrc,
rd2=>rd2,
ext_imm=>extins,
sa=>sa,
func=>func,
aluop=>aluop,
umr_instr=>next_pc,
ptmaimare=>ptmaimare,
zero=>zero,
alures=>alures,
bradrs=>adresab
);

memoria_ram: MEM port map(clk=>clk,
en=>en1,
memwrite=>memw,
alures=>alures,
writedata=>rd2,
memdata=>memdata,
aluresiesire=>aluresiesire
);
  
opcode <= instruc(31 downto 26);
process(opcode)
begin
    regDst <= '0';--
    regW  <= '0';--
    ExtOp  <= '0';--
    AluSrc  <= '0';--
    AluOp <= "00";--
    brE  <= '0';--
    brgZ <= '0';--
    MemW <= '0';--
    MemToReg <= '0';--
    jmp <= '0';--
    case opcode is
        when "000000" => regDst <= '1'; regW <= '1'; AluOp <= "00";                                   -- tip R
        when "000001" => ExtOp <= '1'; AluSrc <= '1'; regW <= '1'; AluOp <= "01";                     -- addi
        when "000010" => ExtOp <= '1'; AluSrc <= '1'; MemToReg <= '1'; regW <= '1'; AluOp <= "01";    -- lw
        when "000011" => ExtOp <= '1'; AluSrc <= '1'; MemW <= '1'; AluOp <= "01";                     -- sw
        when "000100" =>ExtOp <= '1'; BrE <= '1'; AluOp <= "10";                                    -- beq                                -- beq
        when "000101" => AluSrc <= '1'; regW <= '1'; AluOp <= "11";                                   -- ori
        when "000110" => ExtOp <= '1'; Brgz <= '1'; AluOp <= "10";                                   -- bgez
        when "000111" => jmp <= '1';  
        when others=>  regDst <= '0';
    regW  <= '0';
    ExtOp  <= '0';
    AluSrc  <= '0';
    AluOp <= "00";
    brE  <= '0';
    brgZ <= '0';
    MemW <= '0';
    MemToReg <= '0';
    jmp <= '0';                                                            
    end case;

end process;
pcsrc<= (bre and zero)or(brgz and ptmaimare);
adresajump<=next_pc(31 downto 26) & instruc(25 downto 0);
process(MemToReg, MemData,aluresiesire)
begin
    case MemToReg is
        when '0' => WD <= ALURESIESIRE;
        when '1' => WD <= MemData;
        when others =>WD <=x"11111111";
    end case;
end process;


   
process(sw(7 downto 5))
begin
case sw(7 downto 5) is
when "000"=> ssd_in<=instruc;
when "001"=> ssd_in<=next_pc;
when "010"=> ssd_in<=rd1;
when "011"=> ssd_in<=rd2;
when "100"=> ssd_in<=extins;
when "101"=> ssd_in<=alures;
when "110"=> ssd_in<=memdata;
when "111"=> ssd_in<=wd;
when others=> ssd_in<=x"11111111";
end case;
end process;

afisare: SSD port map(clk=>clk,an=>an,digit=>ssd_in,cat=>cat);
led(10 downto 0)<=regW&ExtOp&AluSrc&AluOp& MemW &MemToReg &jmp& brE&brgZ&regdst;
    
   
     
    


end Behavioral;
