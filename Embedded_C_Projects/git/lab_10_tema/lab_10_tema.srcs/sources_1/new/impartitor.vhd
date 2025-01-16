----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/29/2024 04:37:07 PM
-- Design Name: 
-- Module Name: impartitor - Behavioral
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

entity impartitor is
    Generic(N: integer:=12);
  Port ( clk:in std_logic;
  resetare:in std_logic;
  start:in std_logic;
  dividend:in std_logic_vector(N-1 downto 0);
  divisor: in std_logic_vector(N-1 downto 0);
  cat: out std_logic_vector(N-1 downto 0);
  rest: out std_logic_vector(N downto 0);
  gata: out std_logic
  
  );
end impartitor;

architecture Behavioral of impartitor is
type state_type is (IDLE, CALC, FIN);
signal state: state_type:=IDLE;

signal A: std_logic_vector(N downto 0);
signal M: std_logic_vector(N downto 0);
signal Q: std_logic_vector(N-1 downto 0);
signal cnt: integer range 0 to N:= 0;
signal cat_int: std_logic_vector(N-1 downto 0);
signal rest_int: std_logic_vector(N downto 0);



begin
process(clk,resetare)
    variable temp_A: std_logic_vector(N downto 0);
begin 
    if resetare='1' then
        state<=IDLE;
        A<=(others=>'0');
        M<=(others=>'0');
        Q<=(others=>'0');
        cnt<=0;
        gata<='0';
    elsif rising_edge(clk) then
        case state is
            when IDLE=>
                if start='1' then
                   if divisor = "000000000000" then
                            --impărțire la zero
                            cat <= (others => '0');
                            rest <=  (others => '0');
                            gata <= '1';
                            state <= FIN;
                        else
                            
                            A <= (others => '0');
                            M <= '0' & divisor;
                            Q <= dividend;
                            cnt <= N;
                            gata <= '0';
                            state <= CALC;
                        end if;
                end if;
            when CALC=>
                A<=A(N-1 DOWNTO 0) & Q(N-1);
                Q<=Q(N-2 DOWNTO 0) & '0';
                
                if A(N)='0' then
                    temp_A:=std_logic_vector(signed(A)- signed(M));
                else
                    temp_A:= std_logic_vector(signed(A)+signed(M));
                end if;
                
                --aici actualizez acumalator si Q
                if temp_A(N)='0' then
                    Q(0)<='1';
                    A<=temp_A;
                else
                     Q(0)<='0';
                        A<=A;
                end if;
                
                cnt<=cnt-1;
                
                if cnt=0 then
                    state<=FIN;
                end if;
           when FIN =>
                 if A(N) = '1' then
                     A <= std_logic_vector(signed(A) + signed(M));
                end if;

                 cat <= Q;
                 rest <= A;
                 gata <= '1';

                -- wait for 1 clock cycle;
                 state <= IDLE;

       end case;
    end if;
  

 end process;
                
                    
                
        
        
        

end Behavioral;
