Library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SequenceDetector is
	port(
		State : OUT STD_LOGIC_VECTOR (3 DOWNTO 0);
		CLK  : IN STD_LOGIC;
		RESET : IN STD_LOGIC;
		serial : IN STD_LOGIC
	);
end SequenceDetector;

architecture Behavior of SequenceDetector is
	type STATE_TYPE is (s0, s1, s2, s3, s4, s5, s6, s7);
   signal estado   : STATE_TYPE;
	signal TRESET   : std_logic;
	begin
		TRESET <= RESET;
		PROCESS (clk, TRESET, serial)
   BEGIN
		IF (TRESET = '0')THEN
			estado <= s0;
      ELSIF (clk'EVENT AND clk = '1') THEN
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
            State <= "0000";
         WHEN s1 =>
            State <= "0001";
         WHEN s2 =>
            State <= "0010";
		   WHEN s3 =>
            State <= "0011";	
		   WHEN s4 =>
            State <= "0100";
         WHEN s5 =>
            State <= "0101";
         WHEN s6 =>
            State <= "0110";
		   WHEN s7 =>
            State <= "0111";
      END CASE;
   END PROCESS;
	
	
end Behavior;