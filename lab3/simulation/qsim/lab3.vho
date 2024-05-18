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

-- DATE "04/25/2024 13:19:43"

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

ENTITY 	lab3 IS
    PORT (
	HEX0a : OUT std_logic;
	SW0 : IN std_logic;
	SW1 : IN std_logic;
	SW2 : IN std_logic;
	SW3 : IN std_logic;
	PB0 : IN std_logic;
	HEX0b : OUT std_logic;
	HEX0c : OUT std_logic;
	HEX0d : OUT std_logic;
	HEX0e : OUT std_logic;
	HEX0f : OUT std_logic;
	HEX0g : OUT std_logic;
	HEX1a : OUT std_logic;
	SW4 : IN std_logic;
	SW5 : IN std_logic;
	SW6 : IN std_logic;
	SW7 : IN std_logic;
	HEX1b : OUT std_logic;
	HEX1c : OUT std_logic;
	HEX1d : OUT std_logic;
	HEX1e : OUT std_logic;
	HEX1f : OUT std_logic;
	HEX1g : OUT std_logic;
	HEX4a : OUT std_logic;
	PB1 : IN std_logic;
	HEX4b : OUT std_logic;
	HEX4c : OUT std_logic;
	HEX4d : OUT std_logic;
	HEX4e : OUT std_logic;
	HEX4f : OUT std_logic;
	HEX4g : OUT std_logic;
	HEX5a : OUT std_logic;
	HEX5b : OUT std_logic;
	HEX5c : OUT std_logic;
	HEX5d : OUT std_logic;
	HEX5e : OUT std_logic;
	HEX5f : OUT std_logic;
	HEX5g : OUT std_logic;
	LED0 : OUT std_logic;
	LED1 : OUT std_logic;
	LED2 : OUT std_logic;
	LED3 : OUT std_logic;
	LED4 : OUT std_logic;
	LED5 : OUT std_logic;
	LED6 : OUT std_logic;
	LED7 : OUT std_logic;
	LED8 : OUT std_logic
	);
END lab3;

