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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "04/25/2024 15:18:02"

-- 
-- Device: Altera 10M50DAF484C7G Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_TMS~	=>  Location: PIN_H2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TCK~	=>  Location: PIN_G2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDI~	=>  Location: PIN_L4,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDO~	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_CONFIG_SEL~	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCONFIG~	=>  Location: PIN_H9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_nSTATUS~	=>  Location: PIN_G9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_CONF_DONE~	=>  Location: PIN_F8,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_TMS~~padout\ : std_logic;
SIGNAL \~ALTERA_TCK~~padout\ : std_logic;
SIGNAL \~ALTERA_TDI~~padout\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~padout\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~padout\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~padout\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~padout\ : std_logic;
SIGNAL \~ALTERA_TMS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TCK~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TDI~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	lab2 IS
    PORT (
	aLCC : OUT std_logic;
	clk : IN std_logic;
	bLCC : OUT std_logic;
	cLCC : OUT std_logic;
	dLCC : OUT std_logic;
	eLCC : OUT std_logic;
	fLCC : OUT std_logic;
	gLCC : OUT std_logic;
	aMCC : OUT std_logic;
	bMCC : OUT std_logic;
	cMCC : OUT std_logic;
	dMCC : OUT std_logic;
	eMCC : OUT std_logic;
	fMCC : OUT std_logic;
	gMCC : OUT std_logic;
	aLDC : OUT std_logic;
	bLDC : OUT std_logic;
	cLDC : OUT std_logic;
	dLDC : OUT std_logic;
	eLDC : OUT std_logic;
	fLDC : OUT std_logic;
	gLDC : OUT std_logic;
	aMDC : OUT std_logic;
	bMDC : OUT std_logic;
	cMDC : OUT std_logic;
	dMDC : OUT std_logic;
	eMDC : OUT std_logic;
	fMDC : OUT std_logic;
	gMDC : OUT std_logic
	);
END lab2;

