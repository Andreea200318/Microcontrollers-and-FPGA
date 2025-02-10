----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.04.2024 09:09:47
-- Design Name: 
-- Module Name: EX - Behavioral
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity EX is
  Port ( RD1: IN STD_LOGIC_VECTOR(31 downto 0);
  ALUSrc:in std_logic;
  RD2:in std_logic_vector(31 downto 0);
  Ext_Imm: in std_logic_vector(31 downto 0);
  sa:in std_logic_vector(4 downto 0);
  func:in std_logic_vector(5 downto 0);
  ALUop: in std_logic_vector(1 downto 0);
  umr_instr:in std_logic_vector(31 downto 0);
  zero:out std_logic;
  ptmaimare:out std_logic;
  ALURes:out std_logic_vector(31 downto 0);
  BrAdrs:out std_logic_vector(31 downto 0));
  
end EX;

architecture Behavioral of EX is
signal inalu: std_logic_vector(31 downto 0):=x"00000000";
signal ALUCtr:std_logic_vector(2 downto 0):="000";
signal extins_imediat: std_logic_vector(31 downto 0):=x"00000000";
signal Alurez:std_logic_vector(31 downto 0):=x"00000000";

begin
extins_imediat<=extins_imediat(29 downto 0) & "00";

BrAdrs<= umr_instr+extins_imediat;

process(ALUop, func)
begin
    case ALUop is
        when "00" => 
                case func is
                    when "000000" => ALUCtr <= "000"; -- add
                    when "000001" => ALUCtr <= "001"; -- sub
                    when "000010" => ALUCtr <= "010"; -- sll
                    when "000011" => ALUCtr <= "011"; -- srl
                    when "000100" => ALUCtr <= "100"; -- and
                    when "000101" => ALUCtr <= "101"; -- or
                    when "000110" => ALUCtr <= "110"; -- xor
                    when "000111" => ALUCtr <= "111"; -- sra
                    when others => ALUCtr <= "000"; -- altele
               end case;
       when "01" => aluCtr <= "000"; -- addi, lw, sw
       when "10" => aluCtr <= "001"; -- 
       when "11" => aluCtr <= "101"; -- ori
       when others => aluCtr <= "000";
       end case;
end process;
process(AluSrc, RD2, Ext_Imm)
begin
    case AluSrc is
        when '0' => inalu <= RD2;
        when '1' => inalu <= Ext_Imm;
        when others => inalu <= x"0000";
    end case;
end process;