-- Design Ports Information
-- HEX0a	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0b	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0c	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0d	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0e	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0f	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0g	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1a	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1b	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1c	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1d	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1e	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1f	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1g	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4a	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4b	=>  Location: PIN_E20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4c	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4d	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4e	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4f	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4g	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5a	=>  Location: PIN_J20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5b	=>  Location: PIN_K20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5c	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5d	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5e	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5f	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5g	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED0	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED1	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED2	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED3	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED4	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED5	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED6	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED7	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED8	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW1	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PB0	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW2	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW3	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW0	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW5	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW6	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW7	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW4	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PB1	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lab3 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0a : std_logic;
SIGNAL ww_SW0 : std_logic;
SIGNAL ww_SW1 : std_logic;
SIGNAL ww_SW2 : std_logic;
SIGNAL ww_SW3 : std_logic;
SIGNAL ww_PB0 : std_logic;
SIGNAL ww_HEX0b : std_logic;
SIGNAL ww_HEX0c : std_logic;
SIGNAL ww_HEX0d : std_logic;
SIGNAL ww_HEX0e : std_logic;
SIGNAL ww_HEX0f : std_logic;
SIGNAL ww_HEX0g : std_logic;
SIGNAL ww_HEX1a : std_logic;
SIGNAL ww_SW4 : std_logic;
SIGNAL ww_SW5 : std_logic;
SIGNAL ww_SW6 : std_logic;
SIGNAL ww_SW7 : std_logic;
SIGNAL ww_HEX1b : std_logic;
SIGNAL ww_HEX1c : std_logic;
SIGNAL ww_HEX1d : std_logic;
SIGNAL ww_HEX1e : std_logic;
SIGNAL ww_HEX1f : std_logic;
SIGNAL ww_HEX1g : std_logic;
SIGNAL ww_HEX4a : std_logic;
SIGNAL ww_PB1 : std_logic;
SIGNAL ww_HEX4b : std_logic;
SIGNAL ww_HEX4c : std_logic;
SIGNAL ww_HEX4d : std_logic;
SIGNAL ww_HEX4e : std_logic;
SIGNAL ww_HEX4f : std_logic;
SIGNAL ww_HEX4g : std_logic;
SIGNAL ww_HEX5a : std_logic;
SIGNAL ww_HEX5b : std_logic;
SIGNAL ww_HEX5c : std_logic;
SIGNAL ww_HEX5d : std_logic;
SIGNAL ww_HEX5e : std_logic;
SIGNAL ww_HEX5f : std_logic;
SIGNAL ww_HEX5g : std_logic;
SIGNAL ww_LED0 : std_logic;
SIGNAL ww_LED1 : std_logic;
SIGNAL ww_LED2 : std_logic;
SIGNAL ww_LED3 : std_logic;
SIGNAL ww_LED4 : std_logic;
SIGNAL ww_LED5 : std_logic;
SIGNAL ww_LED6 : std_logic;
SIGNAL ww_LED7 : std_logic;
SIGNAL ww_LED8 : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst30~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \HEX0a~output_o\ : std_logic;
SIGNAL \HEX0b~output_o\ : std_logic;
SIGNAL \HEX0c~output_o\ : std_logic;
SIGNAL \HEX0d~output_o\ : std_logic;
SIGNAL \HEX0e~output_o\ : std_logic;
SIGNAL \HEX0f~output_o\ : std_logic;
SIGNAL \HEX0g~output_o\ : std_logic;
SIGNAL \HEX1a~output_o\ : std_logic;
SIGNAL \HEX1b~output_o\ : std_logic;
SIGNAL \HEX1c~output_o\ : std_logic;
SIGNAL \HEX1d~output_o\ : std_logic;
SIGNAL \HEX1e~output_o\ : std_logic;
SIGNAL \HEX1f~output_o\ : std_logic;
SIGNAL \HEX1g~output_o\ : std_logic;
SIGNAL \HEX4a~output_o\ : std_logic;
SIGNAL \HEX4b~output_o\ : std_logic;
SIGNAL \HEX4c~output_o\ : std_logic;
SIGNAL \HEX4d~output_o\ : std_logic;
SIGNAL \HEX4e~output_o\ : std_logic;
SIGNAL \HEX4f~output_o\ : std_logic;
SIGNAL \HEX4g~output_o\ : std_logic;
SIGNAL \HEX5a~output_o\ : std_logic;
SIGNAL \HEX5b~output_o\ : std_logic;
SIGNAL \HEX5c~output_o\ : std_logic;
SIGNAL \HEX5d~output_o\ : std_logic;
SIGNAL \HEX5e~output_o\ : std_logic;
SIGNAL \HEX5f~output_o\ : std_logic;
SIGNAL \HEX5g~output_o\ : std_logic;
SIGNAL \LED0~output_o\ : std_logic;
SIGNAL \LED1~output_o\ : std_logic;
SIGNAL \LED2~output_o\ : std_logic;
SIGNAL \LED3~output_o\ : std_logic;
SIGNAL \LED4~output_o\ : std_logic;
SIGNAL \LED5~output_o\ : std_logic;
SIGNAL \LED6~output_o\ : std_logic;
SIGNAL \LED7~output_o\ : std_logic;
SIGNAL \LED8~output_o\ : std_logic;
SIGNAL \PB0~input_o\ : std_logic;
SIGNAL \SW3~input_o\ : std_logic;
SIGNAL \inst11|inst3~feeder_combout\ : std_logic;
SIGNAL \inst11|inst3~q\ : std_logic;
SIGNAL \SW1~input_o\ : std_logic;
SIGNAL \inst11|inst1~q\ : std_logic;
SIGNAL \SW0~input_o\ : std_logic;
SIGNAL \inst11|inst~feeder_combout\ : std_logic;
SIGNAL \inst11|inst~q\ : std_logic;
SIGNAL \SW2~input_o\ : std_logic;
SIGNAL \inst11|inst2~q\ : std_logic;
SIGNAL \inst15|a~0_combout\ : std_logic;
SIGNAL \inst15|b~0_combout\ : std_logic;
SIGNAL \inst15|c~0_combout\ : std_logic;
SIGNAL \inst15|d~combout\ : std_logic;
SIGNAL \inst15|e~0_combout\ : std_logic;
SIGNAL \inst15|f~0_combout\ : std_logic;
SIGNAL \inst15|g~0_combout\ : std_logic;
SIGNAL \SW7~input_o\ : std_logic;
SIGNAL \inst10|inst3~feeder_combout\ : std_logic;
SIGNAL \inst10|inst3~q\ : std_logic;
SIGNAL \SW4~input_o\ : std_logic;
SIGNAL \inst10|inst~q\ : std_logic;
SIGNAL \SW5~input_o\ : std_logic;
SIGNAL \inst10|inst1~feeder_combout\ : std_logic;
SIGNAL \inst10|inst1~q\ : std_logic;
SIGNAL \SW6~input_o\ : std_logic;
SIGNAL \inst10|inst2~feeder_combout\ : std_logic;
SIGNAL \inst10|inst2~q\ : std_logic;
SIGNAL \inst16|a~0_combout\ : std_logic;
SIGNAL \inst16|b~0_combout\ : std_logic;
SIGNAL \inst16|c~0_combout\ : std_logic;
SIGNAL \inst16|d~combout\ : std_logic;
SIGNAL \inst16|e~0_combout\ : std_logic;
SIGNAL \inst16|f~0_combout\ : std_logic;
SIGNAL \inst16|g~0_combout\ : std_logic;
SIGNAL \PB1~input_o\ : std_logic;
SIGNAL \inst30~combout\ : std_logic;
SIGNAL \inst30~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst~q\ : std_logic;
SIGNAL \inst42~combout\ : std_logic;
SIGNAL \inst33~0_combout\ : std_logic;
SIGNAL \inst33~q\ : std_logic;
SIGNAL \inst1|inst8|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst1~q\ : std_logic;
SIGNAL \inst1|inst9|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst2~q\ : std_logic;
SIGNAL \inst1|inst10|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst3~q\ : std_logic;
SIGNAL \inst1|inst11|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst4~q\ : std_logic;
SIGNAL \inst1|inst12|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst5~q\ : std_logic;
SIGNAL \inst1|inst13|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst6~q\ : std_logic;
SIGNAL \inst1|inst14|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst7~feeder_combout\ : std_logic;
SIGNAL \inst1|inst7~q\ : std_logic;
SIGNAL \inst|inst30~q\ : std_logic;
SIGNAL \inst|inst32~feeder_combout\ : std_logic;
SIGNAL \inst|inst32~q\ : std_logic;
SIGNAL \inst|inst5~q\ : std_logic;
SIGNAL \inst|inst6~q\ : std_logic;
SIGNAL \inst13|a~0_combout\ : std_logic;
SIGNAL \inst13|b~0_combout\ : std_logic;
SIGNAL \inst13|c~0_combout\ : std_logic;
SIGNAL \inst13|d~combout\ : std_logic;
SIGNAL \inst13|e~0_combout\ : std_logic;
SIGNAL \inst13|f~0_combout\ : std_logic;
SIGNAL \inst13|g~0_combout\ : std_logic;
SIGNAL \inst|inst7~feeder_combout\ : std_logic;
SIGNAL \inst|inst7~q\ : std_logic;
SIGNAL \inst|inst8~feeder_combout\ : std_logic;
SIGNAL \inst|inst8~q\ : std_logic;
SIGNAL \inst|inst9~feeder_combout\ : std_logic;
SIGNAL \inst|inst9~q\ : std_logic;
SIGNAL \inst|inst10~feeder_combout\ : std_logic;
SIGNAL \inst|inst10~q\ : std_logic;
SIGNAL \inst14|a~0_combout\ : std_logic;
SIGNAL \inst14|b~0_combout\ : std_logic;
SIGNAL \inst14|c~0_combout\ : std_logic;
SIGNAL \inst14|d~combout\ : std_logic;
SIGNAL \inst14|e~0_combout\ : std_logic;
SIGNAL \inst14|f~0_combout\ : std_logic;
SIGNAL \inst14|g~0_combout\ : std_logic;
SIGNAL \inst16|ALT_INV_a~0_combout\ : std_logic;
SIGNAL \inst15|ALT_INV_g~0_combout\ : std_logic;
SIGNAL \inst15|ALT_INV_f~0_combout\ : std_logic;
SIGNAL \inst15|ALT_INV_e~0_combout\ : std_logic;
SIGNAL \inst15|ALT_INV_c~0_combout\ : std_logic;
SIGNAL \inst15|ALT_INV_b~0_combout\ : std_logic;
SIGNAL \inst15|ALT_INV_a~0_combout\ : std_logic;
SIGNAL \ALT_INV_PB1~input_o\ : std_logic;
SIGNAL \ALT_INV_PB0~input_o\ : std_logic;
SIGNAL \inst14|ALT_INV_g~0_combout\ : std_logic;
SIGNAL \inst14|ALT_INV_f~0_combout\ : std_logic;
SIGNAL \inst14|ALT_INV_e~0_combout\ : std_logic;
SIGNAL \inst14|ALT_INV_c~0_combout\ : std_logic;
SIGNAL \inst14|ALT_INV_b~0_combout\ : std_logic;
SIGNAL \inst14|ALT_INV_a~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_g~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_f~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_e~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_c~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_b~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_a~0_combout\ : std_logic;
SIGNAL \inst16|ALT_INV_g~0_combout\ : std_logic;
SIGNAL \inst16|ALT_INV_f~0_combout\ : std_logic;
SIGNAL \inst16|ALT_INV_e~0_combout\ : std_logic;
SIGNAL \inst16|ALT_INV_c~0_combout\ : std_logic;
SIGNAL \inst16|ALT_INV_b~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

