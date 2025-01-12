Library IEEE;
use ieee.std_logic_1164.all;

entity Cronus is
	port (
		clk, PB0, PB1, SW0, SW1 : in std_logic;
		HEX0, HEX1, HEX2, HEX3, HEX4, HEX5 : OUT std_logic_vector (6 downto 0)
	);
end Cronus;


architecture Behavior of Cronus is
signal count: integer:=1;
signal tmp : std_logic := '0';
signal clk_1KHz : std_logic := '0';
signal pause : std_logic;
signal pause2 : std_logic := '1';
signal wire : std_logic := '1';
signal MS0   : std_logic_vector (3 downto 0);
signal MS1   : std_logic_vector (3 downto 0);
signal MS2   : std_logic_vector (3 downto 0);
signal S0    : std_logic_vector (3 downto 0);
signal S1    : std_logic_vector (3 downto 0);
signal M     : std_logic_vector (3 downto 0);
	begin
		JKFF : entity work.myJKFF(Behavior)
			port map(
				J => wire,
				K => wire,
				CLK => not PB0 and pause2,
				Q => pause,
				RESET => PB1 and pause2 
			);
		
		process(clk)
			begin
				if(clk'event and clk = '1' and pause = '1')then
					count <= count + 1;
					if(SW0 = '0')then
						if (count >= 25000 )then
							tmp <= not tmp;
							count <= 1;
						end if;
					else
						if (count >= 313)then
							tmp <= not tmp;
							count <= 1;
						end if;
					end if;
				end if;
				clk_1KHz <= tmp;
		end process;
		
		process (MS0, MS1, MS2, S0, S1, M, SW1)
		begin
			if (pause2 = '1' and pause = '1' and MS0 = "0101" AND MS1 = "1000" AND MS2 = "1001" AND S0 = "0110" AND S1 = "0001" AND M = "0101" AND SW1 = '1')then
				pause2 <= '0';
			elsif (pause = '0')then
				pause2 <= '1';
			end if;
		end process;
	
		SCMS0 : entity work.SynchronousCounter(Behavior)
		port map(
			CLOCK => clk_1KHz,
			RESET => PB1,
			Q(3 downto 0) => MS0(3 downto 0)
		);
		
		SCMS1 : entity work.SynchronousCounter(Behavior)
		port map(
			CLOCK => not MS0(3),
			RESET => PB1,
			Q(3 downto 0) => MS1(3 downto 0)
		);
		
		SCMS2 : entity work.SynchronousCounter(Behavior)
		port map(
			CLOCK => not MS1(3),
			RESET => PB1,
			Q(3 downto 0) => MS2(3 downto 0)
		);
		
		SCS0  : entity work.SynchronousCounter(Behavior)
		port map(
			CLOCK => not MS2(3),
			RESET => PB1,
			Q(3 downto 0) => S0(3 downto 0)
		);
		
		SCS1  : entity work.SynchronousCounter(Behavior5)
		port map(
			CLOCK => not S0(3),
			RESET => PB1,
			Q(3 downto 0) => S1(3 downto 0)
		);
		
		SCM  : entity work.SynchronousCounter(Behavior)
		port map(
			CLOCK => not S1(2),
			RESET => PB1,
			Q(3 downto 0) => M(3 downto 0)
		);
		
		PROCESS (MS0)
   BEGIN
      CASE MS0 IS
         WHEN "0000" =>
            HEX0 <= "1000000";
         WHEN "0001" =>
            HEX0 <= "1111001";
         WHEN "0010" =>
            HEX0 <= "0100100";
			WHEN "0011" =>
            HEX0 <= "0110000";	
			WHEN "0100" =>
            HEX0 <= "0011001";
         WHEN "0101" =>
            HEX0 <= "0010010";
         WHEN "0110" =>
            HEX0 <= "0000010";
			WHEN "0111" =>
            HEX0 <= "1111000";
			WHEN "1000" =>
            HEX0 <= "0000000";
         WHEN "1001" =>
            HEX0 <= "0010000";
			when others =>
				HEX0 <= "1111111";
      END CASE;
   END PROCESS;
	
			PROCESS (MS1)
   BEGIN
      CASE MS1 IS
         WHEN "0000" =>
            HEX1 <= "1000000";
         WHEN "0001" =>
            HEX1 <= "1111001";
         WHEN "0010" =>
            HEX1 <= "0100100";
			WHEN "0011" =>
            HEX1 <= "0110000";	
			WHEN "0100" =>
            HEX1 <= "0011001";
         WHEN "0101" =>
            HEX1 <= "0010010";
         WHEN "0110" =>
            HEX1 <= "0000010";
			WHEN "0111" =>
            HEX1 <= "1111000";
			WHEN "1000" =>
            HEX1 <= "0000000";
         WHEN "1001" =>
            HEX1 <= "0010000";
			when others =>
				HEX1 <= "1111111";
      END CASE;
   END PROCESS;
	
			PROCESS (MS2)
   BEGIN
      CASE MS2 IS
         WHEN "0000" =>
            HEX2 <= "1000000";
         WHEN "0001" =>
            HEX2 <= "1111001";
         WHEN "0010" =>
            HEX2 <= "0100100";
		   WHEN "0011" =>
            HEX2 <= "0110000";	
			WHEN "0100" =>
            HEX2 <= "0011001";
         WHEN "0101" =>
            HEX2 <= "0010010";
         WHEN "0110" =>
            HEX2 <= "0000010";
			WHEN "0111" =>
            HEX2 <= "1111000";
			WHEN "1000" =>
            HEX2 <= "0000000";
         WHEN "1001" =>
            HEX2 <= "0010000";
			when others =>
				HEX2 <= "1111111";
      END CASE;
   END PROCESS;
	
			PROCESS (S0)
   BEGIN
      CASE S0 IS
         WHEN "0000" =>
            HEX3 <= "1000000";
         WHEN "0001" =>
            HEX3 <= "1111001";
         WHEN "0010" =>
            HEX3 <= "0100100";
			WHEN "0011" =>
            HEX3 <= "0110000";	
			WHEN "0100" =>
            HEX3 <= "0011001";
         WHEN "0101" =>
            HEX3 <= "0010010";
         WHEN "0110" =>
            HEX3 <= "0000010";
			WHEN "0111" =>
            HEX3 <= "1111000";
			WHEN "1000" =>
            HEX3 <= "0000000";
         WHEN "1001" =>
            HEX3 <= "0010000";
			when others =>
				HEX3 <= "1111111";
      END CASE;
   END PROCESS;
	
			PROCESS (S1)
   BEGIN
      CASE S1 IS
         WHEN "0000" =>
            HEX4 <= "1000000";
         WHEN "0001" =>
            HEX4 <= "1111001";
         WHEN "0010" =>
            HEX4 <= "0100100";
			WHEN "0011" =>
            HEX4 <= "0110000";	
			WHEN "0100" =>
            HEX4 <= "0011001";
         WHEN "0101" =>
            HEX4 <= "0010010";
         WHEN "0110" =>
            HEX4 <= "0000010";
			WHEN "0111" =>
            HEX4 <= "1111000";
			WHEN "1000" =>
            HEX4 <= "0000000";
         WHEN "1001" =>
            HEX4 <= "0010000";
			when others =>
				HEX4 <= "1111111";
      END CASE;
   END PROCESS;
	
			PROCESS (M)
   BEGIN
      CASE M IS
         WHEN "0000" =>
            HEX5 <= "1000000";
         WHEN "0001" =>
            HEX5 <= "1111001";
         WHEN "0010" =>
            HEX5 <= "0100100";
			WHEN "0011" =>
            HEX5 <= "0110000";	
			WHEN "0100" =>
            HEX5 <= "0011001";
         WHEN "0101" =>
            HEX5 <= "0010010";
         WHEN "0110" =>
            HEX5 <= "0000010";
			WHEN "0111" =>
            HEX5 <= "1111000";
			WHEN "1000" =>
            HEX5 <= "0000000";
         WHEN "1001" =>
            HEX5 <= "0010000";
			when others =>
				HEX5 <= "1111111";
      END CASE;
   END PROCESS;
end Behavior;



