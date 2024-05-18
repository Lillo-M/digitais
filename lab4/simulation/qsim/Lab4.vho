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

-- DATE "04/29/2024 02:05:01"

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

ENTITY 	Lab4 IS
    PORT (
	HEX0 : OUT std_logic_vector(3 DOWNTO 0);
	CLK : IN std_logic;
	PB0 : IN std_logic;
	PB1 : IN std_logic;
	SW : IN std_logic;
	HEX1 : OUT std_logic_vector(3 DOWNTO 0);
	HEX2 : OUT std_logic_vector(3 DOWNTO 0);
	HEX3 : OUT std_logic_vector(3 DOWNTO 0);
	HEX4 : OUT std_logic_vector(3 DOWNTO 0);
	HEX5 : OUT std_logic_vector(3 DOWNTO 0)
	);
END Lab4;

-- Design Ports Information
-- HEX0[3]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_E20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_W14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_W12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AA11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PB1	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PB0	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Lab4 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_CLK : std_logic;
SIGNAL ww_PB0 : std_logic;
SIGNAL ww_PB1 : std_logic;
SIGNAL ww_SW : std_logic;
SIGNAL ww_HEX1 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|SCMS2|JKFF3|TQ~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|SCMS0|JKFF3|TQ~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|comb~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|SCMS1|JKFF3|TQ~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|SCS1|JKFF2|TQ~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|SCS0|JKFF3|TQ~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \HEX4[3]~output_o\ : std_logic;
SIGNAL \HEX4[2]~output_o\ : std_logic;
SIGNAL \HEX4[1]~output_o\ : std_logic;
SIGNAL \HEX4[0]~output_o\ : std_logic;
SIGNAL \HEX5[3]~output_o\ : std_logic;
SIGNAL \HEX5[2]~output_o\ : std_logic;
SIGNAL \HEX5[1]~output_o\ : std_logic;
SIGNAL \HEX5[0]~output_o\ : std_logic;
SIGNAL \PB0~input_o\ : std_logic;
SIGNAL \inst|pause~0_combout\ : std_logic;
SIGNAL \inst|pause~feeder_combout\ : std_logic;
SIGNAL \inst|pause~q\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst|Add0~0_combout\ : std_logic;
SIGNAL \inst|count~0_combout\ : std_logic;
SIGNAL \inst|Add0~1\ : std_logic;
SIGNAL \inst|Add0~2_combout\ : std_logic;
SIGNAL \inst|count~1_combout\ : std_logic;
SIGNAL \inst|Add0~3\ : std_logic;
SIGNAL \inst|Add0~4_combout\ : std_logic;
SIGNAL \inst|Add0~5\ : std_logic;
SIGNAL \inst|Add0~6_combout\ : std_logic;
SIGNAL \inst|Add0~7\ : std_logic;
SIGNAL \inst|Add0~8_combout\ : std_logic;
SIGNAL \inst|Add0~9\ : std_logic;
SIGNAL \inst|Add0~10_combout\ : std_logic;
SIGNAL \inst|Add0~11\ : std_logic;
SIGNAL \inst|Add0~12_combout\ : std_logic;
SIGNAL \inst|Add0~13\ : std_logic;
SIGNAL \inst|Add0~14_combout\ : std_logic;
SIGNAL \inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|Add0~15\ : std_logic;
SIGNAL \inst|Add0~16_combout\ : std_logic;
SIGNAL \inst|Add0~17\ : std_logic;
SIGNAL \inst|Add0~18_combout\ : std_logic;
SIGNAL \inst|Add0~19\ : std_logic;
SIGNAL \inst|Add0~20_combout\ : std_logic;
SIGNAL \inst|Add0~21\ : std_logic;
SIGNAL \inst|Add0~22_combout\ : std_logic;
SIGNAL \inst|Equal0~2_combout\ : std_logic;
SIGNAL \inst|Add0~23\ : std_logic;
SIGNAL \inst|Add0~24_combout\ : std_logic;
SIGNAL \inst|Add0~25\ : std_logic;
SIGNAL \inst|Add0~26_combout\ : std_logic;
SIGNAL \inst|Add0~27\ : std_logic;
SIGNAL \inst|Add0~28_combout\ : std_logic;
SIGNAL \inst|Add0~29\ : std_logic;
SIGNAL \inst|Add0~30_combout\ : std_logic;
SIGNAL \inst|Equal0~3_combout\ : std_logic;
SIGNAL \inst|Equal0~4_combout\ : std_logic;
SIGNAL \inst|Add0~31\ : std_logic;
SIGNAL \inst|Add0~32_combout\ : std_logic;
SIGNAL \inst|Add0~33\ : std_logic;
SIGNAL \inst|Add0~34_combout\ : std_logic;
SIGNAL \inst|Add0~35\ : std_logic;
SIGNAL \inst|Add0~36_combout\ : std_logic;
SIGNAL \inst|Add0~37\ : std_logic;
SIGNAL \inst|Add0~38_combout\ : std_logic;
SIGNAL \inst|Add0~39\ : std_logic;
SIGNAL \inst|Add0~40_combout\ : std_logic;
SIGNAL \inst|Add0~41\ : std_logic;
SIGNAL \inst|Add0~42_combout\ : std_logic;
SIGNAL \inst|Add0~43\ : std_logic;
SIGNAL \inst|Add0~44_combout\ : std_logic;
SIGNAL \inst|Add0~45\ : std_logic;
SIGNAL \inst|Add0~46_combout\ : std_logic;
SIGNAL \inst|Add0~47\ : std_logic;
SIGNAL \inst|Add0~48_combout\ : std_logic;
SIGNAL \inst|Add0~49\ : std_logic;
SIGNAL \inst|Add0~50_combout\ : std_logic;
SIGNAL \inst|Add0~51\ : std_logic;
SIGNAL \inst|Add0~52_combout\ : std_logic;
SIGNAL \inst|Add0~53\ : std_logic;
SIGNAL \inst|Add0~54_combout\ : std_logic;
SIGNAL \inst|Add0~55\ : std_logic;
SIGNAL \inst|Add0~56_combout\ : std_logic;
SIGNAL \inst|Add0~57\ : std_logic;
SIGNAL \inst|Add0~58_combout\ : std_logic;
SIGNAL \inst|Add0~59\ : std_logic;
SIGNAL \inst|Add0~60_combout\ : std_logic;
SIGNAL \inst|Add0~61\ : std_logic;
SIGNAL \inst|Add0~62_combout\ : std_logic;
SIGNAL \inst|Equal0~9_combout\ : std_logic;
SIGNAL \inst|Equal0~8_combout\ : std_logic;
SIGNAL \inst|Equal0~5_combout\ : std_logic;
SIGNAL \inst|Equal0~6_combout\ : std_logic;
SIGNAL \inst|Equal0~7_combout\ : std_logic;
SIGNAL \inst|Equal0~10_combout\ : std_logic;
SIGNAL \inst|tmp~0_combout\ : std_logic;
SIGNAL \inst|tmp~q\ : std_logic;
SIGNAL \inst|comb~0_combout\ : std_logic;
SIGNAL \inst|comb~0clkctrl_outclk\ : std_logic;
SIGNAL \inst|SCMS0|JKFF0|TQ~0_combout\ : std_logic;
SIGNAL \PB1~input_o\ : std_logic;
SIGNAL \inst|SCMS0|treset~0_combout\ : std_logic;
SIGNAL \inst|SCMS0|treset~1_combout\ : std_logic;
SIGNAL \inst|SCMS0|JKFF0|TQ~q\ : std_logic;
SIGNAL \inst|SCMS0|JKFF1|TQ~0_combout\ : std_logic;
SIGNAL \inst|SCMS0|JKFF1|TQ~q\ : std_logic;
SIGNAL \inst|SCMS0|JKFF2|TQ~0_combout\ : std_logic;
SIGNAL \inst|SCMS0|JKFF2|TQ~q\ : std_logic;
SIGNAL \inst|SCMS0|JKFF3|TQ~0_combout\ : std_logic;
SIGNAL \inst|SCMS0|JKFF3|TQ~feeder_combout\ : std_logic;
SIGNAL \inst|SCMS0|JKFF3|TQ~q\ : std_logic;
SIGNAL \inst|SCMS0|JKFF3|TQ~clkctrl_outclk\ : std_logic;
SIGNAL \inst|SCMS1|JKFF0|TQ~0_combout\ : std_logic;
SIGNAL \inst|SCMS1|JKFF1|TQ~0_combout\ : std_logic;
SIGNAL \inst|SCMS1|JKFF1|TQ~q\ : std_logic;
SIGNAL \inst|SCMS1|process_0~0_combout\ : std_logic;
SIGNAL \inst|SCMS1|treset~0_combout\ : std_logic;
SIGNAL \inst|SCMS1|JKFF0|TQ~q\ : std_logic;
SIGNAL \inst|SCMS1|JKFF2|TQ~0_combout\ : std_logic;
SIGNAL \inst|SCMS1|JKFF2|TQ~q\ : std_logic;
SIGNAL \inst|SCMS1|JKFF3|TQ~0_combout\ : std_logic;
SIGNAL \inst|SCMS1|JKFF3|TQ~feeder_combout\ : std_logic;
SIGNAL \inst|SCMS1|JKFF3|TQ~q\ : std_logic;
SIGNAL \inst|SCMS1|JKFF3|TQ~clkctrl_outclk\ : std_logic;
SIGNAL \inst|SCMS2|JKFF0|TQ~0_combout\ : std_logic;
SIGNAL \inst|SCMS2|JKFF1|TQ~0_combout\ : std_logic;
SIGNAL \inst|SCMS2|JKFF1|TQ~q\ : std_logic;
SIGNAL \inst|SCMS2|process_0~0_combout\ : std_logic;
SIGNAL \inst|SCMS2|treset~0_combout\ : std_logic;
SIGNAL \inst|SCMS2|JKFF0|TQ~q\ : std_logic;
SIGNAL \inst|SCMS2|JKFF2|TQ~0_combout\ : std_logic;
SIGNAL \inst|SCMS2|JKFF2|TQ~q\ : std_logic;
SIGNAL \inst|SCMS2|JKFF3|TQ~0_combout\ : std_logic;
SIGNAL \inst|SCMS2|JKFF3|TQ~feeder_combout\ : std_logic;
SIGNAL \inst|SCMS2|JKFF3|TQ~q\ : std_logic;
SIGNAL \inst|SCMS2|JKFF3|TQ~clkctrl_outclk\ : std_logic;
SIGNAL \inst|SCS0|JKFF0|TQ~0_combout\ : std_logic;
SIGNAL \inst|SCS0|process_0~0_combout\ : std_logic;
SIGNAL \inst|SCS0|treset~0_combout\ : std_logic;
SIGNAL \inst|SCS0|JKFF0|TQ~q\ : std_logic;
SIGNAL \inst|SCS0|JKFF1|TQ~0_combout\ : std_logic;
SIGNAL \inst|SCS0|JKFF1|TQ~q\ : std_logic;
SIGNAL \inst|SCS0|JKFF2|TQ~0_combout\ : std_logic;
SIGNAL \inst|SCS0|JKFF2|TQ~q\ : std_logic;
SIGNAL \inst|SCS0|JKFF3|TQ~0_combout\ : std_logic;
SIGNAL \inst|SCS0|JKFF3|TQ~feeder_combout\ : std_logic;
SIGNAL \inst|SCS0|JKFF3|TQ~q\ : std_logic;
SIGNAL \inst|SCS0|JKFF3|TQ~clkctrl_outclk\ : std_logic;
SIGNAL \inst|SCS1|JKFF0|TQ~0_combout\ : std_logic;
SIGNAL \inst|SCS1|JKFF1|TQ~0_combout\ : std_logic;
SIGNAL \inst|SCS1|JKFF1|TQ~q\ : std_logic;
SIGNAL \inst|SCS1|JKFF3|TQ~0_combout\ : std_logic;
SIGNAL \inst|SCS1|JKFF3|TQ~feeder_combout\ : std_logic;
SIGNAL \inst|SCS1|JKFF3|TQ~q\ : std_logic;
SIGNAL \inst|SCS1|treset~0_combout\ : std_logic;
SIGNAL \inst|SCS1|treset~1_combout\ : std_logic;
SIGNAL \inst|SCS1|JKFF0|TQ~q\ : std_logic;
SIGNAL \inst|SCS1|JKFF2|TQ~0_combout\ : std_logic;
SIGNAL \inst|SCS1|JKFF2|TQ~feeder_combout\ : std_logic;
SIGNAL \inst|SCS1|JKFF2|TQ~q\ : std_logic;
SIGNAL \inst|SCS1|JKFF2|TQ~clkctrl_outclk\ : std_logic;
SIGNAL \inst|SCM|JKFF0|TQ~0_combout\ : std_logic;
SIGNAL \inst|SCM|JKFF1|TQ~0_combout\ : std_logic;
SIGNAL \inst|SCM|JKFF1|TQ~q\ : std_logic;
SIGNAL \inst|SCM|process_0~0_combout\ : std_logic;
SIGNAL \inst|SCM|treset~0_combout\ : std_logic;
SIGNAL \inst|SCM|JKFF0|TQ~q\ : std_logic;
SIGNAL \inst|SCM|JKFF2|TQ~0_combout\ : std_logic;
SIGNAL \inst|SCM|JKFF2|TQ~q\ : std_logic;
SIGNAL \inst|SCM|JKFF3|TQ~0_combout\ : std_logic;
SIGNAL \inst|SCM|JKFF3|TQ~q\ : std_logic;
SIGNAL \inst|count\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|SCS0|JKFF3|ALT_INV_TQ~clkctrl_outclk\ : std_logic;
SIGNAL \inst|SCS1|JKFF2|ALT_INV_TQ~clkctrl_outclk\ : std_logic;
SIGNAL \inst|SCMS1|JKFF3|ALT_INV_TQ~clkctrl_outclk\ : std_logic;
SIGNAL \inst|SCMS0|JKFF3|ALT_INV_TQ~clkctrl_outclk\ : std_logic;
SIGNAL \inst|SCMS2|JKFF3|ALT_INV_TQ~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_PB0~input_o\ : std_logic;
SIGNAL \inst|SCM|ALT_INV_treset~0_combout\ : std_logic;
SIGNAL \inst|SCS1|ALT_INV_treset~1_combout\ : std_logic;
SIGNAL \inst|SCS0|ALT_INV_treset~0_combout\ : std_logic;
SIGNAL \inst|SCMS2|ALT_INV_treset~0_combout\ : std_logic;
SIGNAL \inst|SCMS1|ALT_INV_treset~0_combout\ : std_logic;
SIGNAL \inst|SCMS0|ALT_INV_treset~1_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

