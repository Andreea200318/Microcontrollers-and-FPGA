----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.03.2024 09:30:46
-- Design Name: 
-- Module Name: SSD - Behavioral
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

entity SSD is
port(
    clk: in std_logic;
    an: out std_logic_vector(7 downto 0); --anozi
    digit: in std_logic_vector(31 downto 0); --in digit o sa avem 8 numere pracitc a cate 4 biti care pot fi de la 0 la f, ii primim de la alu
    cat: out std_logic_vector(6 downto 0) --catozi
);
end SSD;

architecture Behavioral of SSD is

signal cnt: std_logic_vector(31 downto 0):="00000000000000000000000000000000";--counteru pt a afisa interminet la 0,16 ms
signal sel: std_logic_vector(2 downto 0):="000"; --selectia anodului
signal val: std_logic_vector(3 downto 0):="0000"; --valoarea afisata pe ssd , intre 0 si F
begin

counter: process(clk) --counter pt a afisa ft rapid
begin
if clk='1' and clk'EVENT then 
        cnt<=cnt+1;
end if;
end process;

sel<=cnt(15 downto 13); --biti pt counter

anod: process(sel)
begin
     case sel is --case cnt(15 downto 14) is, selectam anodul 
     when "000" => an <= "01111111";
     when "001" => an <= "10111111";
     when "010" => an <= "11011111";
     when "011" => an <= "11101111";
     when "100" => an <= "11110111";
     when "101" => an <= "11111011";
     when "110" => an <= "11111101";
     when "111" => an <= "11111110";
     when others => an <= "11111111";
  end case;
end process;

catod: process(sel, digit, val)
begin
     case sel is --case cnt(15 downto 14) is selectam care valoare o afisam 
     when "000" =>  val<=digit(27 downto 24);
     when "001" =>  val<=digit(23 downto 20);
     when "010" =>  val<=digit(19 downto 16);
     when "100" => val<=digit(15 downto 12);
     when "101" => val<=digit(11 downto 8);
     when "110" => val<=digit(7 downto 4);
     when "111" => val<=digit(3 downto 0);
     when others => val<="0000";
  end case;
end process;

decodificator: process(val) --decodificatorul de valori
begin
     case val is
         when  "0000"=> cat <= "1000000"; --0;
                  when "0001" => cat <= "1111001"; --1
                  when "0010" => cat <= "0100100"; --2
                  when "0011" => cat <= "0110000"; --3
                  when "0100" => cat <= "0011001"; --4
                  when "0101" => cat <= "0010010"; --5
                  when "0110" => cat <= "0000010"; --6
                  when "0111" => cat <= "1111000"; --7
                  when "1000" => cat <= "0000000"; --8
                  when "1001" => cat <= "0010000"; --9
                  when "1010" => cat <= "0001000"; --A
                  when "1011" => cat <= "0000011"; --b
                  when "1100" => cat <= "1000110"; --C
                  when "1101" => cat <= "0100001"; --d
                  when "1110" => cat <= "0000110"; --E
                  when "1111" => cat <= "0001110"; --F
                  when others => cat <= "1111111"; -- gol";
  end case;
end process;

end Behavioral;
