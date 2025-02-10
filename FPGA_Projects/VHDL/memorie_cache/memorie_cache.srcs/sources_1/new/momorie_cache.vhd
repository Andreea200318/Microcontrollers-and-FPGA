----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/25/2024 06:32:44 PM
-- Design Name: 
-- Module Name: momorie_cache - Behavioral
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
use ieee.numeric_std.ALL;

entity momorie_cache is
  Port (
    clk: in std_logic;
    adress_cpu: in std_logic_vector(15 downto 0);
    data: in std_logic_vector(15 downto 0); --date intrare
    write_en: in std_logic;
    data_out: out std_logic_vector(15 downto 0); 
    match_line: out std_logic_vector(7 downto 0) --asta e linia unde am gasit match
  );
end momorie_cache;

architecture Behavioral of momorie_cache is

--def mem
type tag_array is array(0 to 255) of std_logic_vector(7 downto 0); 
type data_array is array(0 to 255) of std_logic_vector(15 downto 0); 

signal tag_mem: tag_array;
signal data_mem: data_array; 
signal tag: std_logic_vector(7 downto 0); 
signal index: std_logic_vector(7 downto 0); 
signal out_tag_mem: std_logic_vector(7 downto 0); 
signal out_data_mem: std_logic_vector(15 downto 0); 
signal match: std_logic; --asta imi verifica daca e match la comparator intre tag de la cpu si cel de la mem

begin

tag <= adress_cpu(15 downto 8);
index <= adress_cpu(7 downto 0);

--comparatorul
process(tag, out_tag_mem)
begin
    if out_tag_mem = tag then
        match <= '1'; 
    else
        match <= '0'; 
    end if;
end process;


process(clk)
begin
    if rising_edge(clk) then
        if write_en = '1' then
            --scriem in mem datele respective
            tag_mem(to_integer(unsigned(index))) <= tag; 
            data_mem(to_integer(unsigned(index))) <= data; 
        else
            --citesc din mem datele
            out_tag_mem <= tag_mem(to_integer(unsigned(index))); 
            out_data_mem <= data_mem(to_integer(unsigned(index)));

            --imi generez iesiri
            if match = '1' then
                data_out <= out_data_mem; 
                match_line <= index;
            else
                data_out <= (others => '0'); 
                match_line <= (others => '0'); 
            end if;
        end if;
    end if;
end process;

end Behavioral;
