----------------------------------------------------------------------------------
-- Company: Universitatea Tehnica din Cluj-Napoca
-- Engineer: S.L. Dr. Ing. Mircea Paul Muresan
-- 
-- Create Date: 25.08.2024 22:50:20
-- Design Name: 
-- Module Name: top - Behavioral
-- Project Name: UART Zybo
-- Target Devices: Zybo 7000 si Zybo Z20
-- Tool Versions: Vivado 2024

----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;


entity top is
  Port ( clk : in STD_LOGIC;
        led : out std_logic_vector(3 downto 0);
        sw : in std_logic_vector(3 downto 0);
        btn : in std_logic_vector(3 downto 0);
        rx : in STD_LOGIC;
        tx : out STD_LOGIC
        );
end top;

architecture Behavioral of top is

component MPG is
    Port ( en : out STD_LOGIC;
           input : in STD_LOGIC;
           clock : in STD_LOGIC);
end component;

component transmitfsm
    Port ( clk: STD_LOGIC;
           rst : in STD_LOGIC;
           baud_en : in STD_LOGIC;
           tx_en : in STD_LOGIC;
           tx_data : in STD_LOGIC_VECTOR (7 downto 0);
           tx : out STD_LOGIC;
           tx_rdy : out STD_LOGIC);
end component;

component receivefsm
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           baud_en : in STD_LOGIC;
           rx : in STD_LOGIC;
           rx_data : out STD_LOGIC_VECTOR (7 downto 0);
           rx_rdy : out STD_LOGIC);
end component;


-- UART
signal baud_en, baud_en_x16, tx_start, tx_en, tx_rdy, tx_rdy1, rx_rdy, rx_rdy1 : STD_LOGIC;
signal cnt : STD_LOGIC_VECTOR(13 downto 0) := (others => '0');
signal cnt_x16 : STD_LOGIC_VECTOR(10 downto 0) := (others => '0');
signal tx_reg, rx_reg : STD_LOGIC_VECTOR(23 downto 0);
signal tx_digit, rx_digit : STD_LOGIC_VECTOR(5 downto 0);
signal tx_data : STD_LOGIC_VECTOR(7 downto 0);
signal rx_data : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
signal tx_digit_cnt : STD_LOGIC_VECTOR(1 downto 0);
signal rx_digit_cnt : STD_LOGIC_VECTOR(1 downto 0) := (others => '0');

signal en: STD_LOGIC; 

signal transmitionData : std_logic_vector(23 downto 0);

-- o sa imi adaug niste constante pentru diferinte baud rate(calculate)
constant cnt4800 : std_logic_vector(14 downto 0) := "110010110111001"; -- 26041
constant cnt57600 : std_logic_vector(14 downto 0) := "100001111010"; -- 2170
constant cnt115200 : std_logic_vector(14 downto 0) := "10000111101"; -- 1085
constant cnt128000 :std_logic_vector(14 downto 0) := "1111010000"; -- 976

--aici pun x16
constant x16cnt4800 : std_logic_vector(10 downto 0) := "11001011011"; -- 1627
constant x16cnt57600 : std_logic_vector(10 downto 0) := "10000111"; -- 135
constant x16cnt115200 : std_logic_vector(10 downto 0) := "1000011"; -- 67
constant x16cnt128000 :std_logic_vector(10 downto 0) := "111101"; -- 61
 
signal current_baud_cnt : std_logic_vector(14 downto 0);
signal current_baud_x16_cnt : std_logic_vector(10 downto 0);

--tema nuj daca e oki dar macar am incercat:)))
--o sa imi adug niste constante pentru dim max a unui buffer
signal message_length : STD_LOGIC_VECTOR(4 downto 0) := (others => '0');
signal current_char : integer range 0 to 31 := 0;
signal tx_buffer : STD_LOGIC_VECTOR(191 downto 0); -- 32 caractere * 6 biți = 192 biți
signal rx_buffer : STD_LOGIC_VECTOR(191 downto 0) := (others => '0');
signal rx_char_count : STD_LOGIC_VECTOR(4 downto 0) := (others => '0');