HEX0 <= ww_HEX0;
ww_CLK <= CLK;
ww_PB0 <= PB0;
ww_PB1 <= PB1;
ww_SW <= SW;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\inst|SCMS2|JKFF3|TQ~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|SCMS2|JKFF3|TQ~q\);

\inst|SCMS0|JKFF3|TQ~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|SCMS0|JKFF3|TQ~q\);

\inst|comb~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|comb~0_combout\);

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);

\inst|SCMS1|JKFF3|TQ~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|SCMS1|JKFF3|TQ~q\);

\inst|SCS1|JKFF2|TQ~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|SCS1|JKFF2|TQ~q\);

\inst|SCS0|JKFF3|TQ~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|SCS0|JKFF3|TQ~q\);
\inst|SCS0|JKFF3|ALT_INV_TQ~clkctrl_outclk\ <= NOT \inst|SCS0|JKFF3|TQ~clkctrl_outclk\;
\inst|SCS1|JKFF2|ALT_INV_TQ~clkctrl_outclk\ <= NOT \inst|SCS1|JKFF2|TQ~clkctrl_outclk\;
\inst|SCMS1|JKFF3|ALT_INV_TQ~clkctrl_outclk\ <= NOT \inst|SCMS1|JKFF3|TQ~clkctrl_outclk\;
\inst|SCMS0|JKFF3|ALT_INV_TQ~clkctrl_outclk\ <= NOT \inst|SCMS0|JKFF3|TQ~clkctrl_outclk\;
\inst|SCMS2|JKFF3|ALT_INV_TQ~clkctrl_outclk\ <= NOT \inst|SCMS2|JKFF3|TQ~clkctrl_outclk\;
\ALT_INV_PB0~input_o\ <= NOT \PB0~input_o\;
\inst|SCM|ALT_INV_treset~0_combout\ <= NOT \inst|SCM|treset~0_combout\;
\inst|SCS1|ALT_INV_treset~1_combout\ <= NOT \inst|SCS1|treset~1_combout\;
\inst|SCS0|ALT_INV_treset~0_combout\ <= NOT \inst|SCS0|treset~0_combout\;
\inst|SCMS2|ALT_INV_treset~0_combout\ <= NOT \inst|SCMS2|treset~0_combout\;
\inst|SCMS1|ALT_INV_treset~0_combout\ <= NOT \inst|SCMS1|treset~0_combout\;
\inst|SCMS0|ALT_INV_treset~1_combout\ <= NOT \inst|SCMS0|treset~1_combout\;
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

