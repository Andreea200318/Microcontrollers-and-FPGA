----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/17/2026 05:21:02 PM
-- Design Name: 
-- Module Name: fp_execute - Behavioral
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

entity fp_execute is
  Port ( 
        sign_a, sign_b : in std_logic;
        mant_a, mant_b: in std_logic_vector(26 downto 0);
        
        --iesire pe 28
        sum_out: out std_logic_vector(27 downto 0);
        res_sign: out std_logic
  );
end fp_execute;

architecture Behavioral of fp_execute is

begin

    process(sign_a, sign_b, mant_a, mant_b)
        variable do_sub: boolean;
        variable operand_b_mod: std_logic_vector(26 downto 0);
        variable carry: std_logic;
        variable sum_bit: std_logic; 
        variable fin_sum: std_logic_vector(27 downto 0);
    begin
        --det operatia: adunare sau scadere
        --daca semnelele difera facem scadere
        if sign_a /= sign_b then
            do_sub :=true;
        else
            do_sub :=false;
        end if;
        
        --pregatire operanzi pt adder
        -- a e mereu mai mare deci a ramane neschimbat
        --daca facem scadere, aplic c2 pe b
        if do_sub then
            operand_b_mod := not mant_b; --inversare logica
            carry := '1';
        else
            operand_b_mod :=mant_b;
            carry := '0';
        end if;
        
        --exec ripple carry adder cu 
        for i in 0 to 26 loop
            --logica full adder
            sum_bit := mant_a(i) xor operand_b_mod(i) xor carry;
            --carry out 
            carry := (mant_a(i) and operand_b_mod(i)) or (carry and (mant_a(i) xor operand_b_mod(i))); 
            fin_sum(i):=sum_bit;
        end loop;
        
        --ultimulcarry il pun la bit 27
        fin_sum(27) := carry;
        --la scadere, carry-ul fin devine 1 si indica rez poz in logic c2, dar
        --bit de overflow real e 0.Vom gestiona asta in normalizare, dar aici
        --logica pur binara a sumatorului e corecta.
        
        --daca am facut scadere poate fi ignorat ca overflow, rez util
        --e in bitii inferiori
        if do_sub then
            fin_sum(27) := '0'; --fortam 0 pt ca a-b nu poate da overflow peste 27 b
        end if;
        
        sum_out<=fin_sum;
        --semn rez e semnul nr mai mare
        res_sign <=sign_a;
    end process;


end Behavioral;