-- Design Ports Information
-- aLCC	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bLCC	=>  Location: PIN_E20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cLCC	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dLCC	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- eLCC	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fLCC	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- gLCC	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aMCC	=>  Location: PIN_J20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bMCC	=>  Location: PIN_K20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cMCC	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dMCC	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- eMCC	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fMCC	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- gMCC	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aLDC	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bLDC	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cLDC	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dLDC	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- eLDC	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fLDC	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- gLDC	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aMDC	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bMDC	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cMDC	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dMDC	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- eMDC	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fMDC	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- gMDC	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lab2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_aLCC : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_bLCC : std_logic;
SIGNAL ww_cLCC : std_logic;
SIGNAL ww_dLCC : std_logic;
SIGNAL ww_eLCC : std_logic;
SIGNAL ww_fLCC : std_logic;
SIGNAL ww_gLCC : std_logic;
SIGNAL ww_aMCC : std_logic;
SIGNAL ww_bMCC : std_logic;
SIGNAL ww_cMCC : std_logic;
SIGNAL ww_dMCC : std_logic;
SIGNAL ww_eMCC : std_logic;
SIGNAL ww_fMCC : std_logic;
SIGNAL ww_gMCC : std_logic;
SIGNAL ww_aLDC : std_logic;
SIGNAL ww_bLDC : std_logic;
SIGNAL ww_cLDC : std_logic;
SIGNAL ww_dLDC : std_logic;
SIGNAL ww_eLDC : std_logic;
SIGNAL ww_fLDC : std_logic;
SIGNAL ww_gLDC : std_logic;
SIGNAL ww_aMDC : std_logic;
SIGNAL ww_bMDC : std_logic;
SIGNAL ww_cMDC : std_logic;
SIGNAL ww_dMDC : std_logic;
SIGNAL ww_eMDC : std_logic;
SIGNAL ww_fMDC : std_logic;
SIGNAL ww_gMDC : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst5|inst2~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|inst2~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \aLCC~output_o\ : std_logic;
SIGNAL \bLCC~output_o\ : std_logic;
SIGNAL \cLCC~output_o\ : std_logic;
SIGNAL \dLCC~output_o\ : std_logic;
SIGNAL \eLCC~output_o\ : std_logic;
SIGNAL \fLCC~output_o\ : std_logic;
SIGNAL \gLCC~output_o\ : std_logic;
SIGNAL \aMCC~output_o\ : std_logic;
SIGNAL \bMCC~output_o\ : std_logic;
SIGNAL \cMCC~output_o\ : std_logic;
SIGNAL \dMCC~output_o\ : std_logic;
SIGNAL \eMCC~output_o\ : std_logic;
SIGNAL \fMCC~output_o\ : std_logic;
SIGNAL \gMCC~output_o\ : std_logic;
SIGNAL \aLDC~output_o\ : std_logic;
SIGNAL \bLDC~output_o\ : std_logic;
SIGNAL \cLDC~output_o\ : std_logic;
SIGNAL \dLDC~output_o\ : std_logic;
SIGNAL \eLDC~output_o\ : std_logic;
SIGNAL \fLDC~output_o\ : std_logic;
SIGNAL \gLDC~output_o\ : std_logic;
SIGNAL \aMDC~output_o\ : std_logic;
SIGNAL \bMDC~output_o\ : std_logic;
SIGNAL \cMDC~output_o\ : std_logic;
SIGNAL \dMDC~output_o\ : std_logic;
SIGNAL \eMDC~output_o\ : std_logic;
SIGNAL \fMDC~output_o\ : std_logic;
SIGNAL \gMDC~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst|inst~0_combout\ : std_logic;
SIGNAL \inst|inst~feeder_combout\ : std_logic;
SIGNAL \inst9|e~1_combout\ : std_logic;
SIGNAL \inst|inst~q\ : std_logic;
SIGNAL \inst|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst1~feeder_combout\ : std_logic;
SIGNAL \inst|inst1~q\ : std_logic;
SIGNAL \inst|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst2~feeder_combout\ : std_logic;
SIGNAL \inst|inst2~q\ : std_logic;
SIGNAL \inst|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst3~feeder_combout\ : std_logic;
SIGNAL \inst|inst3~q\ : std_logic;
SIGNAL \inst9|a~0_combout\ : std_logic;
SIGNAL \inst9|b~0_combout\ : std_logic;
SIGNAL \inst9|c~0_combout\ : std_logic;
SIGNAL \inst9|d~combout\ : std_logic;
SIGNAL \inst9|e~0_combout\ : std_logic;
SIGNAL \inst9|f~0_combout\ : std_logic;
SIGNAL \inst9|g~0_combout\ : std_logic;
SIGNAL \inst3|inst~0_combout\ : std_logic;
SIGNAL \inst3|inst~feeder_combout\ : std_logic;
SIGNAL \inst3|inst2~0_combout\ : std_logic;
SIGNAL \inst3|inst2~feeder_combout\ : std_logic;
SIGNAL \inst3|inst2~q\ : std_logic;
SIGNAL \inst3|inst3~0_combout\ : std_logic;
SIGNAL \inst3|inst3~q\ : std_logic;
SIGNAL \inst3|ANDN1~0_combout\ : std_logic;
SIGNAL \inst3|inst~q\ : std_logic;
SIGNAL \inst3|inst1~0_combout\ : std_logic;
SIGNAL \inst3|inst1~feeder_combout\ : std_logic;
SIGNAL \inst3|inst1~q\ : std_logic;
SIGNAL \inst8|a~0_combout\ : std_logic;
SIGNAL \inst8|b~0_combout\ : std_logic;
SIGNAL \inst8|c~0_combout\ : std_logic;
SIGNAL \inst8|d~combout\ : std_logic;
SIGNAL \inst8|e~0_combout\ : std_logic;
SIGNAL \inst8|f~0_combout\ : std_logic;
SIGNAL \inst8|g~0_combout\ : std_logic;
SIGNAL \inst4|inst~0_combout\ : std_logic;
SIGNAL \inst4|inst~feeder_combout\ : std_logic;
SIGNAL \inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst4|inst2~q\ : std_logic;
SIGNAL \inst4|inst2~clkctrl_outclk\ : std_logic;
SIGNAL \inst4|inst3~0_combout\ : std_logic;
SIGNAL \inst4|inst3~feeder_combout\ : std_logic;
SIGNAL \inst4|inst3~q\ : std_logic;
SIGNAL \inst4|inst4~q\ : std_logic;
SIGNAL \inst4|inst17~combout\ : std_logic;
SIGNAL \inst4|inst~q\ : std_logic;
SIGNAL \inst4|inst1~0_combout\ : std_logic;
SIGNAL \inst4|inst1~feeder_combout\ : std_logic;
SIGNAL \inst4|inst1~q\ : std_logic;
SIGNAL \inst7|a~0_combout\ : std_logic;
SIGNAL \inst7|b~0_combout\ : std_logic;
SIGNAL \inst7|c~0_combout\ : std_logic;
SIGNAL \inst7|d~combout\ : std_logic;
SIGNAL \inst7|e~0_combout\ : std_logic;
SIGNAL \inst7|f~0_combout\ : std_logic;
SIGNAL \inst7|g~0_combout\ : std_logic;
SIGNAL \inst5|inst~0_combout\ : std_logic;
SIGNAL \inst5|inst~feeder_combout\ : std_logic;
SIGNAL \inst5|inst4~q\ : std_logic;
SIGNAL \inst5|inst17~combout\ : std_logic;
SIGNAL \inst5|inst~q\ : std_logic;
SIGNAL \inst5|inst1~0_combout\ : std_logic;
SIGNAL \inst5|inst1~q\ : std_logic;
SIGNAL \inst5|inst2~0_combout\ : std_logic;
SIGNAL \inst5|inst2~q\ : std_logic;
SIGNAL \inst5|inst2~clkctrl_outclk\ : std_logic;
SIGNAL \inst5|inst3~0_combout\ : std_logic;
SIGNAL \inst5|inst3~q\ : std_logic;
SIGNAL \inst6|a~0_combout\ : std_logic;
SIGNAL \inst6|b~0_combout\ : std_logic;
SIGNAL \inst6|c~0_combout\ : std_logic;
SIGNAL \inst6|d~combout\ : std_logic;
SIGNAL \inst6|e~0_combout\ : std_logic;
SIGNAL \inst6|f~0_combout\ : std_logic;
SIGNAL \inst6|g~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_c~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_b~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_a~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst|ALT_INV_inst3~q\ : std_logic;
SIGNAL \inst|ALT_INV_inst2~q\ : std_logic;
SIGNAL \inst|ALT_INV_inst1~q\ : std_logic;
SIGNAL \inst5|ALT_INV_inst17~combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst17~combout\ : std_logic;
SIGNAL \inst3|ALT_INV_ANDN1~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_e~1_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_g~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_f~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_e~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_c~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_b~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_a~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst7|ALT_INV_g~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_f~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_e~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_c~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_b~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_a~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst3~q\ : std_logic;
SIGNAL \inst4|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst8|ALT_INV_g~0_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_f~0_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_e~0_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_c~0_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_b~0_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_a~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst3|ALT_INV_inst2~q\ : std_logic;
SIGNAL \inst3|ALT_INV_inst1~q\ : std_logic;
SIGNAL \inst9|ALT_INV_g~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_f~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_e~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

aLCC <= ww_aLCC;
ww_clk <= clk;
bLCC <= ww_bLCC;
cLCC <= ww_cLCC;
dLCC <= ww_dLCC;
eLCC <= ww_eLCC;
fLCC <= ww_fLCC;
gLCC <= ww_gLCC;
aMCC <= ww_aMCC;
bMCC <= ww_bMCC;
cMCC <= ww_cMCC;
dMCC <= ww_dMCC;
eMCC <= ww_eMCC;
fMCC <= ww_fMCC;
gMCC <= ww_gMCC;
aLDC <= ww_aLDC;
bLDC <= ww_bLDC;
cLDC <= ww_cLDC;
dLDC <= ww_dLDC;
eLDC <= ww_eLDC;
fLDC <= ww_fLDC;
gLDC <= ww_gLDC;
aMDC <= ww_aMDC;
bMDC <= ww_bMDC;
cMDC <= ww_cMDC;
dMDC <= ww_dMDC;
eMDC <= ww_eMDC;
fMDC <= ww_fMDC;
gMDC <= ww_gMDC;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\inst5|inst2~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst5|inst2~q\);

