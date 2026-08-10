----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/27/2026 09:56:36 PM
-- Design Name: 
-- Module Name: axi_cnn_ac - Behavioral
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

entity axi_cnn_ac is
  Port ( 
    clk: in std_logic;
    reset: in std_logic;
    --aici punem semnale pt axi gpio ca sa ne ajute la vitis
    --vitis o sa ne dea semnal de start
    start_cmd: in std_logic; 
    --vitis o sa ne spuna si ce start exe
    layer_id: in std_logic_vector(2 downto 0);
    --partea asta ne spune ca hei am terminat la vitis
    cmd_done: out std_logic; 
    --bram
    bram_addr: out std_logic_vector(31 downto 0);
    bram_dout: in  std_logic_vector(31 downto 0); 
    bram_din: out std_logic_vector(31 downto 0); 
    bram_en: out std_logic;
    bram_we: out std_logic_vector(3 downto 0)
  );
end axi_cnn_ac;

architecture Behavioral of axi_cnn_ac is

    component conv_layer is
        Generic( NUM_FILTERS: integer; 
                 IMG_SIZE: integer; 
                 INPUT_BASE: integer; 
                 WEIGHT_BASE: integer; 
                 BIAS_BASE: integer; 
                 OUTPUT_BASE: integer );
        Port ( clk, reset, layer_en: in std_logic; 
               layer_done: out std_logic;
               bram_addr, bram_din: out std_logic_vector(31 downto 0); bram_dout: in std_logic_vector(31 downto 0);
               bram_en: out std_logic; 
               bram_we: out std_logic_vector(3 downto 0) );
    end component;

    component max_pooling_layer is
        Generic( NUM_FILTERS: integer; 
                 IN_SIZE: integer; 
                 OUT_SIZE: integer; 
                 INPUT_BASE: integer; 
                 OUTPUT_BASE: integer );
        Port ( clk, reset, layer_en: in std_logic; 
               layer_done: out std_logic;
               bram_addr, bram_din: out std_logic_vector(31 downto 0); bram_dout: in std_logic_vector(31 downto 0);
               bram_en: out std_logic; 
               bram_we: out std_logic_vector(3 downto 0) );
    end component;

    component dense_layer is
        Generic ( NEURON_NB: integer; 
                  IN_SIZE: integer; 
                  INPUT_BASE: integer; 
                  WEIGHT_BASE: integer; 
                  BIAS_BASE: integer; 
                  OUTPUT_BASE: integer );
        Port ( clk, reset, layer_en: in std_logic; 
               layer_done: out std_logic;
               bram_addr, bram_din: out std_logic_vector(31 downto 0); bram_dout: in std_logic_vector(31 downto 0);
               bram_en: out std_logic; 
               bram_we: out std_logic_vector(3 downto 0) );
    end component;

    component select_max is
        Generic( NEURON_NB: integer; 
                 INPUT_BASE: integer );
        Port ( clk, enable, reset: in std_logic; 
               digit: out std_logic_vector(7 downto 0); 
               layer_done: out std_logic;
               bram_addr: out std_logic_vector(31 downto 0); 
               bram_dout: in std_logic_vector(31 downto 0); 
               bram_en: out std_logic );
    end component; 
    
    --enable si done pt fiecare layer
    signal en_conv, done_conv: std_logic := '0';
    signal en_pool, done_pool: std_logic := '0';
    signal en_dense1, done_dense1: std_logic := '0';
    signal en_dense2, done_dense2: std_logic := '0';
    signal en_smax, done_smax: std_logic := '0';
    
    --semnale bram pt fieacre layer  
    signal addr_c, din_c: std_logic_vector(31 downto 0); 
    signal en_c: std_logic; 
    signal we_c: std_logic_vector(3 downto 0);
    
    signal addr_p, din_p: std_logic_vector(31 downto 0); 
    signal en_p: std_logic; 
    signal we_p: std_logic_vector(3 downto 0);
    
    signal addr_d1, din_d1: std_logic_vector(31 downto 0); 
    signal en_d1: std_logic; 
    signal we_d1: std_logic_vector(3 downto 0);
    
    signal addr_d2, din_d2: std_logic_vector(31 downto 0); 
    signal en_d2: std_logic; 
    signal we_d2: std_logic_vector(3 downto 0);
    
    signal addr_sm: std_logic_vector(31 downto 0); 
    signal en_sm: std_logic;
    
    --o sa pun un semnal de test pt digit
    signal digit_out: std_logic_vector(7 downto 0);
    
    type fsm_state is (WAIT_CMD, RUNNING_LAYER, WAIT_START_LOW);
    signal state: fsm_state:= WAIT_CMD;
