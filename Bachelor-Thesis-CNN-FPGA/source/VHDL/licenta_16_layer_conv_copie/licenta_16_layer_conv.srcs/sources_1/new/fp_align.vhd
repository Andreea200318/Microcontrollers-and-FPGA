----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/09/2026 07:31:36 PM
-- Design Name: 
-- Module Name: fp_align - Behavioral
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

entity fp_align is
 Port ( a_in: in std_logic_vector(31 downto 0);
    b_in: in std_logic_vector(31 downto 0);
    sign_a_out, sign_b_out :out std_logic;
    mant_a_aligned, mant_b_aligned: out std_logic_vector(26 downto 0); --1 hidden + 23 mant + 3 guard bits
    exp_common: out std_logic_vector(7 downto 0)
 
  );
end fp_align;

architecture Behavioral of fp_align is

begin
    process(a_in, b_in)
        variable exp_a, exp_b: unsigned(7 downto 0);
        variable mant_a, mant_b: std_logic_vector(23 downto 0);
        variable diff: integer;
        variable big_mant, small_mant: std_logic_vector(26 downto 0);
        
        --var temp pt swap
        variable temp_sign_a, temp_sign_b : std_logic;
        variable mag_a, mag_b : unsigned(30 downto 0);
    begin
    
        --despachetare si conv temp pt comparatie
        exp_a:= unsigned(a_in(30 downto 23));
        exp_b:= unsigned(b_in(30 downto 23));
        
        --adaugam hidden bit
        if exp_a = 0 then 
            mant_a:='0' & a_in(22 downto 0);
        else
            mant_a:='1' & a_in(22 downto 0);
        end if;
        
        if exp_b = 0 then 
            mant_b:='0' & b_in(22 downto 0);
        else
            mant_b:='1' & b_in(22 downto 0);
        end if;
        
mag_a := unsigned(a_in(30 downto 0));
        mag_b := unsigned(b_in(30 downto 0));

        if mag_a >= mag_b then
            exp_common <= std_logic_vector(exp_a);
            temp_sign_a := a_in(31);
            temp_sign_b := b_in(31);
            diff := to_integer(exp_a - exp_b);
            big_mant := mant_a & "000";
            
            -- Protectie la shiftare enorma
            if diff > 26 then
                small_mant := (others => '0');
            else
                small_mant := std_logic_vector(shift_right(unsigned(mant_b & "000"), diff));
            end if;
        else
            exp_common <= std_logic_vector(exp_b);
            temp_sign_a := b_in(31); 
            temp_sign_b := a_in(31);
            diff := to_integer(exp_b - exp_a);
            big_mant := mant_b & "000";
            
            if diff > 26 then
                small_mant := (others => '0');
            else
                small_mant := std_logic_vector(shift_right(unsigned(mant_a & "000"), diff));
            end if;
        end if;

        sign_a_out <= temp_sign_a;
        sign_b_out <= temp_sign_b;
        mant_a_aligned <= big_mant;
        mant_b_aligned <= small_mant;
    end process;


end Behavioral;
