----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/27/2026 09:29:26 PM
-- Design Name: 
-- Module Name: max_pooling_layer - Behavioral
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

entity max_pooling_layer is
  Generic(
        NUM_FILTERS : integer := 16;
        IN_SIZE     : integer := 28;
        OUT_SIZE    : integer := 14;
        INPUT_BASE  : integer := 944;
        OUTPUT_BASE : integer := 13488
  );
  Port ( 
        clk        : in  std_logic;
        reset      : in  std_logic;
        layer_en   : in  std_logic;
        layer_done : out std_logic;
        bram_addr  : out std_logic_vector(31 downto 0);
        bram_dout  : in  std_logic_vector(31 downto 0);
        bram_din   : out std_logic_vector(31 downto 0);
        bram_en    : out std_logic;
        bram_we    : out std_logic_vector(3 downto 0)
  );
end max_pooling_layer;

architecture Behavioral of max_pooling_layer is

    component max_4vals is
        Port (
            in1, in2, in3, in4 : in  std_logic_vector(31 downto 0);
            max                : out std_logic_vector(31 downto 0)
        );
    end component;

    type state_type is (
        IDLE,
        CALC_COORDS,
        READ_P1, WAIT_P1, LOAD_P1,
        READ_P2, WAIT_P2, LOAD_P2,
        READ_P3, WAIT_P3, LOAD_P3,
        READ_P4, WAIT_P4, LOAD_P4,
        SAVE_MAX,
        DONE_STATE
    );
    signal state : state_type := IDLE;

    signal p1, p2, p3, p4, max_val : std_logic_vector(31 downto 0) := (others => '0');

    signal filter_idx : integer range 0 to NUM_FILTERS := 0;
    signal row_out    : integer range 0 to OUT_SIZE    := 0;
    signal col_out    : integer range 0 to OUT_SIZE    := 0;

    -- FIX: semnale in loc de variabile locale - retin valoarea intre stari
    signal addr_p1_s, addr_p2_s, addr_p3_s, addr_p4_s : integer := 0;

begin

    MAX_UNIT: max_4vals port map (
        in1 => p1,
        in2 => p2,
        in3 => p3,
        in4 => p4,
        max => max_val
    );

    process(clk)
        variable in_row, in_col, base_offset : integer;
    begin
        if rising_edge(clk) then
            if reset = '1' then
                state      <= IDLE;
                layer_done <= '0';
                bram_en    <= '0';
                bram_we    <= (others => '0');
            else
                case state is

                    when IDLE =>
                        layer_done <= '0';
                        bram_we    <= (others => '0');
                        bram_en    <= '0';
                        if layer_en = '1' then
                            filter_idx <= 0;
                            row_out    <= 0;
                            col_out    <= 0;
                            state      <= CALC_COORDS;
                        end if;

                    when CALC_COORDS =>
                        -- Calculam adresele absolute pt cei 4 pixeli din fereastra 2x2
                        base_offset := INPUT_BASE + (filter_idx * IN_SIZE * IN_SIZE);
                        in_row      := row_out * 2;
                        in_col      := col_out * 2;

                        -- FIX: scriem in semnale, nu variabile locale
                        addr_p1_s <= base_offset + (in_row       * IN_SIZE) + in_col;
                        addr_p2_s <= base_offset + (in_row       * IN_SIZE) + in_col + 1;
                        addr_p3_s <= base_offset + ((in_row + 1) * IN_SIZE) + in_col;
                        addr_p4_s <= base_offset + ((in_row + 1) * IN_SIZE) + in_col + 1;

                        state <= READ_P1;

                    -- ---- P1 ----
                    when READ_P1 =>
                        bram_en   <= '1';
                        bram_we   <= (others => '0');
                        bram_addr <= std_logic_vector(to_unsigned(addr_p1_s * 4, 32));
                        state     <= WAIT_P1;
                    when WAIT_P1 => state <= LOAD_P1;
                    when LOAD_P1 =>
                        p1        <= bram_dout;
                        state     <= READ_P2;

                    -- ---- P2 ----
                    when READ_P2 =>
                        bram_addr <= std_logic_vector(to_unsigned(addr_p2_s * 4, 32));
                        state     <= WAIT_P2;
                    when WAIT_P2 => state <= LOAD_P2;
                    when LOAD_P2 =>
                        p2        <= bram_dout;
                        state     <= READ_P3;

                    -- ---- P3 ----
                    when READ_P3 =>
                        bram_addr <= std_logic_vector(to_unsigned(addr_p3_s * 4, 32));
                        state     <= WAIT_P3;
                    when WAIT_P3 => state <= LOAD_P3;
                    when LOAD_P3 =>
                        p3        <= bram_dout;
                        state     <= READ_P4;

                    -- ---- P4 ----
                    when READ_P4 =>
                        bram_addr <= std_logic_vector(to_unsigned(addr_p4_s * 4, 32));
                        state     <= WAIT_P4;
                    when WAIT_P4 => state <= LOAD_P4;
                    when LOAD_P4 =>
                        p4        <= bram_dout;
                        state     <= SAVE_MAX;

                    -- Salvam max() in BRAM output
                    when SAVE_MAX =>
                        bram_we   <= "1111";
                        bram_addr <= std_logic_vector(to_unsigned(
                            (OUTPUT_BASE + (filter_idx * OUT_SIZE * OUT_SIZE) +
                             (row_out * OUT_SIZE) + col_out) * 4, 32));
                        bram_din  <= max_val;

                        if col_out = OUT_SIZE - 1 then
                            col_out <= 0;
                            if row_out = OUT_SIZE - 1 then
                                row_out <= 0;
                                if filter_idx = NUM_FILTERS - 1 then
                                    state <= DONE_STATE;
                                else
                                    filter_idx <= filter_idx + 1;
                                    state      <= CALC_COORDS;
                                end if;
                            else
                                row_out <= row_out + 1;
                                state   <= CALC_COORDS;
                            end if;
                        else
                            col_out <= col_out + 1;
                            state   <= CALC_COORDS;
                        end if;

                    when DONE_STATE =>
                        bram_we    <= "0000";
                        bram_en    <= '0';
                        layer_done <= '1';
                        if layer_en = '0' then
                            state <= IDLE;
                        end if;

                    when others =>
                        state <= IDLE;

                end case;
            end if;
        end if;
    end process;

end Behavioral;