process(RD1, inalu, sa, aluCtr)
begin
    case aluCtr is
        when "000" =>  Alurez <= RD1 + inalu;-- add, addi, lw, sw
        when "001" =>  Alurez <= RD1 - inalu;-- sub
        when "010" =>
            case sa is  -- sll
                when "00001" =>  Alurez <= RD1(30 downto 0) & '0';
                when "00010" =>  Alurez <= RD1(29 downto 0) & "00";
                when "00011" =>  Alurez <= RD1(28 downto 0) & "000";
                when "00100" =>  Alurez <= RD1(27 downto 0) & "0000";
                when "00101" =>  Alurez <= RD1(26 downto 0) & "00000";
                when "00110" =>  Alurez <= RD1(25 downto 0) & "000000";
                when "00111" =>  Alurez <= RD1(24 downto 0) & "0000000";
               -- when "00111" =>  Alurez <= RD1(24 downto 0) & "0000000";
                when "01000" =>  Alurez <= RD1(23 downto 0) & "00000000";
                when "01001" =>  Alurez <= RD1(22 downto 0) & "000000000";
                when "01010" =>  Alurez <= RD1(21 downto 0) & "0000000000";
                when "01011" =>  Alurez <= RD1(20 downto 0) & "00000000000";
                when "01100" =>  Alurez <= RD1(19 downto 0) & "000000000000";
                when "01101" =>  Alurez <= RD1(18 downto 0) & "0000000000000";
                when "01110" =>  Alurez <= RD1(17 downto 0) & "00000000000000";
                when "01111" =>  Alurez <= RD1(16 downto 0) & "000000000000000";
                when "10000" =>  Alurez <= RD1(15 downto 0) & "0000000000000000";
                when "10001" =>  Alurez <= RD1(14 downto 0) & "00000000000000000";
                when "10010" =>  Alurez <= RD1(13 downto 0) & "000000000000000000";
                when "10011" =>  Alurez <= RD1(12 downto 0) & "0000000000000000000";
                when "10100" =>  Alurez <= RD1(11 downto 0) & "00000000000000000000";
                when "10101" =>  Alurez <= RD1(10 downto 0) & "000000000000000000000";
                when "10110" =>  Alurez <= RD1(9 downto 0) & "0000000000000000000000";
                when "10111" =>  Alurez <= RD1(8 downto 0) & "00000000000000000000000";
                when "11000" =>  Alurez <= RD1(7 downto 0) & "000000000000000000000000";
                when "11001" =>  Alurez <= RD1(6 downto 0) & "0000000000000000000000000";
                when "11010" =>  Alurez <= RD1(5 downto 0) & "00000000000000000000000000";
                when "11011" =>  Alurez <= RD1(4 downto 0) & "000000000000000000000000000";
                when "11100" =>  Alurez <= RD1(3 downto 0) & "0000000000000000000000000000";
                when "11101" =>  Alurez <= RD1(2 downto 0) & "00000000000000000000000000000";
                when "11110" =>  Alurez <= RD1(1 downto 0) & "000000000000000000000000000000";
                when "11111" =>  Alurez <= RD1(0) & "0000000000000000000000000000000";
                
                when others =>  Alurez <= RD1(31 downto 0);
                  end case;                                     
        when "011" =>
            case sa is  -- srl
                when "00001" =>  Alurez <= '0' & RD1(31 downto 1);
                when "00010" =>  Alurez <= "00" & RD1(31 downto 2)  ;
                when "00011" =>  Alurez <= "000" & RD1(31 downto 3);
                when "00100" =>  Alurez <= "0000" & RD1(31 downto 4);
                when "00101" =>  Alurez <= "00000" & RD1(31 downto 5);
                when "00110" =>  Alurez <= "000000" & RD1(31 downto 6);
                when "00111" =>  Alurez <= "0000000" & RD1(31 downto 7);
                when "01000" =>  Alurez <= "00000000" & RD1(31 downto 8);
                when "01001" =>  Alurez <= "000000000" & RD1(31 downto 9);
                when "01010" =>  Alurez <= "0000000000" & RD1(31 downto 10);
                when "01011" =>  Alurez <= "00000000000" & RD1(31 downto 11);
                when "01100" =>  Alurez <= "000000000000" & RD1(31 downto 12);
                when "01101" =>  Alurez <= "0000000000000" & RD1(31 downto 13);
                when "01110" =>  Alurez <= "00000000000000" & RD1(31 downto 14);
                when "01111" =>  Alurez <= "000000000000000" & RD1(31 downto 15);
                when "10000" =>  Alurez <= "0000000000000000" & RD1(31 downto 16);
                when "10001" =>  Alurez <= "00000000000000000" & RD1(31 downto 17);
                when "10010" =>  Alurez <= "000000000000000000" & RD1(31 downto 18);
                when "10011" =>  Alurez <= "0000000000000000000" & RD1(31 downto 19);
                when "10100" =>  Alurez <= "00000000000000000000" & RD1(31 downto 20);
                when "10101" =>  Alurez <= "000000000000000000000" & RD1(31 downto 21);
                when "10110" =>  Alurez <= "0000000000000000000000" & RD1(31 downto 22);
                when "10111" =>  Alurez <= "00000000000000000000000" & RD1(31 downto 23);
                when "11000" =>  Alurez <= "000000000000000000000000" & RD1(31 downto 24);
                when "11001" =>  Alurez <= "0000000000000000000000000" & RD1(31 downto 25);
                when "11010" =>  Alurez <= "00000000000000000000000000" & RD1(31 downto 26);
                when "11011" =>  Alurez <= "000000000000000000000000000" & RD1(31 downto 27);
                when "11100" =>  Alurez <= "0000000000000000000000000000" & RD1(31 downto 28);
                when "11101" =>  Alurez <= "00000000000000000000000000000" & RD1(31 downto 29);
                when "11110" =>  Alurez <= "000000000000000000000000000000" & RD1(31 downto 30);
                when "11111" =>  Alurez <= "0000000000000000000000000000000" & RD1(31);

                when others =>  Alurez <= RD1;
            end case;
        when "100" =>  Alurez <= RD1 and inalu;               
        when "101" =>  Alurez <= RD1 or inalu;                
        when "110" =>  Alurez <= RD1 xor inalu;               
        when "111" =>
            case sa is                                          
                when "00001" =>  Alurez <= RD1(31) & RD1(31 downto 1);
                 when "00010" =>  Alurez <= RD1(31) & RD1(31) & RD1(31 downto 2);
                  when "00011" =>  Alurez <= RD1(31) & RD1(31) & RD1(31) & RD1(31 downto 3);
                 when "00100" =>  Alurez <= RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31 downto 4);
                 when "00101" =>  Alurez <= RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31 downto 5);
                 when "00110" =>  Alurez <= RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31 downto 6);
                 when "00111" =>  Alurez <= RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31 downto 7);
                 when "01000" =>  Alurez <= RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31 downto 8);
                 when "01001" =>  Alurez <= RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31 downto 9);
                 when "01010" =>  Alurez <= RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31 downto 10);
                 when "01011" =>  Alurez <= RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31 downto 11);
                 when "01100" =>  Alurez <= RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31 downto 12);
                 when "01101" =>  Alurez <= RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31 downto 13);
                 when "01110" =>  Alurez <= RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31 downto 14);
--                 when "01111" =>  Alurez <= RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31 downto 15);
--                 when "10000" =>  Alurez <= RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31 downto 16);
--                 when "10001" =>  Alurez <= RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31 downto 17);
--                 when "10010" =>  Alurez <= RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31 downto 18);
--                 when "10011" =>  Alurez <= RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31 downto 19);
--                 when "10100" =>  Alurez <= RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31 downto 20);
--                 when "10101" =>  Alurez <= RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31 downto 21);
--                 when "10110" =>  Alurez <= RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31 downto 22);
--                 when "10111" =>  Alurez <= RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31 downto 23);
--                 when "11000" =>  Alurez <= RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31 downto 24);
--                 when "11001" =>  Alurez <= RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31 downto 25);
--                 when "11010" =>  Alurez <= RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31 downto 26);
--                 when "11011" =>  Alurez <= RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) &RD1(31 downto 27);
--                 when "11100" =>  Alurez <= RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31) & RD1(31 downto 28);

                when others =>  Alurez <= RD1;
            end case;
        when others =>  Alurez <= x"00000000";                     
        end case; 
       
         
        case  Alurez is
            when x"00000000" => zero <= '1';
            when others => zero <= '0';
        end case;
        
        case Alurez(31) is
            when '0'=>ptmaimare<='1';
            when others=>ptmaimare<='0';
           end case;
        
        
end process;
    

ALURes<=Alurez;


end Behavioral;


