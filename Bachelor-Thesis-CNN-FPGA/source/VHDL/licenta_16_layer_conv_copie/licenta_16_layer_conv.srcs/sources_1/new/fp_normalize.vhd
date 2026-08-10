----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/18/2026 05:55:20 PM
-- Design Name: 
-- Module Name: fp_normalize - Behavioral
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

entity fp_normalize is
  Port ( 
    sum_in: in std_logic_vector(27 downto 0);
    exp_in: in std_logic_vector(7 downto 0);
    sign_in: in std_logic;
    res: out std_logic_vector(31 downto 0)
    
  );
end fp_normalize;

architecture Behavioral of fp_normalize is

begin

        process(sum_in, exp_in, sign_in)
            variable v_sum: std_logic_vector(27 downto 0);
            variable v_exp: integer;
            variable lead_zeros: integer;
            variable fin_mant: std_logic_vector(22 downto 0);
        begin
            v_sum := sum_in;
            v_exp := to_integer(unsigned(exp_in));
            lead_zeros:= 0;
            --verif zero
            if unsigned(v_sum) = 0 then
                res<= (others => '0');
            else
                --verif overflow
                if v_sum(27) = '1' then
                    v_exp := v_exp + 1;
                    --shift right logic cu 1
                    v_sum := '0' & v_sum(27 downto 1);
                end if;
                --count leading zeros
                --cautam bit 1 de la bitul 26 in jos
            
            
                if v_sum(26) = '1' then lead_zeros := 0;
                elsif v_sum(25) = '1' then lead_zeros := 1;
                elsif v_sum(24) = '1' then lead_zeros := 2;
                elsif v_sum(23) = '1' then lead_zeros := 3;
                elsif v_sum(22) = '1' then lead_zeros := 4;
                elsif v_sum(21) = '1' then lead_zeros := 5;
                elsif v_sum(20) = '1' then lead_zeros := 6;
                elsif v_sum(19) = '1' then lead_zeros := 7;
                elsif v_sum(18) = '1' then lead_zeros := 8;
                elsif v_sum(17) = '1' then lead_zeros := 9;
                elsif v_sum(16) = '1' then lead_zeros := 10;
                elsif v_sum(15) = '1' then lead_zeros := 11;
                elsif v_sum(14) = '1' then lead_zeros := 12;
                elsif v_sum(13) = '1' then lead_zeros := 13;
                elsif v_sum(12) = '1' then lead_zeros := 14;
                elsif v_sum(11) = '1' then lead_zeros := 15;
                elsif v_sum(10) = '1' then lead_zeros := 16;
                elsif v_sum(9)  = '1' then lead_zeros := 17;
                elsif v_sum(8)  = '1' then lead_zeros := 18;
                elsif v_sum(7)  = '1' then lead_zeros := 19;
                elsif v_sum(6)  = '1' then lead_zeros := 20;
                elsif v_sum(5)  = '1' then lead_zeros := 21;
                elsif v_sum(4)  = '1' then lead_zeros := 22;
                elsif v_sum(3)  = '1' then lead_zeros := 23;
                elsif v_sum(2)  = '1' then lead_zeros := 24;
                elsif v_sum(1)  = '1' then lead_zeros := 25;
                elsif v_sum(0)  = '1' then lead_zeros := 26;
                else lead_zeros := 27;
                end if;
                
                --shift stg logica(normalizarea)
                v_sum := std_logic_vector(shift_left(unsigned(v_sum), lead_zeros));
                v_exp := v_exp - lead_zeros;
                
                if v_exp <= 0 then
                    res<= (others => '0');
                elsif v_exp >= 255 then
                    res <= sign_in & x"FF" & "00000000000000000000000";
                else
                    -- Bitul 26 este hidden bit (1), luam urmatorii 23 (25 downto 3)
                    fin_mant := v_sum(25 downto 3);
                    res <= sign_in & std_logic_vector(to_unsigned(v_exp, 8)) & fin_mant;
                end if;
                
                
            end if;
            
        end process;


end Behavioral;
