Library IEEE;
use ieee.std_logic_1164.all;

entity SynchronousCounter is
	port(
		CLOCK, RESET : IN STD_LOGIC;
		Q			  : OUT STD_LOGIC_VECTOR (3 DOWNTO 0)
		
	);
end SynchronousCounter;


architecture Behavior of SynchronousCounter is
signal wire : std_logic_vector (6 downto 0);
signal treset : std_logic := '1';
	begin
			wire(0) <= '1';
			JKFF0 : entity work.myJKFF(Behavior)
			port map(
				J => wire(0),
				K => wire(0),
				CLK => CLOCK,
				Q => wire(1),
				RESET => treset 
			);

			JKFF1 : entity work.myJKFF(Behavior)
			port map(
				J => wire(1),
				K => wire(1),
				CLK => CLOCK,
				Q => wire(2),
				RESET => treset 
			);

			JKFF2 : entity work.myJKFF(Behavior)
			port map(
				J => wire(3),
				K => wire(3),
				CLK => CLOCK,
				Q => wire(4),
				RESET => treset 
			);

			JKFF3 : entity work.myJKFF(Behavior)
			port map(
				J => wire(5),
				K => wire(5),
				CLK => CLOCK,
				Q => wire(6),
				RESET => treset 
			);
			
			wire(3) <= (wire(1) and wire(2));
			wire(5) <= (wire(3) and wire(4));
			Q(0) <= wire(1);
			Q(1) <= wire(2);
			Q(2) <= wire(4);
			Q(3) <= wire(6);
			
			process(wire(6 downto 1), RESET)
				begin
					if(wire(1) = '0' and wire(6) = '1' and wire(2) = '1' and wire(4) = '0')then
						treset <= '0';
					else
						treset <= RESET;
					end if;
			end process;
			
end Behavior;

architecture Behavior5 of SynchronousCounter is
signal wire : std_logic_vector (6 downto 0);
signal treset : std_logic := '1';
	begin
			wire(0) <= '1';
			JKFF0 : entity work.myJKFF(Behavior)
			port map(
				J => wire(0),
				K => wire(0),
				CLK => CLOCK,
				Q => wire(1),
				RESET => treset 
			);

			JKFF1 : entity work.myJKFF(Behavior)
			port map(
				J => wire(1),
				K => wire(1),
				CLK => CLOCK,
				Q => wire(2),
				RESET => treset 
			);

			JKFF2 : entity work.myJKFF(Behavior)
			port map(
				J => wire(3),
				K => wire(3),
				CLK => CLOCK,
				Q => wire(4),
				RESET => treset 
			);

			JKFF3 : entity work.myJKFF(Behavior)
			port map(
				J => wire(5),
				K => wire(5),
				CLK => CLOCK,
				Q => wire(6),
				RESET => treset 
			);
			
			wire(3) <= (wire(1) and wire(2));
			wire(5) <= (wire(3) and wire(4));
			Q(0) <= wire(1);
			Q(1) <= wire(2);
			Q(2) <= wire(4);
			Q(3) <= wire(6);
			
			process(wire(6 downto 1))
				begin
					if(wire(1) = '0' and wire(6) = '0' and wire(2) = '1' and wire(4) = '1')then
						treset <= '0';
					else
						treset <= RESET;
					end if;
			end process;
			
end Behavior5;