\inst4|inst2~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst4|inst2~q\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\inst9|ALT_INV_c~0_combout\ <= NOT \inst9|c~0_combout\;
\inst9|ALT_INV_b~0_combout\ <= NOT \inst9|b~0_combout\;
\inst9|ALT_INV_a~0_combout\ <= NOT \inst9|a~0_combout\;
\inst|ALT_INV_inst~q\ <= NOT \inst|inst~q\;
\inst|ALT_INV_inst3~q\ <= NOT \inst|inst3~q\;
\inst|ALT_INV_inst2~q\ <= NOT \inst|inst2~q\;
\inst|ALT_INV_inst1~q\ <= NOT \inst|inst1~q\;
\inst5|ALT_INV_inst17~combout\ <= NOT \inst5|inst17~combout\;
\inst4|ALT_INV_inst17~combout\ <= NOT \inst4|inst17~combout\;
\inst3|ALT_INV_ANDN1~0_combout\ <= NOT \inst3|ANDN1~0_combout\;
\inst9|ALT_INV_e~1_combout\ <= NOT \inst9|e~1_combout\;
\inst6|ALT_INV_g~0_combout\ <= NOT \inst6|g~0_combout\;
\inst6|ALT_INV_f~0_combout\ <= NOT \inst6|f~0_combout\;
\inst6|ALT_INV_e~0_combout\ <= NOT \inst6|e~0_combout\;
\inst6|ALT_INV_c~0_combout\ <= NOT \inst6|c~0_combout\;
\inst6|ALT_INV_b~0_combout\ <= NOT \inst6|b~0_combout\;
\inst6|ALT_INV_a~0_combout\ <= NOT \inst6|a~0_combout\;
\inst5|ALT_INV_inst~q\ <= NOT \inst5|inst~q\;
\inst7|ALT_INV_g~0_combout\ <= NOT \inst7|g~0_combout\;
\inst7|ALT_INV_f~0_combout\ <= NOT \inst7|f~0_combout\;
\inst7|ALT_INV_e~0_combout\ <= NOT \inst7|e~0_combout\;
\inst7|ALT_INV_c~0_combout\ <= NOT \inst7|c~0_combout\;
\inst7|ALT_INV_b~0_combout\ <= NOT \inst7|b~0_combout\;
\inst7|ALT_INV_a~0_combout\ <= NOT \inst7|a~0_combout\;
\inst4|ALT_INV_inst3~q\ <= NOT \inst4|inst3~q\;
\inst4|ALT_INV_inst~q\ <= NOT \inst4|inst~q\;
\inst8|ALT_INV_g~0_combout\ <= NOT \inst8|g~0_combout\;
\inst8|ALT_INV_f~0_combout\ <= NOT \inst8|f~0_combout\;
\inst8|ALT_INV_e~0_combout\ <= NOT \inst8|e~0_combout\;
\inst8|ALT_INV_c~0_combout\ <= NOT \inst8|c~0_combout\;
\inst8|ALT_INV_b~0_combout\ <= NOT \inst8|b~0_combout\;
\inst8|ALT_INV_a~0_combout\ <= NOT \inst8|a~0_combout\;
\inst3|ALT_INV_inst~q\ <= NOT \inst3|inst~q\;
\inst3|ALT_INV_inst2~q\ <= NOT \inst3|inst2~q\;
\inst3|ALT_INV_inst1~q\ <= NOT \inst3|inst1~q\;
\inst9|ALT_INV_g~0_combout\ <= NOT \inst9|g~0_combout\;
\inst9|ALT_INV_f~0_combout\ <= NOT \inst9|f~0_combout\;
\inst9|ALT_INV_e~0_combout\ <= NOT \inst9|e~0_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y41_N24
\~QUARTUS_CREATED_GND~I\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~QUARTUS_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QUARTUS_CREATED_GND~I_combout\);

-- Location: IOOBUF_X78_Y40_N16
\aLCC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_a~0_combout\,
	devoe => ww_devoe,
	o => \aLCC~output_o\);

-- Location: IOOBUF_X78_Y40_N2
\bLCC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_b~0_combout\,
	devoe => ww_devoe,
	o => \bLCC~output_o\);

-- Location: IOOBUF_X78_Y40_N23
\cLCC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_c~0_combout\,
	devoe => ww_devoe,
	o => \cLCC~output_o\);

-- Location: IOOBUF_X78_Y42_N16
\dLCC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|d~combout\,
	devoe => ww_devoe,
	o => \dLCC~output_o\);

-- Location: IOOBUF_X78_Y45_N23
\eLCC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_e~0_combout\,
	devoe => ww_devoe,
	o => \eLCC~output_o\);

-- Location: IOOBUF_X78_Y40_N9
\fLCC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_f~0_combout\,
	devoe => ww_devoe,
	o => \fLCC~output_o\);

-- Location: IOOBUF_X78_Y35_N16
\gLCC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_g~0_combout\,
	devoe => ww_devoe,
	o => \gLCC~output_o\);

-- Location: IOOBUF_X78_Y45_N9
\aMCC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_a~0_combout\,
	devoe => ww_devoe,
	o => \aMCC~output_o\);

-- Location: IOOBUF_X78_Y42_N2
\bMCC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_b~0_combout\,
	devoe => ww_devoe,
	o => \bMCC~output_o\);

-- Location: IOOBUF_X78_Y37_N16
\cMCC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_c~0_combout\,
	devoe => ww_devoe,
	o => \cMCC~output_o\);

-- Location: IOOBUF_X78_Y34_N24
\dMCC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|d~combout\,
	devoe => ww_devoe,
	o => \dMCC~output_o\);

-- Location: IOOBUF_X78_Y34_N9
\eMCC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_e~0_combout\,
	devoe => ww_devoe,
	o => \eMCC~output_o\);

-- Location: IOOBUF_X78_Y34_N16
\fMCC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_f~0_combout\,
	devoe => ww_devoe,
	o => \fMCC~output_o\);

-- Location: IOOBUF_X78_Y34_N2
\gMCC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_g~0_combout\,
	devoe => ww_devoe,
	o => \gMCC~output_o\);

-- Location: IOOBUF_X58_Y54_N16
\aLDC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_a~0_combout\,
	devoe => ww_devoe,
	o => \aLDC~output_o\);

