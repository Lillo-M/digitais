LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY StateMachine IS
	port(
		I       : IN  STD_LOGIC;
		X  	  : IN  STD_LOGIC_VECTOR (2 DOWNTO 0);
		D  	  : OUT STD_LOGIC_VECTOR (2 DOWNTO 0)
		
	);
END StateMachine;


ARCHITECTURE GATE_LEVEL OF StateMachine is
	BEGIN
		D(2) <= (NOT I AND ((X(2) AND NOT X(0)) 
								 OR (NOT X(2) AND X(1) AND X(0))))
					OR (I AND X(2) AND NOT X(1) AND X(0) );
		
		D(1) <= (NOT I AND ((NOT X(2) AND NOT X(1) AND X(0)) 
								  OR (X(2) AND X(1)) 
								  OR (X(1) AND NOT X(0))))
				  OR (I AND X(2) AND NOT X(1) AND X(0) );
								  
		D(0) <= (X(2) AND X(1)) 
			  OR (I AND NOT X(2)) 
			  OR (NOT X(0) AND (X(1) OR X(2)));
END GATE_LEVEL;