----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/26/2026 07:29:07 PM
-- Design Name: 
-- Module Name: conv_layer - Behavioral
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

entity conv_layer is
  Generic(
    NUM_FILTERS: integer := 16;
    IMG_SIZE: integer :=28;
    --harta mem 
    --img intrare
    INPUT_BASE: integer := 0;
    --ponderi( 8 filtre cu 9 val)
    WEIGHT_BASE: integer :=784;
    -- baias incep dupa ponderi: 784 + (16 filtre * 9 valori) = 784 + 144
    BIAS_BASE: integer := 928;
    --output-ul va incepe dupa bias-uri: 928 + 16 valori de bias = 944
    OUTPUT_BASE: integer := 944
  );
  Port ( 
    clk: in std_logic;
    reset: in std_logic;
    layer_en: in std_logic;
    layer_done: out std_logic;
    
    --interfata de bram
    bram_addr: out std_logic_vector(31 downto 0);
    bram_dout: in std_logic_vector(31 downto 0);
    bram_din: out std_logic_vector(31 downto 0);
    bram_en: out std_logic;
    bram_we: out std_logic_vector(3 downto 0)
  );
end conv_layer;

architecture Behavioral of conv_layer is
    component fp_multiplier is 
        Port( a, b : in std_logic_vector(31 downto 0); 
              res : out std_logic_vector(31 downto 0));
        end component;

    component fp_adder is
        Port (a, b : in std_logic_vector(31 downto 0);
              res : out std_logic_vector(31 downto 0));
    end component;
    
    type state_type is(
        IDLE, 
        READ_BIAS_ADDR, WAIT_BIAS, LOAD_BIAS,
        CALC_COORDS, 
        READ_PIXEL_ADDR, WAIT_PIXEL, LOAD_PIXEL,
        READ_WEIGHT_ADDR, WAIT_WEIGHT, LOAD_WEIGHT,
        COMPUTE_MAC, 
        SAVE_PIXEL,
        DONE_STATE);
   
   signal state:state_type :=IDLE;
   --contoare
   signal filter_idx: integer range 0 to NUM_FILTERS := 0;
   signal pixel_idx: integer range 0 to IMG_SIZE*IMG_SIZE :=0;
   signal kernel_idx: integer range 0 to 9 := 0;
   
   --semnal de date
   signal mult_a, mult_b, mult_rez: std_logic_vector(31 downto 0) := (others => '0');
   signal add_a, add_b, add_rez: std_logic_vector(31 downto 0) := (others => '0');
   signal acc_reg: std_logic_vector(31 downto 0) := (others => '0');
    
   --flag pt padding
   signal is_padding: std_logic:='0';
   
