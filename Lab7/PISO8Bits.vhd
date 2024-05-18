Library IEEE;
	use IEEE.STD_LOGIC_1164.ALL;

entity PISO8BITS is
	port(
		LS					: IN  STD_LOGIC;
		D         	   : IN  STD_LOGIC_VECTOR (7 DOWNTO 0);
		SERIAL         : OUT STD_LOGIC;
		CLK            : IN  STD_LOGIC; 
		PRESET, RESET  : IN  STD_LOGIC := '1'
	);
end PISO8BITS;

architecture behavior of PISO8BITS is
	signal data: std_logic_vector (7 downto 0);
	begin
		process(CLK, RESET, PRESET)
		begin
		
		if(rising_edge(CLK))then
			if(LS = '1')then
				data (7 downto 0) <= D (7 downto 0);
			else
				data <= data (6 downto 0) & '0';
			end if;
		end if;
		
		if(RESET = '0')then
			data <= (others => '0');
		end if;
		
		if(PRESET = '0')then
			data <= (others => '1');
		end if;
		end process;
		SERIAL <= data(7);
end behavior;