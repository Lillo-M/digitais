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
-- Generated on "04/29/2024 02:05:00"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Lab4
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Lab4_vhd_vec_tst IS
END Lab4_vhd_vec_tst;
ARCHITECTURE Lab4_arch OF Lab4_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL CLK : STD_LOGIC;
SIGNAL HEX0 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL HEX1 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL HEX2 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL HEX3 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL HEX4 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL HEX5 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL PB0 : STD_LOGIC;
SIGNAL PB1 : STD_LOGIC;
SIGNAL SW : STD_LOGIC;
COMPONENT Lab4
	PORT (
	CLK : IN STD_LOGIC;
	HEX0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	HEX1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	HEX2 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	HEX3 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	HEX4 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	HEX5 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	PB0 : IN STD_LOGIC;
	PB1 : IN STD_LOGIC;
	SW : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Lab4
	PORT MAP (
-- list connections between master ports and signals
	CLK => CLK,
	HEX0 => HEX0,
	HEX1 => HEX1,
	HEX2 => HEX2,
	HEX3 => HEX3,
	HEX4 => HEX4,
	HEX5 => HEX5,
	PB0 => PB0,
	PB1 => PB1,
	SW => SW
	);

-- CLK
t_prcs_CLK: PROCESS
BEGIN
	FOR i IN 1 TO 33333
	LOOP
		CLK <= '0';
		WAIT FOR 1500 ps;
		CLK <= '1';
		WAIT FOR 1500 ps;
	END LOOP;
	CLK <= '0';
WAIT;
END PROCESS t_prcs_CLK;

-- PB0
t_prcs_PB0: PROCESS
BEGIN
	PB0 <= '0';
WAIT;
END PROCESS t_prcs_PB0;

-- PB1
t_prcs_PB1: PROCESS
BEGIN
	PB1 <= '1';
WAIT;
END PROCESS t_prcs_PB1;

-- SW
t_prcs_SW: PROCESS
BEGIN
	SW <= '0';
WAIT;
END PROCESS t_prcs_SW;
END Lab4_arch;
