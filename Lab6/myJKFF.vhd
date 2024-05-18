Library IEEE;
use ieee.std_logic_1164.all;

entity myJKFF is
	port(
		J, CLK, K     : in std_logic;
		RESET, PRESET : in std_logic := '1';
		Q        	  : out std_logic;
		QBAR   		  : out std_logic
	);
end myJKFF;

architecture Behavior of myJKFF is
signal TQ 	  : std_logic := '0';	
signal TRESET : std_logic;
signal TPRESET: std_logic;
	begin
		TRESET <= NOT RESET;
		TPRESET <= NOT PRESET;
		process(CLK, TRESET, TPRESET)
			begin
				if(TRESET = '1')then
					TQ <= '0';
				elsif(TPRESET = '1')then
					TQ <= '1';
				elsif(CLK'event and CLK = '1')then
					if (J = '1' and K = '1')then
						TQ <= not TQ;
					elsif (J = '0' and K = '1')then
						TQ <= '0';
					elsif (J = '1' and K = '0')then
						TQ <= '1';
					else
						TQ <= TQ;
					end if;
				end if;
		end process;
		Q <= TQ;
		QBAR <= NOT TQ;
end Behavior;