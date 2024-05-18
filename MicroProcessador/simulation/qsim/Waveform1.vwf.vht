-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "05/06/2024 03:24:53"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          sum8bit
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY sum8bit_vhd_vec_tst IS
END sum8bit_vhd_vec_tst;
ARCHITECTURE sum8bit_arch OF sum8bit_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL A_S : STD_LOGIC;
SIGNAL B : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL CO : STD_LOGIC;
SIGNAL O : STD_LOGIC_VECTOR(7 DOWNTO 0);
COMPONENT sum8bit
	PORT (
	A : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	A_S : IN STD_LOGIC;
	B : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	CO : OUT STD_LOGIC;
	O : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : sum8bit
	PORT MAP (
-- list connections between master ports and signals
	A => A,
	A_S => A_S,
	B => B,
	CO => CO,
	O => O
	);
-- A[7]
t_prcs_A_7: PROCESS
BEGIN
	FOR i IN 1 TO 3
	LOOP
		A(7) <= '0';
		WAIT FOR 128000 ps;
		A(7) <= '1';
		WAIT FOR 128000 ps;
	END LOOP;
	A(7) <= '0';
	WAIT FOR 128000 ps;
	A(7) <= '1';
WAIT;
END PROCESS t_prcs_A_7;
-- A[6]
t_prcs_A_6: PROCESS
BEGIN
	FOR i IN 1 TO 7
	LOOP
		A(6) <= '0';
		WAIT FOR 64000 ps;
		A(6) <= '1';
		WAIT FOR 64000 ps;
	END LOOP;
	A(6) <= '0';
	WAIT FOR 64000 ps;
	A(6) <= '1';
WAIT;
END PROCESS t_prcs_A_6;
-- A[5]
t_prcs_A_5: PROCESS
BEGIN
	FOR i IN 1 TO 15
	LOOP
		A(5) <= '0';
		WAIT FOR 32000 ps;
		A(5) <= '1';
		WAIT FOR 32000 ps;
	END LOOP;
	A(5) <= '0';
	WAIT FOR 32000 ps;
	A(5) <= '1';
WAIT;
END PROCESS t_prcs_A_5;
-- A[4]
t_prcs_A_4: PROCESS
BEGIN
	FOR i IN 1 TO 31
	LOOP
		A(4) <= '0';
		WAIT FOR 16000 ps;
		A(4) <= '1';
		WAIT FOR 16000 ps;
	END LOOP;
	A(4) <= '0';
WAIT;
END PROCESS t_prcs_A_4;
-- A[3]
t_prcs_A_3: PROCESS
BEGIN
	FOR i IN 1 TO 62
	LOOP
		A(3) <= '0';
		WAIT FOR 8000 ps;
		A(3) <= '1';
		WAIT FOR 8000 ps;
	END LOOP;
	A(3) <= '0';
WAIT;
END PROCESS t_prcs_A_3;
-- A[2]
t_prcs_A_2: PROCESS
BEGIN
LOOP
	A(2) <= '0';
	WAIT FOR 4000 ps;
	A(2) <= '1';
	WAIT FOR 4000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A_2;
-- A[1]
t_prcs_A_1: PROCESS
BEGIN
LOOP
	A(1) <= '0';
	WAIT FOR 2000 ps;
	A(1) <= '1';
	WAIT FOR 2000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A_1;
-- A[0]
t_prcs_A_0: PROCESS
BEGIN
LOOP
	A(0) <= '0';
	WAIT FOR 1000 ps;
	A(0) <= '1';
	WAIT FOR 1000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A_0;
-- B[7]
t_prcs_B_7: PROCESS
BEGIN
	B(7) <= '0';
WAIT;
END PROCESS t_prcs_B_7;
-- B[6]
t_prcs_B_6: PROCESS
BEGIN
	B(6) <= '0';
WAIT;
END PROCESS t_prcs_B_6;
-- B[5]
t_prcs_B_5: PROCESS
BEGIN
	B(5) <= '0';
WAIT;
END PROCESS t_prcs_B_5;
-- B[4]
t_prcs_B_4: PROCESS
BEGIN
	B(4) <= '0';
WAIT;
END PROCESS t_prcs_B_4;
-- B[3]
t_prcs_B_3: PROCESS
BEGIN
	B(3) <= '0';
WAIT;
END PROCESS t_prcs_B_3;
-- B[2]
t_prcs_B_2: PROCESS
BEGIN
	B(2) <= '1';
WAIT;
END PROCESS t_prcs_B_2;
-- B[1]
t_prcs_B_1: PROCESS
BEGIN
	B(1) <= '0';
WAIT;
END PROCESS t_prcs_B_1;
-- B[0]
t_prcs_B_0: PROCESS
BEGIN
	B(0) <= '1';
WAIT;
END PROCESS t_prcs_B_0;

-- A_S
t_prcs_A_S: PROCESS
BEGIN
	A_S <= '1';
	WAIT FOR 5000 ps;
	FOR i IN 1 TO 99
	LOOP
		A_S <= '0';
		WAIT FOR 5000 ps;
		A_S <= '1';
		WAIT FOR 5000 ps;
	END LOOP;
	A_S <= '0';
WAIT;
END PROCESS t_prcs_A_S;
END sum8bit_arch;
