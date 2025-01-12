Library IEEE;
use ieee.std_logic_1164.all;

entity StateMachine is 
	port(
		x3, x2, x1, x0 : in std_logic;
		J3, K3, J2, K2, J1, K1, J0, K0 : out std_logic
	);
end StateMachine;



architecture GATE_LEVEL of StateMachine is
begin
	 J3 <= (x1 and x2) or (not x0 and x2);
	 K3 <= (x2 and x1) or (not x2 and not x1 and not x0);
	 J2 <= (x3 and x1) or not x3;
	 K2 <= not x3 or x1;
	 J1 <= (x3 and x2) or (x2 and not x0) or (not x3 and not x2 and x0);
	 K1 <= (x3 and not x2) or ( not x3 and not x0);
	 J0 <= (not x3 and x1) or (x2 and x1);
	 K0 <= (not x2 and not x1) or (x3 and x2 and x1);
end GATE_LEVEL;