-- Location: IOOBUF_X46_Y54_N9
\HEX0[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|SCMS0|JKFF3|TQ~q\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X46_Y54_N2
\HEX0[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|SCMS0|JKFF2|TQ~q\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X46_Y54_N23
\HEX0[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|SCMS0|JKFF1|TQ~q\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X46_Y54_N30
\HEX0[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|SCMS0|JKFF0|TQ~q\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X78_Y40_N2
\HEX1[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|SCMS1|JKFF3|TQ~q\,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X78_Y40_N9
\HEX1[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|SCMS1|JKFF2|TQ~q\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X78_Y40_N23
\HEX1[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|SCMS1|JKFF1|TQ~q\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X78_Y40_N16
\HEX1[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|SCMS1|JKFF0|TQ~q\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X40_Y0_N30
\HEX2[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|SCMS2|JKFF3|TQ~q\,
	devoe => ww_devoe,
	o => \HEX2[3]~output_o\);

-- Location: IOOBUF_X38_Y0_N2
\HEX2[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|SCMS2|JKFF2|TQ~q\,
	devoe => ww_devoe,
	o => \HEX2[2]~output_o\);

-- Location: IOOBUF_X38_Y0_N9
\HEX2[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|SCMS2|JKFF1|TQ~q\,
	devoe => ww_devoe,
	o => \HEX2[1]~output_o\);

-- Location: IOOBUF_X38_Y0_N16
\HEX2[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|SCMS2|JKFF0|TQ~q\,
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X46_Y0_N2
\HEX3[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|SCS0|JKFF3|TQ~q\,
	devoe => ww_devoe,
	o => \HEX3[3]~output_o\);

-- Location: IOOBUF_X49_Y0_N23
\HEX3[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|SCS0|JKFF2|TQ~q\,
	devoe => ww_devoe,
	o => \HEX3[2]~output_o\);

-- Location: IOOBUF_X40_Y0_N16
\HEX3[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|SCS0|JKFF1|TQ~q\,
	devoe => ww_devoe,
	o => \HEX3[1]~output_o\);

-- Location: IOOBUF_X46_Y0_N9
\HEX3[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|SCS0|JKFF0|TQ~q\,
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

-- Location: IOOBUF_X24_Y0_N23
\HEX4[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX4[3]~output_o\);

-- Location: IOOBUF_X40_Y0_N2
\HEX4[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|SCS1|JKFF2|TQ~q\,
	devoe => ww_devoe,
	o => \HEX4[2]~output_o\);

-- Location: IOOBUF_X40_Y0_N23
\HEX4[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|SCS1|JKFF1|TQ~q\,
	devoe => ww_devoe,
	o => \HEX4[1]~output_o\);

-- Location: IOOBUF_X40_Y0_N9
\HEX4[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|SCS1|JKFF0|TQ~q\,
	devoe => ww_devoe,
	o => \HEX4[0]~output_o\);

-- Location: IOOBUF_X34_Y0_N30
\HEX5[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|SCM|JKFF3|TQ~q\,
	devoe => ww_devoe,
	o => \HEX5[3]~output_o\);

-- Location: IOOBUF_X34_Y0_N9
\HEX5[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|SCM|JKFF2|TQ~q\,
	devoe => ww_devoe,
	o => \HEX5[2]~output_o\);

-- Location: IOOBUF_X34_Y0_N16
\HEX5[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|SCM|JKFF1|TQ~q\,
	devoe => ww_devoe,
	o => \HEX5[1]~output_o\);

-- Location: IOOBUF_X34_Y0_N2
\HEX5[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|SCM|JKFF0|TQ~q\,
	devoe => ww_devoe,
	o => \HEX5[0]~output_o\);

-- Location: IOIBUF_X0_Y30_N15
\PB0~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_PB0,
	o => \PB0~input_o\);

-- Location: LCCOMB_X1_Y30_N16
\inst|pause~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|pause~0_combout\ = !\inst|pause~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|pause~q\,
	combout => \inst|pause~0_combout\);

-- Location: LCCOMB_X1_Y30_N26
\inst|pause~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|pause~feeder_combout\ = \inst|pause~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pause~0_combout\,
	combout => \inst|pause~feeder_combout\);

-- Location: FF_X1_Y30_N27
\inst|pause\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_PB0~input_o\,
	d => \inst|pause~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pause~q\);

-- Location: IOIBUF_X0_Y18_N15
\CLK~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G3
\CLK~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~inputclkctrl_outclk\);

-- Location: LCCOMB_X7_Y28_N0
\inst|Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~0_combout\ = \inst|count\(0) $ (GND)
-- \inst|Add0~1\ = CARRY(!\inst|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(0),
	datad => VCC,
	combout => \inst|Add0~0_combout\,
	cout => \inst|Add0~1\);

-- Location: LCCOMB_X6_Y28_N6
\inst|count~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count~0_combout\ = (!\inst|Add0~0_combout\ & !\inst|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~0_combout\,
	datad => \inst|Equal0~10_combout\,
	combout => \inst|count~0_combout\);

-- Location: FF_X7_Y28_N1
\inst|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|count~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(0));

-- Location: LCCOMB_X7_Y28_N2
\inst|Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~2_combout\ = (\inst|count\(1) & (!\inst|Add0~1\)) # (!\inst|count\(1) & ((\inst|Add0~1\) # (GND)))
-- \inst|Add0~3\ = CARRY((!\inst|Add0~1\) # (!\inst|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(1),
	datad => VCC,
	cin => \inst|Add0~1\,
	combout => \inst|Add0~2_combout\,
	cout => \inst|Add0~3\);

-- Location: LCCOMB_X6_Y28_N16
\inst|count~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count~1_combout\ = (\inst|Add0~2_combout\ & !\inst|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add0~2_combout\,
	datad => \inst|Equal0~10_combout\,
	combout => \inst|count~1_combout\);

-- Location: FF_X7_Y28_N3
\inst|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|count~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(1));

-- Location: LCCOMB_X7_Y28_N4
\inst|Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~4_combout\ = (\inst|count\(2) & (\inst|Add0~3\ $ (GND))) # (!\inst|count\(2) & (!\inst|Add0~3\ & VCC))
-- \inst|Add0~5\ = CARRY((\inst|count\(2) & !\inst|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(2),
	datad => VCC,
	cin => \inst|Add0~3\,
	combout => \inst|Add0~4_combout\,
	cout => \inst|Add0~5\);

-- Location: FF_X7_Y28_N5
\inst|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(2));

-- Location: LCCOMB_X7_Y28_N6
\inst|Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~6_combout\ = (\inst|count\(3) & (!\inst|Add0~5\)) # (!\inst|count\(3) & ((\inst|Add0~5\) # (GND)))
-- \inst|Add0~7\ = CARRY((!\inst|Add0~5\) # (!\inst|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(3),
	datad => VCC,
	cin => \inst|Add0~5\,
	combout => \inst|Add0~6_combout\,
	cout => \inst|Add0~7\);

-- Location: FF_X7_Y28_N7
\inst|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(3));

-- Location: LCCOMB_X7_Y28_N8
\inst|Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~8_combout\ = (\inst|count\(4) & (\inst|Add0~7\ $ (GND))) # (!\inst|count\(4) & (!\inst|Add0~7\ & VCC))
-- \inst|Add0~9\ = CARRY((\inst|count\(4) & !\inst|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(4),
	datad => VCC,
	cin => \inst|Add0~7\,
	combout => \inst|Add0~8_combout\,
	cout => \inst|Add0~9\);

-- Location: FF_X7_Y28_N9
\inst|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(4));

-- Location: LCCOMB_X7_Y28_N10
\inst|Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~10_combout\ = (\inst|count\(5) & (!\inst|Add0~9\)) # (!\inst|count\(5) & ((\inst|Add0~9\) # (GND)))
-- \inst|Add0~11\ = CARRY((!\inst|Add0~9\) # (!\inst|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(5),
	datad => VCC,
	cin => \inst|Add0~9\,
	combout => \inst|Add0~10_combout\,
	cout => \inst|Add0~11\);

-- Location: FF_X7_Y28_N11
\inst|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(5));

-- Location: LCCOMB_X7_Y28_N12
\inst|Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~12_combout\ = (\inst|count\(6) & (\inst|Add0~11\ $ (GND))) # (!\inst|count\(6) & (!\inst|Add0~11\ & VCC))
-- \inst|Add0~13\ = CARRY((\inst|count\(6) & !\inst|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(6),
	datad => VCC,
	cin => \inst|Add0~11\,
	combout => \inst|Add0~12_combout\,
	cout => \inst|Add0~13\);

-- Location: FF_X7_Y28_N13
\inst|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(6));

-- Location: LCCOMB_X7_Y28_N14
\inst|Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~14_combout\ = (\inst|count\(7) & (!\inst|Add0~13\)) # (!\inst|count\(7) & ((\inst|Add0~13\) # (GND)))
-- \inst|Add0~15\ = CARRY((!\inst|Add0~13\) # (!\inst|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(7),
	datad => VCC,
	cin => \inst|Add0~13\,
	combout => \inst|Add0~14_combout\,
	cout => \inst|Add0~15\);

-- Location: FF_X7_Y28_N15
\inst|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(7));