-- Location: IOOBUF_X74_Y54_N9
\bLDC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_b~0_combout\,
	devoe => ww_devoe,
	o => \bLDC~output_o\);

-- Location: IOOBUF_X60_Y54_N2
\cLDC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_c~0_combout\,
	devoe => ww_devoe,
	o => \cLDC~output_o\);

-- Location: IOOBUF_X62_Y54_N30
\dLDC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|d~combout\,
	devoe => ww_devoe,
	o => \dLDC~output_o\);

-- Location: IOOBUF_X74_Y54_N2
\eLDC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_e~0_combout\,
	devoe => ww_devoe,
	o => \eLDC~output_o\);

-- Location: IOOBUF_X74_Y54_N16
\fLDC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_f~0_combout\,
	devoe => ww_devoe,
	o => \fLDC~output_o\);

-- Location: IOOBUF_X74_Y54_N23
\gLDC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_g~0_combout\,
	devoe => ww_devoe,
	o => \gLDC~output_o\);

-- Location: IOOBUF_X69_Y54_N23
\aMDC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_a~0_combout\,
	devoe => ww_devoe,
	o => \aMDC~output_o\);

-- Location: IOOBUF_X78_Y49_N9
\bMDC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_b~0_combout\,
	devoe => ww_devoe,
	o => \bMDC~output_o\);

-- Location: IOOBUF_X78_Y49_N2
\cMDC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_c~0_combout\,
	devoe => ww_devoe,
	o => \cMDC~output_o\);

-- Location: IOOBUF_X60_Y54_N9
\dMDC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|d~combout\,
	devoe => ww_devoe,
	o => \dMDC~output_o\);

-- Location: IOOBUF_X64_Y54_N2
\eMDC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_e~0_combout\,
	devoe => ww_devoe,
	o => \eMDC~output_o\);

-- Location: IOOBUF_X66_Y54_N30
\fMDC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_f~0_combout\,
	devoe => ww_devoe,
	o => \fMDC~output_o\);

-- Location: IOOBUF_X69_Y54_N30
\gMDC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_g~0_combout\,
	devoe => ww_devoe,
	o => \gMDC~output_o\);

-- Location: IOIBUF_X34_Y0_N29
\clk~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G19
\clk~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: LCCOMB_X74_Y43_N28
\inst|inst~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst~0_combout\ = !\inst|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst~q\,
	combout => \inst|inst~0_combout\);

-- Location: LCCOMB_X74_Y43_N30
\inst|inst~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst~feeder_combout\ = \inst|inst~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	combout => \inst|inst~feeder_combout\);

-- Location: LCCOMB_X75_Y43_N28
\inst9|e~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|e~1_combout\ = (\inst|inst1~q\ & \inst|inst3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1~q\,
	datac => \inst|inst3~q\,
	combout => \inst9|e~1_combout\);

-- Location: FF_X74_Y43_N31
\inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|inst~feeder_combout\,
	clrn => \inst9|ALT_INV_e~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst~q\);

-- Location: LCCOMB_X75_Y43_N4
\inst|inst1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst1~0_combout\ = !\inst|inst1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst1~q\,
	combout => \inst|inst1~0_combout\);

-- Location: LCCOMB_X75_Y43_N24
\inst|inst1~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst1~feeder_combout\ = \inst|inst1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1~0_combout\,
	combout => \inst|inst1~feeder_combout\);

-- Location: FF_X75_Y43_N25
\inst|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_inst~q\,
	d => \inst|inst1~feeder_combout\,
	clrn => \inst9|ALT_INV_e~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1~q\);

-- Location: LCCOMB_X74_Y43_N26
\inst|inst2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst2~0_combout\ = !\inst|inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst2~q\,
	combout => \inst|inst2~0_combout\);

-- Location: LCCOMB_X74_Y43_N24
\inst|inst2~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst2~feeder_combout\ = \inst|inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst2~0_combout\,
	combout => \inst|inst2~feeder_combout\);

-- Location: FF_X74_Y43_N25
\inst|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_inst1~q\,
	d => \inst|inst2~feeder_combout\,
	clrn => \inst9|ALT_INV_e~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2~q\);

-- Location: LCCOMB_X75_Y43_N8
\inst|inst3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst3~0_combout\ = !\inst|inst3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst3~q\,
	combout => \inst|inst3~0_combout\);

-- Location: LCCOMB_X75_Y43_N14
\inst|inst3~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst3~feeder_combout\ = \inst|inst3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3~0_combout\,
	combout => \inst|inst3~feeder_combout\);

-- Location: FF_X75_Y43_N15
\inst|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_inst2~q\,
	d => \inst|inst3~feeder_combout\,
	clrn => \inst9|ALT_INV_e~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3~q\);

