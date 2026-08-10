----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/27/2026 04:31:02 PM
-- Design Name: 
-- Module Name: neuron - Behavioral
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

entity neuron is
  Port ( 
    clk: in std_logic;
    reset: in std_logic;
    --semnal incarcrae bias
    load_bias: in std_logic;
    --semnal inmultire si add
    mac_en: in std_logic; 
    --date intrare
    bias_in: in std_logic_vector(31 downto 0);
    pixel_in: in std_logic_vector(31 downto 0);
    weight_in: in std_logic_vector(31 downto 0);
    acc_out: out std_logic_vector(31 downto 0)
  );
end neuron;

architecture Behavioral of neuron is
    component fp_multiplier is
        Port ( a, b : in std_logic_vector(31 downto 0); 
               res : out std_logic_vector(31 downto 0) 
              );
    end component;

    component fp_adder is
        Port ( a, b : in std_logic_vector(31 downto 0); 
               res : out std_logic_vector(31 downto 0) 
              );
    end component;
    signal mult_res: std_logic_vector(31 downto 0);
    signal add_res   : std_logic_vector(31 downto 0);
    signal acc_reg   : std_logic_vector(31 downto 0) := (others => '0');
    
begin

    --conectam mereu inmultit la intrari curente
    MULT_UNIT: fp_multiplier port map 
                                    ( a => pixel_in, 
                                      b => weight_in, 
                                      res => mult_res 
                                    );
    
    --conectam adunatorul: aduna mereu rezultatul inmultirii cu acumulatorul curent
    ADD_UNIT: fp_adder port map ( 
                                    a => acc_reg, 
                                    b => mult_res, 
                                    res => add_res 
                                 );
    --proces pt acumulator
    process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                acc_reg <= (others => '0');
            elsif load_bias = '1' then
                --init neuron cu bias
                acc_reg <= bias_in;
            elsif mac_en = '1' then
                --adunam rez noului pixel
                acc_reg <= add_res;
            end if;
        end if;
    end process;
    
    acc_out <= acc_reg;


end Behavioral;
