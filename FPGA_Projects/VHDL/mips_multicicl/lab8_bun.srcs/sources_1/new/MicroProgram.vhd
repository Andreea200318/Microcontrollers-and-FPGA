----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/22/2024 07:48:40 PM
-- Design Name: 
-- Module Name: MicroProgram - Behavioral
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

entity MicroProgram is
Port ( currentAddr : in STD_LOGIC_VECTOR (3 downto 0);
           PCGroup : out STD_LOGIC_VECTOR (3 downto 0);
           MEMGroup : out STD_LOGIC_VECTOR (4 downto 0);
           RFGroup : out STD_LOGIC_VECTOR (4 downto 0);
           ALUGroup : out STD_LOGIC_VECTOR (5 downto 0);
           nextState: out STD_LOGIC_VECTOR(3 downto 0));
end MicroProgram;

architecture Behavioral of MicroProgram is
--semnale interne 
-- are 4 biti ca gen am 13 adrese si ar fi 2 la 4 aprox
signal microPc: std_logic_vector(3 downto 0);
signal micropc_plus_1: std_logic_vector(3 downto 0);
signal pla_out: std_logic_vector(3 downto 0);
signal micro_br_contr: std_logic_vector(1 downto 0);
signal microbradrss: std_logic_vector(3 downto 0);
signal external_ceva: std_logic_vector(3 downto 0);


type microcode_rom is array(0 to 11) of std_logic_vector(23 downto 0);
constant microcode: microcode_rom:=(
-- deci o sa imi pun & intre grupuri gen PCGroup & MEMGroup & RFGroup & ALUGroup & NextAddr 
--cred ca aici trebuie puse alea din fsm 
        --  IF
        "0001" & "00000" & "00001" & "000011" & "0010",
        --  ID
        "0000" & "00001" & "00011" & "000010" & "0011",
        -- Ex R-Type
        "0000" & "00000" & "00010" & "000011" & "0000",
        --  Wb R-Type
        "0000" & "00001" & "00000" & "000000" & "0000",
        -- Ex ORI
        "0000" & "00000" & "00010" & "000011" & "0000",
        --  Wb ORI
        "0000" & "00001" & "00000" & "000000" & "0000",
        --  Ex LW
        "0000" & "00001" & "00010" & "000011" & "0000",
        --  M LW
        "0001" & "00000" & "00000" & "000011" & "0000",
        --  Wb LW
        "0000" & "00001" & "00000" & "000000" & "0000",
        --ex sw
        "0000" & "00001" & "00010" & "000011" & "0000",
        -- m sw
        "0001" & "00000" & "00000" & "000000" & "0000",
        --  ex br
        "0000" & "00000" & "11000" & "000000" & "0000"
        );
begin
process(currentAddr)
    variable instr:std_logic_vector(23 downto 0);
 begin
    instr:=microcode(to_integer(unsigned(currentAddr)));
    
    PCGroup<=instr(23 downto 20);
    MEMGroup<=instr(19 downto 15);
    RFGroup<=instr(14 downto 10);
    ALUGroup<=instr(9 downto 4);
    nextState<=instr(3 downto 0);
end process;

process(micro_br_contr, microbradrss,micropc_plus_1)
begin
    case micro_br_contr is
        when "00" => nextState<=microbradrss;
        when "01" => nextState<= external_ceva;
        when "10"=> nextState<=pla_out;
        when "11"=> nextState<=micropc_plus_1;
        when others=> nextState<=(others=>'0');
        end case;
end process;

micropc_plus_1<=std_logic_vector(unsigned(microPc)+1);
        
end Behavioral;
