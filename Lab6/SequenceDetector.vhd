Library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SequenceDetector is
	port(
		SW   : IN  STD_LOGIC_VECTOR (9 DOWNTO 0);
		HEX0 : OUT STD_LOGIC_VECTOR (6 DOWNTO 0);
		CLK  : IN STD_LOGIC;
		LOAD : IN STD_LOGIC;
		LED : OUT STD_LOGIC_VECTOR (3 DOWNTO 0);
		RESET : IN STD_LOGIC
	);
end SequenceDetector;

architecture Behavior of SequenceDetector is
	type STATE_TYPE is (s0, s1, s2, s3, s4, s5, s6, s7);
   signal estado   : STATE_TYPE;
	signal LS 		 : std_logic := '1';
	signal serial   : std_logic;
	signal TRESET   : std_logic;
	signal FINISH   : std_logic := '0';
	signal LOADED   : std_logic := '0';
	signal count    : integer := 1;
	begin
		LED(0) <= CLK;
		LED(1) <= serial;
		LED(2) <= LS;
		LED(3) <= LOADED;
		TRESET <= RESET AND NOT FINISH;
		JKFF : work.myJKFF(Behavior)
		port map(
			J => '1',
			K => '1',
			CLK => NOT LOAD,
			RESET => TRESET,
			Q => LS
		);
		
		PISO : work.PISO10BITS(Behavior)
		port map(
			D (9 DOWNTO 0) => SW (9 DOWNTO 0),
			CLK => (CLK AND LOADED) OR NOT LOAD,
			LS => NOT LS,
			SERIAL => serial,
			RESET => TRESET
		);
		
		PROCESS (clk, TRESET, serial, FINISH)
   BEGIN
		IF (TRESET = '0')THEN
			estado <= s0;
			LOADED <= '0';
			count <= 1;
			FINISH <= '0';
      ELSIF (clk'EVENT AND clk = '1' AND LS = '1' AND LOAD = '1') THEN
				IF(count = 1)THEN
					LOADED <= '1';
				ELSIF(count = 11)THEN
					FINISH <= '1';
				END IF;
				
				count <= count + 1;
				
			CASE estado IS
				
            WHEN s0 =>
               if(serial = '1')then
						estado <= s1;
					else
						estado <= s0;
					end if;
					
				WHEN s1=>
               if(serial = '1')then
						estado <= s1;
					else
						estado <= s2;
					end if;
				
            WHEN s2=>
               if(serial = '1')then
						estado <= s1;
					else
						estado <= s3;
					end if;
					
				WHEN s3=>
               if(serial = '1')then
						estado <= s1;
					else
						estado <= s4;
					end if;
					
				WHEN s4=>
               if(serial = '1')then
						estado <= s1;
					else
						estado <= s5;
					end if;
					
            WHEN s5=>
               if(serial = '1')then
						estado <= s6;
					else
						estado <= s0;
					end if;
					
            WHEN s6=>
               if(serial = '1')then
						estado <= s1;
					else
						estado <= s7;
					end if;
					
				WHEN s7=>
               if(serial = '1')then
						estado <= s1;
					else
						estado <= s3;
					end if;
         END CASE;
      END IF;
   END PROCESS;
   
   PROCESS (estado)
   BEGIN
      CASE estado IS
         WHEN s0 =>
            HEX0 <= "1000000";
         WHEN s1 =>
            HEX0 <= "1111001";
         WHEN s2 =>
            HEX0 <= "0100100";
		   WHEN s3 =>
            HEX0 <= "0110000";	
		   WHEN s4 =>
            HEX0 <= "0011001";
         WHEN s5 =>
            HEX0 <= "0010010";
         WHEN s6 =>
            HEX0 <= "0000010";
		   WHEN s7 =>
            HEX0 <= "1111000";
      END CASE;
   END PROCESS;
	
	
end Behavior;