LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

entity Lab6 is
	port(
		CLK, PB0, PB1		: in std_logic;
		SW   		: in  std_logic_vector (9 downto 0);
		HEX0		: out std_logic_vector (6 downto 0);
		LED		: out std_logic_vector (3 downto 0)
	);

end Lab6;


architecture Behavioral of Lab6 is
		signal wire : std_logic_vector (2 downto 0);
		signal node : std_logic_vector (2 downto 0);
		signal iterator : std_logic;
		signal load : std_logic;
		signal internal_clk : std_logic := '0';
		signal clk_1_5HZ : std_logic;
		signal count	  : integer := 1;
		
	begin
		
		LED(0) <= clk_1_5HZ;
		LED(1) <= iterator;
		LED(2) <= load;
		LED(3) <= internal_clk;
		
		process(CLK, count, clk_1_5HZ)
			begin
				if (CLK'event and CLK = '1')then
					if(count >= 50000000/3)then
						clk_1_5HZ <= not clk_1_5HZ;
						count <= 1;
					else
						count <= count + 1;
					end if;
				end if;
		end process;
		
		internal_clk <= clk_1_5HZ and load and PB0;
		
		SM : work.StateMachine(GATE_LEVEL)
		port map(
			D (2 downto 0) => wire (2 downto 0),
			X (2 downto 0) => node (2 downto 0),
			I => iterator
			
		);
		
		DFF0 : work.myDFF(Behavior)
		port map(
			D => wire(0),
			CLK => internal_clk,
			Q => node(0),
			RESET => PB1
		);
		
		DFF1 : work.myDFF(Behavior)
		port map(
			D => wire(1),
			CLK => internal_clk,
			Q => node(1),
			RESET => PB1
		);
		
		DFF2 : work.myDFF(Behavior)
		port map(
			D => wire(2),
			CLK => internal_clk,
			Q => node(2),
			RESET => PB1
		);
		
		LOAD_DFF : work.myDFF(Behavior)
		port map(
			D => not load,
			CLK => PB0,
			Q => load,
			RESET => PB1
		);
		
		PISO : work.PISO10BITS(Behavior)
		port map (
			RESET => PB1,
			D (9 downto 0) => SW (9 downto 0),
			LS => not load,
			SERIAL => iterator,
			CLK => internal_clk or not PB0
		);
		
		process(wire)
			begin
				case wire is
					when "000" =>
						HEX0 <= "1000000";
					when "001" =>
						HEX0 <= "1111001";
					when "010" =>
						HEX0 <= "0100100";
					when "011" =>
						HEX0 <= "0110000";	
					when "100" =>
						HEX0 <= "0011001";
					when "101" =>
						HEX0 <= "0010010";
					when "110" =>
						HEX0 <= "0000010";
					when "111" =>
						HEX0 <= "1111000";
				end case;
		end process;
		
end Behavioral;