HEX0a <= ww_HEX0a;
ww_SW0 <= SW0;
ww_SW1 <= SW1;
ww_SW2 <= SW2;
ww_SW3 <= SW3;
ww_PB0 <= PB0;
HEX0b <= ww_HEX0b;
HEX0c <= ww_HEX0c;
HEX0d <= ww_HEX0d;
HEX0e <= ww_HEX0e;
HEX0f <= ww_HEX0f;
HEX0g <= ww_HEX0g;
HEX1a <= ww_HEX1a;
ww_SW4 <= SW4;
ww_SW5 <= SW5;
ww_SW6 <= SW6;
ww_SW7 <= SW7;
HEX1b <= ww_HEX1b;
HEX1c <= ww_HEX1c;
HEX1d <= ww_HEX1d;
HEX1e <= ww_HEX1e;
HEX1f <= ww_HEX1f;
HEX1g <= ww_HEX1g;
HEX4a <= ww_HEX4a;
ww_PB1 <= PB1;
HEX4b <= ww_HEX4b;
HEX4c <= ww_HEX4c;
HEX4d <= ww_HEX4d;
HEX4e <= ww_HEX4e;
HEX4f <= ww_HEX4f;
HEX4g <= ww_HEX4g;
HEX5a <= ww_HEX5a;
HEX5b <= ww_HEX5b;
HEX5c <= ww_HEX5c;
HEX5d <= ww_HEX5d;
HEX5e <= ww_HEX5e;
HEX5f <= ww_HEX5f;
HEX5g <= ww_HEX5g;
LED0 <= ww_LED0;
LED1 <= ww_LED1;
LED2 <= ww_LED2;
LED3 <= ww_LED3;
LED4 <= ww_LED4;
LED5 <= ww_LED5;
LED6 <= ww_LED6;
LED7 <= ww_LED7;
LED8 <= ww_LED8;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\inst30~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst30~combout\);
\inst16|ALT_INV_a~0_combout\ <= NOT \inst16|a~0_combout\;
\inst15|ALT_INV_g~0_combout\ <= NOT \inst15|g~0_combout\;
\inst15|ALT_INV_f~0_combout\ <= NOT \inst15|f~0_combout\;
\inst15|ALT_INV_e~0_combout\ <= NOT \inst15|e~0_combout\;
\inst15|ALT_INV_c~0_combout\ <= NOT \inst15|c~0_combout\;
\inst15|ALT_INV_b~0_combout\ <= NOT \inst15|b~0_combout\;
\inst15|ALT_INV_a~0_combout\ <= NOT \inst15|a~0_combout\;
\ALT_INV_PB1~input_o\ <= NOT \PB1~input_o\;
\ALT_INV_PB0~input_o\ <= NOT \PB0~input_o\;
\inst14|ALT_INV_g~0_combout\ <= NOT \inst14|g~0_combout\;
\inst14|ALT_INV_f~0_combout\ <= NOT \inst14|f~0_combout\;
\inst14|ALT_INV_e~0_combout\ <= NOT \inst14|e~0_combout\;
\inst14|ALT_INV_c~0_combout\ <= NOT \inst14|c~0_combout\;
\inst14|ALT_INV_b~0_combout\ <= NOT \inst14|b~0_combout\;
\inst14|ALT_INV_a~0_combout\ <= NOT \inst14|a~0_combout\;
\inst13|ALT_INV_g~0_combout\ <= NOT \inst13|g~0_combout\;
\inst13|ALT_INV_f~0_combout\ <= NOT \inst13|f~0_combout\;
\inst13|ALT_INV_e~0_combout\ <= NOT \inst13|e~0_combout\;
\inst13|ALT_INV_c~0_combout\ <= NOT \inst13|c~0_combout\;
\inst13|ALT_INV_b~0_combout\ <= NOT \inst13|b~0_combout\;
\inst13|ALT_INV_a~0_combout\ <= NOT \inst13|a~0_combout\;
\inst16|ALT_INV_g~0_combout\ <= NOT \inst16|g~0_combout\;
\inst16|ALT_INV_f~0_combout\ <= NOT \inst16|f~0_combout\;
\inst16|ALT_INV_e~0_combout\ <= NOT \inst16|e~0_combout\;
\inst16|ALT_INV_c~0_combout\ <= NOT \inst16|c~0_combout\;
\inst16|ALT_INV_b~0_combout\ <= NOT \inst16|b~0_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y52_N4
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

-- Location: IOOBUF_X58_Y54_N16
\HEX0a~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15|ALT_INV_a~0_combout\,
	devoe => ww_devoe,
	o => \HEX0a~output_o\);

-- Location: IOOBUF_X74_Y54_N9
\HEX0b~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15|ALT_INV_b~0_combout\,
	devoe => ww_devoe,
	o => \HEX0b~output_o\);

-- Location: IOOBUF_X60_Y54_N2
\HEX0c~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15|ALT_INV_c~0_combout\,
	devoe => ww_devoe,
	o => \HEX0c~output_o\);

-- Location: IOOBUF_X62_Y54_N30
\HEX0d~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15|d~combout\,
	devoe => ww_devoe,
	o => \HEX0d~output_o\);

-- Location: IOOBUF_X74_Y54_N2
\HEX0e~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15|ALT_INV_e~0_combout\,
	devoe => ww_devoe,
	o => \HEX0e~output_o\);

-- Location: IOOBUF_X74_Y54_N16
\HEX0f~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15|ALT_INV_f~0_combout\,
	devoe => ww_devoe,
	o => \HEX0f~output_o\);

-- Location: IOOBUF_X74_Y54_N23
\HEX0g~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15|ALT_INV_g~0_combout\,
	devoe => ww_devoe,
	o => \HEX0g~output_o\);

-- Location: IOOBUF_X69_Y54_N23
\HEX1a~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|ALT_INV_a~0_combout\,
	devoe => ww_devoe,
	o => \HEX1a~output_o\);

-- Location: IOOBUF_X78_Y49_N9
\HEX1b~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|ALT_INV_b~0_combout\,
	devoe => ww_devoe,
	o => \HEX1b~output_o\);