-- Location: LCCOMB_X75_Y43_N26
\inst9|a~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|a~0_combout\ = (\inst|inst3~q\ & ((\inst|inst1~q\ $ (!\inst|inst2~q\)) # (!\inst|inst~q\))) # (!\inst|inst3~q\ & ((\inst|inst1~q\) # (\inst|inst2~q\ $ (!\inst|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3~q\,
	datab => \inst|inst1~q\,
	datac => \inst|inst2~q\,
	datad => \inst|inst~q\,
	combout => \inst9|a~0_combout\);

-- Location: LCCOMB_X75_Y43_N22
\inst9|b~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|b~0_combout\ = (\inst|inst3~q\ & ((\inst|inst~q\ & (!\inst|inst1~q\)) # (!\inst|inst~q\ & ((!\inst|inst2~q\))))) # (!\inst|inst3~q\ & ((\inst|inst1~q\ $ (!\inst|inst~q\)) # (!\inst|inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3~q\,
	datab => \inst|inst1~q\,
	datac => \inst|inst2~q\,
	datad => \inst|inst~q\,
	combout => \inst9|b~0_combout\);

-- Location: LCCOMB_X75_Y43_N18
\inst9|c~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|c~0_combout\ = (\inst|inst3~q\ & (((!\inst|inst1~q\ & \inst|inst~q\)) # (!\inst|inst2~q\))) # (!\inst|inst3~q\ & (((\inst|inst2~q\) # (\inst|inst~q\)) # (!\inst|inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3~q\,
	datab => \inst|inst1~q\,
	datac => \inst|inst2~q\,
	datad => \inst|inst~q\,
	combout => \inst9|c~0_combout\);

-- Location: LCCOMB_X75_Y43_N30
\inst9|d\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|d~combout\ = (\inst|inst1~q\ & ((\inst|inst2~q\ & ((\inst|inst~q\))) # (!\inst|inst2~q\ & (\inst|inst3~q\ & !\inst|inst~q\)))) # (!\inst|inst1~q\ & (!\inst|inst3~q\ & (\inst|inst2~q\ $ (\inst|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3~q\,
	datab => \inst|inst1~q\,
	datac => \inst|inst2~q\,
	datad => \inst|inst~q\,
	combout => \inst9|d~combout\);

-- Location: LCCOMB_X75_Y43_N16
\inst9|e~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|e~0_combout\ = (\inst|inst1~q\ & ((\inst|inst3~q\) # ((!\inst|inst~q\)))) # (!\inst|inst1~q\ & ((\inst|inst2~q\ & (\inst|inst3~q\)) # (!\inst|inst2~q\ & ((!\inst|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3~q\,
	datab => \inst|inst1~q\,
	datac => \inst|inst2~q\,
	datad => \inst|inst~q\,
	combout => \inst9|e~0_combout\);

-- Location: LCCOMB_X75_Y43_N12
\inst9|f~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|f~0_combout\ = (\inst|inst1~q\ & ((\inst|inst3~q\) # ((\inst|inst2~q\ & !\inst|inst~q\)))) # (!\inst|inst1~q\ & ((\inst|inst3~q\ $ (\inst|inst2~q\)) # (!\inst|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3~q\,
	datab => \inst|inst1~q\,
	datac => \inst|inst2~q\,
	datad => \inst|inst~q\,
	combout => \inst9|f~0_combout\);

-- Location: LCCOMB_X75_Y43_N20
\inst9|g~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|g~0_combout\ = (\inst|inst~q\ & ((\inst|inst3~q\) # (\inst|inst1~q\ $ (\inst|inst2~q\)))) # (!\inst|inst~q\ & ((\inst|inst1~q\) # (\inst|inst3~q\ $ (\inst|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3~q\,
	datab => \inst|inst1~q\,
	datac => \inst|inst2~q\,
	datad => \inst|inst~q\,
	combout => \inst9|g~0_combout\);

-- Location: LCCOMB_X71_Y39_N24
\inst3|inst~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst~0_combout\ = !\inst3|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst~q\,
	combout => \inst3|inst~0_combout\);

-- Location: LCCOMB_X71_Y39_N14
\inst3|inst~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst~feeder_combout\ = \inst3|inst~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst~0_combout\,
	combout => \inst3|inst~feeder_combout\);

-- Location: LCCOMB_X71_Y39_N16
\inst3|inst2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2~0_combout\ = !\inst3|inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst2~q\,
	combout => \inst3|inst2~0_combout\);

-- Location: LCCOMB_X71_Y39_N6
\inst3|inst2~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2~feeder_combout\ = \inst3|inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst2~0_combout\,
	combout => \inst3|inst2~feeder_combout\);

-- Location: FF_X71_Y39_N7
\inst3|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|ALT_INV_inst1~q\,
	d => \inst3|inst2~feeder_combout\,
	clrn => \inst3|ALT_INV_ANDN1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2~q\);

-- Location: LCCOMB_X72_Y39_N18
\inst3|inst3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst3~0_combout\ = !\inst3|inst3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst3~q\,
	combout => \inst3|inst3~0_combout\);

-- Location: FF_X72_Y39_N19
\inst3|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|ALT_INV_inst2~q\,
	d => \inst3|inst3~0_combout\,
	clrn => \inst3|ALT_INV_ANDN1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst3~q\);

-- Location: LCCOMB_X72_Y39_N20
\inst3|ANDN1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|ANDN1~0_combout\ = (\inst3|inst1~q\ & \inst3|inst3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst1~q\,
	datad => \inst3|inst3~q\,
	combout => \inst3|ANDN1~0_combout\);

-- Location: FF_X71_Y39_N15
\inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_inst3~q\,
	d => \inst3|inst~feeder_combout\,
	clrn => \inst3|ALT_INV_ANDN1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst~q\);

-- Location: LCCOMB_X72_Y39_N28
\inst3|inst1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1~0_combout\ = !\inst3|inst1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst1~q\,
	combout => \inst3|inst1~0_combout\);

-- Location: LCCOMB_X72_Y39_N22
\inst3|inst1~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1~feeder_combout\ = \inst3|inst1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst1~0_combout\,
	combout => \inst3|inst1~feeder_combout\);

-- Location: FF_X72_Y39_N23
\inst3|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|ALT_INV_inst~q\,
	d => \inst3|inst1~feeder_combout\,
	clrn => \inst3|ALT_INV_ANDN1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1~q\);