begin


     monopulse1: MPG port map(en, btn(0), clk);
     
     --pt selectie
     process(sw)
     begin 
        case sw(3 downto 2) is
            when "00" => --aici am cazul cu 4800
                current_baud_cnt<=cnt4800;
                current_baud_x16_cnt<=x16cnt4800;
            when "01" => --aici am cazul 2
                    current_baud_cnt<=cnt57600;
                    current_baud_x16_cnt<=x16cnt57600;
            when "10" => --aici am cazul 3
                    current_baud_cnt<=cnt115200;
                    current_baud_x16_cnt<=x16cnt115200;
            when "11" => --aici am cazul 4
                    current_baud_cnt<=cnt128000;
                    current_baud_x16_cnt<=x16cnt128000;
         end case;
     end process;
    -- *************** UART Tx ***************
    -- Send on UART  
    
    -- generate baud_en for 125Mhz clock
    process(clk)
    begin
        if rising_edge(clk) then
            if cnt = current_baud_cnt   then --TO DO de calculat valoarea lui #Numar 
                baud_en <= '1';
                cnt <= (others => '0');
            else
                baud_en <= '0';
                cnt <= cnt + 1;
            end if;
        end if;
    end process;
    
    -- generate tx_start - 1clk period signal marking the UART trasmit 
    -- at the beggining of current instruction; 
    -- initiates the serial tx procedure
    process(clk)
    begin
        if rising_edge(clk) then
            tx_start <= en;  
        end if;
    end process;

 process(clk)
    begin
        if rising_edge(clk) then
            if tx_start = '1' then
                case sw(1 downto 0) is
                    when "00" =>
                        tx_buffer <= (others => '0');
                        tx_buffer(11 downto 0) <= B"010001_001001"; -- "HI"
                        message_length <= "00010"; -- 2 caractere
                    when "01" =>
                        tx_buffer <= (others => '0');
                        tx_buffer(29 downto 0) <= B"010001_001110_010101_010101_011000"; -- "HELLO"
                        message_length <= "00101"; -- 5 caractere
                    when "10" => 
                        tx_buffer <= (others => '0');
                        tx_buffer(41 downto 0) <= B"100000_001110_010101_001100_011000_010110_001110"; -- "WELCOME"
                        message_length <= "00111"; -- 7 caractere
                    when others => 
                        tx_buffer <= (others => '0');
                        tx_buffer(65 downto 0) <= B"100000_011000_011011_010101_001101_100000_010001_001110_010101_010101_011000"; -- "HELLO WORLD"
                        message_length <= "01011"; -- 11 caractere
                end case;
                current_char <= 0;
                tx_en <= '1';
            elsif tx_rdy = '1' and tx_rdy1 = '0' then
                if current_char < to_integer(unsigned(message_length)) then
                -- inmultesc cu 6 ca m 6 biti si +5 ca sa ajung la ultimul
                    tx_digit <= tx_buffer((current_char * 6 + 5) downto (current_char * 6));
                    current_char <= current_char + 1;
                else
                    tx_en <= '0';
                end if;
            end if;
        end if;
    end process;
    -- load of tx_data
--    process(clk)
--    begin
--        if rising_edge(clk) then
--            if tx_start = '1' then
--                tx_reg <= transmitionData;
--            end if;
--        end if;
--    end process;
   
    -- generate tx_en
--    process(clk)
--    begin
--        if rising_edge(clk) then
--            if tx_start = '1' then
--                tx_en <= '1';
--            elsif baud_en = '1' and tx_digit_cnt = 3 then
--                tx_en <= '0';
--            end if;
--        end if;
--    end process;

--    -- generate tx_digit_cnt
--    process(clk)
--    begin
--        if rising_edge(clk) then
--            tx_rdy1 <= tx_rdy; -- 1 clk delay 
--            if tx_start = '1' then 
--                tx_digit_cnt <= (others => '0');
--            elsif tx_rdy = '1' and tx_rdy1 = '0' then
--                tx_digit_cnt <= tx_digit_cnt + 1;
--            end if;
--        end if;
--    end process;
    