-- Location: IOOBUF_X78_Y49_N2
\HEX1c~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|ALT_INV_c~0_combout\,
	devoe => ww_devoe,
	o => \HEX1c~output_o\);

-- Location: IOOBUF_X60_Y54_N9
\HEX1d~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|d~combout\,
	devoe => ww_devoe,
	o => \HEX1d~output_o\);

-- Location: IOOBUF_X64_Y54_N2
\HEX1e~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|ALT_INV_e~0_combout\,
	devoe => ww_devoe,
	o => \HEX1e~output_o\);

-- Location: IOOBUF_X66_Y54_N30
\HEX1f~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|ALT_INV_f~0_combout\,
	devoe => ww_devoe,
	o => \HEX1f~output_o\);

-- Location: IOOBUF_X69_Y54_N30
\HEX1g~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|ALT_INV_g~0_combout\,
	devoe => ww_devoe,
	o => \HEX1g~output_o\);

-- Location: IOOBUF_X78_Y40_N16
\HEX4a~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|ALT_INV_a~0_combout\,
	devoe => ww_devoe,
	o => \HEX4a~output_o\);

-- Location: IOOBUF_X78_Y40_N2
\HEX4b~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|ALT_INV_b~0_combout\,
	devoe => ww_devoe,
	o => \HEX4b~output_o\);

-- Location: IOOBUF_X78_Y40_N23
\HEX4c~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|ALT_INV_c~0_combout\,
	devoe => ww_devoe,
	o => \HEX4c~output_o\);

-- Location: IOOBUF_X78_Y42_N16
\HEX4d~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|d~combout\,
	devoe => ww_devoe,
	o => \HEX4d~output_o\);

-- Location: IOOBUF_X78_Y45_N23
\HEX4e~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|ALT_INV_e~0_combout\,
	devoe => ww_devoe,
	o => \HEX4e~output_o\);

-- Location: IOOBUF_X78_Y40_N9
\HEX4f~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|ALT_INV_f~0_combout\,
	devoe => ww_devoe,
	o => \HEX4f~output_o\);

-- Location: IOOBUF_X78_Y35_N16
\HEX4g~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|ALT_INV_g~0_combout\,
	devoe => ww_devoe,
	o => \HEX4g~output_o\);

-- Location: IOOBUF_X78_Y45_N9
\HEX5a~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|ALT_INV_a~0_combout\,
	devoe => ww_devoe,
	o => \HEX5a~output_o\);

-- Location: IOOBUF_X78_Y42_N2
\HEX5b~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|ALT_INV_b~0_combout\,
	devoe => ww_devoe,
	o => \HEX5b~output_o\);

-- Location: IOOBUF_X78_Y37_N16
\HEX5c~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|ALT_INV_c~0_combout\,
	devoe => ww_devoe,
	o => \HEX5c~output_o\);

-- Location: IOOBUF_X78_Y34_N24
\HEX5d~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|d~combout\,
	devoe => ww_devoe,
	o => \HEX5d~output_o\);

-- Location: IOOBUF_X78_Y34_N9
\HEX5e~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|ALT_INV_e~0_combout\,
	devoe => ww_devoe,
	o => \HEX5e~output_o\);

-- Location: IOOBUF_X78_Y34_N16
\HEX5f~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|ALT_INV_f~0_combout\,
	devoe => ww_devoe,
	o => \HEX5f~output_o\);

-- Location: IOOBUF_X78_Y34_N2
\HEX5g~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|ALT_INV_g~0_combout\,
	devoe => ww_devoe,
	o => \HEX5g~output_o\);

-- Location: IOOBUF_X46_Y54_N2
\LED0~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst30~q\,
	devoe => ww_devoe,
	o => \LED0~output_o\);

-- Location: IOOBUF_X46_Y54_N23
\LED1~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst32~q\,
	devoe => ww_devoe,
	o => \LED1~output_o\);

-- Location: IOOBUF_X51_Y54_N16
\LED2~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst5~q\,
	devoe => ww_devoe,
	o => \LED2~output_o\);

-- Location: IOOBUF_X46_Y54_N9
\LED3~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst6~q\,
	devoe => ww_devoe,
	o => \LED3~output_o\);

-- Location: IOOBUF_X56_Y54_N30
\LED4~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst7~q\,
	devoe => ww_devoe,
	o => \LED4~output_o\);

-- Location: IOOBUF_X58_Y54_N23
\LED5~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst8~q\,
	devoe => ww_devoe,
	o => \LED5~output_o\);

-- Location: IOOBUF_X66_Y54_N23
\LED6~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst9~q\,
	devoe => ww_devoe,
	o => \LED6~output_o\);

-- Location: IOOBUF_X56_Y54_N9
\LED7~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst10~q\,
	devoe => ww_devoe,
	o => \LED7~output_o\);

-- Location: IOOBUF_X51_Y54_N9
\LED8~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst7~q\,
	devoe => ww_devoe,
	o => \LED8~output_o\);

-- Location: IOIBUF_X46_Y54_N29
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

-- Location: IOIBUF_X54_Y54_N29
\SW3~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW3,
	o => \SW3~input_o\);

-- Location: LCCOMB_X47_Y53_N24
\inst11|inst3~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|inst3~feeder_combout\ = \SW3~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW3~input_o\,
	combout => \inst11|inst3~feeder_combout\);

-- Location: FF_X47_Y53_N25
\inst11|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_PB0~input_o\,
	d => \inst11|inst3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|inst3~q\);

-- Location: IOIBUF_X51_Y54_N22
\SW1~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW1,
	o => \SW1~input_o\);

-- Location: FF_X47_Y53_N13
\inst11|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_PB0~input_o\,
	asdata => \SW1~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|inst1~q\);

-- Location: IOIBUF_X51_Y54_N29
\SW0~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW0,
	o => \SW0~input_o\);

-- Location: LCCOMB_X47_Y53_N22
\inst11|inst~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|inst~feeder_combout\ = \SW0~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW0~input_o\,
	combout => \inst11|inst~feeder_combout\);

-- Location: FF_X47_Y53_N23
\inst11|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_PB0~input_o\,
	d => \inst11|inst~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|inst~q\);

-- Location: IOIBUF_X51_Y54_N1
\SW2~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW2,
	o => \SW2~input_o\);

-- Location: FF_X47_Y53_N11
\inst11|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_PB0~input_o\,
	asdata => \SW2~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|inst2~q\);

