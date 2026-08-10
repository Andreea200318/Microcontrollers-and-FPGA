----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/18/2026 07:06:27 PM
-- Design Name: 
-- Module Name: fp_mul_unpack - Behavioral
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

entity fp_mul_unpack is
  Port (
    a_in, b_in : in std_logic_vector(31 downto 0);
    sign_res_out: out std_logic;
    exp_a_out, exp_b_out: out std_logic_vector(7 downto 0);
    mant_a_out, mant_b_out: out std_logic_vector(23 downto 0)
  );
end fp_mul_unpack;

architecture Behavioral of fp_mul_unpack is

begin
    process(a_in, b_in)
        variable mant_a_temp, mant_b_temp: std_logic_vector(23 downto 0);
    begin
        --calc semn xor facem
        sign_res_out <= a_in(31) xor b_in(31);
        --extragere exponenti
        exp_a_out <= a_in(30 downto 23);
        exp_b_out <= b_in(30 downto 23);
        
        --extragere mantisa si hidden bit 
        --daca exp e 0, punem 0 in fata altfel pun 1
        if unsigned(a_in(30 downto 23)) = 0 then
            mant_a_temp := '0' & a_in(22 downto 0);
        else
            mant_a_temp := '1' & a_in(22 downto 0);
        end if;
        
        if unsigned(b_in(30 downto 23)) = 0 then
            mant_b_temp := '0' & b_in(22 downto 0);
        else
            mant_b_temp := '1' & b_in(22 downto 0);
        end if;

        mant_a_out <= mant_a_temp;
        mant_b_out <= mant_b_temp;
        
        
    end process;


end Behavioral;