begin

        ---aici e cu id
        --id = 1 e conv
        inst_conv: conv_layer 
            generic map (
                NUM_FILTERS=> 16,     -- 16 Filtre!
                IMG_SIZE=> 28, 
                INPUT_BASE=> 0, 
                WEIGHT_BASE=> 784, 
                BIAS_BASE=> 928,      -- 784 + (16*9)
                OUTPUT_BASE=> 944     -- 928 + 16
            )
            port map (
                clk => clk, 
                reset => reset, 
                layer_en => en_conv, 
                layer_done => done_conv,
                
                bram_addr => addr_c, 
                bram_din => din_c, 
                bram_dout => bram_dout, 
                bram_en => en_c, 
                bram_we => we_c
            );
            
        --id =2 
        inst_pool: max_pooling_layer 
            generic map (
                NUM_FILTERS => 16,    -- 16 Filtre!
                IN_SIZE => 28, 
                OUT_SIZE => 14, 
                INPUT_BASE => 944,    -- Output Conv
                OUTPUT_BASE => 13488  -- 944 + (16 * 28 * 28)
            )
            port map (
                clk => clk, 
                reset => reset, 
                layer_en => en_pool, 
                layer_done => done_pool,
                
                bram_addr => addr_p, 
                bram_din => din_p, 
                bram_dout => bram_dout, 
                bram_en => en_p, 
                bram_we => we_p
            );
    
        --id=3: DENSE 1 (3136 intrari -> 32 neuroni)
        inst_dense1: dense_layer 
            generic map (
                NEURON_NB => 32, 
                IN_SIZE => 3136,      -- 16 filtre * 14 * 14
                INPUT_BASE => 13488,  -- Output MaxPool
                WEIGHT_BASE => 16624, -- 13488 + 3136 (spatiul imaginilor maxpool)
                BIAS_BASE => 116976,  -- 16624 + (32 * 3136)
                OUTPUT_BASE => 117008 -- 116976 + 32
            )
            port map (
                clk => clk, 
                reset => reset, 
                layer_en => en_dense1, 
                layer_done => done_dense1,
                
                bram_addr => addr_d1, 
                bram_din => din_d1, 
                bram_dout => bram_dout, 
                bram_en => en_d1, 
                bram_we => we_d1
            );
    
        --id= 4: DENSE 2 (32 intrari -> 10 neuroni)
        inst_dense2: dense_layer 
            generic map (
                NEURON_NB => 10, 
                IN_SIZE => 32, 
                INPUT_BASE => 117008, -- Output Dense1
                WEIGHT_BASE => 117040,-- 117008 + 32 (spatiul outputului Dense1)
                BIAS_BASE => 117360,  -- 117040 + (10 * 32)
                OUTPUT_BASE => 117370 -- 117360 + 10 (Aici vor sta cele 10 probabilitati)
            )
            port map (
                clk => clk, 
                reset => reset, 
                layer_en => en_dense2, 
                layer_done => done_dense2,
                
                bram_addr => addr_d2, 
                bram_din => din_d2, 
                bram_dout => bram_dout, 
                bram_en => en_d2, 
                bram_we => we_d2
            );
    
        --id = 5: SELECT MAX 
        inst_smax: select_max 
            generic map (
                NEURON_NB => 10, 
                INPUT_BASE => 117370  --output Dense2! Aici gaseste cele 10 valori finale
            )
            port map (
                clk => clk, 
                enable => en_smax, 
                reset => reset, 
                digit => digit_out, 
                layer_done => done_smax,
                
                bram_addr => addr_sm, 
                bram_dout => bram_dout, 
                bram_en => en_sm
            );
            
        --mux pt bram pt a alege modulul care comunica cu mem
        bram_addr <= addr_c when layer_id = "001" else
                     addr_p when layer_id = "010" else
                     addr_d1 when layer_id = "011" else
                     addr_d2 when layer_id = "100" else
                     addr_sm when layer_id = "101" else (others => '0');
    
        bram_din <=  din_c when layer_id = "001" else
                     din_p when layer_id = "010" else
                     din_d1 when layer_id = "011" else
                     din_d2 when layer_id = "100" else (others => '0');
    
        bram_we <=   we_c when layer_id = "001" else
                     we_p when layer_id = "010" else
                     we_d1 when layer_id = "011" else
                     we_d2 when layer_id = "100" else (others => '0');
    
        bram_en <=   en_c when layer_id = "001" else
                     en_p when layer_id = "010" else
                     en_d1 when layer_id = "011" else
                     en_d2 when layer_id = "100" else
                     en_sm when layer_id = "101" else '0';
       
       process(clk)
       begin
            if rising_edge(clk) then
                if reset = '1' then
                    state <= WAIT_CMD;
                    cmd_done <= '0';
                    en_conv <= '0'; 
                    en_pool <= '0'; 
                    en_dense1 <= '0'; 
                    en_dense2 <= '0'; 
                    en_smax <= '0';
                else
                    case state is 
                        when WAIT_CMD =>
                            cmd_done<= '0';
                            if start_cmd = '1' then
                                --acrivez start corect in fct de id
                                case layer_id is
                                    when "001" => en_conv <= '1';
                                    when "010" => en_pool <= '1';
                                    when "011" => en_dense1 <= '1';
                                    when "100" => en_dense2 <= '1';
                                    when "101" => en_smax <= '1';
                                    when others => null;
                                end case;
                                state <= RUNNING_LAYER;
                            end if;
                        --asteptam ca start activ sa termine
                        when RUNNING_LAYER =>
                            if (done_conv = '1') or (done_pool = '1') or 
                               (done_dense1 = '1') or (done_dense2 = '1') or (done_smax = '1') then
                                --oprim toate enable-urile
                                en_conv <= '0';
                                en_pool <= '0'; 
                                en_dense1 <= '0'; 
                                en_dense2 <= '0'; 
                                en_smax <= '0';                        
                                --anuntam ca am gatat
                                cmd_done <= '1';
                                state <= WAIT_START_LOW;
                            end if;
                        --asteptam ca vitis sa puna start_cmd pe 0 handshake
                        when WAIT_START_LOW =>
                            if start_cmd = '0' then
                                cmd_done <= '0';
                                state <= WAIT_CMD;
                            end if;
                    end case;
                end if;
            end if;
       end process;
    
end Behavioral;
