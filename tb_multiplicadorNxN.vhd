library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_multiplicadorNxN is
end tb_multiplicadorNxN;

architecture tb of tb_multiplicadorNxN is
  constant N: integer := 4;
  signal clk, st, done: std_logic;
  signal mplier, mcand: std_logic_vector((N-1) downto 0);
  signal product: std_logic_vector((2*N)-1 downto 0);
  component multiplicadorNxN
    port (
      clk, st: in std_logic;
      mplier, mcand: in std_logic_vector((N-1) downto 0);
      done: out std_logic;
      product: out std_logic_vector((2*N)-1 downto 0)
    );
  end component;

  begin
    UUT: multiplicadorNxN
    port map (
      clk => clk,
      st => st,
      mplier => mplier,
      mcand => mcand,
      done => done,
      product => product
    );

    clk_process: process
    begin
      clk <= '0';
      wait for 10 ns;
      clk <= '1';
      wait for 10 ns;
    end process;

    stimulus_process: process
    begin
      st <= '0';
      mplier <= "1011";
      mcand <= "0111";
      wait for 20 ns;
      st <= '1';
      wait until done = '1';
      wait for 10 ns;
      st <= '0';
      wait for 10 ns;
      assert false report "Simulation complete!" severity note;
      wait;
    end process;
end tb;
