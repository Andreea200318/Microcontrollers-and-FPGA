----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/19/2026 06:48:09 PM
-- Design Name: 
-- Module Name: fp_multiplier - Behavioral
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

entity fp_multiplier is
  Port ( 
    a: in std_logic_vector(31 downto 0);
    b: in std_logic_vector(31 downto 0);
    res: out std_logic_vector(31 downto 0)
  );
end fp_multiplier;

architecture Behavioral of fp_multiplier is
    component fp_mul_unpack is
        Port ( 
            a_in, b_in : in std_logic_vector(31 downto 0);
            sign_res_out : out std_logic;
            exp_a_out, exp_b_out : out std_logic_vector(7 downto 0);
            mant_a_out, mant_b_out : out std_logic_vector(23 downto 0)
        );
    end component;

    component init_multiplier is
        Port (
            op_a : in std_logic_vector(23 downto 0);
            op_b : in std_logic_vector(23 downto 0);
            prod_out : out std_logic_vector(47 downto 0)
        );
    end component;

    component fp_mul_norm is
        Port (
            sign_in : in std_logic;
            exp_a_in, exp_b_in : in std_logic_vector(7 downto 0);
            prod_in : in std_logic_vector(47 downto 0);
            res_out : out std_logic_vector(31 downto 0)
        );
    end component;
    
    --semnale legatura
    signal w_sign_res: std_logic;
    signal w_exp_a, w_exp_b: std_logic_vector(7 downto 0);
    signal w_mant_a, w_mant_b : std_logic_vector(23 downto 0);
    signal w_prod_raw : std_logic_vector(47 downto 0);

begin

    --etapa 1: despachetare
    UNPACK_STAGE: fp_mul_unpack
    port map (
        a_in => a,
        b_in => b,
        sign_res_out => w_sign_res,
        exp_a_out => w_exp_a,
        exp_b_out => w_exp_b,
        mant_a_out => w_mant_a,
        mant_b_out => w_mant_b
    );

    --etapa 2: inmultire mantise (Algoritm Shift-and-Add)
    EXEC_STAGE: init_multiplier
    port map (
        op_a => w_mant_a,
        op_b => w_mant_b,
        prod_out => w_prod_raw
    );

    --etapa 3: normalizare si impachetare
    NORM_STAGE: fp_mul_norm
    port map (
        sign_in => w_sign_res,
        exp_a_in => w_exp_a,
        exp_b_in => w_exp_b,
        prod_in => w_prod_raw,
        res_out => res
    );


end Behavioral;
