----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/27/2026 09:46:17 PM
-- Design Name: 
-- Module Name: select_max - Behavioral
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

entity select_max is
    Generic( 
        NEURON_NB   : integer := 10;
        --adresa unde scrie dense2 rez
        INPUT_BASE  : integer := 52096
    );
    Port (
        clk         : in std_logic;
        enable      : in std_logic;
        reset       : in std_logic;        
        digit       : out std_logic_vector(7 downto 0);
        layer_done  : out std_logic;        
        --BRAM (doar read)
        bram_addr   : out std_logic_vector(31 downto 0);
        bram_dout   : in  std_logic_vector(31 downto 0);
        bram_en     : out std_logic
    );
end select_max;

architecture Behavioral of select_max is

    type state_type is (IDLE, READ_VAL, WAIT_VAL, COMPARE, DONE_STATE);
    signal state: state_type := IDLE;

    signal max_val: unsigned(31 downto 0) := (others => '0');
    signal best_digit: integer range 0 to NEURON_NB - 1 := 0;
    signal current_idx: integer range 0 to NEURON_NB - 1 := 0;

begin
    
    process(clk) 
        variable current_val: unsigned(31 downto 0);
    begin
        if rising_edge(clk) then
            if reset = '1' then
                state <= IDLE;
                layer_done <= '0';
                bram_en <= '0';
                best_digit <= 0;
                max_val <= (others => '0');
            else
                case state is
                    when IDLE =>
                        layer_done <= '0';
                        if enable = '1' then
                            current_idx <= 0;
                            best_digit <= 0;
                            max_val <= (others => '0');
                            state <= READ_VAL;
                        end if;
                    when READ_VAL =>
                        bram_en <= '1';
                        bram_addr <= std_logic_vector(to_unsigned((INPUT_BASE + current_idx) * 4, 32));
                        state <= WAIT_VAL;
                    when WAIT_VAL => state <= COMPARE;
                    when COMPARE =>
                        current_val := unsigned(bram_dout);        
                        --init max_val cu prob cif 0
                        if current_idx = 0 then
                            max_val <= current_val;
                            best_digit <= 0;
                        else
                            --daca am gasit val mai mare retin
                            if current_val > max_val then
                                max_val <= current_val;
                                best_digit <= current_idx;
                            end if;
                        end if;

                        if current_idx = NEURON_NB - 1 then
                            state <= DONE_STATE;
                        else
                            current_idx <= current_idx + 1;
                            state <= READ_VAL;
                        end if;

                    when DONE_STATE =>
                        bram_en <= '0';
                        layer_done <= '1';
                        if enable = '0' then
                            state <= IDLE;
                        end if;
                end case;
            end if;
        end if;
    end process;
    
    digit <= std_logic_vector(to_unsigned(best_digit, 8));
        
end Behavioral;