-- Location: LCCOMB_X50_Y53_N0
\inst15|a~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|a~0_combout\ = (\inst11|inst3~q\ & ((\inst11|inst1~q\ $ (!\inst11|inst2~q\)) # (!\inst11|inst~q\))) # (!\inst11|inst3~q\ & ((\inst11|inst1~q\) # (\inst11|inst~q\ $ (!\inst11|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst3~q\,
	datab => \inst11|inst1~q\,
	datac => \inst11|inst~q\,
	datad => \inst11|inst2~q\,
	combout => \inst15|a~0_combout\);

-- Location: LCCOMB_X50_Y53_N22
\inst15|b~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|b~0_combout\ = (\inst11|inst3~q\ & ((\inst11|inst~q\ & (!\inst11|inst1~q\)) # (!\inst11|inst~q\ & ((!\inst11|inst2~q\))))) # (!\inst11|inst3~q\ & ((\inst11|inst1~q\ $ (!\inst11|inst~q\)) # (!\inst11|inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst3~q\,
	datab => \inst11|inst1~q\,
	datac => \inst11|inst~q\,
	datad => \inst11|inst2~q\,
	combout => \inst15|b~0_combout\);

-- Location: LCCOMB_X50_Y53_N12
\inst15|c~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|c~0_combout\ = (\inst11|inst3~q\ & (((!\inst11|inst1~q\ & \inst11|inst~q\)) # (!\inst11|inst2~q\))) # (!\inst11|inst3~q\ & (((\inst11|inst~q\) # (\inst11|inst2~q\)) # (!\inst11|inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst3~q\,
	datab => \inst11|inst1~q\,
	datac => \inst11|inst~q\,
	datad => \inst11|inst2~q\,
	combout => \inst15|c~0_combout\);

-- Location: LCCOMB_X50_Y53_N14
\inst15|d\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|d~combout\ = (\inst11|inst1~q\ & ((\inst11|inst~q\ & ((\inst11|inst2~q\))) # (!\inst11|inst~q\ & (\inst11|inst3~q\ & !\inst11|inst2~q\)))) # (!\inst11|inst1~q\ & (!\inst11|inst3~q\ & (\inst11|inst~q\ $ (\inst11|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst3~q\,
	datab => \inst11|inst1~q\,
	datac => \inst11|inst~q\,
	datad => \inst11|inst2~q\,
	combout => \inst15|d~combout\);

-- Location: LCCOMB_X50_Y53_N24
\inst15|e~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|e~0_combout\ = (\inst11|inst1~q\ & ((\inst11|inst3~q\) # ((!\inst11|inst~q\)))) # (!\inst11|inst1~q\ & ((\inst11|inst2~q\ & (\inst11|inst3~q\)) # (!\inst11|inst2~q\ & ((!\inst11|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst3~q\,
	datab => \inst11|inst1~q\,
	datac => \inst11|inst~q\,
	datad => \inst11|inst2~q\,
	combout => \inst15|e~0_combout\);

-- Location: LCCOMB_X50_Y53_N10
\inst15|f~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|f~0_combout\ = (\inst11|inst1~q\ & ((\inst11|inst3~q\) # ((!\inst11|inst~q\ & \inst11|inst2~q\)))) # (!\inst11|inst1~q\ & ((\inst11|inst3~q\ $ (\inst11|inst2~q\)) # (!\inst11|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst3~q\,
	datab => \inst11|inst1~q\,
	datac => \inst11|inst~q\,
	datad => \inst11|inst2~q\,
	combout => \inst15|f~0_combout\);

-- Location: LCCOMB_X50_Y53_N20
\inst15|g~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|g~0_combout\ = (\inst11|inst~q\ & ((\inst11|inst3~q\) # (\inst11|inst1~q\ $ (\inst11|inst2~q\)))) # (!\inst11|inst~q\ & ((\inst11|inst1~q\) # (\inst11|inst3~q\ $ (\inst11|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst3~q\,
	datab => \inst11|inst1~q\,
	datac => \inst11|inst~q\,
	datad => \inst11|inst2~q\,
	combout => \inst15|g~0_combout\);

-- Location: IOIBUF_X58_Y54_N29
\SW7~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW7,
	o => \SW7~input_o\);

-- Location: LCCOMB_X47_Y53_N6
\inst10|inst3~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|inst3~feeder_combout\ = \SW7~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW7~input_o\,
	combout => \inst10|inst3~feeder_combout\);

-- Location: FF_X47_Y53_N7
\inst10|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_PB0~input_o\,
	d => \inst10|inst3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|inst3~q\);

-- Location: IOIBUF_X54_Y54_N22
\SW4~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW4,
	o => \SW4~input_o\);

-- Location: FF_X47_Y53_N1
\inst10|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_PB0~input_o\,
	asdata => \SW4~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|inst~q\);

-- Location: IOIBUF_X49_Y54_N1
\SW5~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW5,
	o => \SW5~input_o\);

-- Location: LCCOMB_X46_Y53_N16
\inst10|inst1~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|inst1~feeder_combout\ = \SW5~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW5~input_o\,
	combout => \inst10|inst1~feeder_combout\);

-- Location: FF_X46_Y53_N17
\inst10|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_PB0~input_o\,
	d => \inst10|inst1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|inst1~q\);

-- Location: IOIBUF_X54_Y54_N15
\SW6~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW6,
	o => \SW6~input_o\);

-- Location: LCCOMB_X47_Y53_N4
\inst10|inst2~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|inst2~feeder_combout\ = \SW6~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW6~input_o\,
	combout => \inst10|inst2~feeder_combout\);

-- Location: FF_X47_Y53_N5
\inst10|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_PB0~input_o\,
	d => \inst10|inst2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|inst2~q\);

