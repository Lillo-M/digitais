Library ieee; 
use ieee.std_logic_1164.all;

ENTITY StateMachineVHDL IS
   PORT(
      clk      : IN   STD_LOGIC;
      reset    : IN   STD_LOGIC;
      HEX0   : OUT  STD_LOGIC_VECTOR(6 downto 0));
END StateMachineVHDL;


ARCHITECTURE Behavior OF StateMachineVHDL IS
   TYPE STATE_TYPE IS (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, sa, sb, sc, sd, se, sf);
   SIGNAL estado   : STATE_TYPE;
   
BEGIN
   PROCESS (clk, reset)
   BEGIN
      IF reset = '0' THEN
         estado <= s2;
      ELSIF (clk'EVENT AND clk = '0') THEN
         CASE estado IS
            WHEN s0=>
               estado <= s4;
            WHEN s1=>
               estado <= s6;
            WHEN s2=>
               estado <= s5;
				WHEN s3=>
               estado <= s7;
				WHEN s4=>
               estado <= sa;
            WHEN s5=>
               estado <= s1;
            WHEN s6=>
               estado <= s9;
				WHEN s7=>
               estado <= sb;
            WHEN s8=>
               estado <= s0;
            WHEN s9=>
               estado <= s8;
            WHEN sa=>
               estado <= sc;
				WHEN sb=>
               estado <= sd;
				WHEN sc=>
               estado <= se;
            WHEN sd=>
               estado <= sf;
            WHEN se=>
               estado <= s3;
			   WHEN sf=>
               estado <= s2;
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
        WHEN s8 =>
            HEX0 <= "0000000";
         WHEN s9 =>
            HEX0 <= "0010000";
         WHEN sa =>
            HEX0 <= "0001000";
		 WHEN sb =>
            HEX0 <= "0000011";	
		 WHEN sc =>
            HEX0 <= "1000110";
         WHEN sd =>
            HEX0 <= "0100001";
         WHEN se =>
            HEX0 <= "0000110";
		 WHEN sf =>
            HEX0 <= "0001110";
			
			
      END CASE;
   END PROCESS;
   
END Behavior;