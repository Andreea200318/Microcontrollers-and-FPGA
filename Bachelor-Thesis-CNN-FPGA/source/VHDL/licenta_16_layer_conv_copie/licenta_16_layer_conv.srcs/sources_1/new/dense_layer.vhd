----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/27/2026 08:54:40 PM
-- Design Name: 
-- Module Name: dense_layer - Behavioral
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

entity dense_layer is
  Generic(
    NEURON_NB   : integer := 32;
    IN_SIZE     : integer := 3136;
    INPUT_BASE  : integer := 13488;
    WEIGHT_BASE : integer := 16624;
    BIAS_BASE   : integer := 116976;
    OUTPUT_BASE : integer := 117008
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
end dense_layer;

architecture Behavioral of dense_layer is

    component neuron is
        Port ( 
            clk, reset, load_bias, mac_en : in  std_logic;
            bias_in, pixel_in, weight_in  : in  std_logic_vector(31 downto 0);
            acc_out                       : out std_logic_vector(31 downto 0)
        );
    end component;

    component relu is
        Port ( 
            data_in  : in  std_logic_vector(31 downto 0);
            data_out : out std_logic_vector(31 downto 0)
        );
    end component;

    -- FIX: adaugat RESET_NEURON ca stare separata
    type state_type is (
        IDLE,
        RESET_NEURON,
        READ_BIAS, WAIT_B, LOAD_B,
        READ_PIXEL, WAIT_P, LOAD_P,
        READ_WEIGHT, WAIT_W, LOAD_W,
        COMPUTE_MAC, APPLY_RELU, WRITE_RESULT,
        DONE_STATE
    );
    signal state : state_type := IDLE;

    signal curr_bias, curr_pixel, curr_weight : std_logic_vector(31 downto 0) := (others => '0');
    signal neuron_out, relu_out               : std_logic_vector(31 downto 0);
    signal ctrl_load_bias, ctrl_mac_en        : std_logic := '0';
    signal ctrl_n_reset                       : std_logic := '1';

    signal pixel_idx  : integer := 0;
    signal neuron_idx : integer := 0;

begin

    MAC_UNIT: neuron port map (
        clk       => clk,
        reset     => ctrl_n_reset,
        load_bias => ctrl_load_bias,
        mac_en    => ctrl_mac_en,
        bias_in   => curr_bias,
        pixel_in  => curr_pixel,
        weight_in => curr_weight,
        acc_out   => neuron_out
    );

    RELU_UNIT: relu port map (
        data_in  => neuron_out,
        data_out => relu_out
    );

    process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                state          <= IDLE;
                layer_done     <= '0';
                bram_en        <= '0';
                bram_we        <= (others => '0');
                ctrl_load_bias <= '0';
                ctrl_mac_en    <= '0';
                ctrl_n_reset   <= '1';
            else
                case state is

                    when IDLE =>
                        layer_done     <= '0';
                        bram_we        <= (others => '0');
                        bram_en        <= '0';
                        ctrl_n_reset   <= '1';   -- tinem neuronul resetat
                        ctrl_mac_en    <= '0';
                        ctrl_load_bias <= '0';
                        if layer_en = '1' then
                            neuron_idx <= 0;
                            pixel_idx  <= 0;
                            state      <= RESET_NEURON;
                        end if;

                    when RESET_NEURON =>
                        ctrl_n_reset   <= '1';
                        ctrl_mac_en    <= '0';
                        ctrl_load_bias <= '0';
                        state          <= READ_BIAS;

                    --citim bias din BRAM
                    when READ_BIAS =>
                        ctrl_n_reset   <= '0';   -- eliberam reset DUPA ce a stat un ciclu
                        ctrl_mac_en    <= '0';
                        ctrl_load_bias <= '0';
                        bram_en        <= '1';
                        bram_we        <= (others => '0');
                        bram_addr      <= std_logic_vector(to_unsigned((BIAS_BASE + neuron_idx) * 4, 32));
                        state          <= WAIT_B;

                    when WAIT_B => state <= LOAD_B;

                    when LOAD_B =>
                        curr_bias      <= bram_dout;
                        ctrl_load_bias <= '1';   -- incarcam bias in neuron
                        state          <= READ_PIXEL;

                    --citim pixel din BRAM
                    when READ_PIXEL =>
                        ctrl_load_bias <= '0';
                        ctrl_mac_en    <= '0';
                        bram_addr      <= std_logic_vector(to_unsigned((INPUT_BASE + pixel_idx) * 4, 32));
                        state          <= WAIT_P;

                    when WAIT_P => state <= LOAD_P;

                    when LOAD_P =>
                        curr_pixel <= bram_dout;
                        state      <= READ_WEIGHT;

                    --citim ponderea din BRAM
                    when READ_WEIGHT =>
                        bram_addr <= std_logic_vector(to_unsigned(
                            (WEIGHT_BASE + (neuron_idx * IN_SIZE) + pixel_idx) * 4, 32));
                        state     <= WAIT_W;

                    when WAIT_W => state <= LOAD_W;

                    when LOAD_W =>
                        curr_weight <= bram_dout;
                        state       <= COMPUTE_MAC;

                    --inmultire + acumulare
                    when COMPUTE_MAC =>
                        ctrl_mac_en <= '1';
                        if pixel_idx = IN_SIZE - 1 then
                            state <= APPLY_RELU;
                        else
                            pixel_idx <= pixel_idx + 1;
                            state     <= READ_PIXEL;
                        end if;

                    when APPLY_RELU =>
                        ctrl_mac_en <= '0';
                        state       <= WRITE_RESULT;

                    --rez in bram
                    when WRITE_RESULT =>
                        bram_en   <= '1';
                        bram_we   <= "1111";
                        bram_addr <= std_logic_vector(to_unsigned((OUTPUT_BASE + neuron_idx) * 4, 32));
                        bram_din  <= relu_out;

                        if neuron_idx = NEURON_NB - 1 then
                            state <= DONE_STATE;
                        else
                            neuron_idx <= neuron_idx + 1;
                            pixel_idx  <= 0;
                            state      <= RESET_NEURON;  
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