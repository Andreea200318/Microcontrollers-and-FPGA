----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/18/2026 07:45:51 PM
-- Design Name: 
-- Module Name: init_multiplier - Behavioral
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

entity init_multiplier is
  Port ( 
    op_a: in std_logic_vector(23 downto 0);
    op_b: in std_logic_vector(23 downto 0);
    prod_out: out std_logic_vector(47 downto 0)
  );
end init_multiplier;

architecture Behavioral of init_multiplier is

begin
    
    process(op_a, op_b)
        --var acumulator
        variable v_prod: unsigned(47 downto 0);
        variable v_op_a_ext: unsigned(47 downto 0);
    begin
        --init prod cu 0
        v_prod := (others => '0');
        --extindem oprand a la 48 ca sa facem shift
        v_op_a_ext := resize(unsigned(op_a), 48);
        --alg shift and add
        --iteram prin fiecare bit a lui b
        for i in 0 to 23 loop
            --daca bit curent din b e 1
            if op_b(i) = '1' then
                --adunam a shiftat la stg cu i poz
                v_prod := v_prod + shift_left(v_op_a_ext, i);
            end if;
            --daca bit e 0 nu adunam nimic
        end loop;
        
        prod_out <= std_logic_vector(v_prod);
    end process;


end Behavioral;