-- Location: LCCOMB_X72_Y39_N30
\inst8|a~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|a~0_combout\ = (\inst3|inst2~q\ & ((\inst3|inst1~q\) # (\inst3|inst3~q\ $ (\inst3|inst~q\)))) # (!\inst3|inst2~q\ & ((\inst3|inst1~q\ $ (\inst3|inst3~q\)) # (!\inst3|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1~q\,
	datab => \inst3|inst2~q\,
	datac => \inst3|inst3~q\,
	datad => \inst3|inst~q\,
	combout => \inst8|a~0_combout\);

-- Location: LCCOMB_X72_Y39_N8
\inst8|b~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|b~0_combout\ = (\inst3|inst1~q\ & ((\inst3|inst~q\ & ((!\inst3|inst3~q\))) # (!\inst3|inst~q\ & (!\inst3|inst2~q\)))) # (!\inst3|inst1~q\ & ((\inst3|inst3~q\ $ (!\inst3|inst~q\)) # (!\inst3|inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1~q\,
	datab => \inst3|inst2~q\,
	datac => \inst3|inst3~q\,
	datad => \inst3|inst~q\,
	combout => \inst8|b~0_combout\);

-- Location: LCCOMB_X72_Y39_N24
\inst8|c~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|c~0_combout\ = (\inst3|inst2~q\ & (((!\inst3|inst1~q\ & \inst3|inst~q\)) # (!\inst3|inst3~q\))) # (!\inst3|inst2~q\ & (((\inst3|inst3~q\) # (\inst3|inst~q\)) # (!\inst3|inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1~q\,
	datab => \inst3|inst2~q\,
	datac => \inst3|inst3~q\,
	datad => \inst3|inst~q\,
	combout => \inst8|c~0_combout\);

-- Location: LCCOMB_X72_Y39_N16
\inst8|d\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|d~combout\ = (\inst3|inst1~q\ & ((\inst3|inst2~q\ & ((\inst3|inst~q\))) # (!\inst3|inst2~q\ & (\inst3|inst3~q\ & !\inst3|inst~q\)))) # (!\inst3|inst1~q\ & (!\inst3|inst3~q\ & (\inst3|inst2~q\ $ (\inst3|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1~q\,
	datab => \inst3|inst2~q\,
	datac => \inst3|inst3~q\,
	datad => \inst3|inst~q\,
	combout => \inst8|d~combout\);

-- Location: LCCOMB_X72_Y39_N10
\inst8|e~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|e~0_combout\ = (\inst3|inst1~q\ & (((\inst3|inst3~q\) # (!\inst3|inst~q\)))) # (!\inst3|inst1~q\ & ((\inst3|inst2~q\ & (\inst3|inst3~q\)) # (!\inst3|inst2~q\ & ((!\inst3|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1~q\,
	datab => \inst3|inst2~q\,
	datac => \inst3|inst3~q\,
	datad => \inst3|inst~q\,
	combout => \inst8|e~0_combout\);

-- Location: LCCOMB_X72_Y39_N26
\inst8|f~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|f~0_combout\ = (\inst3|inst1~q\ & ((\inst3|inst3~q\) # ((\inst3|inst2~q\ & !\inst3|inst~q\)))) # (!\inst3|inst1~q\ & ((\inst3|inst2~q\ $ (\inst3|inst3~q\)) # (!\inst3|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1~q\,
	datab => \inst3|inst2~q\,
	datac => \inst3|inst3~q\,
	datad => \inst3|inst~q\,
	combout => \inst8|f~0_combout\);

-- Location: LCCOMB_X72_Y39_N12
\inst8|g~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|g~0_combout\ = (\inst3|inst~q\ & ((\inst3|inst3~q\) # (\inst3|inst1~q\ $ (\inst3|inst2~q\)))) # (!\inst3|inst~q\ & ((\inst3|inst1~q\) # (\inst3|inst2~q\ $ (\inst3|inst3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1~q\,
	datab => \inst3|inst2~q\,
	datac => \inst3|inst3~q\,
	datad => \inst3|inst~q\,
	combout => \inst8|g~0_combout\);

-- Location: LCCOMB_X64_Y51_N30
\inst4|inst~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|inst~0_combout\ = !\inst4|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst~q\,
	combout => \inst4|inst~0_combout\);

-- Location: LCCOMB_X64_Y51_N28
\inst4|inst~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|inst~feeder_combout\ = \inst4|inst~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst~0_combout\,
	combout => \inst4|inst~feeder_combout\);

-- Location: LCCOMB_X63_Y51_N16
\inst4|inst2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|inst2~0_combout\ = !\inst4|inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst2~q\,
	combout => \inst4|inst2~0_combout\);

-- Location: FF_X63_Y51_N21
\inst4|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst1~q\,
	asdata => \inst4|inst2~0_combout\,
	clrn => \inst4|ALT_INV_inst17~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst2~q\);

-- Location: CLKCTRL_G12
\inst4|inst2~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst4|inst2~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst4|inst2~clkctrl_outclk\);

-- Location: LCCOMB_X64_Y51_N24
\inst4|inst3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|inst3~0_combout\ = !\inst4|inst3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst3~q\,
	combout => \inst4|inst3~0_combout\);

-- Location: LCCOMB_X64_Y51_N10
\inst4|inst3~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|inst3~feeder_combout\ = \inst4|inst3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst3~0_combout\,
	combout => \inst4|inst3~feeder_combout\);

-- Location: FF_X64_Y51_N11
\inst4|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst2~clkctrl_outclk\,
	d => \inst4|inst3~feeder_combout\,
	clrn => \inst4|ALT_INV_inst17~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst3~q\);

-- Location: FF_X64_Y51_N13
\inst4|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst2~clkctrl_outclk\,
	asdata => \inst4|inst3~q\,
	clrn => \inst4|ALT_INV_inst17~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4~q\);

-- Location: LCCOMB_X64_Y51_N12
\inst4|inst17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|inst17~combout\ = (\inst4|inst1~q\ & (\inst4|inst2~q\ & (\inst4|inst4~q\ & !\inst4|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1~q\,
	datab => \inst4|inst2~q\,
	datac => \inst4|inst4~q\,
	datad => \inst4|inst~q\,
	combout => \inst4|inst17~combout\);

-- Location: FF_X64_Y51_N29
\inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst4|inst~feeder_combout\,
	clrn => \inst4|ALT_INV_inst17~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst~q\);

-- Location: LCCOMB_X63_Y51_N24
\inst4|inst1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|inst1~0_combout\ = !\inst4|inst1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst1~q\,
	combout => \inst4|inst1~0_combout\);

-- Location: LCCOMB_X63_Y51_N26
\inst4|inst1~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|inst1~feeder_combout\ = \inst4|inst1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst1~0_combout\,
	combout => \inst4|inst1~feeder_combout\);

-- Location: FF_X63_Y51_N27
\inst4|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|ALT_INV_inst~q\,
	d => \inst4|inst1~feeder_combout\,
	clrn => \inst4|ALT_INV_inst17~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst1~q\);