-- Location: LCCOMB_X54_Y53_N16
\inst16|a~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst16|a~0_combout\ = (\inst10|inst3~q\ & ((\inst10|inst1~q\ $ (!\inst10|inst2~q\)) # (!\inst10|inst~q\))) # (!\inst10|inst3~q\ & ((\inst10|inst1~q\) # (\inst10|inst~q\ $ (!\inst10|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst3~q\,
	datab => \inst10|inst~q\,
	datac => \inst10|inst1~q\,
	datad => \inst10|inst2~q\,
	combout => \inst16|a~0_combout\);

-- Location: LCCOMB_X54_Y53_N26
\inst16|b~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst16|b~0_combout\ = (\inst10|inst3~q\ & ((\inst10|inst~q\ & (!\inst10|inst1~q\)) # (!\inst10|inst~q\ & ((!\inst10|inst2~q\))))) # (!\inst10|inst3~q\ & ((\inst10|inst~q\ $ (!\inst10|inst1~q\)) # (!\inst10|inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst3~q\,
	datab => \inst10|inst~q\,
	datac => \inst10|inst1~q\,
	datad => \inst10|inst2~q\,
	combout => \inst16|b~0_combout\);

-- Location: LCCOMB_X54_Y53_N28
\inst16|c~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst16|c~0_combout\ = (\inst10|inst3~q\ & (((\inst10|inst~q\ & !\inst10|inst1~q\)) # (!\inst10|inst2~q\))) # (!\inst10|inst3~q\ & ((\inst10|inst~q\) # ((\inst10|inst2~q\) # (!\inst10|inst1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst3~q\,
	datab => \inst10|inst~q\,
	datac => \inst10|inst1~q\,
	datad => \inst10|inst2~q\,
	combout => \inst16|c~0_combout\);

-- Location: LCCOMB_X54_Y53_N2
\inst16|d\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst16|d~combout\ = (\inst10|inst1~q\ & ((\inst10|inst~q\ & ((\inst10|inst2~q\))) # (!\inst10|inst~q\ & (\inst10|inst3~q\ & !\inst10|inst2~q\)))) # (!\inst10|inst1~q\ & (!\inst10|inst3~q\ & (\inst10|inst~q\ $ (\inst10|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst3~q\,
	datab => \inst10|inst~q\,
	datac => \inst10|inst1~q\,
	datad => \inst10|inst2~q\,
	combout => \inst16|d~combout\);

-- Location: LCCOMB_X54_Y53_N4
\inst16|e~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst16|e~0_combout\ = (\inst10|inst1~q\ & ((\inst10|inst3~q\) # ((!\inst10|inst~q\)))) # (!\inst10|inst1~q\ & ((\inst10|inst2~q\ & (\inst10|inst3~q\)) # (!\inst10|inst2~q\ & ((!\inst10|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst3~q\,
	datab => \inst10|inst~q\,
	datac => \inst10|inst1~q\,
	datad => \inst10|inst2~q\,
	combout => \inst16|e~0_combout\);

-- Location: LCCOMB_X54_Y53_N30
\inst16|f~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst16|f~0_combout\ = (\inst10|inst~q\ & (\inst10|inst3~q\ $ (((!\inst10|inst1~q\ & \inst10|inst2~q\))))) # (!\inst10|inst~q\ & ((\inst10|inst3~q\) # ((\inst10|inst2~q\) # (!\inst10|inst1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst3~q\,
	datab => \inst10|inst~q\,
	datac => \inst10|inst1~q\,
	datad => \inst10|inst2~q\,
	combout => \inst16|f~0_combout\);

-- Location: LCCOMB_X54_Y53_N12
\inst16|g~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst16|g~0_combout\ = (\inst10|inst~q\ & ((\inst10|inst3~q\) # (\inst10|inst1~q\ $ (\inst10|inst2~q\)))) # (!\inst10|inst~q\ & ((\inst10|inst1~q\) # (\inst10|inst3~q\ $ (\inst10|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst3~q\,
	datab => \inst10|inst~q\,
	datac => \inst10|inst1~q\,
	datad => \inst10|inst2~q\,
	combout => \inst16|g~0_combout\);

-- Location: IOIBUF_X49_Y54_N29
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
inst30 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst30~combout\ = LCELL((!\PB0~input_o\) # (!\PB1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \PB1~input_o\,
	datad => \PB0~input_o\,
	combout => \inst30~combout\);

-- Location: CLKCTRL_G10
\inst30~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst30~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst30~clkctrl_outclk\);

-- Location: FF_X50_Y51_N5
\inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst30~clkctrl_outclk\,
	asdata => \SW0~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst~q\);

-- Location: LCCOMB_X49_Y53_N18
inst42 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst42~combout\ = LCELL((\inst33~q\ & (!\PB0~input_o\)) # (!\inst33~q\ & ((!\PB1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst33~q\,
	datac => \PB0~input_o\,
	datad => \PB1~input_o\,
	combout => \inst42~combout\);

-- Location: LCCOMB_X49_Y53_N14
\inst33~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst33~0_combout\ = !\inst33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst33~q\,
	combout => \inst33~0_combout\);

-- Location: FF_X49_Y53_N15
inst33 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst42~combout\,
	d => \inst33~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33~q\);

-- Location: LCCOMB_X50_Y51_N4
\inst1|inst8|inst2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst8|inst2~0_combout\ = (\inst33~q\ & ((\inst1|inst~q\))) # (!\inst33~q\ & (\SW1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW1~input_o\,
	datac => \inst1|inst~q\,
	datad => \inst33~q\,
	combout => \inst1|inst8|inst2~0_combout\);

-- Location: FF_X50_Y51_N27
\inst1|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst30~clkctrl_outclk\,
	asdata => \inst1|inst8|inst2~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst1~q\);

-- Location: LCCOMB_X50_Y51_N26
\inst1|inst9|inst2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst9|inst2~0_combout\ = (\inst33~q\ & ((\inst1|inst1~q\))) # (!\inst33~q\ & (\SW2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW2~input_o\,
	datac => \inst1|inst1~q\,
	datad => \inst33~q\,
	combout => \inst1|inst9|inst2~0_combout\);

-- Location: FF_X50_Y51_N23
\inst1|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst30~clkctrl_outclk\,
	asdata => \inst1|inst9|inst2~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst2~q\);

-- Location: LCCOMB_X50_Y51_N22
\inst1|inst10|inst2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst10|inst2~0_combout\ = (\inst33~q\ & ((\inst1|inst2~q\))) # (!\inst33~q\ & (\SW3~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW3~input_o\,
	datac => \inst1|inst2~q\,
	datad => \inst33~q\,
	combout => \inst1|inst10|inst2~0_combout\);

-- Location: FF_X50_Y51_N1
\inst1|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst30~clkctrl_outclk\,
	asdata => \inst1|inst10|inst2~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst3~q\);

-- Location: LCCOMB_X50_Y51_N0
\inst1|inst11|inst2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst11|inst2~0_combout\ = (\inst33~q\ & ((\inst1|inst3~q\))) # (!\inst33~q\ & (\SW4~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW4~input_o\,
	datac => \inst1|inst3~q\,
	datad => \inst33~q\,
	combout => \inst1|inst11|inst2~0_combout\);

-- Location: FF_X50_Y51_N17
\inst1|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst30~clkctrl_outclk\,
	asdata => \inst1|inst11|inst2~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst4~q\);

-- Location: LCCOMB_X50_Y51_N16
\inst1|inst12|inst2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst12|inst2~0_combout\ = (\inst33~q\ & ((\inst1|inst4~q\))) # (!\inst33~q\ & (\SW5~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW5~input_o\,
	datac => \inst1|inst4~q\,
	datad => \inst33~q\,
	combout => \inst1|inst12|inst2~0_combout\);

-- Location: FF_X50_Y51_N19
\inst1|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst30~clkctrl_outclk\,
	asdata => \inst1|inst12|inst2~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst5~q\);

