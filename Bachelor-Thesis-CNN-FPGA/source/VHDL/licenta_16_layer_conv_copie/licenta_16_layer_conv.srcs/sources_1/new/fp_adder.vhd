----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/17/2026 03:51:34 PM
-- Design Name: 
-- Module Name: fp_adder - Behavioral
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

entity fp_adder is
    Port (
        a: in std_logic_vector(31 downto 0);
        b: in std_logic_vector(31 downto 0);
        res: out std_logic_vector(31 downto 0)
     );
end fp_adder;

architecture Behavioral of fp_adder is
    
    component fp_align is
        Port ( 
            a_in, b_in : in std_logic_vector(31 downto 0);
            sign_a_out, sign_b_out : out std_logic;
            mant_a_aligned, mant_b_aligned : out std_logic_vector(26 downto 0);
            exp_common : out std_logic_vector(7 downto 0)
        );
    end component;
    
    component fp_execute is
        Port (
            sign_a, sign_b : in std_logic;
            mant_a, mant_b : in std_logic_vector(26 downto 0);
            sum_out : out std_logic_vector(27 downto 0);
            res_sign : out std_logic
        );
    end component;
    
    component fp_normalize is
        Port (
            sum_in : in std_logic_vector(27 downto 0);
            exp_in : in std_logic_vector(7 downto 0);
            sign_in : in std_logic;
            res : out std_logic_vector(31 downto 0)
        );
    end component;
    
    signal w_sign_a, w_sign_b, w_res_sign: std_logic;
    signal w_mant_a, w_mant_b : std_logic_vector(26 downto 0);
    signal w_sum : std_logic_vector(27 downto 0);
    signal w_exp : std_logic_vector(7 downto 0);
    

begin
    ALIGN_STAGE: fp_align 
    port map (
        a_in => a, 
        b_in => b, 
        sign_a_out => w_sign_a, 
        sign_b_out => w_sign_b, 
        mant_a_aligned => w_mant_a, 
        mant_b_aligned => w_mant_b, 
        exp_common => w_exp
    );

    EXEC_STAGE: fp_execute 
    port map (
        sign_a => w_sign_a, 
        sign_b => w_sign_b, 
        mant_a => w_mant_a, 
        mant_b => w_mant_b, 
        sum_out => w_sum, 
        res_sign => w_res_sign
    );

    NORM_STAGE: fp_normalize 
    port map (
        sum_in => w_sum, 
        exp_in => w_exp, 
        sign_in => w_res_sign, 
        res => res
    );


end Behavioral;
