library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CarryBlock is
  Generic (data_width: integer := 2);
  Port (c0 : in std_logic; 
        x : in std_logic_vector(data_width-1 downto 0);
        y : in std_logic_vector(data_width-1 downto 0);
        c : out std_logic );
end CarryBlock;

architecture Behavioral of CarryBlock is
  signal c_internal : std_logic;
begin
   process(x, y, c0)
    begin
        if data_width = 1 then
            c_internal <= (x(0) and y(0)) or ((x(0) xor y(0)) and c0); 
        elsif data_width = 2 then
            c_internal <= (x(1) and y(1)) or ((x(1) xor y(1)) and ((x(0) and y(0)) or ((x(0) xor y(0)) and c0)));  
        
        else
            c_internal <= '0'; -- Valoare implicită sau altă manevrare
        end if;
    end process;

    c <= c_internal;
end Behavioral;