-- Location: LCCOMB_X50_Y51_N18
\inst1|inst13|inst2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst13|inst2~0_combout\ = (\inst33~q\ & ((\inst1|inst5~q\))) # (!\inst33~q\ & (\SW6~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW6~input_o\,
	datac => \inst1|inst5~q\,
	datad => \inst33~q\,
	combout => \inst1|inst13|inst2~0_combout\);

-- Location: FF_X50_Y51_N11
\inst1|inst6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst30~clkctrl_outclk\,
	asdata => \inst1|inst13|inst2~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst6~q\);

-- Location: LCCOMB_X50_Y51_N10
\inst1|inst14|inst2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst14|inst2~0_combout\ = (\inst33~q\ & ((\inst1|inst6~q\))) # (!\inst33~q\ & (\SW7~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW7~input_o\,
	datac => \inst1|inst6~q\,
	datad => \inst33~q\,
	combout => \inst1|inst14|inst2~0_combout\);

-- Location: LCCOMB_X50_Y51_N2
\inst1|inst7~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst7~feeder_combout\ = \inst1|inst14|inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst14|inst2~0_combout\,
	combout => \inst1|inst7~feeder_combout\);

-- Location: FF_X50_Y51_N3
\inst1|inst7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst30~clkctrl_outclk\,
	d => \inst1|inst7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst7~q\);

-- Location: FF_X50_Y51_N7
\inst|inst30\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_PB1~input_o\,
	asdata => \inst1|inst7~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst30~q\);

-- Location: LCCOMB_X50_Y51_N30
\inst|inst32~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst32~feeder_combout\ = \inst|inst30~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst30~q\,
	combout => \inst|inst32~feeder_combout\);

-- Location: FF_X50_Y51_N31
\inst|inst32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_PB1~input_o\,
	d => \inst|inst32~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst32~q\);

-- Location: FF_X50_Y51_N15
\inst|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_PB1~input_o\,
	asdata => \inst|inst32~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst5~q\);

-- Location: FF_X50_Y51_N29
\inst|inst6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_PB1~input_o\,
	asdata => \inst|inst5~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6~q\);

-- Location: LCCOMB_X50_Y51_N12
\inst13|a~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|a~0_combout\ = (\inst|inst5~q\ & ((\inst|inst32~q\) # (\inst|inst30~q\ $ (\inst|inst6~q\)))) # (!\inst|inst5~q\ & ((\inst|inst32~q\ $ (\inst|inst6~q\)) # (!\inst|inst30~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011111111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst30~q\,
	datab => \inst|inst5~q\,
	datac => \inst|inst32~q\,
	datad => \inst|inst6~q\,
	combout => \inst13|a~0_combout\);

-- Location: LCCOMB_X50_Y51_N20
\inst13|b~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|b~0_combout\ = (\inst|inst32~q\ & ((\inst|inst30~q\ & ((!\inst|inst6~q\))) # (!\inst|inst30~q\ & (!\inst|inst5~q\)))) # (!\inst|inst32~q\ & ((\inst|inst30~q\ $ (!\inst|inst6~q\)) # (!\inst|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101110110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst30~q\,
	datab => \inst|inst5~q\,
	datac => \inst|inst32~q\,
	datad => \inst|inst6~q\,
	combout => \inst13|b~0_combout\);

-- Location: LCCOMB_X50_Y51_N8
\inst13|c~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|c~0_combout\ = (\inst|inst5~q\ & (((\inst|inst30~q\ & !\inst|inst32~q\)) # (!\inst|inst6~q\))) # (!\inst|inst5~q\ & ((\inst|inst30~q\) # ((\inst|inst6~q\) # (!\inst|inst32~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst30~q\,
	datab => \inst|inst5~q\,
	datac => \inst|inst32~q\,
	datad => \inst|inst6~q\,
	combout => \inst13|c~0_combout\);

-- Location: LCCOMB_X50_Y51_N24
\inst13|d\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|d~combout\ = (\inst|inst32~q\ & ((\inst|inst30~q\ & (\inst|inst5~q\)) # (!\inst|inst30~q\ & (!\inst|inst5~q\ & \inst|inst6~q\)))) # (!\inst|inst32~q\ & (!\inst|inst6~q\ & (\inst|inst30~q\ $ (\inst|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst30~q\,
	datab => \inst|inst5~q\,
	datac => \inst|inst32~q\,
	datad => \inst|inst6~q\,
	combout => \inst13|d~combout\);

-- Location: LCCOMB_X50_Y51_N14
\inst13|e~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|e~0_combout\ = (\inst|inst32~q\ & ((\inst|inst6~q\) # ((!\inst|inst30~q\)))) # (!\inst|inst32~q\ & ((\inst|inst5~q\ & (\inst|inst6~q\)) # (!\inst|inst5~q\ & ((!\inst|inst30~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst32~q\,
	datab => \inst|inst6~q\,
	datac => \inst|inst5~q\,
	datad => \inst|inst30~q\,
	combout => \inst13|e~0_combout\);

-- Location: LCCOMB_X50_Y51_N28
\inst13|f~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|f~0_combout\ = (\inst|inst32~q\ & ((\inst|inst6~q\) # ((\inst|inst5~q\ & !\inst|inst30~q\)))) # (!\inst|inst32~q\ & ((\inst|inst5~q\ $ (\inst|inst6~q\)) # (!\inst|inst30~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst32~q\,
	datab => \inst|inst5~q\,
	datac => \inst|inst6~q\,
	datad => \inst|inst30~q\,
	combout => \inst13|f~0_combout\);

-- Location: LCCOMB_X50_Y51_N6
\inst13|g~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|g~0_combout\ = (\inst|inst30~q\ & ((\inst|inst6~q\) # (\inst|inst32~q\ $ (\inst|inst5~q\)))) # (!\inst|inst30~q\ & ((\inst|inst32~q\) # (\inst|inst5~q\ $ (\inst|inst6~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst32~q\,
	datab => \inst|inst5~q\,
	datac => \inst|inst30~q\,
	datad => \inst|inst6~q\,
	combout => \inst13|g~0_combout\);

-- Location: LCCOMB_X50_Y53_N28
\inst|inst7~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst7~feeder_combout\ = \inst|inst6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst6~q\,
	combout => \inst|inst7~feeder_combout\);

-- Location: FF_X50_Y53_N29
\inst|inst7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_PB1~input_o\,
	d => \inst|inst7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7~q\);

-- Location: LCCOMB_X50_Y53_N2
\inst|inst8~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst8~feeder_combout\ = \inst|inst7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst7~q\,
	combout => \inst|inst8~feeder_combout\);

-- Location: FF_X50_Y53_N3
\inst|inst8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_PB1~input_o\,
	d => \inst|inst8~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8~q\);

-- Location: LCCOMB_X50_Y53_N4
\inst|inst9~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst9~feeder_combout\ = \inst|inst8~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst8~q\,
	combout => \inst|inst9~feeder_combout\);

-- Location: FF_X50_Y53_N5
\inst|inst9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_PB1~input_o\,
	d => \inst|inst9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst9~q\);

-- Location: LCCOMB_X50_Y53_N26
\inst|inst10~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst10~feeder_combout\ = \inst|inst9~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst9~q\,
	combout => \inst|inst10~feeder_combout\);