begin
    
    mult_inst: fp_multiplier port map (
                                        a => mult_a, 
                                        b => mult_b, 
                                        res => mult_rez
                                      );
    add_inst:  fp_adder port map (
                                    a => acc_reg, 
                                    b => mult_rez, 
                                    res => add_rez
                                 );
    process(clk)
        variable row, col: integer;
        variable k_row, k_col: integer;
        variable neighbor_row, neighbor_col: integer;
        variable neighbor_idx: integer;
    begin
        if rising_edge(clk) then
            if reset = '1' then
                state<=IDLE;
                layer_done<= '0';
                bram_en <= '0';
                bram_we<= (others=> '0');
            else
                case state is 
                    when IDLE =>
                        layer_done<= '0';
                        bram_we <= (others => '0');
                        bram_en <= '0';
                        if layer_en = '1' then 
                            filter_idx <= 0;
                            pixel_idx <= 0;
                            kernel_idx <= 0;
                            state <=READ_BIAS_ADDR;
                        end if;
                    --aici o sa citesc bias pt filtrul curent
                    when READ_BIAS_ADDR =>
                        bram_en <='1';
                        bram_we <=(others => '0');
                        bram_addr<=std_logic_vector(to_unsigned((BIAS_BASE+filter_idx) * 4, 32));
                        state<= WAIT_BIAS;
                    when WAIT_BIAS => state <= LOAD_BIAS;
                    when LOAD_BIAS=>
                        --incarc bias in acumulator
                        acc_reg<= bram_dout;
                        kernel_idx<= 0;
                        state<=CALC_COORDS;
                    --calc coord fereasta 3x3
                    when CALC_COORDS =>
                        row := pixel_idx / IMG_SIZE;
                        col := pixel_idx mod IMG_SIZE;
                        
                        k_row := (kernel_idx / 3) - 1;
                        k_col := (kernel_idx mod 3) - 1;
                        
                        neighbor_row := row + k_row;
                        neighbor_col := col + k_col;
                        
                        --verificam padding-ul (marginile imaginii)
                        if (neighbor_row < 0 or neighbor_row >= IMG_SIZE or 
                            neighbor_col < 0 or neighbor_col >= IMG_SIZE) then
                            is_padding <= '1';
                            state <= READ_WEIGHT_ADDR; -- sarim direct la weight, pixelul e 0
                        else
                            is_padding <= '0';
                            neighbor_idx := neighbor_row * IMG_SIZE + neighbor_col;
                            bram_addr <= std_logic_vector(to_unsigned((INPUT_BASE + neighbor_idx) * 4, 32));
                            state <= WAIT_PIXEL;
                        end if;
                    --citim pixel curent din fereastra
                   when WAIT_PIXEL => state <= LOAD_PIXEL;

                    when LOAD_PIXEL =>
                        mult_a <= bram_dout;
                        state <= READ_WEIGHT_ADDR;
                    --citim ponderea din kernel
                    when READ_WEIGHT_ADDR =>
                        if is_padding = '1' then
                            mult_a <= (others => '0'); --daca e marginea, inmultim cu 0
                        end if;
                        
                        bram_addr <= std_logic_vector(to_unsigned((WEIGHT_BASE + (filter_idx * 9) + kernel_idx) * 4, 32));
                        state <= WAIT_WEIGHT;

                    when WAIT_WEIGHT => state <= LOAD_WEIGHT;

                    when LOAD_WEIGHT =>
                        mult_b <= bram_dout;
                        state <= COMPUTE_MAC;
                        
                    --asteptam op de inmultire si adunare
                    when COMPUTE_MAC =>
                        acc_reg <= add_rez; --salvam adunarea
                        
                        if kernel_idx = 8 then --am terminat fereastra 3x3
                            state <= SAVE_PIXEL;
                        else
                            kernel_idx <= kernel_idx + 1;
                            state <= CALC_COORDS; --trecem la urmatorul element din 3x3
                        end if;
                    --aplic relu si salvez in fereastra map curent
                    when SAVE_PIXEL =>
                        bram_en <= '1';
                        bram_we <= "1111";
                        --scriem rez: offset_baza+offset_filtru+offeset pixel
                        bram_addr <= std_logic_vector(to_unsigned((OUTPUT_BASE + (filter_idx * IMG_SIZE * IMG_SIZE) + pixel_idx) * 4, 32));
                        -- ReLU: bit 31 e cel de semn. Daca e 1 (negativ) trunchiem la 0.
                        if acc_reg(31) = '1' then
                            bram_din <= (others => '0');
                        else
                            bram_din <= acc_reg;
                        end if;
                        -- verificam daca am terminat toti pixelii img
                        if pixel_idx = (IMG_SIZE * IMG_SIZE) - 1 then
                            --verificam daca am terminat toate cele 8 filtre
                            if filter_idx = NUM_FILTERS - 1 then
                                state <= DONE_STATE;
                            else
                                filter_idx <= filter_idx + 1;
                                pixel_idx <= 0;
                                state <= READ_BIAS_ADDR; --incepem urmatorul filtru
                            end if;
                        else
                            pixel_idx <= pixel_idx + 1;
                            state <= READ_BIAS_ADDR; --trecem la urmatorul pixel pt acelasi filtru
                        end if;

                    when DONE_STATE =>
                        bram_we <= "0000";
                        bram_en <= '0';
                        layer_done <= '1';
                        if layer_en = '0' then
                            state <= IDLE;
                        end if;
                   when others =>
                        state<=IDLE;
                end case;
            end if;
        end if;
    end process;


end Behavioral;