-- Location: LCCOMB_X63_Y51_N20
\inst7|a~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|a~0_combout\ = (\inst4|inst3~q\ & ((\inst4|inst1~q\) # (\inst4|inst2~q\ $ (\inst4|inst~q\)))) # (!\inst4|inst3~q\ & ((\inst4|inst~q\) # (\inst4|inst1~q\ $ (!\inst4|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1~q\,
	datab => \inst4|inst3~q\,
	datac => \inst4|inst2~q\,
	datad => \inst4|inst~q\,
	combout => \inst7|a~0_combout\);

-- Location: LCCOMB_X64_Y51_N26
\inst7|b~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|b~0_combout\ = (\inst4|inst3~q\ & ((\inst4|inst1~q\ $ (\inst4|inst~q\)) # (!\inst4|inst2~q\))) # (!\inst4|inst3~q\ & ((\inst4|inst~q\ & (!\inst4|inst2~q\)) # (!\inst4|inst~q\ & ((!\inst4|inst1~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101110100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst3~q\,
	datab => \inst4|inst2~q\,
	datac => \inst4|inst1~q\,
	datad => \inst4|inst~q\,
	combout => \inst7|b~0_combout\);

-- Location: LCCOMB_X63_Y51_N8
\inst7|c~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|c~0_combout\ = (\inst4|inst2~q\ & ((\inst4|inst3~q\) # ((!\inst4|inst~q\ & !\inst4|inst1~q\)))) # (!\inst4|inst2~q\ & (((!\inst4|inst3~q\) # (!\inst4|inst1~q\)) # (!\inst4|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst2~q\,
	datab => \inst4|inst~q\,
	datac => \inst4|inst1~q\,
	datad => \inst4|inst3~q\,
	combout => \inst7|c~0_combout\);

-- Location: LCCOMB_X63_Y51_N22
\inst7|d\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|d~combout\ = (\inst4|inst1~q\ & ((\inst4|inst2~q\ & (!\inst4|inst~q\)) # (!\inst4|inst2~q\ & (\inst4|inst~q\ & !\inst4|inst3~q\)))) # (!\inst4|inst1~q\ & (\inst4|inst3~q\ & (\inst4|inst2~q\ $ (!\inst4|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst2~q\,
	datab => \inst4|inst~q\,
	datac => \inst4|inst1~q\,
	datad => \inst4|inst3~q\,
	combout => \inst7|d~combout\);

-- Location: LCCOMB_X64_Y51_N20
\inst7|e~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|e~0_combout\ = (\inst4|inst1~q\ & (((\inst4|inst~q\)) # (!\inst4|inst3~q\))) # (!\inst4|inst1~q\ & ((\inst4|inst2~q\ & (!\inst4|inst3~q\)) # (!\inst4|inst2~q\ & ((\inst4|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst3~q\,
	datab => \inst4|inst2~q\,
	datac => \inst4|inst1~q\,
	datad => \inst4|inst~q\,
	combout => \inst7|e~0_combout\);

-- Location: LCCOMB_X64_Y51_N8
\inst7|f~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|f~0_combout\ = (\inst4|inst2~q\ & ((\inst4|inst~q\) # (\inst4|inst3~q\ $ (\inst4|inst1~q\)))) # (!\inst4|inst2~q\ & (((!\inst4|inst1~q\ & \inst4|inst~q\)) # (!\inst4|inst3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111101011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst3~q\,
	datab => \inst4|inst2~q\,
	datac => \inst4|inst1~q\,
	datad => \inst4|inst~q\,
	combout => \inst7|f~0_combout\);

-- Location: LCCOMB_X64_Y51_N22
\inst7|g~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|g~0_combout\ = (\inst4|inst~q\ & ((\inst4|inst1~q\) # (\inst4|inst3~q\ $ (!\inst4|inst2~q\)))) # (!\inst4|inst~q\ & ((\inst4|inst2~q\ $ (\inst4|inst1~q\)) # (!\inst4|inst3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100101111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst3~q\,
	datab => \inst4|inst2~q\,
	datac => \inst4|inst1~q\,
	datad => \inst4|inst~q\,
	combout => \inst7|g~0_combout\);

-- Location: LCCOMB_X65_Y51_N30
\inst5|inst~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|inst~0_combout\ = !\inst5|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst~q\,
	combout => \inst5|inst~0_combout\);

-- Location: LCCOMB_X65_Y51_N28
\inst5|inst~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|inst~feeder_combout\ = \inst5|inst~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|inst~0_combout\,
	combout => \inst5|inst~feeder_combout\);

-- Location: FF_X65_Y51_N7
\inst5|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst2~clkctrl_outclk\,
	asdata => \inst5|inst3~q\,
	clrn => \inst5|ALT_INV_inst17~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst4~q\);

-- Location: LCCOMB_X65_Y51_N6
\inst5|inst17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|inst17~combout\ = (\inst5|inst1~q\ & (!\inst5|inst~q\ & (\inst5|inst4~q\ & \inst5|inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1~q\,
	datab => \inst5|inst~q\,
	datac => \inst5|inst4~q\,
	datad => \inst5|inst2~q\,
	combout => \inst5|inst17~combout\);

-- Location: FF_X65_Y51_N29
\inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|ALT_INV_inst3~q\,
	d => \inst5|inst~feeder_combout\,
	clrn => \inst5|ALT_INV_inst17~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst~q\);

-- Location: LCCOMB_X66_Y51_N24
\inst5|inst1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|inst1~0_combout\ = !\inst5|inst1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1~q\,
	combout => \inst5|inst1~0_combout\);

-- Location: FF_X66_Y51_N1
\inst5|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALT_INV_inst~q\,
	asdata => \inst5|inst1~0_combout\,
	clrn => \inst5|ALT_INV_inst17~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst1~q\);

-- Location: LCCOMB_X66_Y51_N16
\inst5|inst2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|inst2~0_combout\ = !\inst5|inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst2~q\,
	combout => \inst5|inst2~0_combout\);

-- Location: FF_X66_Y51_N19
\inst5|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst1~q\,
	asdata => \inst5|inst2~0_combout\,
	clrn => \inst5|ALT_INV_inst17~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst2~q\);

-- Location: CLKCTRL_G13
\inst5|inst2~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst5|inst2~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst5|inst2~clkctrl_outclk\);

-- Location: LCCOMB_X65_Y51_N22
\inst5|inst3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|inst3~0_combout\ = !\inst5|inst3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst3~q\,
	combout => \inst5|inst3~0_combout\);

-- Location: FF_X65_Y51_N23
\inst5|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst2~clkctrl_outclk\,
	d => \inst5|inst3~0_combout\,
	clrn => \inst5|ALT_INV_inst17~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst3~q\);