-- Location: LCCOMB_X6_Y28_N30
\inst|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Equal0~1_combout\ = (!\inst|count\(4) & (!\inst|count\(7) & (!\inst|count\(6) & !\inst|count\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(4),
	datab => \inst|count\(7),
	datac => \inst|count\(6),
	datad => \inst|count\(5),
	combout => \inst|Equal0~1_combout\);

-- Location: LCCOMB_X6_Y28_N8
\inst|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = (!\inst|count\(3) & (!\inst|count\(0) & (!\inst|count\(2) & !\inst|count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(3),
	datab => \inst|count\(0),
	datac => \inst|count\(2),
	datad => \inst|count\(1),
	combout => \inst|Equal0~0_combout\);

-- Location: LCCOMB_X7_Y28_N16
\inst|Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~16_combout\ = (\inst|count\(8) & (\inst|Add0~15\ $ (GND))) # (!\inst|count\(8) & (!\inst|Add0~15\ & VCC))
-- \inst|Add0~17\ = CARRY((\inst|count\(8) & !\inst|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(8),
	datad => VCC,
	cin => \inst|Add0~15\,
	combout => \inst|Add0~16_combout\,
	cout => \inst|Add0~17\);

-- Location: FF_X7_Y28_N17
\inst|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(8));

-- Location: LCCOMB_X7_Y28_N18
\inst|Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~18_combout\ = (\inst|count\(9) & (!\inst|Add0~17\)) # (!\inst|count\(9) & ((\inst|Add0~17\) # (GND)))
-- \inst|Add0~19\ = CARRY((!\inst|Add0~17\) # (!\inst|count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(9),
	datad => VCC,
	cin => \inst|Add0~17\,
	combout => \inst|Add0~18_combout\,
	cout => \inst|Add0~19\);

-- Location: FF_X7_Y28_N19
\inst|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(9));

-- Location: LCCOMB_X7_Y28_N20
\inst|Add0~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~20_combout\ = (\inst|count\(10) & (\inst|Add0~19\ $ (GND))) # (!\inst|count\(10) & (!\inst|Add0~19\ & VCC))
-- \inst|Add0~21\ = CARRY((\inst|count\(10) & !\inst|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(10),
	datad => VCC,
	cin => \inst|Add0~19\,
	combout => \inst|Add0~20_combout\,
	cout => \inst|Add0~21\);

-- Location: FF_X7_Y28_N21
\inst|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(10));

-- Location: LCCOMB_X7_Y28_N22
\inst|Add0~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~22_combout\ = (\inst|count\(11) & (!\inst|Add0~21\)) # (!\inst|count\(11) & ((\inst|Add0~21\) # (GND)))
-- \inst|Add0~23\ = CARRY((!\inst|Add0~21\) # (!\inst|count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(11),
	datad => VCC,
	cin => \inst|Add0~21\,
	combout => \inst|Add0~22_combout\,
	cout => \inst|Add0~23\);

-- Location: FF_X7_Y28_N23
\inst|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(11));

-- Location: LCCOMB_X6_Y28_N26
\inst|Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Equal0~2_combout\ = (!\inst|count\(10) & (!\inst|count\(8) & (!\inst|count\(9) & !\inst|count\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(10),
	datab => \inst|count\(8),
	datac => \inst|count\(9),
	datad => \inst|count\(11),
	combout => \inst|Equal0~2_combout\);

-- Location: LCCOMB_X7_Y28_N24
\inst|Add0~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~24_combout\ = (\inst|count\(12) & (\inst|Add0~23\ $ (GND))) # (!\inst|count\(12) & (!\inst|Add0~23\ & VCC))
-- \inst|Add0~25\ = CARRY((\inst|count\(12) & !\inst|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(12),
	datad => VCC,
	cin => \inst|Add0~23\,
	combout => \inst|Add0~24_combout\,
	cout => \inst|Add0~25\);

-- Location: FF_X7_Y28_N25
\inst|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(12));

-- Location: LCCOMB_X7_Y28_N26
\inst|Add0~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~26_combout\ = (\inst|count\(13) & (!\inst|Add0~25\)) # (!\inst|count\(13) & ((\inst|Add0~25\) # (GND)))
-- \inst|Add0~27\ = CARRY((!\inst|Add0~25\) # (!\inst|count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(13),
	datad => VCC,
	cin => \inst|Add0~25\,
	combout => \inst|Add0~26_combout\,
	cout => \inst|Add0~27\);

-- Location: FF_X7_Y28_N27
\inst|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(13));

-- Location: LCCOMB_X7_Y28_N28
\inst|Add0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~28_combout\ = (\inst|count\(14) & (\inst|Add0~27\ $ (GND))) # (!\inst|count\(14) & (!\inst|Add0~27\ & VCC))
-- \inst|Add0~29\ = CARRY((\inst|count\(14) & !\inst|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(14),
	datad => VCC,
	cin => \inst|Add0~27\,
	combout => \inst|Add0~28_combout\,
	cout => \inst|Add0~29\);

-- Location: FF_X7_Y28_N29
\inst|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(14));

-- Location: LCCOMB_X7_Y28_N30
\inst|Add0~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~30_combout\ = (\inst|count\(15) & (!\inst|Add0~29\)) # (!\inst|count\(15) & ((\inst|Add0~29\) # (GND)))
-- \inst|Add0~31\ = CARRY((!\inst|Add0~29\) # (!\inst|count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(15),
	datad => VCC,
	cin => \inst|Add0~29\,
	combout => \inst|Add0~30_combout\,
	cout => \inst|Add0~31\);

-- Location: FF_X7_Y28_N31
\inst|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(15));

-- Location: LCCOMB_X6_Y28_N28
\inst|Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Equal0~3_combout\ = (!\inst|count\(15) & (!\inst|count\(14) & (!\inst|count\(12) & !\inst|count\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(15),
	datab => \inst|count\(14),
	datac => \inst|count\(12),
	datad => \inst|count\(13),
	combout => \inst|Equal0~3_combout\);

-- Location: LCCOMB_X6_Y28_N22
\inst|Equal0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Equal0~4_combout\ = (\inst|Equal0~1_combout\ & (\inst|Equal0~0_combout\ & (\inst|Equal0~2_combout\ & \inst|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~1_combout\,
	datab => \inst|Equal0~0_combout\,
	datac => \inst|Equal0~2_combout\,
	datad => \inst|Equal0~3_combout\,
	combout => \inst|Equal0~4_combout\);

-- Location: LCCOMB_X7_Y27_N0
\inst|Add0~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~32_combout\ = (\inst|count\(16) & (\inst|Add0~31\ $ (GND))) # (!\inst|count\(16) & (!\inst|Add0~31\ & VCC))
-- \inst|Add0~33\ = CARRY((\inst|count\(16) & !\inst|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(16),
	datad => VCC,
	cin => \inst|Add0~31\,
	combout => \inst|Add0~32_combout\,
	cout => \inst|Add0~33\);

-- Location: FF_X7_Y27_N1
\inst|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(16));

-- Location: LCCOMB_X7_Y27_N2
\inst|Add0~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~34_combout\ = (\inst|count\(17) & (!\inst|Add0~33\)) # (!\inst|count\(17) & ((\inst|Add0~33\) # (GND)))
-- \inst|Add0~35\ = CARRY((!\inst|Add0~33\) # (!\inst|count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(17),
	datad => VCC,
	cin => \inst|Add0~33\,
	combout => \inst|Add0~34_combout\,
	cout => \inst|Add0~35\);

-- Location: FF_X7_Y27_N3
\inst|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(17));

-- Location: LCCOMB_X7_Y27_N4
\inst|Add0~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~36_combout\ = (\inst|count\(18) & (\inst|Add0~35\ $ (GND))) # (!\inst|count\(18) & (!\inst|Add0~35\ & VCC))
-- \inst|Add0~37\ = CARRY((\inst|count\(18) & !\inst|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(18),
	datad => VCC,
	cin => \inst|Add0~35\,
	combout => \inst|Add0~36_combout\,
	cout => \inst|Add0~37\);

-- Location: FF_X7_Y27_N5
\inst|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(18));

-- Location: LCCOMB_X7_Y27_N6
\inst|Add0~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~38_combout\ = (\inst|count\(19) & (!\inst|Add0~37\)) # (!\inst|count\(19) & ((\inst|Add0~37\) # (GND)))
-- \inst|Add0~39\ = CARRY((!\inst|Add0~37\) # (!\inst|count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(19),
	datad => VCC,
	cin => \inst|Add0~37\,
	combout => \inst|Add0~38_combout\,
	cout => \inst|Add0~39\);

-- Location: FF_X7_Y27_N7
\inst|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(19));

-- Location: LCCOMB_X7_Y27_N8
\inst|Add0~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~40_combout\ = (\inst|count\(20) & (\inst|Add0~39\ $ (GND))) # (!\inst|count\(20) & (!\inst|Add0~39\ & VCC))
-- \inst|Add0~41\ = CARRY((\inst|count\(20) & !\inst|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(20),
	datad => VCC,
	cin => \inst|Add0~39\,
	combout => \inst|Add0~40_combout\,
	cout => \inst|Add0~41\);

-- Location: FF_X7_Y27_N9
\inst|count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(20));

-- Location: LCCOMB_X7_Y27_N10
\inst|Add0~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~42_combout\ = (\inst|count\(21) & (!\inst|Add0~41\)) # (!\inst|count\(21) & ((\inst|Add0~41\) # (GND)))
-- \inst|Add0~43\ = CARRY((!\inst|Add0~41\) # (!\inst|count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(21),
	datad => VCC,
	cin => \inst|Add0~41\,
	combout => \inst|Add0~42_combout\,
	cout => \inst|Add0~43\);

-- Location: FF_X7_Y27_N11
\inst|count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(21));

-- Location: LCCOMB_X7_Y27_N12
\inst|Add0~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~44_combout\ = (\inst|count\(22) & (\inst|Add0~43\ $ (GND))) # (!\inst|count\(22) & (!\inst|Add0~43\ & VCC))
-- \inst|Add0~45\ = CARRY((\inst|count\(22) & !\inst|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(22),
	datad => VCC,
	cin => \inst|Add0~43\,
	combout => \inst|Add0~44_combout\,
	cout => \inst|Add0~45\);

-- Location: FF_X7_Y27_N13
\inst|count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(22));

-- Location: LCCOMB_X7_Y27_N14
\inst|Add0~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~46_combout\ = (\inst|count\(23) & (!\inst|Add0~45\)) # (!\inst|count\(23) & ((\inst|Add0~45\) # (GND)))
-- \inst|Add0~47\ = CARRY((!\inst|Add0~45\) # (!\inst|count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(23),
	datad => VCC,
	cin => \inst|Add0~45\,
	combout => \inst|Add0~46_combout\,
	cout => \inst|Add0~47\);

-- Location: FF_X7_Y27_N15
\inst|count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(23));

-- Location: LCCOMB_X7_Y27_N16
\inst|Add0~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~48_combout\ = (\inst|count\(24) & (\inst|Add0~47\ $ (GND))) # (!\inst|count\(24) & (!\inst|Add0~47\ & VCC))
-- \inst|Add0~49\ = CARRY((\inst|count\(24) & !\inst|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(24),
	datad => VCC,
	cin => \inst|Add0~47\,
	combout => \inst|Add0~48_combout\,
	cout => \inst|Add0~49\);

-- Location: FF_X7_Y27_N17
\inst|count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(24));

-- Location: LCCOMB_X7_Y27_N18
\inst|Add0~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~50_combout\ = (\inst|count\(25) & (!\inst|Add0~49\)) # (!\inst|count\(25) & ((\inst|Add0~49\) # (GND)))
-- \inst|Add0~51\ = CARRY((!\inst|Add0~49\) # (!\inst|count\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(25),
	datad => VCC,
	cin => \inst|Add0~49\,
	combout => \inst|Add0~50_combout\,
	cout => \inst|Add0~51\);

-- Location: FF_X7_Y27_N19
\inst|count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(25));

-- Location: LCCOMB_X7_Y27_N20
\inst|Add0~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~52_combout\ = (\inst|count\(26) & (\inst|Add0~51\ $ (GND))) # (!\inst|count\(26) & (!\inst|Add0~51\ & VCC))
-- \inst|Add0~53\ = CARRY((\inst|count\(26) & !\inst|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(26),
	datad => VCC,
	cin => \inst|Add0~51\,
	combout => \inst|Add0~52_combout\,
	cout => \inst|Add0~53\);

-- Location: FF_X7_Y27_N21
\inst|count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(26));

-- Location: LCCOMB_X7_Y27_N22
\inst|Add0~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~54_combout\ = (\inst|count\(27) & (!\inst|Add0~53\)) # (!\inst|count\(27) & ((\inst|Add0~53\) # (GND)))
-- \inst|Add0~55\ = CARRY((!\inst|Add0~53\) # (!\inst|count\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(27),
	datad => VCC,
	cin => \inst|Add0~53\,
	combout => \inst|Add0~54_combout\,
	cout => \inst|Add0~55\);

-- Location: FF_X7_Y27_N23
\inst|count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(27));

