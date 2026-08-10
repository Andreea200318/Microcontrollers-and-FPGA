----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/18/2026 08:19:16 PM
-- Design Name: 
-- Module Name: fp_mul_norm - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity fp_mul_norm is
  Port ( 
    sign_in: in std_logic;
    exp_a_in, exp_b_in: in std_logic_vector(7 downto 0);
    prod_in: in std_logic_vector(47 downto 0);
    res_out:out std_logic_vector(31 downto 0)
  );
end fp_mul_norm;

architecture Behavioral of fp_mul_norm is

begin

    process(sign_in, exp_a_in, exp_b_in, prod_in)
        variable v_exp_a, v_exp_b: integer;
        variable v_exp_temp: integer;
        variable v_mant_fin: std_logic_vector(22 downto 0);
        variable v_fin_exp: integer;
    begin
        v_exp_a := to_integer(unsigned(exp_a_in));
        v_exp_b := to_integer(unsigned(exp_b_in));
        --1. verificam zero( daca unul din inputuri a fost zero 
        --daca exp e 0 si presupunem mantisa 0 rez e 0
        if v_exp_a = 0 or v_exp_b = 0 then
            res_out <= (others => '0');
        else
            --calc exponent brut
            --exp = exp_a+exp_b - bias
            v_exp_temp := v_exp_a + v_exp_b - 127;
            
            --3. normalizare mantisa
            --prdusul ar fi intre 1 si 4
            --bitul 47 ne spune daca am depasit 2 atunci e 1
            if prod_in(47) ='1' then
                --aici shiftam virgula la drepreapta si increm exponent
                v_fin_exp := v_exp_temp +1;
                v_mant_fin := prod_in(46 downto 24);
            else
                --aici daca rez e mai mic ca 2
                --exp rmane la fel
                v_fin_exp:= v_exp_temp;
                v_mant_fin := prod_in(45 downto 23);
            end if;
            
            --verificare overflow / underflow
            if v_fin_exp <= 0 then 
                --underflow ->zero
                res_out <=(others => '0');
            elsif v_fin_exp >=255 then
                --overflow =>inf
                res_out <= sign_in & x"FF" & "00000000000000000000000";
            else
                res_out <= sign_in & std_logic_vector(to_unsigned(v_fin_exp, 8)) & v_mant_fin;
            end if;
            
         end if;
                
        
        
    end process;


end Behavioral;