-- Location: FF_X50_Y53_N27
\inst|inst10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_PB1~input_o\,
	d => \inst|inst10~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst10~q\);

-- Location: LCCOMB_X57_Y50_N12
\inst14|a~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|a~0_combout\ = (\inst|inst9~q\ & ((\inst|inst8~q\) # (\inst|inst10~q\ $ (\inst|inst7~q\)))) # (!\inst|inst9~q\ & ((\inst|inst8~q\ $ (\inst|inst10~q\)) # (!\inst|inst7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9~q\,
	datab => \inst|inst8~q\,
	datac => \inst|inst10~q\,
	datad => \inst|inst7~q\,
	combout => \inst14|a~0_combout\);

-- Location: LCCOMB_X57_Y50_N10
\inst14|b~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|b~0_combout\ = (\inst|inst8~q\ & ((\inst|inst7~q\ & ((!\inst|inst10~q\))) # (!\inst|inst7~q\ & (!\inst|inst9~q\)))) # (!\inst|inst8~q\ & ((\inst|inst10~q\ $ (!\inst|inst7~q\)) # (!\inst|inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9~q\,
	datab => \inst|inst8~q\,
	datac => \inst|inst10~q\,
	datad => \inst|inst7~q\,
	combout => \inst14|b~0_combout\);

-- Location: LCCOMB_X57_Y50_N4
\inst14|c~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|c~0_combout\ = (\inst|inst9~q\ & (((!\inst|inst8~q\ & \inst|inst7~q\)) # (!\inst|inst10~q\))) # (!\inst|inst9~q\ & (((\inst|inst10~q\) # (\inst|inst7~q\)) # (!\inst|inst8~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9~q\,
	datab => \inst|inst8~q\,
	datac => \inst|inst10~q\,
	datad => \inst|inst7~q\,
	combout => \inst14|c~0_combout\);

-- Location: LCCOMB_X57_Y50_N22
\inst14|d\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|d~combout\ = (\inst|inst8~q\ & ((\inst|inst9~q\ & ((\inst|inst7~q\))) # (!\inst|inst9~q\ & (\inst|inst10~q\ & !\inst|inst7~q\)))) # (!\inst|inst8~q\ & (!\inst|inst10~q\ & (\inst|inst9~q\ $ (\inst|inst7~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9~q\,
	datab => \inst|inst8~q\,
	datac => \inst|inst10~q\,
	datad => \inst|inst7~q\,
	combout => \inst14|d~combout\);

-- Location: LCCOMB_X57_Y50_N24
\inst14|e~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|e~0_combout\ = (\inst|inst8~q\ & (((\inst|inst10~q\) # (!\inst|inst7~q\)))) # (!\inst|inst8~q\ & ((\inst|inst9~q\ & (\inst|inst10~q\)) # (!\inst|inst9~q\ & ((!\inst|inst7~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9~q\,
	datab => \inst|inst8~q\,
	datac => \inst|inst10~q\,
	datad => \inst|inst7~q\,
	combout => \inst14|e~0_combout\);

-- Location: LCCOMB_X57_Y50_N26
\inst14|f~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|f~0_combout\ = (\inst|inst9~q\ & ((\inst|inst8~q\ $ (!\inst|inst10~q\)) # (!\inst|inst7~q\))) # (!\inst|inst9~q\ & ((\inst|inst10~q\) # ((!\inst|inst8~q\ & !\inst|inst7~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9~q\,
	datab => \inst|inst8~q\,
	datac => \inst|inst10~q\,
	datad => \inst|inst7~q\,
	combout => \inst14|f~0_combout\);

-- Location: LCCOMB_X57_Y50_N28
\inst14|g~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|g~0_combout\ = (\inst|inst7~q\ & ((\inst|inst10~q\) # (\inst|inst9~q\ $ (\inst|inst8~q\)))) # (!\inst|inst7~q\ & ((\inst|inst8~q\) # (\inst|inst9~q\ $ (\inst|inst10~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9~q\,
	datab => \inst|inst8~q\,
	datac => \inst|inst10~q\,
	datad => \inst|inst7~q\,
	combout => \inst14|g~0_combout\);

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

ww_HEX0a <= \HEX0a~output_o\;

ww_HEX0b <= \HEX0b~output_o\;

ww_HEX0c <= \HEX0c~output_o\;

ww_HEX0d <= \HEX0d~output_o\;

ww_HEX0e <= \HEX0e~output_o\;

ww_HEX0f <= \HEX0f~output_o\;

ww_HEX0g <= \HEX0g~output_o\;

ww_HEX1a <= \HEX1a~output_o\;

ww_HEX1b <= \HEX1b~output_o\;

ww_HEX1c <= \HEX1c~output_o\;

ww_HEX1d <= \HEX1d~output_o\;

ww_HEX1e <= \HEX1e~output_o\;

ww_HEX1f <= \HEX1f~output_o\;

ww_HEX1g <= \HEX1g~output_o\;

ww_HEX4a <= \HEX4a~output_o\;

ww_HEX4b <= \HEX4b~output_o\;

ww_HEX4c <= \HEX4c~output_o\;

ww_HEX4d <= \HEX4d~output_o\;

ww_HEX4e <= \HEX4e~output_o\;

ww_HEX4f <= \HEX4f~output_o\;

ww_HEX4g <= \HEX4g~output_o\;

ww_HEX5a <= \HEX5a~output_o\;

ww_HEX5b <= \HEX5b~output_o\;

ww_HEX5c <= \HEX5c~output_o\;

ww_HEX5d <= \HEX5d~output_o\;

ww_HEX5e <= \HEX5e~output_o\;

ww_HEX5f <= \HEX5f~output_o\;

ww_HEX5g <= \HEX5g~output_o\;

ww_LED0 <= \LED0~output_o\;

ww_LED1 <= \LED1~output_o\;

ww_LED2 <= \LED2~output_o\;

ww_LED3 <= \LED3~output_o\;

ww_LED4 <= \LED4~output_o\;

ww_LED5 <= \LED5~output_o\;

ww_LED6 <= \LED6~output_o\;

ww_LED7 <= \LED7~output_o\;

ww_LED8 <= \LED8~output_o\;
END structure;