-- Location: LCCOMB_X7_Y27_N24
\inst|Add0~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~56_combout\ = (\inst|count\(28) & (\inst|Add0~55\ $ (GND))) # (!\inst|count\(28) & (!\inst|Add0~55\ & VCC))
-- \inst|Add0~57\ = CARRY((\inst|count\(28) & !\inst|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(28),
	datad => VCC,
	cin => \inst|Add0~55\,
	combout => \inst|Add0~56_combout\,
	cout => \inst|Add0~57\);

-- Location: FF_X7_Y27_N25
\inst|count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(28));

-- Location: LCCOMB_X7_Y27_N26
\inst|Add0~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~58_combout\ = (\inst|count\(29) & (!\inst|Add0~57\)) # (!\inst|count\(29) & ((\inst|Add0~57\) # (GND)))
-- \inst|Add0~59\ = CARRY((!\inst|Add0~57\) # (!\inst|count\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(29),
	datad => VCC,
	cin => \inst|Add0~57\,
	combout => \inst|Add0~58_combout\,
	cout => \inst|Add0~59\);

-- Location: FF_X7_Y27_N27
\inst|count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(29));

-- Location: LCCOMB_X7_Y27_N28
\inst|Add0~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~60_combout\ = (\inst|count\(30) & (\inst|Add0~59\ $ (GND))) # (!\inst|count\(30) & (!\inst|Add0~59\ & VCC))
-- \inst|Add0~61\ = CARRY((\inst|count\(30) & !\inst|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(30),
	datad => VCC,
	cin => \inst|Add0~59\,
	combout => \inst|Add0~60_combout\,
	cout => \inst|Add0~61\);

-- Location: FF_X7_Y27_N29
\inst|count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(30));

-- Location: LCCOMB_X7_Y27_N30
\inst|Add0~62\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Add0~62_combout\ = \inst|count\(31) $ (\inst|Add0~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(31),
	cin => \inst|Add0~61\,
	combout => \inst|Add0~62_combout\);

-- Location: FF_X7_Y27_N31
\inst|count[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(31));

