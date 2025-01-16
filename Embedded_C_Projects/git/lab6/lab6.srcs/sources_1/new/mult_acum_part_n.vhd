----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/14/2024 06:09:18 PM
-- Design Name: 
-- Module Name: mult_acum_part_n - Behavioral
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
use IEEE.numeric_std.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mult_acum_part_n is
generic ( N: integer:=4);

  Port ( clk:in std_logic;
  resetare:in std_logic;
  start: in std_logic; 
  a:in std_logic_vector(N-1 downto 0);
  b:in std_logic_vector(N-1 downto 0);
  rez: out std_logic_vector(2*N downto 0);
  gata:out std_logic);
end mult_acum_part_n;

architecture Behavioral of mult_acum_part_n is
type stare_t is(ast, calc,fin);
signal stare:stare_t;
--il pun pe produs pe N biti ca sa am si bitul de tarnsport in el ca nuj cum sa fac altfel
signal produs:unsigned(N downto 0);
signal a_int: unsigned(N-1 downto 0);
signal b_int: unsigned(N-1 downto 0);
signal contor: integer range 0 to N;

begin

process(clk,resetare)
begin
if resetare='1' then
    stare<=ast;
    produs<=(others=>'0');
    a_int<=(others=>'0');
    b_int<=(others=>'0');
    contor<=0;
    gata<='0';
   elsif rising_edge(clk) then
        case stare is 
            when ast=> 
                if start='1' then
                    stare<=calc;
                    produs<=(others=>'0');
                    a_int<= unsigned(a);
                    --imi adaug un bit de carry
                    b_int<= (unsigned(b));
                    contor<=0;
                    gata<='0';
                end if;
            when calc=>
                if b_int(0)='1' then
                    produs<= produs + a_int;
                end if;
                b_int<=produs(0) & b_int(N-1 downto 1);
                
                produs<=shift_right(produs,1);
                contor<=contor+1;
                if contor=N-1 then
                    stare<=fin;
                end if;
           when fin=> rez<=std_logic_vector(produs) & std_logic_vector(b_int);
           gata<='1';
           stare<=ast;
    end case;
    end if;
    end process;
    

end Behavioral;
