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
-- Generated on "04/30/2024 09:52:37"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Lab6
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Lab6_vhd_vec_tst IS
END Lab6_vhd_vec_tst;
ARCHITECTURE Lab6_arch OF Lab6_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL CLK : STD_LOGIC;
SIGNAL clk2 : STD_LOGIC;
SIGNAL CLK3 : STD_LOGIC;
SIGNAL D : STD_LOGIC_VECTOR(9 DOWNTO 0);
SIGNAL DF : STD_LOGIC;
SIGNAL HEX0 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL LED : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL LS : STD_LOGIC;
SIGNAL PB0 : STD_LOGIC;
SIGNAL PB1 : STD_LOGIC;
SIGNAL Q : STD_LOGIC;
SIGNAL serial : STD_LOGIC;
SIGNAL SW : STD_LOGIC_VECTOR(9 DOWNTO 0);
COMPONENT Lab6
	PORT (
	CLK : IN STD_LOGIC;
	clk2 : IN STD_LOGIC;
	CLK3 : IN STD_LOGIC;
	D : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
	DF : IN STD_LOGIC;
	HEX0 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	LED : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	LS : IN STD_LOGIC;
	PB0 : IN STD_LOGIC;
	PB1 : IN STD_LOGIC;
	Q : OUT STD_LOGIC;
	serial : OUT STD_LOGIC;
	SW : IN STD_LOGIC_VECTOR(9 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : Lab6
	PORT MAP (
-- list connections between master ports and signals
	CLK => CLK,
	clk2 => clk2,
	CLK3 => CLK3,
	D => D,
	DF => DF,
	HEX0 => HEX0,
	LED => LED,
	LS => LS,
	PB0 => PB0,
	PB1 => PB1,
	Q => Q,
	serial => serial,
	SW => SW
	);

-- clk2
t_prcs_clk2: PROCESS
BEGIN
LOOP
	clk2 <= '0';
	WAIT FOR 10000 ps;
	clk2 <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_clk2;
-- D[9]
t_prcs_D_9: PROCESS
BEGIN
	D(9) <= '0';
WAIT;
END PROCESS t_prcs_D_9;
-- D[8]
t_prcs_D_8: PROCESS
BEGIN
	D(8) <= '0';
WAIT;
END PROCESS t_prcs_D_8;
-- D[7]
t_prcs_D_7: PROCESS
BEGIN
	D(7) <= '0';
WAIT;
END PROCESS t_prcs_D_7;
-- D[6]
t_prcs_D_6: PROCESS
BEGIN
	D(6) <= '0';
WAIT;
END PROCESS t_prcs_D_6;
-- D[5]
t_prcs_D_5: PROCESS
BEGIN
	D(5) <= '0';
WAIT;
END PROCESS t_prcs_D_5;
-- D[4]
t_prcs_D_4: PROCESS
BEGIN
	D(4) <= '0';
WAIT;
END PROCESS t_prcs_D_4;
-- D[3]
t_prcs_D_3: PROCESS
BEGIN
	D(3) <= '0';
WAIT;
END PROCESS t_prcs_D_3;
-- D[2]
t_prcs_D_2: PROCESS
BEGIN
	D(2) <= '0';
WAIT;
END PROCESS t_prcs_D_2;
-- D[1]
t_prcs_D_1: PROCESS
BEGIN
	D(1) <= '0';
WAIT;
END PROCESS t_prcs_D_1;
-- D[0]
t_prcs_D_0: PROCESS
BEGIN
	D(0) <= '0';
WAIT;
END PROCESS t_prcs_D_0;

-- LS
t_prcs_LS: PROCESS
BEGIN
	LS <= '1';
	WAIT FOR 333000 ps;
	LS <= '0';
	WAIT FOR 333000 ps;
	LS <= '1';
WAIT;
END PROCESS t_prcs_LS;

-- CLK3
t_prcs_CLK3: PROCESS
BEGIN
LOOP
	CLK3 <= '0';
	WAIT FOR 10000 ps;
	CLK3 <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_CLK3;

-- DF
t_prcs_DF: PROCESS
BEGIN
	DF <= '1';
	WAIT FOR 20000 ps;
	FOR i IN 1 TO 24
	LOOP
		DF <= '0';
		WAIT FOR 20000 ps;
		DF <= '1';
		WAIT FOR 20000 ps;
	END LOOP;
	DF <= '0';
WAIT;
END PROCESS t_prcs_DF;
END Lab6_arch;