-- Location: LCCOMB_X6_Y27_N10
\inst|Equal0~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Equal0~9_combout\ = (!\inst|count\(31) & (!\inst|count\(30) & (!\inst|count\(29) & !\inst|count\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(31),
	datab => \inst|count\(30),
	datac => \inst|count\(29),
	datad => \inst|count\(28),
	combout => \inst|Equal0~9_combout\);

-- Location: LCCOMB_X6_Y27_N4
\inst|Equal0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Equal0~8_combout\ = (!\inst|count\(26) & (!\inst|count\(24) & (!\inst|count\(27) & !\inst|count\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(26),
	datab => \inst|count\(24),
	datac => \inst|count\(27),
	datad => \inst|count\(25),
	combout => \inst|Equal0~8_combout\);

-- Location: LCCOMB_X6_Y27_N0
\inst|Equal0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Equal0~5_combout\ = (!\inst|count\(18) & (!\inst|count\(16) & (!\inst|count\(17) & !\inst|count\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(18),
	datab => \inst|count\(16),
	datac => \inst|count\(17),
	datad => \inst|count\(19),
	combout => \inst|Equal0~5_combout\);

-- Location: LCCOMB_X6_Y27_N6
\inst|Equal0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Equal0~6_combout\ = (!\inst|count\(22) & !\inst|count\(23))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|count\(22),
	datad => \inst|count\(23),
	combout => \inst|Equal0~6_combout\);

-- Location: LCCOMB_X6_Y28_N18
\inst|Equal0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Equal0~7_combout\ = (!\inst|count\(20) & (\inst|Equal0~5_combout\ & (!\inst|count\(21) & \inst|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(20),
	datab => \inst|Equal0~5_combout\,
	datac => \inst|count\(21),
	datad => \inst|Equal0~6_combout\,
	combout => \inst|Equal0~7_combout\);

-- Location: LCCOMB_X6_Y28_N20
\inst|Equal0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Equal0~10_combout\ = (\inst|Equal0~4_combout\ & (\inst|Equal0~9_combout\ & (\inst|Equal0~8_combout\ & \inst|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~4_combout\,
	datab => \inst|Equal0~9_combout\,
	datac => \inst|Equal0~8_combout\,
	datad => \inst|Equal0~7_combout\,
	combout => \inst|Equal0~10_combout\);

-- Location: LCCOMB_X6_Y28_N24
\inst|tmp~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|tmp~0_combout\ = \inst|tmp~q\ $ (\inst|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|tmp~q\,
	datad => \inst|Equal0~10_combout\,
	combout => \inst|tmp~0_combout\);

-- Location: FF_X6_Y28_N25
\inst|tmp\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~input_o\,
	d => \inst|tmp~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|tmp~q\);

-- Location: LCCOMB_X1_Y30_N24
\inst|comb~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|comb~0_combout\ = LCELL((!\inst|pause~q\ & \inst|tmp~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|pause~q\,
	datad => \inst|tmp~q\,
	combout => \inst|comb~0_combout\);

-- Location: CLKCTRL_G2
\inst|comb~0clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|comb~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|comb~0clkctrl_outclk\);

-- Location: LCCOMB_X45_Y53_N30
\inst|SCMS0|JKFF0|TQ~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCMS0|JKFF0|TQ~0_combout\ = !\inst|SCMS0|JKFF0|TQ~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|SCMS0|JKFF0|TQ~q\,
	combout => \inst|SCMS0|JKFF0|TQ~0_combout\);

-- Location: IOIBUF_X36_Y39_N15
\PB1~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_PB1,
	o => \PB1~input_o\);

-- Location: LCCOMB_X45_Y53_N28
\inst|SCMS0|treset~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCMS0|treset~0_combout\ = (!\inst|SCMS0|JKFF0|TQ~q\ & !\inst|SCMS0|JKFF2|TQ~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|SCMS0|JKFF0|TQ~q\,
	datad => \inst|SCMS0|JKFF2|TQ~q\,
	combout => \inst|SCMS0|treset~0_combout\);

-- Location: LCCOMB_X45_Y53_N4
\inst|SCMS0|treset~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCMS0|treset~1_combout\ = ((\inst|SCMS0|JKFF1|TQ~q\ & (\inst|SCMS0|JKFF3|TQ~q\ & \inst|SCMS0|treset~0_combout\))) # (!\PB1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|SCMS0|JKFF1|TQ~q\,
	datab => \PB1~input_o\,
	datac => \inst|SCMS0|JKFF3|TQ~q\,
	datad => \inst|SCMS0|treset~0_combout\,
	combout => \inst|SCMS0|treset~1_combout\);

-- Location: FF_X45_Y53_N31
\inst|SCMS0|JKFF0|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|comb~0clkctrl_outclk\,
	d => \inst|SCMS0|JKFF0|TQ~0_combout\,
	clrn => \inst|SCMS0|ALT_INV_treset~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SCMS0|JKFF0|TQ~q\);

-- Location: LCCOMB_X45_Y53_N24
\inst|SCMS0|JKFF1|TQ~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCMS0|JKFF1|TQ~0_combout\ = \inst|SCMS0|JKFF1|TQ~q\ $ (\inst|SCMS0|JKFF0|TQ~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|SCMS0|JKFF1|TQ~q\,
	datad => \inst|SCMS0|JKFF0|TQ~q\,
	combout => \inst|SCMS0|JKFF1|TQ~0_combout\);

-- Location: FF_X45_Y53_N25
\inst|SCMS0|JKFF1|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|comb~0clkctrl_outclk\,
	d => \inst|SCMS0|JKFF1|TQ~0_combout\,
	clrn => \inst|SCMS0|ALT_INV_treset~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SCMS0|JKFF1|TQ~q\);

-- Location: LCCOMB_X45_Y53_N22
\inst|SCMS0|JKFF2|TQ~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCMS0|JKFF2|TQ~0_combout\ = \inst|SCMS0|JKFF2|TQ~q\ $ (((\inst|SCMS0|JKFF1|TQ~q\ & \inst|SCMS0|JKFF0|TQ~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|SCMS0|JKFF1|TQ~q\,
	datac => \inst|SCMS0|JKFF2|TQ~q\,
	datad => \inst|SCMS0|JKFF0|TQ~q\,
	combout => \inst|SCMS0|JKFF2|TQ~0_combout\);

-- Location: FF_X45_Y53_N23
\inst|SCMS0|JKFF2|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|comb~0clkctrl_outclk\,
	d => \inst|SCMS0|JKFF2|TQ~0_combout\,
	clrn => \inst|SCMS0|ALT_INV_treset~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SCMS0|JKFF2|TQ~q\);

-- Location: LCCOMB_X45_Y53_N18
\inst|SCMS0|JKFF3|TQ~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCMS0|JKFF3|TQ~0_combout\ = \inst|SCMS0|JKFF3|TQ~q\ $ (((\inst|SCMS0|JKFF2|TQ~q\ & (\inst|SCMS0|JKFF0|TQ~q\ & \inst|SCMS0|JKFF1|TQ~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|SCMS0|JKFF2|TQ~q\,
	datab => \inst|SCMS0|JKFF3|TQ~q\,
	datac => \inst|SCMS0|JKFF0|TQ~q\,
	datad => \inst|SCMS0|JKFF1|TQ~q\,
	combout => \inst|SCMS0|JKFF3|TQ~0_combout\);

-- Location: LCCOMB_X45_Y53_N20
\inst|SCMS0|JKFF3|TQ~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCMS0|JKFF3|TQ~feeder_combout\ = \inst|SCMS0|JKFF3|TQ~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|SCMS0|JKFF3|TQ~0_combout\,
	combout => \inst|SCMS0|JKFF3|TQ~feeder_combout\);

-- Location: FF_X45_Y53_N21
\inst|SCMS0|JKFF3|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|comb~0clkctrl_outclk\,
	d => \inst|SCMS0|JKFF3|TQ~feeder_combout\,
	clrn => \inst|SCMS0|ALT_INV_treset~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SCMS0|JKFF3|TQ~q\);

-- Location: CLKCTRL_G14
\inst|SCMS0|JKFF3|TQ~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|SCMS0|JKFF3|TQ~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|SCMS0|JKFF3|TQ~clkctrl_outclk\);

-- Location: LCCOMB_X77_Y39_N26
\inst|SCMS1|JKFF0|TQ~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCMS1|JKFF0|TQ~0_combout\ = !\inst|SCMS1|JKFF0|TQ~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|SCMS1|JKFF0|TQ~q\,
	combout => \inst|SCMS1|JKFF0|TQ~0_combout\);

-- Location: LCCOMB_X77_Y39_N28
\inst|SCMS1|JKFF1|TQ~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCMS1|JKFF1|TQ~0_combout\ = \inst|SCMS1|JKFF1|TQ~q\ $ (\inst|SCMS1|JKFF0|TQ~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|SCMS1|JKFF1|TQ~q\,
	datad => \inst|SCMS1|JKFF0|TQ~q\,
	combout => \inst|SCMS1|JKFF1|TQ~0_combout\);

-- Location: FF_X77_Y39_N29
\inst|SCMS1|JKFF1|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|SCMS0|JKFF3|ALT_INV_TQ~clkctrl_outclk\,
	d => \inst|SCMS1|JKFF1|TQ~0_combout\,
	clrn => \inst|SCMS1|ALT_INV_treset~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SCMS1|JKFF1|TQ~q\);

-- Location: LCCOMB_X77_Y39_N2
\inst|SCMS1|process_0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCMS1|process_0~0_combout\ = (!\inst|SCMS1|JKFF2|TQ~q\ & (\inst|SCMS1|JKFF3|TQ~q\ & (!\inst|SCMS1|JKFF0|TQ~q\ & \inst|SCMS1|JKFF1|TQ~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|SCMS1|JKFF2|TQ~q\,
	datab => \inst|SCMS1|JKFF3|TQ~q\,
	datac => \inst|SCMS1|JKFF0|TQ~q\,
	datad => \inst|SCMS1|JKFF1|TQ~q\,
	combout => \inst|SCMS1|process_0~0_combout\);

-- Location: LCCOMB_X77_Y39_N4
\inst|SCMS1|treset~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCMS1|treset~0_combout\ = (\inst|SCMS1|process_0~0_combout\) # (!\PB1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|SCMS1|process_0~0_combout\,
	datad => \PB1~input_o\,
	combout => \inst|SCMS1|treset~0_combout\);

-- Location: FF_X77_Y39_N27
\inst|SCMS1|JKFF0|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|SCMS0|JKFF3|ALT_INV_TQ~clkctrl_outclk\,
	d => \inst|SCMS1|JKFF0|TQ~0_combout\,
	clrn => \inst|SCMS1|ALT_INV_treset~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SCMS1|JKFF0|TQ~q\);

-- Location: LCCOMB_X77_Y39_N30
\inst|SCMS1|JKFF2|TQ~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCMS1|JKFF2|TQ~0_combout\ = \inst|SCMS1|JKFF2|TQ~q\ $ (((\inst|SCMS1|JKFF0|TQ~q\ & \inst|SCMS1|JKFF1|TQ~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|SCMS1|JKFF0|TQ~q\,
	datac => \inst|SCMS1|JKFF2|TQ~q\,
	datad => \inst|SCMS1|JKFF1|TQ~q\,
	combout => \inst|SCMS1|JKFF2|TQ~0_combout\);

-- Location: FF_X77_Y39_N31
\inst|SCMS1|JKFF2|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|SCMS0|JKFF3|ALT_INV_TQ~clkctrl_outclk\,
	d => \inst|SCMS1|JKFF2|TQ~0_combout\,
	clrn => \inst|SCMS1|ALT_INV_treset~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SCMS1|JKFF2|TQ~q\);

-- Location: LCCOMB_X77_Y39_N0
\inst|SCMS1|JKFF3|TQ~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCMS1|JKFF3|TQ~0_combout\ = \inst|SCMS1|JKFF3|TQ~q\ $ (((\inst|SCMS1|JKFF2|TQ~q\ & (\inst|SCMS1|JKFF0|TQ~q\ & \inst|SCMS1|JKFF1|TQ~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|SCMS1|JKFF2|TQ~q\,
	datab => \inst|SCMS1|JKFF3|TQ~q\,
	datac => \inst|SCMS1|JKFF0|TQ~q\,
	datad => \inst|SCMS1|JKFF1|TQ~q\,
	combout => \inst|SCMS1|JKFF3|TQ~0_combout\);

-- Location: LCCOMB_X77_Y39_N16
\inst|SCMS1|JKFF3|TQ~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCMS1|JKFF3|TQ~feeder_combout\ = \inst|SCMS1|JKFF3|TQ~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|SCMS1|JKFF3|TQ~0_combout\,
	combout => \inst|SCMS1|JKFF3|TQ~feeder_combout\);

-- Location: FF_X77_Y39_N17
\inst|SCMS1|JKFF3|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|SCMS0|JKFF3|ALT_INV_TQ~clkctrl_outclk\,
	d => \inst|SCMS1|JKFF3|TQ~feeder_combout\,
	clrn => \inst|SCMS1|ALT_INV_treset~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SCMS1|JKFF3|TQ~q\);

-- Location: CLKCTRL_G8
\inst|SCMS1|JKFF3|TQ~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|SCMS1|JKFF3|TQ~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|SCMS1|JKFF3|TQ~clkctrl_outclk\);

-- Location: LCCOMB_X43_Y1_N22
\inst|SCMS2|JKFF0|TQ~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCMS2|JKFF0|TQ~0_combout\ = !\inst|SCMS2|JKFF0|TQ~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|SCMS2|JKFF0|TQ~q\,
	combout => \inst|SCMS2|JKFF0|TQ~0_combout\);

-- Location: LCCOMB_X43_Y1_N28
\inst|SCMS2|JKFF1|TQ~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCMS2|JKFF1|TQ~0_combout\ = \inst|SCMS2|JKFF1|TQ~q\ $ (\inst|SCMS2|JKFF0|TQ~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|SCMS2|JKFF1|TQ~q\,
	datad => \inst|SCMS2|JKFF0|TQ~q\,
	combout => \inst|SCMS2|JKFF1|TQ~0_combout\);

-- Location: FF_X43_Y1_N29
\inst|SCMS2|JKFF1|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|SCMS1|JKFF3|ALT_INV_TQ~clkctrl_outclk\,
	d => \inst|SCMS2|JKFF1|TQ~0_combout\,
	clrn => \inst|SCMS2|ALT_INV_treset~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SCMS2|JKFF1|TQ~q\);

-- Location: LCCOMB_X43_Y1_N14
\inst|SCMS2|process_0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCMS2|process_0~0_combout\ = (!\inst|SCMS2|JKFF2|TQ~q\ & (\inst|SCMS2|JKFF3|TQ~q\ & (!\inst|SCMS2|JKFF0|TQ~q\ & \inst|SCMS2|JKFF1|TQ~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|SCMS2|JKFF2|TQ~q\,
	datab => \inst|SCMS2|JKFF3|TQ~q\,
	datac => \inst|SCMS2|JKFF0|TQ~q\,
	datad => \inst|SCMS2|JKFF1|TQ~q\,
	combout => \inst|SCMS2|process_0~0_combout\);

-- Location: LCCOMB_X43_Y1_N10
\inst|SCMS2|treset~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCMS2|treset~0_combout\ = (\inst|SCMS2|process_0~0_combout\) # (!\PB1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PB1~input_o\,
	datac => \inst|SCMS2|process_0~0_combout\,
	combout => \inst|SCMS2|treset~0_combout\);

-- Location: FF_X43_Y1_N23
\inst|SCMS2|JKFF0|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|SCMS1|JKFF3|ALT_INV_TQ~clkctrl_outclk\,
	d => \inst|SCMS2|JKFF0|TQ~0_combout\,
	clrn => \inst|SCMS2|ALT_INV_treset~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SCMS2|JKFF0|TQ~q\);

-- Location: LCCOMB_X43_Y1_N30
\inst|SCMS2|JKFF2|TQ~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCMS2|JKFF2|TQ~0_combout\ = \inst|SCMS2|JKFF2|TQ~q\ $ (((\inst|SCMS2|JKFF0|TQ~q\ & \inst|SCMS2|JKFF1|TQ~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|SCMS2|JKFF0|TQ~q\,
	datac => \inst|SCMS2|JKFF2|TQ~q\,
	datad => \inst|SCMS2|JKFF1|TQ~q\,
	combout => \inst|SCMS2|JKFF2|TQ~0_combout\);

-- Location: FF_X43_Y1_N31
\inst|SCMS2|JKFF2|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|SCMS1|JKFF3|ALT_INV_TQ~clkctrl_outclk\,
	d => \inst|SCMS2|JKFF2|TQ~0_combout\,
	clrn => \inst|SCMS2|ALT_INV_treset~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SCMS2|JKFF2|TQ~q\);

-- Location: LCCOMB_X43_Y1_N16
\inst|SCMS2|JKFF3|TQ~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCMS2|JKFF3|TQ~0_combout\ = \inst|SCMS2|JKFF3|TQ~q\ $ (((\inst|SCMS2|JKFF2|TQ~q\ & (\inst|SCMS2|JKFF0|TQ~q\ & \inst|SCMS2|JKFF1|TQ~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|SCMS2|JKFF2|TQ~q\,
	datab => \inst|SCMS2|JKFF3|TQ~q\,
	datac => \inst|SCMS2|JKFF0|TQ~q\,
	datad => \inst|SCMS2|JKFF1|TQ~q\,
	combout => \inst|SCMS2|JKFF3|TQ~0_combout\);

-- Location: LCCOMB_X43_Y1_N20
\inst|SCMS2|JKFF3|TQ~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCMS2|JKFF3|TQ~feeder_combout\ = \inst|SCMS2|JKFF3|TQ~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|SCMS2|JKFF3|TQ~0_combout\,
	combout => \inst|SCMS2|JKFF3|TQ~feeder_combout\);

-- Location: FF_X43_Y1_N21
\inst|SCMS2|JKFF3|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|SCMS1|JKFF3|ALT_INV_TQ~clkctrl_outclk\,
	d => \inst|SCMS2|JKFF3|TQ~feeder_combout\,
	clrn => \inst|SCMS2|ALT_INV_treset~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SCMS2|JKFF3|TQ~q\);

-- Location: CLKCTRL_G15
\inst|SCMS2|JKFF3|TQ~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|SCMS2|JKFF3|TQ~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|SCMS2|JKFF3|TQ~clkctrl_outclk\);

-- Location: LCCOMB_X45_Y1_N30
\inst|SCS0|JKFF0|TQ~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCS0|JKFF0|TQ~0_combout\ = !\inst|SCS0|JKFF0|TQ~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|SCS0|JKFF0|TQ~q\,
	combout => \inst|SCS0|JKFF0|TQ~0_combout\);

-- Location: LCCOMB_X45_Y1_N28
\inst|SCS0|process_0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCS0|process_0~0_combout\ = (!\inst|SCS0|JKFF2|TQ~q\ & (\inst|SCS0|JKFF3|TQ~q\ & (!\inst|SCS0|JKFF0|TQ~q\ & \inst|SCS0|JKFF1|TQ~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|SCS0|JKFF2|TQ~q\,
	datab => \inst|SCS0|JKFF3|TQ~q\,
	datac => \inst|SCS0|JKFF0|TQ~q\,
	datad => \inst|SCS0|JKFF1|TQ~q\,
	combout => \inst|SCS0|process_0~0_combout\);

-- Location: LCCOMB_X45_Y1_N16
\inst|SCS0|treset~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCS0|treset~0_combout\ = (\inst|SCS0|process_0~0_combout\) # (!\PB1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|SCS0|process_0~0_combout\,
	datad => \PB1~input_o\,
	combout => \inst|SCS0|treset~0_combout\);

-- Location: FF_X45_Y1_N31
\inst|SCS0|JKFF0|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|SCMS2|JKFF3|ALT_INV_TQ~clkctrl_outclk\,
	d => \inst|SCS0|JKFF0|TQ~0_combout\,
	clrn => \inst|SCS0|ALT_INV_treset~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SCS0|JKFF0|TQ~q\);

-- Location: LCCOMB_X45_Y1_N2
\inst|SCS0|JKFF1|TQ~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCS0|JKFF1|TQ~0_combout\ = \inst|SCS0|JKFF1|TQ~q\ $ (\inst|SCS0|JKFF0|TQ~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|SCS0|JKFF1|TQ~q\,
	datad => \inst|SCS0|JKFF0|TQ~q\,
	combout => \inst|SCS0|JKFF1|TQ~0_combout\);

-- Location: FF_X45_Y1_N3
\inst|SCS0|JKFF1|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|SCMS2|JKFF3|ALT_INV_TQ~clkctrl_outclk\,
	d => \inst|SCS0|JKFF1|TQ~0_combout\,
	clrn => \inst|SCS0|ALT_INV_treset~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SCS0|JKFF1|TQ~q\);

