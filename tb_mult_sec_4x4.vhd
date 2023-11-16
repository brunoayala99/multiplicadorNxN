library ieee;
use ieee.std_logic_1164. all;
use ieee.numeric_std.all;
-- use ieee.std_logic_arith. all;
-- use ieee.std_logic_unsigned. all;
entity testmultsec is
  end testmultsec;
architecture test1 of testmultsec is
  component mult_sec_4x4
    port (clk: in std_logic;
          st: in std_logic;
    mplier, mcand: in std_logic_vector(3 downto 0);
    product: out std_logic_vector(7 downto 0);
    done: out std_logic);
  end component;
  constant N: integer:= 6;
  type arr is array(1 to N) of std_logic_vector(3 downto 0);
  constant MCANDARR: arr:= ("1101", "1011", "0001", "1000", "1111", "1101");
  constant MPLIERARR: arr:= ("1011", "1101", "0001", "1000", "1111","0000");
  signal clk: std_logic := '0';
  signal st, done1: std_logic;
  signal mplier, mcand: std_logic_vector(3 downto 0);
  signal product1: std_logic_vector(7 downto 0);
begin
  mult1: mult_sec_4x4 port map(clk, st, mplier, mcand, product1, done1);
  clk <= not clk after 10 ns; -- clock has 20 ns period
  process
  begin
    for i in 1 to n loop
      mcand <= MCANDARR(i);
      mplier <= MPLIERARR(i);
      st <= '1';
      wait until clk = '1' and clk'event;
      st <= '0';
      wait until (done1 = '1') ;
      wait until clk = '1' and clk'event;
    end loop;
    std.env.stop;
  end process;
end test1;
