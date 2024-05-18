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
-- Generated on "04/25/2024 15:18:02"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          lab2
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY lab2_vhd_vec_tst IS
END lab2_vhd_vec_tst;
ARCHITECTURE lab2_arch OF lab2_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL aLCC : STD_LOGIC;
SIGNAL aLDC : STD_LOGIC;
SIGNAL aMCC : STD_LOGIC;
SIGNAL aMDC : STD_LOGIC;
SIGNAL bLCC : STD_LOGIC;
SIGNAL bLDC : STD_LOGIC;
SIGNAL bMCC : STD_LOGIC;
SIGNAL bMDC : STD_LOGIC;
SIGNAL cLCC : STD_LOGIC;
SIGNAL cLDC : STD_LOGIC;
SIGNAL clk : STD_LOGIC;
SIGNAL cMCC : STD_LOGIC;
SIGNAL cMDC : STD_LOGIC;
SIGNAL dLCC : STD_LOGIC;
SIGNAL dLDC : STD_LOGIC;
SIGNAL dMCC : STD_LOGIC;
SIGNAL dMDC : STD_LOGIC;
SIGNAL eLCC : STD_LOGIC;
SIGNAL eLDC : STD_LOGIC;
SIGNAL eMCC : STD_LOGIC;
SIGNAL eMDC : STD_LOGIC;
SIGNAL fLCC : STD_LOGIC;
SIGNAL fLDC : STD_LOGIC;
SIGNAL fMCC : STD_LOGIC;
SIGNAL fMDC : STD_LOGIC;
SIGNAL gLCC : STD_LOGIC;
SIGNAL gLDC : STD_LOGIC;
SIGNAL gMCC : STD_LOGIC;
SIGNAL gMDC : STD_LOGIC;
COMPONENT lab2
	PORT (
	aLCC : OUT STD_LOGIC;
	aLDC : OUT STD_LOGIC;
	aMCC : OUT STD_LOGIC;
	aMDC : OUT STD_LOGIC;
	bLCC : OUT STD_LOGIC;
	bLDC : OUT STD_LOGIC;
	bMCC : OUT STD_LOGIC;
	bMDC : OUT STD_LOGIC;
	cLCC : OUT STD_LOGIC;
	cLDC : OUT STD_LOGIC;
	clk : IN STD_LOGIC;
	cMCC : OUT STD_LOGIC;
	cMDC : OUT STD_LOGIC;
	dLCC : OUT STD_LOGIC;
	dLDC : OUT STD_LOGIC;
	dMCC : OUT STD_LOGIC;
	dMDC : OUT STD_LOGIC;
	eLCC : OUT STD_LOGIC;
	eLDC : OUT STD_LOGIC;
	eMCC : OUT STD_LOGIC;
	eMDC : OUT STD_LOGIC;
	fLCC : OUT STD_LOGIC;
	fLDC : OUT STD_LOGIC;
	fMCC : OUT STD_LOGIC;
	fMDC : OUT STD_LOGIC;
	gLCC : OUT STD_LOGIC;
	gLDC : OUT STD_LOGIC;
	gMCC : OUT STD_LOGIC;
	gMDC : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : lab2
	PORT MAP (
-- list connections between master ports and signals
	aLCC => aLCC,
	aLDC => aLDC,
	aMCC => aMCC,
	aMDC => aMDC,
	bLCC => bLCC,
	bLDC => bLDC,
	bMCC => bMCC,
	bMDC => bMDC,
	cLCC => cLCC,
	cLDC => cLDC,
	clk => clk,
	cMCC => cMCC,
	cMDC => cMDC,
	dLCC => dLCC,
	dLDC => dLDC,
	dMCC => dMCC,
	dMDC => dMDC,
	eLCC => eLCC,
	eLDC => eLDC,
	eMCC => eMCC,
	eMDC => eMDC,
	fLCC => fLCC,
	fLDC => fLDC,
	fMCC => fMCC,
	fMDC => fMDC,
	gLCC => gLCC,
	gLDC => gLDC,
	gMCC => gMCC,
	gMDC => gMDC
	);

-- clk
t_prcs_clk: PROCESS
BEGIN
LOOP
	clk <= '0';
	WAIT FOR 10000 ps;
	clk <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_clk;
END lab2_arch;
