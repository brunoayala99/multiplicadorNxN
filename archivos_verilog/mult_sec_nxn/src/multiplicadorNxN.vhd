library ieee;
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity multiplicadorNxN is
  generic(
	N: integer :=16 --tamanio predeterminado de los vectores
  );
  
  port (clk, st: in std_logic;
  mplier, mcand : in std_logic_vector((N-1) downto 0);
  done: out std_logic;
  product: out std_logic_vector ((2*N)-1 downto 0));
end multiplicadorNxN;

architecture comportamiento of multiplicadorNxN is
  type Estado is (S0, S1, S2, S3);
  signal estado_act, estado_sig : Estado;
  signal acu_act, acu_sig : std_logic_vector((2*N) downto 0); -- accumulator
  signal Load, Ad, Sh: std_logic;
  signal suma: std_logic_vector(N downto 0);
  -- alias acu_suma: std_logic_vector(N downto 0) is acu_act(2*N-1 downto N);
  -- alias m: std_logic is acu_act(0); -- m is bit 0 of acc
  signal acu_suma: std_logic_vector((N-1) downto 0);
  signal contador_act, contador_sig: integer range 0 to N;
  signal k: std_logic; -- el bit que me indica que se completaron N-1 Sh (N-1 desplazamientos) valor inicial en 0
  signal m: std_logic;
begin
  m <= acu_act(0);
  acu_suma <= acu_act((2*N)-1 downto N);


  product <= acu_act((2*N)-1 downto 0);

  -- sumador
  suma <= std_logic_vector(('0' & unsigned(mcand)) + ('0' & unsigned(acu_suma)));

  -- memoria de estado y acumulador
  process (clk)
  begin
    if clk'event and clk = '1' then --  executes on rising edge of clock
      estado_act <= estado_sig;
      acu_act <= acu_sig;
      contador_act<= contador_sig;
    end if;
  end process;

  -- logica del estado siguiente del controlador
  process (estado_act, st, k, m)
  begin
      -- Default values
      Load <= '0';
      Sh <= '0';
      Ad <= '0';
      done <= '0';
      estado_sig <= estado_act;
      case estado_act is
        when S0 => --initial state
			if st = '1' then
				Load <= '1';
				estado_sig <= S1;
			end if;
        when S1 =>
			if m = '1' then
				Ad<='1';
				estado_sig <= S2;
				elsif k='1' and m='0' then
				Sh<='1';
				estado_sig <= S3;
				elsif k='0' and m='0' then
				Sh<='1';
				estado_sig <= S1;
			end if;
		when S2 =>
			if k='1' then
				Sh<='1';
				estado_sig <= S3;
			elsif k='0' then
				Sh<='1';
				estado_sig <= S1;
			end if;
		when S3 =>
			done<='1';
			estado_sig <= S0;					
      end case;
  end process;

  -- logica de estado siguiente del acumulador
  process (Load, acu_act, suma, Sh, Ad)
  begin
    if Load='1' then 
      acu_sig <= (others =>'0');
	    acu_sig((N-1) downto 0) <= mplier;
    elsif Ad='1' then
      -- carga la suma en los N+1 bits mas significativos del acumulador
      acu_sig <= suma & acu_act((N-1) downto 0);
    elsif Sh='1' then
      -- desplaza a derecha, completa MSB con cero
      acu_sig <= '0' & acu_act((2*N) downto 1);
    else 
      -- Si ninguna de las señales está activa, mantiene el contenido
      acu_sig <= acu_act;
    end if;
  end process;

  --logica estado siguiente contador
  --luego hacerlo sin process
  --process (Load, Sh, contador_act)
  --begin
    --if Load='1' then 
	  --  contador_sig <= 0;
    --elsif Ad='1' then
      --contador_sig <= contador_act;
    --elsif Sh='1' then
	  --  contador_sig <= contador_act + 1;	
    --else 
      --contador_sig <= contador_act;
    --end if;
  --end process;
  
	contador_sig<=	0 					when Load='1' else 
					(contador_act + 1) 	when (Sh='1' and k='0')		else
					contador_act;				
  --logica salida contador
  k <= '1' when contador_act>=(N-1) else '0';
end comportamiento;
