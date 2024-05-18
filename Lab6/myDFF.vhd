Library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity myDFF is
	port(
		
		D, CLK        : IN STD_LOGIC;
		PRESET, RESET : IN STD_LOGIC := '1';
		Q, QBAR       : OUT STD_LOGIC
	);
end myDFF;

architecture Behavior of myDFF is
signal TQ : std_logic := '0';
signal TPRESET : std_logic := '1';
signal TRESET : std_logic := '1';
	begin
		TPRESET <= NOT PRESET;
		TRESET <= NOT RESET;
		process(CLK, TQ, TPRESET, TRESET, D)
			begin
				IF(TPRESET = '1')THEN
					TQ <= '1';
				ELSIF(TRESET = '1')THEN
					TQ <= '0';
				ELSIF(CLK'EVENT AND CLK = '1')THEN
					TQ <= D;
				END IF;
		end process;
	
	Q <= TQ;
	QBAR <= NOT TQ;
end Behavior;