library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity mult_sec_4x4 is
  port (clk, st: in std_logic;
  mplier, mcand : in std_logic_vector(3 downto 0);
  done: out std_logic;
  product: out std_logic_vector (7 downto 0));
end mult_sec_4x4;

architecture comportamiento of mult_sec_4x4 is
  signal estado_act, estado_sig: integer range 0 to 9;
  signal acu_act, acu_sig: std_logic_vector(8 downto 0); -- accumulator
  signal Load, Ad, Sh: std_logic;
  signal suma: std_logic_vector(4 downto 0);
  -- alias acu_suma: std_logic_vector(3 downto 0) is acu_act(7 downto 4);
  -- alias m: std_logic is acu_act(0); -- m is bit 0 of acc
  signal acu_suma: std_logic_vector(3 downto 0);
  signal m: std_logic;
begin
  m <= acu_act(0);
  acu_suma <= acu_act(7 downto 4);


  product <= acu_act(7 downto 0);

  -- sumador
  suma <= std_logic_vector(('0' & unsigned(mcand)) + ('0' & unsigned(acu_suma)));

  -- memoria de estado y acumulador
  process (clk)
  begin
    if clk'event and clk = '1' then --  executes on rising edge of clock
      estado_act <= estado_sig;
      acu_act <= acu_sig;
    end if;
  end process;

  -- les controlador
  process (estado_act, st, m)
  begin
      -- Default values
      Load <= '0';
      Sh <= '0';
      Ad <= '0';
      Done <= '0';
      estado_sig <= estado_act;
      case estado_act is
        when 0 => --initial state
          if st = '1' then
            Load <= '1';
            estado_sig <= 1;
          end if;
        when 1 | 3 | 5 | 7 => -- "add/shift" state
          if m = '1' then -- add multiplicand to acc
            Ad <= '1';
            estado_sig <= estado_act + 1;
          else 
            Sh <= '1';
            estado_sig <= estado_act + 2;
          end if;
        when 2 | 4 | 6 | 8 => -- "shift" state
          Sh <= '1';
          estado_sig <= estado_act + 1;
        when 9 => -- end of cycle
          Done <= '1';
          estado_sig <= 0;
      end case;
  end process;

  -- les acumulador
  process (Load, Sh, Ad, mplier, acu_act, suma)
  begin
    if Load then 
      -- carga multiplicador en bits menos significativos
      -- borra bits restantes
      acu_sig <= "00000" & mplier;
    elsif Ad then
      -- carga la suma en los 5 bits mas significativos del acumulador
      acu_sig <= suma & acu_act(3 downto 0);
    elsif Sh then
      -- desplaza a derecha, completa MSB con cero
      acu_sig <= '0' & acu_act(8 downto 1);
    else 
      -- Si ninguna de las señales está activa, mantiene el contenido
      acu_sig <= acu_act;
    end if;
  end process;
end comportamiento;
