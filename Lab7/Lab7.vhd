library IEEE;
	use ieee.std_logic_1164.all;
	use ieee.std_logic_unsigned.all;

entity lab7 is
	port(
		HEX0 : OUT STD_LOGIC_VECTOR (6 DOWNTO 0);
		HEX1 : OUT STD_LOGIC_VECTOR (6 DOWNTO 0);
		HEX2 : OUT STD_LOGIC_VECTOR (6 DOWNTO 0);
		HEX3 : OUT STD_LOGIC_VECTOR (6 DOWNTO 0);
		HEX4 : OUT STD_LOGIC_VECTOR (6 DOWNTO 0);
		HEX5 : OUT STD_LOGIC_VECTOR (6 DOWNTO 0);
		HEXDOT: OUT STD_LOGIC_VECTOR (1 DOWNTO 0);
		CLK  : IN STD_LOGIC;
		LED : OUT STD_LOGIC_VECTOR (9 DOWNTO 0);
		PB0 : IN STD_LOGIC
	);
end lab7;


architecture Behavioral of lab7 is
	signal reset: std_logic := '1';
	signal iterator: std_logic;
	signal load: std_logic := '1';
	signal memregister: std_logic_vector (7 downto 0);
	signal memregister0: std_logic_vector (7 downto 0);
	signal memregister1: std_logic_vector (7 downto 0);
	signal clock: std_logic;
	signal address: std_logic_vector(8 downto 0) := "000000000";
	signal count: integer := 1;
	signal mycount:std_logic_vector (3 downto 0);
	signal State:std_logic_vector (3 downto 0);
	signal start: std_logic := '0';
	signal started: std_logic := '0';
	signal cReset: std_logic := '1';
	signal found: std_logic := '0';
	begin
		
		
		
		
		process(count, address, PB0, start, clock, address, memregister, memregister0, memregister1, reset)
			begin
			
				if(falling_edge(PB0))then
					started <= '1';
				end if;
				if(rising_edge(load))then
					address <= address + 1;
				end if;
		
		end process;
		reset <= not(mycount(3) and not mycount(2) and not mycount(1) and not mycount(0));

		memregister <= memregister1 when address(8) = '1' else memregister0;
		
		
		counter : work.SynchronousCounter(BehaviorF)
		port map(
		CLOCK => clock and start,
		Q => mycount,
		RESET => cReset
		);
		
		
		SD : work.SequenceDetector
		port map(
		State => State,
		CLK => not clock and not load,
		RESET => reset,
		serial => iterator
		);
		
		PISO : work.PISO8BITS
		port map(
			LS => load,
			D(7 downto 0)=>memregister(7 downto 0),
			SERIAL => iterator, 
			CLK => clock
		);
		
		FREQ_DIV : work.Timing_Reference
		port map(
			clk => CLK and start,
			clk_2Hz => clock
		);
		
		MEM0 : work.ROM256_8
		port map(
			address(7 downto 0) => address(7 downto 0),
			clock => CLK,
			q(7 downto 0) => memregister0(7 downto 0)
		);
		
		MEM1 : work.ROM_DEC_256_8
		port map(
			address(7 downto 0) => address(7 downto 0),
			clock => CLK,
			q(7 downto 0) => memregister1(7 downto 0)
		);
		
		SSeg0 : work.seteSegb port map(
			I(3 downto 0) => State(3 downto 0),
			HEX(6 downto 0) => HEX0 (6 downto 0) 
		);
		
		SSeg1 : work.seteSegb port map(
			I(3 downto 0) => address(3 downto 0),
			HEX(6 downto 0) => HEX1 (6 downto 0) 
		);
		
		SSeg2 : work.seteSegb port map(
			I(3 downto 0) => address(7 downto 4),
			HEX(6 downto 0) => HEX2 (6 downto 0) 
		);
		
		SSeg3 : work.seteSegb port map(
			I(3 downto 0) => "000"& address(8),
			HEX(6 downto 0) => HEX3 (6 downto 0) 
		);
		
		SSeg4 : work.seteSegb port map(
			I(3 downto 0) => memregister(3 downto 0),
			HEX(6 downto 0) => HEX4 (6 downto 0) 
		);
		
		SSeg5 : work.seteSegb port map(
			I(3 downto 0) => memregister(7 downto 4),
			HEX(6 downto 0) => HEX5 (6 downto 0)
		);
		
		loadff : work.myJKFF
		port map (
			J => '1',
			K => '1',
			CLK => mycount(3) and not mycount(2) and not mycount(1) and not mycount(0),
			Q => load,
			RESET => not (not mycount(3) and not mycount(2) and not mycount(1) and not mycount(0)),
			PRESET => started
		);
		
		startff : work.myJKFF
		port map (
			J => '1',
			K => '1',
			CLK => PB0,
			Q => start,
			RESET => not found
		);
		
		foundff : work.myJKFF
		port map (
			J => '1',
			K => '1',
			CLK => not State(3) and State(2) and State(1) and State(0),
			Q => found,
			RESET => start
		);
		
		LED (4 downto 0) <= (others => clock);
		LED (9 downto 5) <= (others => load);
		HEXDOT <= (others => '0');
		
		
		
end behavioral;
