library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
-- Entitatea inmultitorului shift-and-add
entity inmultitor_shift_add is
generic (
N : integer := 4 -- Numărul de biți pentru operanzi
);
port (
clk : in std_logic; -- Semnal de ceas
resetare : in std_logic; -- Semnal de reset
start : in std_logic; -- Semnal de start pentru începerea înmulțirii
a : in std_logic_vector(N-1 downto 0); -- Primul operand
b : in std_logic_vector(N-1 downto 0); -- Al doilea operand
-- Rezultatul final, extins la 2*N+1 biți fiindca include si bitul de carry
rezultat: out std_logic_vector(2*N downto 0);
gata : out std_logic -- Semnal care indică finalizarea înmulțirii
);
end entity inmultitor_shift_add;
-- Arhitectura inmultitorului
architecture Behavioral of inmultitor_shift_add is
type stare_t is (ASTEPTARE, CALCUL, FINALIZARE); -- Definirea stărilor FSM
signal stare : stare_t; -- Starea curentă a FSM
signal produs : unsigned(2*N downto 0); -- Produsul parțial/final cu bit de carry
signal multiplicand : unsigned(2*N downto 0); -- Deinmultitul extins la 2*N+1 biți
signal multiplicator : unsigned(N-1 downto 0); -- Inmultitorul
signal contor : integer range 0 to N; -- Contor pentru iterații
begin
process(clk, resetare)
begin
if resetare = '1' then -- Resetare asincronă
stare <= ASTEPTARE; -- Setăm starea la ASTEPTARE
produs <= (others => '0'); -- Resetăm produsul la zero
multiplicand <= (others => '0'); -- Resetăm deinmultitul la zero
multiplicator <= (others => '0'); -- Resetăm multiplicatorul la zero
contor <= 0; -- Resetăm contorul
gata <= '0'; -- Resetăm semnalul de finalizare
elsif rising_edge(clk) then -- La fiecare front crescător al ceasului
case stare is
when ASTEPTARE =>
if start = '1' then -- Dacă semnalul de start este activat
stare <= CALCUL; -- Trecem în starea de CALCUL
produs <= (others => '0'); -- Inițializăm produsul la zero
-- Extindem multiplicandul la 2*N+1 biți și adăugăm un bit de carry
multiplicand <= '0' & resize(unsigned(a), 2*N); -- Adăugăm un bit de carry
multiplicator <= unsigned(b); -- Convertim multiplicatorul la format unsigned
contor <= 0; -- Inițializăm contorul la 0
gata <= '0'; -- Resetăm semnalul de finalizare
end if;
when CALCUL =>
-- Verificăm dacă cel mai putin semnificativ bit este 1
if multiplicator(0) = '1' then
produs <= ('0' & produs(2*N-1 downto 0)) + multiplicand; -- Adunare cu carry
end if;
multiplicand <= shift_left(multiplicand, 1); -- Deplasare stânga multiplicand
multiplicator <= shift_right(multiplicator, 1); -- Deplasare dreapta multiplicator
contor <= contor + 1; -- Incrementăm contorul cu 1 pentru a trece la urmatorul bit
if contor = N-1 then -- Dacă s-au procesat toți biții
stare <= FINALIZARE; -- Trecem în starea de FINALIZARE
end if;
when FINALIZARE =>
-- Convertim produsul final în std_logic_vector și îl atribuim rezultatului
rezultat <= std_logic_vector(produs);
gata <= '1'; -- Setăm semnalul gata la 1 pentru a indica finalizarea
stare <= ASTEPTARE; -- Trecem din nou la starea de așteptare
end case;
end if;
end process;
end architecture Behavioral;