--    -- digit selection
--    with tx_digit_cnt select
--       tx_digit <= tx_reg(23 downto 18) when "00",
--                tx_reg(17 downto 12) when "01",
--                tx_reg(11 downto 6)  when "10",
--                tx_reg(5 downto 0)   when "11",
--                (others => 'X') when others;
    
    -- digit conversion to ASCII
    with tx_digit select
        tx_data <= x"30" when "000000", -- '0'
                   x"31" when "000001", -- '1'
                   x"32" when "000010", -- '2'
                   x"33" when "000011", -- '3'
                   x"34" when "000100", -- '4'
                   x"35" when "000101", -- '5'
                   x"36" when "000110", -- '6'
                   x"37" when "000111", -- '7'
                   x"38" when "001000", -- '8'
                   x"39" when "001001", -- '9'
                   x"41" when "001010", -- 'A'
                   x"42" when "001011", -- 'B'
                   x"43" when "001100", -- 'C'
                   --TO DO De definit restul secventei
                   x"44" when "001101", -- 'D'
                   x"45" when "001110", -- 'E'
                   x"46" when "001111", -- 'F'
                   x"47" when "010000", -- 'G'
                   x"48" when "010001", -- 'H'
                   x"49" when "010010", -- 'I'
                   x"4A" when "010011", -- 'J'
                   x"4B" when "010100", -- 'K'
                   x"4C" when "010101", -- 'L'
                   x"4D" when "010110", -- 'M'
                   x"4E" when "010111", -- 'N'
                   x"4F" when "011000", -- 'O'
                   x"50" when "011001", -- 'P'
                   x"51" when "011010", -- 'Q'
                   x"52" when "011011", -- 'R'
                   x"53" when "011100", -- 'S'
                   x"54" when "011101", -- 'T'
                   x"55" when "011110", -- 'U'
                   x"56" when "011111", -- 'V'
                   x"57" when "100000", -- 'W'
                   x"58" when "100001", -- 'X'
                   x"59" when "100010", -- 'Y'
                   x"5A" when "100011", -- 'Z'
                   (others => 'X') when others;
    
    -- UART transmit
    inst_TFSM: transmitfsm port map(clk, '0', baud_en, tx_en, tx_data, tx, tx_rdy);

    -- *************** UART Rx ***************
 
    -- generate baud_en x 16 for 125Mhz clock
    process(clk)
    begin
        if rising_edge(clk) then
            if cnt_x16 =current_baud_x16_cnt  then --TO DO de calculat valoarea lui #Numar 2
                baud_en_x16 <= '1';
                cnt_x16 <= (others => '0');
            else
                baud_en_x16 <= '0';
                cnt_x16 <= cnt_x16 + 1;
            end if;
        end if;
    end process;
    

    
    -- UART receive
    inst_RFSM: receivefsm port map(clk, '0', baud_en_x16, rx, rx_data, rx_rdy);

    -- digit conversion from ASCII
    with rx_data select
       rx_digit <= "000000" when x"30", -- '0'
                "000001" when x"31", -- '1'
                "000010" when x"32", -- '2'
                "000011" when x"33", -- '3'
                "000100" when x"34", -- '4'
                "000101" when x"35", -- '5'
                "000110" when x"36", -- '6'
                "000111" when x"37", -- '7'
                "001000" when x"38", -- '8'
				   --TO DO De definit restul secventei
                "001001" when x"39", -- '9'
                "001010" when x"41", -- 'A'
                "001011" when x"42", -- 'B'
                "001100" when x"43", -- 'C'
                   --TO DO De definit restul secventei
                "001101" when x"44", -- 'D'
                "001110" when x"45", -- 'E'
                "001111" when x"46", -- 'F'
                "010000" when x"47", -- 'G'
                "010001" when x"48", -- 'H'
                "010010" when x"49", -- 'I'
                "010011" when x"4A", -- 'J'
                "010100" when x"4B", -- 'K'
                "010101" when x"4C", -- 'L'
                "010110" when x"4D", -- 'M'
                "010111" when x"4E", -- 'N'
                "011000" when x"4F", -- 'O'
                "011001" when x"50", -- 'P'
                "011010" when x"51", -- 'Q'
                "011011" when x"52", -- 'R'
                "011100" when x"53", -- 'S'
                "011101" when x"54", -- 'T'
                "011110" when x"55", -- 'U'
                "011111" when x"56", -- 'V'
                "100000" when x"57", -- 'W'
                "100001" when x"58", -- 'X'
                "100010" when x"59", -- 'Y'
                "100011" when x"5A", -- 'Z'
                (others => 'X') when others;
                  
    -- generate rx_digit_cnt & rx_reg
--    process(clk)
--    begin
--        if rising_edge(clk) then
--            rx_rdy1 <= rx_rdy; -- 1 clk delay 
--            if rx_rdy = '1' and rx_rdy1 = '0' then
--               case rx_digit_cnt is
--                    when "00" => rx_reg(23 downto 18) <= rx_digit; -- 6 biți
--                    when "01" => rx_reg(17 downto 12) <= rx_digit; -- 6 biți
--                    when "10" => rx_reg(11 downto 6)  <= rx_digit; -- 6 biți
--                    when "11" => rx_reg(5 downto 0)   <= rx_digit; -- 6 biți
--                    when others => rx_reg(5 downto 0) <= (others => 'X');
--                end case;
--                rx_digit_cnt <= rx_digit_cnt + 1;
--            end if;
--        end if;
--    end process;
process(clk)
    begin
        if rising_edge(clk) then
            rx_rdy1 <= rx_rdy;
            if rx_rdy = '1' and rx_rdy1 = '0' then
                if unsigned(rx_char_count) < 32 then
                    rx_buffer((to_integer(unsigned(rx_char_count)) * 6 + 5) downto 
                              (to_integer(unsigned(rx_char_count)) * 6)) <= rx_digit;
                    rx_char_count <= rx_char_count + 1;
                end if;
            end if;
        end if;
    end process;


transmitionData <= B"010110_010110_011001_000001" when sw(1) = '1' else rx_reg;
led <= message_length(3 downto 0) when sw(3) = '1' else  -- lungimea mesajului transmis
           rx_char_count(3 downto 0) when sw(2) = '1' else   -- numărul de caractere primite
           std_logic_vector(to_unsigned(current_char, 4));    -- caracterul curent în transmisie
end Behavioral;