-- Location: LCCOMB_X45_Y1_N26
\inst|SCS0|JKFF2|TQ~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCS0|JKFF2|TQ~0_combout\ = \inst|SCS0|JKFF2|TQ~q\ $ (((\inst|SCS0|JKFF1|TQ~q\ & \inst|SCS0|JKFF0|TQ~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|SCS0|JKFF1|TQ~q\,
	datac => \inst|SCS0|JKFF2|TQ~q\,
	datad => \inst|SCS0|JKFF0|TQ~q\,
	combout => \inst|SCS0|JKFF2|TQ~0_combout\);

-- Location: FF_X45_Y1_N27
\inst|SCS0|JKFF2|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|SCMS2|JKFF3|ALT_INV_TQ~clkctrl_outclk\,
	d => \inst|SCS0|JKFF2|TQ~0_combout\,
	clrn => \inst|SCS0|ALT_INV_treset~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SCS0|JKFF2|TQ~q\);

-- Location: LCCOMB_X45_Y1_N24
\inst|SCS0|JKFF3|TQ~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCS0|JKFF3|TQ~0_combout\ = \inst|SCS0|JKFF3|TQ~q\ $ (((\inst|SCS0|JKFF2|TQ~q\ & (\inst|SCS0|JKFF0|TQ~q\ & \inst|SCS0|JKFF1|TQ~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|SCS0|JKFF2|TQ~q\,
	datab => \inst|SCS0|JKFF3|TQ~q\,
	datac => \inst|SCS0|JKFF0|TQ~q\,
	datad => \inst|SCS0|JKFF1|TQ~q\,
	combout => \inst|SCS0|JKFF3|TQ~0_combout\);

-- Location: LCCOMB_X45_Y1_N22
\inst|SCS0|JKFF3|TQ~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCS0|JKFF3|TQ~feeder_combout\ = \inst|SCS0|JKFF3|TQ~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|SCS0|JKFF3|TQ~0_combout\,
	combout => \inst|SCS0|JKFF3|TQ~feeder_combout\);

-- Location: FF_X45_Y1_N23
\inst|SCS0|JKFF3|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|SCMS2|JKFF3|ALT_INV_TQ~clkctrl_outclk\,
	d => \inst|SCS0|JKFF3|TQ~feeder_combout\,
	clrn => \inst|SCS0|ALT_INV_treset~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SCS0|JKFF3|TQ~q\);

-- Location: CLKCTRL_G19
\inst|SCS0|JKFF3|TQ~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|SCS0|JKFF3|TQ~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|SCS0|JKFF3|TQ~clkctrl_outclk\);

-- Location: LCCOMB_X44_Y1_N30
\inst|SCS1|JKFF0|TQ~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCS1|JKFF0|TQ~0_combout\ = !\inst|SCS1|JKFF0|TQ~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|SCS1|JKFF0|TQ~q\,
	combout => \inst|SCS1|JKFF0|TQ~0_combout\);

-- Location: LCCOMB_X44_Y1_N28
\inst|SCS1|JKFF1|TQ~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCS1|JKFF1|TQ~0_combout\ = \inst|SCS1|JKFF1|TQ~q\ $ (\inst|SCS1|JKFF0|TQ~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|SCS1|JKFF1|TQ~q\,
	datad => \inst|SCS1|JKFF0|TQ~q\,
	combout => \inst|SCS1|JKFF1|TQ~0_combout\);