-- Location: LCCOMB_X66_Y51_N28
\inst6|a~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|a~0_combout\ = (\inst5|inst3~q\ & ((\inst5|inst1~q\) # (\inst5|inst~q\ $ (\inst5|inst2~q\)))) # (!\inst5|inst3~q\ & ((\inst5|inst~q\) # (\inst5|inst1~q\ $ (!\inst5|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~q\,
	datab => \inst5|inst~q\,
	datac => \inst5|inst1~q\,
	datad => \inst5|inst2~q\,
	combout => \inst6|a~0_combout\);

-- Location: LCCOMB_X66_Y51_N26
\inst6|b~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|b~0_combout\ = (\inst5|inst3~q\ & ((\inst5|inst~q\ $ (\inst5|inst1~q\)) # (!\inst5|inst2~q\))) # (!\inst5|inst3~q\ & ((\inst5|inst~q\ & ((!\inst5|inst2~q\))) # (!\inst5|inst~q\ & (!\inst5|inst1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~q\,
	datab => \inst5|inst~q\,
	datac => \inst5|inst1~q\,
	datad => \inst5|inst2~q\,
	combout => \inst6|b~0_combout\);

-- Location: LCCOMB_X66_Y51_N30
\inst6|c~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|c~0_combout\ = (\inst5|inst3~q\ & (((\inst5|inst2~q\) # (!\inst5|inst1~q\)) # (!\inst5|inst~q\))) # (!\inst5|inst3~q\ & (((!\inst5|inst~q\ & !\inst5|inst1~q\)) # (!\inst5|inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~q\,
	datab => \inst5|inst~q\,
	datac => \inst5|inst1~q\,
	datad => \inst5|inst2~q\,
	combout => \inst6|c~0_combout\);

-- Location: LCCOMB_X65_Y51_N0
\inst6|d\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|d~combout\ = (\inst5|inst1~q\ & ((\inst5|inst2~q\ & ((!\inst5|inst~q\))) # (!\inst5|inst2~q\ & (!\inst5|inst3~q\ & \inst5|inst~q\)))) # (!\inst5|inst1~q\ & (\inst5|inst3~q\ & (\inst5|inst2~q\ $ (!\inst5|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~q\,
	datab => \inst5|inst2~q\,
	datac => \inst5|inst~q\,
	datad => \inst5|inst1~q\,
	combout => \inst6|d~combout\);

-- Location: LCCOMB_X65_Y51_N24
\inst6|e~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|e~0_combout\ = (\inst5|inst1~q\ & (((\inst5|inst~q\)) # (!\inst5|inst3~q\))) # (!\inst5|inst1~q\ & ((\inst5|inst2~q\ & (!\inst5|inst3~q\)) # (!\inst5|inst2~q\ & ((\inst5|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~q\,
	datab => \inst5|inst2~q\,
	datac => \inst5|inst~q\,
	datad => \inst5|inst1~q\,
	combout => \inst6|e~0_combout\);

-- Location: LCCOMB_X66_Y51_N22
\inst6|f~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|f~0_combout\ = (\inst5|inst~q\ & (((\inst5|inst2~q\) # (!\inst5|inst1~q\)) # (!\inst5|inst3~q\))) # (!\inst5|inst~q\ & (\inst5|inst3~q\ $ (((\inst5|inst1~q\) # (!\inst5|inst2~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~q\,
	datab => \inst5|inst~q\,
	datac => \inst5|inst1~q\,
	datad => \inst5|inst2~q\,
	combout => \inst6|f~0_combout\);

-- Location: LCCOMB_X66_Y51_N18
\inst6|g~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|g~0_combout\ = (\inst5|inst~q\ & ((\inst5|inst1~q\) # (\inst5|inst3~q\ $ (!\inst5|inst2~q\)))) # (!\inst5|inst~q\ & ((\inst5|inst1~q\ $ (\inst5|inst2~q\)) # (!\inst5|inst3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110101111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~q\,
	datab => \inst5|inst1~q\,
	datac => \inst5|inst2~q\,
	datad => \inst5|inst~q\,
	combout => \inst6|g~0_combout\);

-- Location: UNVM_X0_Y40_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => \~QUARTUS_CREATED_GND~I_combout\,
	xe_ye => \~QUARTUS_CREATED_GND~I_combout\,
	se => \~QUARTUS_CREATED_GND~I_combout\,
	busy => \~QUARTUS_CREATED_UNVM~~busy\);

-- Location: ADCBLOCK_X43_Y52_N0
\~QUARTUS_CREATED_ADC1~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC1~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC1~~eoc\);

-- Location: ADCBLOCK_X43_Y51_N0
\~QUARTUS_CREATED_ADC2~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 2,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);

ww_aLCC <= \aLCC~output_o\;

ww_bLCC <= \bLCC~output_o\;

ww_cLCC <= \cLCC~output_o\;

ww_dLCC <= \dLCC~output_o\;

ww_eLCC <= \eLCC~output_o\;

ww_fLCC <= \fLCC~output_o\;

ww_gLCC <= \gLCC~output_o\;

ww_aMCC <= \aMCC~output_o\;

ww_bMCC <= \bMCC~output_o\;

ww_cMCC <= \cMCC~output_o\;

ww_dMCC <= \dMCC~output_o\;

ww_eMCC <= \eMCC~output_o\;

ww_fMCC <= \fMCC~output_o\;

ww_gMCC <= \gMCC~output_o\;

ww_aLDC <= \aLDC~output_o\;

ww_bLDC <= \bLDC~output_o\;

ww_cLDC <= \cLDC~output_o\;

ww_dLDC <= \dLDC~output_o\;

ww_eLDC <= \eLDC~output_o\;

ww_fLDC <= \fLDC~output_o\;

ww_gLDC <= \gLDC~output_o\;

ww_aMDC <= \aMDC~output_o\;

ww_bMDC <= \bMDC~output_o\;

ww_cMDC <= \cMDC~output_o\;

ww_dMDC <= \dMDC~output_o\;

ww_eMDC <= \eMDC~output_o\;

ww_fMDC <= \fMDC~output_o\;

ww_gMDC <= \gMDC~output_o\;
END structure;