-- Location: FF_X44_Y1_N29
\inst|SCS1|JKFF1|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|SCS0|JKFF3|ALT_INV_TQ~clkctrl_outclk\,
	d => \inst|SCS1|JKFF1|TQ~0_combout\,
	clrn => \inst|SCS1|ALT_INV_treset~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SCS1|JKFF1|TQ~q\);

-- Location: LCCOMB_X44_Y1_N4
\inst|SCS1|JKFF3|TQ~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCS1|JKFF3|TQ~0_combout\ = \inst|SCS1|JKFF3|TQ~q\ $ (((\inst|SCS1|JKFF0|TQ~q\ & (\inst|SCS1|JKFF2|TQ~q\ & \inst|SCS1|JKFF1|TQ~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|SCS1|JKFF0|TQ~q\,
	datab => \inst|SCS1|JKFF2|TQ~q\,
	datac => \inst|SCS1|JKFF3|TQ~q\,
	datad => \inst|SCS1|JKFF1|TQ~q\,
	combout => \inst|SCS1|JKFF3|TQ~0_combout\);

-- Location: LCCOMB_X44_Y1_N26
\inst|SCS1|JKFF3|TQ~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCS1|JKFF3|TQ~feeder_combout\ = \inst|SCS1|JKFF3|TQ~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|SCS1|JKFF3|TQ~0_combout\,
	combout => \inst|SCS1|JKFF3|TQ~feeder_combout\);

-- Location: FF_X44_Y1_N27
\inst|SCS1|JKFF3|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|SCS0|JKFF3|ALT_INV_TQ~clkctrl_outclk\,
	d => \inst|SCS1|JKFF3|TQ~feeder_combout\,
	clrn => \inst|SCS1|ALT_INV_treset~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SCS1|JKFF3|TQ~q\);

-- Location: LCCOMB_X44_Y1_N24
\inst|SCS1|treset~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCS1|treset~0_combout\ = (\inst|SCS1|JKFF1|TQ~q\ & !\inst|SCS1|JKFF0|TQ~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|SCS1|JKFF1|TQ~q\,
	datac => \inst|SCS1|JKFF0|TQ~q\,
	combout => \inst|SCS1|treset~0_combout\);

-- Location: LCCOMB_X44_Y1_N16
\inst|SCS1|treset~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCS1|treset~1_combout\ = ((\inst|SCS1|JKFF3|TQ~q\ & (!\inst|SCS1|JKFF2|TQ~q\ & \inst|SCS1|treset~0_combout\))) # (!\PB1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|SCS1|JKFF3|TQ~q\,
	datab => \PB1~input_o\,
	datac => \inst|SCS1|JKFF2|TQ~q\,
	datad => \inst|SCS1|treset~0_combout\,
	combout => \inst|SCS1|treset~1_combout\);

-- Location: FF_X44_Y1_N31
\inst|SCS1|JKFF0|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|SCS0|JKFF3|ALT_INV_TQ~clkctrl_outclk\,
	d => \inst|SCS1|JKFF0|TQ~0_combout\,
	clrn => \inst|SCS1|ALT_INV_treset~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SCS1|JKFF0|TQ~q\);

-- Location: LCCOMB_X44_Y1_N20
\inst|SCS1|JKFF2|TQ~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCS1|JKFF2|TQ~0_combout\ = \inst|SCS1|JKFF2|TQ~q\ $ (((\inst|SCS1|JKFF0|TQ~q\ & \inst|SCS1|JKFF1|TQ~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|SCS1|JKFF2|TQ~q\,
	datac => \inst|SCS1|JKFF0|TQ~q\,
	datad => \inst|SCS1|JKFF1|TQ~q\,
	combout => \inst|SCS1|JKFF2|TQ~0_combout\);

-- Location: LCCOMB_X44_Y1_N22
\inst|SCS1|JKFF2|TQ~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCS1|JKFF2|TQ~feeder_combout\ = \inst|SCS1|JKFF2|TQ~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|SCS1|JKFF2|TQ~0_combout\,
	combout => \inst|SCS1|JKFF2|TQ~feeder_combout\);

-- Location: FF_X44_Y1_N23
\inst|SCS1|JKFF2|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|SCS0|JKFF3|ALT_INV_TQ~clkctrl_outclk\,
	d => \inst|SCS1|JKFF2|TQ~feeder_combout\,
	clrn => \inst|SCS1|ALT_INV_treset~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SCS1|JKFF2|TQ~q\);

-- Location: CLKCTRL_G16
\inst|SCS1|JKFF2|TQ~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|SCS1|JKFF2|TQ~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|SCS1|JKFF2|TQ~clkctrl_outclk\);

-- Location: LCCOMB_X35_Y1_N18
\inst|SCM|JKFF0|TQ~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCM|JKFF0|TQ~0_combout\ = !\inst|SCM|JKFF0|TQ~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|SCM|JKFF0|TQ~q\,
	combout => \inst|SCM|JKFF0|TQ~0_combout\);

-- Location: LCCOMB_X35_Y1_N28
\inst|SCM|JKFF1|TQ~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCM|JKFF1|TQ~0_combout\ = \inst|SCM|JKFF1|TQ~q\ $ (\inst|SCM|JKFF0|TQ~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|SCM|JKFF1|TQ~q\,
	datad => \inst|SCM|JKFF0|TQ~q\,
	combout => \inst|SCM|JKFF1|TQ~0_combout\);

-- Location: FF_X35_Y1_N29
\inst|SCM|JKFF1|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|SCS1|JKFF2|ALT_INV_TQ~clkctrl_outclk\,
	d => \inst|SCM|JKFF1|TQ~0_combout\,
	clrn => \inst|SCM|ALT_INV_treset~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SCM|JKFF1|TQ~q\);

-- Location: LCCOMB_X35_Y1_N20
\inst|SCM|process_0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCM|process_0~0_combout\ = (!\inst|SCM|JKFF2|TQ~q\ & (!\inst|SCM|JKFF0|TQ~q\ & (\inst|SCM|JKFF1|TQ~q\ & \inst|SCM|JKFF3|TQ~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|SCM|JKFF2|TQ~q\,
	datab => \inst|SCM|JKFF0|TQ~q\,
	datac => \inst|SCM|JKFF1|TQ~q\,
	datad => \inst|SCM|JKFF3|TQ~q\,
	combout => \inst|SCM|process_0~0_combout\);

-- Location: LCCOMB_X35_Y1_N14
\inst|SCM|treset~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCM|treset~0_combout\ = (\inst|SCM|process_0~0_combout\) # (!\PB1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \PB1~input_o\,
	datad => \inst|SCM|process_0~0_combout\,
	combout => \inst|SCM|treset~0_combout\);

-- Location: FF_X35_Y1_N19
\inst|SCM|JKFF0|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|SCS1|JKFF2|ALT_INV_TQ~clkctrl_outclk\,
	d => \inst|SCM|JKFF0|TQ~0_combout\,
	clrn => \inst|SCM|ALT_INV_treset~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SCM|JKFF0|TQ~q\);

-- Location: LCCOMB_X35_Y1_N26
\inst|SCM|JKFF2|TQ~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCM|JKFF2|TQ~0_combout\ = \inst|SCM|JKFF2|TQ~q\ $ (((\inst|SCM|JKFF0|TQ~q\ & \inst|SCM|JKFF1|TQ~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|SCM|JKFF0|TQ~q\,
	datac => \inst|SCM|JKFF2|TQ~q\,
	datad => \inst|SCM|JKFF1|TQ~q\,
	combout => \inst|SCM|JKFF2|TQ~0_combout\);

-- Location: FF_X35_Y1_N27
\inst|SCM|JKFF2|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|SCS1|JKFF2|ALT_INV_TQ~clkctrl_outclk\,
	d => \inst|SCM|JKFF2|TQ~0_combout\,
	clrn => \inst|SCM|ALT_INV_treset~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SCM|JKFF2|TQ~q\);

-- Location: LCCOMB_X35_Y1_N16
\inst|SCM|JKFF3|TQ~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|SCM|JKFF3|TQ~0_combout\ = \inst|SCM|JKFF3|TQ~q\ $ (((\inst|SCM|JKFF2|TQ~q\ & (\inst|SCM|JKFF0|TQ~q\ & \inst|SCM|JKFF1|TQ~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|SCM|JKFF2|TQ~q\,
	datab => \inst|SCM|JKFF0|TQ~q\,
	datac => \inst|SCM|JKFF3|TQ~q\,
	datad => \inst|SCM|JKFF1|TQ~q\,
	combout => \inst|SCM|JKFF3|TQ~0_combout\);

-- Location: FF_X35_Y1_N17
\inst|SCM|JKFF3|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|SCS1|JKFF2|ALT_INV_TQ~clkctrl_outclk\,
	d => \inst|SCM|JKFF3|TQ~0_combout\,
	clrn => \inst|SCM|ALT_INV_treset~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SCM|JKFF3|TQ~q\);

-- Location: IOIBUF_X54_Y0_N8
\SW~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW,
	o => \SW~input_o\);

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

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_HEX4(3) <= \HEX4[3]~output_o\;

ww_HEX4(2) <= \HEX4[2]~output_o\;

ww_HEX4(1) <= \HEX4[1]~output_o\;

ww_HEX4(0) <= \HEX4[0]~output_o\;

ww_HEX5(3) <= \HEX5[3]~output_o\;

ww_HEX5(2) <= \HEX5[2]~output_o\;

ww_HEX5(1) <= \HEX5[1]~output_o\;

ww_HEX5(0) <= \HEX5[0]~output_o\;
END structure;


