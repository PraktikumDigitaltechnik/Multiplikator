-- Copyright (C) 2023  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 22.1std.1 Build 917 02/14/2023 SC Lite Edition"

-- DATE "11/16/2023 10:39:31"

-- 
-- Device: Altera 10M50DAF484C7G Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	\de10-lite--basis\ IS
    PORT (
	HEX0 : OUT std_logic_vector(0 TO 7);
	SW : IN std_logic_vector(0 TO 9);
	HEX1 : OUT std_logic_vector(0 TO 7);
	HEX2 : OUT std_logic_vector(0 TO 7);
	HEX3 : OUT std_logic_vector(0 TO 7);
	HEX4 : OUT std_logic_vector(0 TO 7);
	HEX5 : OUT std_logic_vector(0 TO 7);
	LEDR : OUT std_logic_vector(0 TO 9);
	MAX10_CLK1_50 : IN std_logic;
	KEY : IN std_logic_vector(0 TO 1)
	);
END \de10-lite--basis\;

-- Design Ports Information
-- HEX0[0]	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX0[1]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX0[2]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX0[3]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX0[4]	=>  Location: PIN_E16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX0[5]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX0[6]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX0[7]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SW[8]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_C18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX1[1]	=>  Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX1[2]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX1[3]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX1[4]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX1[5]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX1[6]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX1[7]	=>  Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX2[0]	=>  Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX2[1]	=>  Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX2[2]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX2[3]	=>  Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX2[4]	=>  Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX2[5]	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX2[6]	=>  Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX2[7]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[0]	=>  Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[1]	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[2]	=>  Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[3]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[4]	=>  Location: PIN_C20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[5]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[6]	=>  Location: PIN_E17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[7]	=>  Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[0]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[1]	=>  Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[2]	=>  Location: PIN_E19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[3]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[4]	=>  Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[5]	=>  Location: PIN_F19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[6]	=>  Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[7]	=>  Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[0]	=>  Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[1]	=>  Location: PIN_K20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[2]	=>  Location: PIN_L18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[3]	=>  Location: PIN_N18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[4]	=>  Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[5]	=>  Location: PIN_N19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[6]	=>  Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[7]	=>  Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDR[0]	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDR[1]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDR[2]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDR[3]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDR[4]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDR[5]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDR[6]	=>  Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDR[7]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDR[8]	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDR[9]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SW[0]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_B8,	 I/O Standard: 3.3 V Schmitt Trigger,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_A7,	 I/O Standard: 3.3 V Schmitt Trigger,	 Current Strength: Default
-- MAX10_CLK1_50	=>  Location: PIN_P11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF \de10-lite--basis\ IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(0 TO 7);
SIGNAL ww_SW : std_logic_vector(0 TO 9);
SIGNAL ww_HEX1 : std_logic_vector(0 TO 7);
SIGNAL ww_HEX2 : std_logic_vector(0 TO 7);
SIGNAL ww_HEX3 : std_logic_vector(0 TO 7);
SIGNAL ww_HEX4 : std_logic_vector(0 TO 7);
SIGNAL ww_HEX5 : std_logic_vector(0 TO 7);
SIGNAL ww_LEDR : std_logic_vector(0 TO 9);
SIGNAL ww_MAX10_CLK1_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(0 TO 1);
SIGNAL \inst_pll|altpll_component|auto_generated|pll1_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst_pll|altpll_component|auto_generated|pll1_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst_tff_clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst_pll|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~ALTERA_TMS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TMS~~padout\ : std_logic;
SIGNAL \~ALTERA_TCK~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TCK~~padout\ : std_logic;
SIGNAL \~ALTERA_TDI~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TDI~~padout\ : std_logic;
SIGNAL \~ALTERA_TDO~~padout\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~padout\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~padout\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~padout\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~padout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \~ALTERA_TDO~~obuf_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \inst8|Mux0~0_combout\ : std_logic;
SIGNAL \inst8|Mux1~0_combout\ : std_logic;
SIGNAL \inst8|Mux2~0_combout\ : std_logic;
SIGNAL \inst8|Mux3~0_combout\ : std_logic;
SIGNAL \inst8|Mux4~0_combout\ : std_logic;
SIGNAL \inst8|Mux5~0_combout\ : std_logic;
SIGNAL \inst8|Mux6~0_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \inst9|Mux0~0_combout\ : std_logic;
SIGNAL \inst9|Mux1~0_combout\ : std_logic;
SIGNAL \inst9|Mux2~0_combout\ : std_logic;
SIGNAL \inst9|Mux3~0_combout\ : std_logic;
SIGNAL \inst9|Mux4~0_combout\ : std_logic;
SIGNAL \inst9|Mux5~0_combout\ : std_logic;
SIGNAL \inst9|Mux6~0_combout\ : std_logic;
SIGNAL \MAX10_CLK1_50~input_o\ : std_logic;
SIGNAL \inst_pll|altpll_component|auto_generated|wire_pll1_fbout\ : std_logic;
SIGNAL \inst_pll|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \inst18|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ : std_logic;
SIGNAL \inst18|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ : std_logic;
SIGNAL \inst18|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ : std_logic;
SIGNAL \inst18|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \inst18|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ : std_logic;
SIGNAL \inst18|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ : std_logic;
SIGNAL \inst18|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\ : std_logic;
SIGNAL \inst18|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita6~combout\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita6~COUT\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita7~combout\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita7~COUT\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita8~combout\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita8~COUT\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita9~combout\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita9~COUT\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita10~combout\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita10~COUT\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita11~combout\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita11~COUT\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita12~combout\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita12~COUT\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita13~combout\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita13~COUT\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita14~combout\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita14~COUT\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita15~combout\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita15~COUT\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita16~combout\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita16~COUT\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita17~combout\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita17~COUT\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita18~combout\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita18~COUT\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita19~combout\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita19~COUT\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita20~combout\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita20~COUT\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita21~combout\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita21~COUT\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita22~combout\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita22~COUT\ : std_logic;
SIGNAL \inst18|auto_generated|counter_comb_bita22~0_combout\ : std_logic;
SIGNAL \inst_tff_clk~0_combout\ : std_logic;
SIGNAL \inst_tff_clk~q\ : std_logic;
SIGNAL \inst_tff_clk~clkctrl_outclk\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \inst11[1]~0_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \inst11[0]~1_combout\ : std_logic;
SIGNAL \inst18|auto_generated|counter_reg_bit\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \inst_pll|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL inst11 : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst9|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_Mux6~0_combout\ : std_logic;

BEGIN

HEX0 <= ww_HEX0;
ww_SW <= SW;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
LEDR <= ww_LEDR;
ww_MAX10_CLK1_50 <= MAX10_CLK1_50;
ww_KEY <= KEY;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst_pll|altpll_component|auto_generated|pll1_INCLK_bus\ <= (gnd & \MAX10_CLK1_50~input_o\);

\inst_pll|altpll_component|auto_generated|wire_pll1_clk\(0) <= \inst_pll|altpll_component|auto_generated|pll1_CLK_bus\(0);
\inst_pll|altpll_component|auto_generated|wire_pll1_clk\(1) <= \inst_pll|altpll_component|auto_generated|pll1_CLK_bus\(1);
\inst_pll|altpll_component|auto_generated|wire_pll1_clk\(2) <= \inst_pll|altpll_component|auto_generated|pll1_CLK_bus\(2);
\inst_pll|altpll_component|auto_generated|wire_pll1_clk\(3) <= \inst_pll|altpll_component|auto_generated|pll1_CLK_bus\(3);
\inst_pll|altpll_component|auto_generated|wire_pll1_clk\(4) <= \inst_pll|altpll_component|auto_generated|pll1_CLK_bus\(4);

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\);

\inst_tff_clk~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst_tff_clk~q\);

\inst_pll|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst_pll|altpll_component|auto_generated|wire_pll1_clk\(0));
\inst9|ALT_INV_Mux6~0_combout\ <= NOT \inst9|Mux6~0_combout\;
\inst8|ALT_INV_Mux6~0_combout\ <= NOT \inst8|Mux6~0_combout\;

-- Location: IOOBUF_X58_Y54_N16
\HEX0[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X74_Y54_N9
\HEX0[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X60_Y54_N2
\HEX0[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X62_Y54_N30
\HEX0[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X74_Y54_N2
\HEX0[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X74_Y54_N16
\HEX0[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X74_Y54_N23
\HEX0[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X66_Y54_N16
\HEX0[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX0(7));

-- Location: IOOBUF_X69_Y54_N23
\HEX1[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X78_Y49_N9
\HEX1[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X78_Y49_N2
\HEX1[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X60_Y54_N9
\HEX1[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X64_Y54_N2
\HEX1[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X66_Y54_N30
\HEX1[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X69_Y54_N30
\HEX1[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X60_Y54_N16
\HEX1[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX1(7));

-- Location: IOOBUF_X78_Y44_N9
\HEX2[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X66_Y54_N2
\HEX2[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X69_Y54_N16
\HEX2[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X78_Y44_N2
\HEX2[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X78_Y43_N2
\HEX2[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X78_Y35_N2
\HEX2[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X78_Y43_N9
\HEX2[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X66_Y54_N9
\HEX2[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX2(7));

-- Location: IOOBUF_X78_Y35_N23
\HEX3[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X78_Y33_N9
\HEX3[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X78_Y33_N2
\HEX3[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X69_Y54_N9
\HEX3[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X78_Y41_N9
\HEX3[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X78_Y41_N2
\HEX3[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X78_Y43_N16
\HEX3[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X78_Y35_N9
\HEX3[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX3(7));

-- Location: IOOBUF_X78_Y40_N16
\HEX4[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X78_Y40_N2
\HEX4[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X78_Y40_N23
\HEX4[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X78_Y42_N16
\HEX4[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X78_Y45_N23
\HEX4[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X78_Y40_N9
\HEX4[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X78_Y35_N16
\HEX4[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X78_Y43_N23
\HEX4[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(7));

-- Location: IOOBUF_X78_Y45_N9
\HEX5[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X78_Y42_N2
\HEX5[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X78_Y37_N16
\HEX5[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X78_Y34_N24
\HEX5[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X78_Y34_N9
\HEX5[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X78_Y34_N16
\HEX5[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X78_Y34_N2
\HEX5[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOOBUF_X78_Y37_N9
\HEX5[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(7));

-- Location: IOOBUF_X46_Y54_N2
\LEDR[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => inst11(1),
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X46_Y54_N23
\LEDR[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => inst11(0),
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X51_Y54_N16
\LEDR[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X46_Y54_N9
\LEDR[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X56_Y54_N30
\LEDR[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X58_Y54_N23
\LEDR[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X66_Y54_N23
\LEDR[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X56_Y54_N9
\LEDR[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X51_Y54_N9
\LEDR[8]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X49_Y54_N9
\LEDR[9]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOIBUF_X51_Y54_N29
\SW[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X51_Y54_N1
\SW[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X54_Y54_N29
\SW[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: IOIBUF_X51_Y54_N22
\SW[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: LCCOMB_X69_Y50_N16
\inst8|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Mux0~0_combout\ = (\SW[2]~input_o\ & (!\SW[1]~input_o\ & (\SW[0]~input_o\ $ (!\SW[3]~input_o\)))) # (!\SW[2]~input_o\ & (\SW[0]~input_o\ & (\SW[3]~input_o\ $ (!\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \inst8|Mux0~0_combout\);

-- Location: LCCOMB_X69_Y50_N10
\inst8|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Mux1~0_combout\ = (\SW[3]~input_o\ & ((\SW[0]~input_o\ & ((\SW[1]~input_o\))) # (!\SW[0]~input_o\ & (\SW[2]~input_o\)))) # (!\SW[3]~input_o\ & (\SW[2]~input_o\ & (\SW[0]~input_o\ $ (\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \inst8|Mux1~0_combout\);

-- Location: LCCOMB_X69_Y50_N4
\inst8|Mux2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Mux2~0_combout\ = (\SW[2]~input_o\ & (\SW[3]~input_o\ & ((\SW[1]~input_o\) # (!\SW[0]~input_o\)))) # (!\SW[2]~input_o\ & (!\SW[0]~input_o\ & (!\SW[3]~input_o\ & \SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \inst8|Mux2~0_combout\);

-- Location: LCCOMB_X69_Y50_N6
\inst8|Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Mux3~0_combout\ = (\SW[1]~input_o\ & ((\SW[0]~input_o\ & (\SW[2]~input_o\)) # (!\SW[0]~input_o\ & (!\SW[2]~input_o\ & \SW[3]~input_o\)))) # (!\SW[1]~input_o\ & (!\SW[3]~input_o\ & (\SW[0]~input_o\ $ (\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \inst8|Mux3~0_combout\);

-- Location: LCCOMB_X69_Y50_N0
\inst8|Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Mux4~0_combout\ = (\SW[1]~input_o\ & (\SW[0]~input_o\ & ((!\SW[3]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[2]~input_o\ & ((!\SW[3]~input_o\))) # (!\SW[2]~input_o\ & (\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \inst8|Mux4~0_combout\);

-- Location: LCCOMB_X69_Y50_N26
\inst8|Mux5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Mux5~0_combout\ = (\SW[0]~input_o\ & (\SW[3]~input_o\ $ (((\SW[1]~input_o\) # (!\SW[2]~input_o\))))) # (!\SW[0]~input_o\ & (!\SW[2]~input_o\ & (!\SW[3]~input_o\ & \SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \inst8|Mux5~0_combout\);

-- Location: LCCOMB_X69_Y50_N12
\inst8|Mux6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Mux6~0_combout\ = (\SW[0]~input_o\ & ((\SW[3]~input_o\) # (\SW[2]~input_o\ $ (\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & ((\SW[1]~input_o\) # (\SW[2]~input_o\ $ (\SW[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \inst8|Mux6~0_combout\);

-- Location: IOIBUF_X54_Y54_N15
\SW[6]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X49_Y54_N1
\SW[5]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X54_Y54_N22
\SW[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: IOIBUF_X58_Y54_N29
\SW[7]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: LCCOMB_X72_Y50_N0
\inst9|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Mux0~0_combout\ = (\SW[6]~input_o\ & (!\SW[5]~input_o\ & (\SW[4]~input_o\ $ (!\SW[7]~input_o\)))) # (!\SW[6]~input_o\ & (\SW[4]~input_o\ & (\SW[5]~input_o\ $ (!\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \inst9|Mux0~0_combout\);

-- Location: LCCOMB_X72_Y50_N10
\inst9|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Mux1~0_combout\ = (\SW[5]~input_o\ & ((\SW[4]~input_o\ & ((\SW[7]~input_o\))) # (!\SW[4]~input_o\ & (\SW[6]~input_o\)))) # (!\SW[5]~input_o\ & (\SW[6]~input_o\ & (\SW[4]~input_o\ $ (\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \inst9|Mux1~0_combout\);

-- Location: LCCOMB_X72_Y50_N20
\inst9|Mux2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Mux2~0_combout\ = (\SW[6]~input_o\ & (\SW[7]~input_o\ & ((\SW[5]~input_o\) # (!\SW[4]~input_o\)))) # (!\SW[6]~input_o\ & (\SW[5]~input_o\ & (!\SW[4]~input_o\ & !\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \inst9|Mux2~0_combout\);

-- Location: LCCOMB_X72_Y50_N22
\inst9|Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Mux3~0_combout\ = (\SW[5]~input_o\ & ((\SW[6]~input_o\ & (\SW[4]~input_o\)) # (!\SW[6]~input_o\ & (!\SW[4]~input_o\ & \SW[7]~input_o\)))) # (!\SW[5]~input_o\ & (!\SW[7]~input_o\ & (\SW[6]~input_o\ $ (\SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \inst9|Mux3~0_combout\);

-- Location: LCCOMB_X72_Y50_N24
\inst9|Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Mux4~0_combout\ = (\SW[5]~input_o\ & (((\SW[4]~input_o\ & !\SW[7]~input_o\)))) # (!\SW[5]~input_o\ & ((\SW[6]~input_o\ & ((!\SW[7]~input_o\))) # (!\SW[6]~input_o\ & (\SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \inst9|Mux4~0_combout\);

-- Location: LCCOMB_X72_Y50_N26
\inst9|Mux5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Mux5~0_combout\ = (\SW[6]~input_o\ & (\SW[4]~input_o\ & (\SW[5]~input_o\ $ (\SW[7]~input_o\)))) # (!\SW[6]~input_o\ & (!\SW[7]~input_o\ & ((\SW[5]~input_o\) # (\SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \inst9|Mux5~0_combout\);

-- Location: LCCOMB_X72_Y50_N12
\inst9|Mux6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Mux6~0_combout\ = (\SW[4]~input_o\ & ((\SW[7]~input_o\) # (\SW[6]~input_o\ $ (\SW[5]~input_o\)))) # (!\SW[4]~input_o\ & ((\SW[5]~input_o\) # (\SW[6]~input_o\ $ (\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \inst9|Mux6~0_combout\);

-- Location: IOIBUF_X34_Y0_N29
\MAX10_CLK1_50~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MAX10_CLK1_50,
	o => \MAX10_CLK1_50~input_o\);

-- Location: PLL_1
\inst_pll|altpll_component|auto_generated|pll1\ : fiftyfivenm_pll
-- pragma translate_off
GENERIC MAP (
	auto_settings => "false",
	bandwidth_type => "medium",
	c0_high => 6,
	c0_initial => 1,
	c0_low => 6,
	c0_mode => "even",
	c0_ph => 0,
	c1_high => 0,
	c1_initial => 0,
	c1_low => 0,
	c1_mode => "bypass",
	c1_ph => 0,
	c1_use_casc_in => "off",
	c2_high => 0,
	c2_initial => 0,
	c2_low => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	c2_use_casc_in => "off",
	c3_high => 0,
	c3_initial => 0,
	c3_low => 0,
	c3_mode => "bypass",
	c3_ph => 0,
	c3_use_casc_in => "off",
	c4_high => 0,
	c4_initial => 0,
	c4_low => 0,
	c4_mode => "bypass",
	c4_ph => 0,
	c4_use_casc_in => "off",
	charge_pump_current_bits => 1,
	clk0_counter => "c0",
	clk0_divide_by => 1,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 1,
	clk0_phase_shift => "0",
	clk1_counter => "unused",
	clk1_divide_by => 0,
	clk1_duty_cycle => 50,
	clk1_multiply_by => 0,
	clk1_phase_shift => "0",
	clk2_counter => "unused",
	clk2_divide_by => 0,
	clk2_duty_cycle => 50,
	clk2_multiply_by => 0,
	clk2_phase_shift => "0",
	clk3_counter => "unused",
	clk3_divide_by => 0,
	clk3_duty_cycle => 50,
	clk3_multiply_by => 0,
	clk3_phase_shift => "0",
	clk4_counter => "unused",
	clk4_divide_by => 0,
	clk4_duty_cycle => 50,
	clk4_multiply_by => 0,
	clk4_phase_shift => "0",
	compensate_clock => "clock0",
	inclk0_input_frequency => 20000,
	inclk1_input_frequency => 0,
	loop_filter_c_bits => 0,
	loop_filter_r_bits => 27,
	m => 12,
	m_initial => 1,
	m_ph => 0,
	n => 1,
	operation_mode => "normal",
	pfd_max => 200000,
	pfd_min => 3076,
	self_reset_on_loss_lock => "off",
	simulation_type => "functional",
	switch_over_type => "auto",
	vco_center => 1538,
	vco_divide_by => 0,
	vco_frequency_control => "auto",
	vco_max => 3333,
	vco_min => 1538,
	vco_multiply_by => 0,
	vco_phase_shift_step => 208,
	vco_post_scale => 2)
-- pragma translate_on
PORT MAP (
	fbin => \inst_pll|altpll_component|auto_generated|wire_pll1_fbout\,
	inclk => \inst_pll|altpll_component|auto_generated|pll1_INCLK_bus\,
	fbout => \inst_pll|altpll_component|auto_generated|wire_pll1_fbout\,
	clk => \inst_pll|altpll_component|auto_generated|pll1_CLK_bus\);

-- Location: CLKCTRL_G18
\inst_pll|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst_pll|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst_pll|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\);

-- Location: LCCOMB_X46_Y49_N8
\inst18|auto_generated|counter_comb_bita0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|counter_comb_bita0~combout\ = \inst18|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst18|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst18|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst18|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst18|auto_generated|counter_comb_bita0~combout\,
	cout => \inst18|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X45_Y48_N16
\~GND\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCCOMB_X46_Y49_N0
\inst18|auto_generated|cmpr1|aneb_result_wire[0]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ = (\inst18|auto_generated|counter_reg_bit\(9) & (\inst18|auto_generated|counter_reg_bit\(8) & (!\inst18|auto_generated|counter_reg_bit\(7) & !\inst18|auto_generated|counter_reg_bit\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|auto_generated|counter_reg_bit\(9),
	datab => \inst18|auto_generated|counter_reg_bit\(8),
	datac => \inst18|auto_generated|counter_reg_bit\(7),
	datad => \inst18|auto_generated|counter_reg_bit\(10),
	combout => \inst18|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\);

-- Location: LCCOMB_X46_Y48_N28
\inst18|auto_generated|cmpr1|aneb_result_wire[0]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ = (\inst18|auto_generated|counter_reg_bit\(11) & (!\inst18|auto_generated|counter_reg_bit\(12) & (\inst18|auto_generated|counter_reg_bit\(14) & !\inst18|auto_generated|counter_reg_bit\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|auto_generated|counter_reg_bit\(11),
	datab => \inst18|auto_generated|counter_reg_bit\(12),
	datac => \inst18|auto_generated|counter_reg_bit\(14),
	datad => \inst18|auto_generated|counter_reg_bit\(13),
	combout => \inst18|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\);

-- Location: LCCOMB_X46_Y48_N26
\inst18|auto_generated|cmpr1|aneb_result_wire[0]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ = (!\inst18|auto_generated|counter_reg_bit\(15) & (!\inst18|auto_generated|counter_reg_bit\(17) & (!\inst18|auto_generated|counter_reg_bit\(16) & \inst18|auto_generated|counter_reg_bit\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|auto_generated|counter_reg_bit\(15),
	datab => \inst18|auto_generated|counter_reg_bit\(17),
	datac => \inst18|auto_generated|counter_reg_bit\(16),
	datad => \inst18|auto_generated|counter_reg_bit\(18),
	combout => \inst18|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\);

-- Location: LCCOMB_X46_Y48_N24
\inst18|auto_generated|cmpr1|aneb_result_wire[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ = (\inst18|auto_generated|counter_reg_bit\(22) & (!\inst18|auto_generated|counter_reg_bit\(20) & (\inst18|auto_generated|counter_reg_bit\(19) & !\inst18|auto_generated|counter_reg_bit\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|auto_generated|counter_reg_bit\(22),
	datab => \inst18|auto_generated|counter_reg_bit\(20),
	datac => \inst18|auto_generated|counter_reg_bit\(19),
	datad => \inst18|auto_generated|counter_reg_bit\(21),
	combout => \inst18|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X46_Y48_N30
\inst18|auto_generated|cmpr1|aneb_result_wire[0]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ = (\inst18|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ & (\inst18|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ & (\inst18|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ & 
-- \inst18|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\,
	datab => \inst18|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\,
	datac => \inst18|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\,
	datad => \inst18|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\,
	combout => \inst18|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\);

-- Location: LCCOMB_X46_Y49_N2
\inst18|auto_generated|cmpr1|aneb_result_wire[0]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ = (\inst18|auto_generated|counter_reg_bit\(5) & (!\inst18|auto_generated|counter_reg_bit\(6) & (\inst18|auto_generated|counter_reg_bit\(3) & \inst18|auto_generated|counter_reg_bit\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|auto_generated|counter_reg_bit\(5),
	datab => \inst18|auto_generated|counter_reg_bit\(6),
	datac => \inst18|auto_generated|counter_reg_bit\(3),
	datad => \inst18|auto_generated|counter_reg_bit\(4),
	combout => \inst18|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\);

-- Location: LCCOMB_X46_Y49_N4
\inst18|auto_generated|cmpr1|aneb_result_wire[0]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\ = (\inst18|auto_generated|counter_reg_bit\(2) & (\inst18|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ & (\inst18|auto_generated|counter_reg_bit\(0) & 
-- \inst18|auto_generated|counter_reg_bit\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|auto_generated|counter_reg_bit\(2),
	datab => \inst18|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\,
	datac => \inst18|auto_generated|counter_reg_bit\(0),
	datad => \inst18|auto_generated|counter_reg_bit\(1),
	combout => \inst18|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\);

-- Location: LCCOMB_X46_Y49_N6
\inst18|auto_generated|cout_actual\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|cout_actual~combout\ = (\inst18|auto_generated|counter_comb_bita22~0_combout\) # ((\inst18|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ & \inst18|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\,
	datab => \inst18|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\,
	datac => \inst18|auto_generated|counter_comb_bita22~0_combout\,
	combout => \inst18|auto_generated|cout_actual~combout\);

-- Location: FF_X46_Y49_N9
\inst18|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_pll|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst18|auto_generated|counter_comb_bita0~combout\,
	asdata => \~GND~combout\,
	sload => \inst18|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X46_Y49_N10
\inst18|auto_generated|counter_comb_bita1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|counter_comb_bita1~combout\ = (\inst18|auto_generated|counter_reg_bit\(1) & (!\inst18|auto_generated|counter_comb_bita0~COUT\)) # (!\inst18|auto_generated|counter_reg_bit\(1) & ((\inst18|auto_generated|counter_comb_bita0~COUT\) # 
-- (GND)))
-- \inst18|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst18|auto_generated|counter_comb_bita0~COUT\) # (!\inst18|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst18|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst18|auto_generated|counter_comb_bita1~combout\,
	cout => \inst18|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X46_Y49_N11
\inst18|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_pll|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst18|auto_generated|counter_comb_bita1~combout\,
	asdata => \~GND~combout\,
	sload => \inst18|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X46_Y49_N12
\inst18|auto_generated|counter_comb_bita2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|counter_comb_bita2~combout\ = (\inst18|auto_generated|counter_reg_bit\(2) & (\inst18|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # (!\inst18|auto_generated|counter_reg_bit\(2) & 
-- (!\inst18|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst18|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst18|auto_generated|counter_reg_bit\(2) & !\inst18|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst18|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst18|auto_generated|counter_comb_bita2~combout\,
	cout => \inst18|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X46_Y49_N13
\inst18|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_pll|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst18|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	sload => \inst18|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X46_Y49_N14
\inst18|auto_generated|counter_comb_bita3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|counter_comb_bita3~combout\ = (\inst18|auto_generated|counter_reg_bit\(3) & (!\inst18|auto_generated|counter_comb_bita2~COUT\)) # (!\inst18|auto_generated|counter_reg_bit\(3) & ((\inst18|auto_generated|counter_comb_bita2~COUT\) # 
-- (GND)))
-- \inst18|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst18|auto_generated|counter_comb_bita2~COUT\) # (!\inst18|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst18|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst18|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst18|auto_generated|counter_comb_bita3~combout\,
	cout => \inst18|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X46_Y49_N15
\inst18|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_pll|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst18|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	sload => \inst18|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X46_Y49_N16
\inst18|auto_generated|counter_comb_bita4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|counter_comb_bita4~combout\ = (\inst18|auto_generated|counter_reg_bit\(4) & (\inst18|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # (!\inst18|auto_generated|counter_reg_bit\(4) & 
-- (!\inst18|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst18|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst18|auto_generated|counter_reg_bit\(4) & !\inst18|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst18|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst18|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst18|auto_generated|counter_comb_bita4~combout\,
	cout => \inst18|auto_generated|counter_comb_bita4~COUT\);

-- Location: FF_X46_Y49_N17
\inst18|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_pll|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst18|auto_generated|counter_comb_bita4~combout\,
	asdata => \~GND~combout\,
	sload => \inst18|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X46_Y49_N18
\inst18|auto_generated|counter_comb_bita5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|counter_comb_bita5~combout\ = (\inst18|auto_generated|counter_reg_bit\(5) & (!\inst18|auto_generated|counter_comb_bita4~COUT\)) # (!\inst18|auto_generated|counter_reg_bit\(5) & ((\inst18|auto_generated|counter_comb_bita4~COUT\) # 
-- (GND)))
-- \inst18|auto_generated|counter_comb_bita5~COUT\ = CARRY((!\inst18|auto_generated|counter_comb_bita4~COUT\) # (!\inst18|auto_generated|counter_reg_bit\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst18|auto_generated|counter_reg_bit\(5),
	datad => VCC,
	cin => \inst18|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst18|auto_generated|counter_comb_bita5~combout\,
	cout => \inst18|auto_generated|counter_comb_bita5~COUT\);

-- Location: FF_X46_Y49_N19
\inst18|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_pll|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst18|auto_generated|counter_comb_bita5~combout\,
	asdata => \~GND~combout\,
	sload => \inst18|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|auto_generated|counter_reg_bit\(5));

-- Location: LCCOMB_X46_Y49_N20
\inst18|auto_generated|counter_comb_bita6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|counter_comb_bita6~combout\ = (\inst18|auto_generated|counter_reg_bit\(6) & (\inst18|auto_generated|counter_comb_bita5~COUT\ $ (GND))) # (!\inst18|auto_generated|counter_reg_bit\(6) & 
-- (!\inst18|auto_generated|counter_comb_bita5~COUT\ & VCC))
-- \inst18|auto_generated|counter_comb_bita6~COUT\ = CARRY((\inst18|auto_generated|counter_reg_bit\(6) & !\inst18|auto_generated|counter_comb_bita5~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst18|auto_generated|counter_reg_bit\(6),
	datad => VCC,
	cin => \inst18|auto_generated|counter_comb_bita5~COUT\,
	combout => \inst18|auto_generated|counter_comb_bita6~combout\,
	cout => \inst18|auto_generated|counter_comb_bita6~COUT\);

-- Location: FF_X46_Y49_N21
\inst18|auto_generated|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_pll|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst18|auto_generated|counter_comb_bita6~combout\,
	asdata => \~GND~combout\,
	sload => \inst18|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|auto_generated|counter_reg_bit\(6));

-- Location: LCCOMB_X46_Y49_N22
\inst18|auto_generated|counter_comb_bita7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|counter_comb_bita7~combout\ = (\inst18|auto_generated|counter_reg_bit\(7) & (!\inst18|auto_generated|counter_comb_bita6~COUT\)) # (!\inst18|auto_generated|counter_reg_bit\(7) & ((\inst18|auto_generated|counter_comb_bita6~COUT\) # 
-- (GND)))
-- \inst18|auto_generated|counter_comb_bita7~COUT\ = CARRY((!\inst18|auto_generated|counter_comb_bita6~COUT\) # (!\inst18|auto_generated|counter_reg_bit\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|auto_generated|counter_reg_bit\(7),
	datad => VCC,
	cin => \inst18|auto_generated|counter_comb_bita6~COUT\,
	combout => \inst18|auto_generated|counter_comb_bita7~combout\,
	cout => \inst18|auto_generated|counter_comb_bita7~COUT\);

-- Location: FF_X46_Y49_N23
\inst18|auto_generated|counter_reg_bit[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_pll|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst18|auto_generated|counter_comb_bita7~combout\,
	asdata => \~GND~combout\,
	sload => \inst18|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|auto_generated|counter_reg_bit\(7));

-- Location: LCCOMB_X46_Y49_N24
\inst18|auto_generated|counter_comb_bita8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|counter_comb_bita8~combout\ = (\inst18|auto_generated|counter_reg_bit\(8) & (\inst18|auto_generated|counter_comb_bita7~COUT\ $ (GND))) # (!\inst18|auto_generated|counter_reg_bit\(8) & 
-- (!\inst18|auto_generated|counter_comb_bita7~COUT\ & VCC))
-- \inst18|auto_generated|counter_comb_bita8~COUT\ = CARRY((\inst18|auto_generated|counter_reg_bit\(8) & !\inst18|auto_generated|counter_comb_bita7~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst18|auto_generated|counter_reg_bit\(8),
	datad => VCC,
	cin => \inst18|auto_generated|counter_comb_bita7~COUT\,
	combout => \inst18|auto_generated|counter_comb_bita8~combout\,
	cout => \inst18|auto_generated|counter_comb_bita8~COUT\);

-- Location: FF_X46_Y49_N25
\inst18|auto_generated|counter_reg_bit[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_pll|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst18|auto_generated|counter_comb_bita8~combout\,
	asdata => \~GND~combout\,
	sload => \inst18|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|auto_generated|counter_reg_bit\(8));

-- Location: LCCOMB_X46_Y49_N26
\inst18|auto_generated|counter_comb_bita9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|counter_comb_bita9~combout\ = (\inst18|auto_generated|counter_reg_bit\(9) & (!\inst18|auto_generated|counter_comb_bita8~COUT\)) # (!\inst18|auto_generated|counter_reg_bit\(9) & ((\inst18|auto_generated|counter_comb_bita8~COUT\) # 
-- (GND)))
-- \inst18|auto_generated|counter_comb_bita9~COUT\ = CARRY((!\inst18|auto_generated|counter_comb_bita8~COUT\) # (!\inst18|auto_generated|counter_reg_bit\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|auto_generated|counter_reg_bit\(9),
	datad => VCC,
	cin => \inst18|auto_generated|counter_comb_bita8~COUT\,
	combout => \inst18|auto_generated|counter_comb_bita9~combout\,
	cout => \inst18|auto_generated|counter_comb_bita9~COUT\);

-- Location: FF_X46_Y49_N27
\inst18|auto_generated|counter_reg_bit[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_pll|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst18|auto_generated|counter_comb_bita9~combout\,
	asdata => \~GND~combout\,
	sload => \inst18|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|auto_generated|counter_reg_bit\(9));

-- Location: LCCOMB_X46_Y49_N28
\inst18|auto_generated|counter_comb_bita10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|counter_comb_bita10~combout\ = (\inst18|auto_generated|counter_reg_bit\(10) & (\inst18|auto_generated|counter_comb_bita9~COUT\ $ (GND))) # (!\inst18|auto_generated|counter_reg_bit\(10) & 
-- (!\inst18|auto_generated|counter_comb_bita9~COUT\ & VCC))
-- \inst18|auto_generated|counter_comb_bita10~COUT\ = CARRY((\inst18|auto_generated|counter_reg_bit\(10) & !\inst18|auto_generated|counter_comb_bita9~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst18|auto_generated|counter_reg_bit\(10),
	datad => VCC,
	cin => \inst18|auto_generated|counter_comb_bita9~COUT\,
	combout => \inst18|auto_generated|counter_comb_bita10~combout\,
	cout => \inst18|auto_generated|counter_comb_bita10~COUT\);

-- Location: FF_X46_Y49_N29
\inst18|auto_generated|counter_reg_bit[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_pll|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst18|auto_generated|counter_comb_bita10~combout\,
	asdata => \~GND~combout\,
	sload => \inst18|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|auto_generated|counter_reg_bit\(10));

-- Location: LCCOMB_X46_Y49_N30
\inst18|auto_generated|counter_comb_bita11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|counter_comb_bita11~combout\ = (\inst18|auto_generated|counter_reg_bit\(11) & (!\inst18|auto_generated|counter_comb_bita10~COUT\)) # (!\inst18|auto_generated|counter_reg_bit\(11) & ((\inst18|auto_generated|counter_comb_bita10~COUT\) 
-- # (GND)))
-- \inst18|auto_generated|counter_comb_bita11~COUT\ = CARRY((!\inst18|auto_generated|counter_comb_bita10~COUT\) # (!\inst18|auto_generated|counter_reg_bit\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|auto_generated|counter_reg_bit\(11),
	datad => VCC,
	cin => \inst18|auto_generated|counter_comb_bita10~COUT\,
	combout => \inst18|auto_generated|counter_comb_bita11~combout\,
	cout => \inst18|auto_generated|counter_comb_bita11~COUT\);

-- Location: FF_X46_Y49_N31
\inst18|auto_generated|counter_reg_bit[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_pll|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst18|auto_generated|counter_comb_bita11~combout\,
	asdata => \~GND~combout\,
	sload => \inst18|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|auto_generated|counter_reg_bit\(11));

-- Location: LCCOMB_X46_Y48_N0
\inst18|auto_generated|counter_comb_bita12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|counter_comb_bita12~combout\ = (\inst18|auto_generated|counter_reg_bit\(12) & (\inst18|auto_generated|counter_comb_bita11~COUT\ $ (GND))) # (!\inst18|auto_generated|counter_reg_bit\(12) & 
-- (!\inst18|auto_generated|counter_comb_bita11~COUT\ & VCC))
-- \inst18|auto_generated|counter_comb_bita12~COUT\ = CARRY((\inst18|auto_generated|counter_reg_bit\(12) & !\inst18|auto_generated|counter_comb_bita11~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst18|auto_generated|counter_reg_bit\(12),
	datad => VCC,
	cin => \inst18|auto_generated|counter_comb_bita11~COUT\,
	combout => \inst18|auto_generated|counter_comb_bita12~combout\,
	cout => \inst18|auto_generated|counter_comb_bita12~COUT\);

-- Location: FF_X46_Y48_N1
\inst18|auto_generated|counter_reg_bit[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_pll|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst18|auto_generated|counter_comb_bita12~combout\,
	asdata => \~GND~combout\,
	sload => \inst18|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|auto_generated|counter_reg_bit\(12));

-- Location: LCCOMB_X46_Y48_N2
\inst18|auto_generated|counter_comb_bita13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|counter_comb_bita13~combout\ = (\inst18|auto_generated|counter_reg_bit\(13) & (!\inst18|auto_generated|counter_comb_bita12~COUT\)) # (!\inst18|auto_generated|counter_reg_bit\(13) & ((\inst18|auto_generated|counter_comb_bita12~COUT\) 
-- # (GND)))
-- \inst18|auto_generated|counter_comb_bita13~COUT\ = CARRY((!\inst18|auto_generated|counter_comb_bita12~COUT\) # (!\inst18|auto_generated|counter_reg_bit\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst18|auto_generated|counter_reg_bit\(13),
	datad => VCC,
	cin => \inst18|auto_generated|counter_comb_bita12~COUT\,
	combout => \inst18|auto_generated|counter_comb_bita13~combout\,
	cout => \inst18|auto_generated|counter_comb_bita13~COUT\);

-- Location: FF_X46_Y48_N3
\inst18|auto_generated|counter_reg_bit[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_pll|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst18|auto_generated|counter_comb_bita13~combout\,
	asdata => \~GND~combout\,
	sload => \inst18|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|auto_generated|counter_reg_bit\(13));

-- Location: LCCOMB_X46_Y48_N4
\inst18|auto_generated|counter_comb_bita14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|counter_comb_bita14~combout\ = (\inst18|auto_generated|counter_reg_bit\(14) & (\inst18|auto_generated|counter_comb_bita13~COUT\ $ (GND))) # (!\inst18|auto_generated|counter_reg_bit\(14) & 
-- (!\inst18|auto_generated|counter_comb_bita13~COUT\ & VCC))
-- \inst18|auto_generated|counter_comb_bita14~COUT\ = CARRY((\inst18|auto_generated|counter_reg_bit\(14) & !\inst18|auto_generated|counter_comb_bita13~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst18|auto_generated|counter_reg_bit\(14),
	datad => VCC,
	cin => \inst18|auto_generated|counter_comb_bita13~COUT\,
	combout => \inst18|auto_generated|counter_comb_bita14~combout\,
	cout => \inst18|auto_generated|counter_comb_bita14~COUT\);

-- Location: FF_X46_Y48_N5
\inst18|auto_generated|counter_reg_bit[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_pll|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst18|auto_generated|counter_comb_bita14~combout\,
	asdata => \~GND~combout\,
	sload => \inst18|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|auto_generated|counter_reg_bit\(14));

-- Location: LCCOMB_X46_Y48_N6
\inst18|auto_generated|counter_comb_bita15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|counter_comb_bita15~combout\ = (\inst18|auto_generated|counter_reg_bit\(15) & (!\inst18|auto_generated|counter_comb_bita14~COUT\)) # (!\inst18|auto_generated|counter_reg_bit\(15) & ((\inst18|auto_generated|counter_comb_bita14~COUT\) 
-- # (GND)))
-- \inst18|auto_generated|counter_comb_bita15~COUT\ = CARRY((!\inst18|auto_generated|counter_comb_bita14~COUT\) # (!\inst18|auto_generated|counter_reg_bit\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|auto_generated|counter_reg_bit\(15),
	datad => VCC,
	cin => \inst18|auto_generated|counter_comb_bita14~COUT\,
	combout => \inst18|auto_generated|counter_comb_bita15~combout\,
	cout => \inst18|auto_generated|counter_comb_bita15~COUT\);

-- Location: FF_X46_Y48_N7
\inst18|auto_generated|counter_reg_bit[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_pll|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst18|auto_generated|counter_comb_bita15~combout\,
	asdata => \~GND~combout\,
	sload => \inst18|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|auto_generated|counter_reg_bit\(15));

-- Location: LCCOMB_X46_Y48_N8
\inst18|auto_generated|counter_comb_bita16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|counter_comb_bita16~combout\ = (\inst18|auto_generated|counter_reg_bit\(16) & (\inst18|auto_generated|counter_comb_bita15~COUT\ $ (GND))) # (!\inst18|auto_generated|counter_reg_bit\(16) & 
-- (!\inst18|auto_generated|counter_comb_bita15~COUT\ & VCC))
-- \inst18|auto_generated|counter_comb_bita16~COUT\ = CARRY((\inst18|auto_generated|counter_reg_bit\(16) & !\inst18|auto_generated|counter_comb_bita15~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst18|auto_generated|counter_reg_bit\(16),
	datad => VCC,
	cin => \inst18|auto_generated|counter_comb_bita15~COUT\,
	combout => \inst18|auto_generated|counter_comb_bita16~combout\,
	cout => \inst18|auto_generated|counter_comb_bita16~COUT\);

-- Location: FF_X46_Y48_N9
\inst18|auto_generated|counter_reg_bit[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_pll|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst18|auto_generated|counter_comb_bita16~combout\,
	asdata => \~GND~combout\,
	sload => \inst18|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|auto_generated|counter_reg_bit\(16));

-- Location: LCCOMB_X46_Y48_N10
\inst18|auto_generated|counter_comb_bita17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|counter_comb_bita17~combout\ = (\inst18|auto_generated|counter_reg_bit\(17) & (!\inst18|auto_generated|counter_comb_bita16~COUT\)) # (!\inst18|auto_generated|counter_reg_bit\(17) & ((\inst18|auto_generated|counter_comb_bita16~COUT\) 
-- # (GND)))
-- \inst18|auto_generated|counter_comb_bita17~COUT\ = CARRY((!\inst18|auto_generated|counter_comb_bita16~COUT\) # (!\inst18|auto_generated|counter_reg_bit\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|auto_generated|counter_reg_bit\(17),
	datad => VCC,
	cin => \inst18|auto_generated|counter_comb_bita16~COUT\,
	combout => \inst18|auto_generated|counter_comb_bita17~combout\,
	cout => \inst18|auto_generated|counter_comb_bita17~COUT\);

-- Location: FF_X46_Y48_N11
\inst18|auto_generated|counter_reg_bit[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_pll|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst18|auto_generated|counter_comb_bita17~combout\,
	asdata => \~GND~combout\,
	sload => \inst18|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|auto_generated|counter_reg_bit\(17));

-- Location: LCCOMB_X46_Y48_N12
\inst18|auto_generated|counter_comb_bita18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|counter_comb_bita18~combout\ = (\inst18|auto_generated|counter_reg_bit\(18) & (\inst18|auto_generated|counter_comb_bita17~COUT\ $ (GND))) # (!\inst18|auto_generated|counter_reg_bit\(18) & 
-- (!\inst18|auto_generated|counter_comb_bita17~COUT\ & VCC))
-- \inst18|auto_generated|counter_comb_bita18~COUT\ = CARRY((\inst18|auto_generated|counter_reg_bit\(18) & !\inst18|auto_generated|counter_comb_bita17~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|auto_generated|counter_reg_bit\(18),
	datad => VCC,
	cin => \inst18|auto_generated|counter_comb_bita17~COUT\,
	combout => \inst18|auto_generated|counter_comb_bita18~combout\,
	cout => \inst18|auto_generated|counter_comb_bita18~COUT\);

-- Location: FF_X46_Y48_N13
\inst18|auto_generated|counter_reg_bit[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_pll|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst18|auto_generated|counter_comb_bita18~combout\,
	asdata => \~GND~combout\,
	sload => \inst18|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|auto_generated|counter_reg_bit\(18));

-- Location: LCCOMB_X46_Y48_N14
\inst18|auto_generated|counter_comb_bita19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|counter_comb_bita19~combout\ = (\inst18|auto_generated|counter_reg_bit\(19) & (!\inst18|auto_generated|counter_comb_bita18~COUT\)) # (!\inst18|auto_generated|counter_reg_bit\(19) & ((\inst18|auto_generated|counter_comb_bita18~COUT\) 
-- # (GND)))
-- \inst18|auto_generated|counter_comb_bita19~COUT\ = CARRY((!\inst18|auto_generated|counter_comb_bita18~COUT\) # (!\inst18|auto_generated|counter_reg_bit\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst18|auto_generated|counter_reg_bit\(19),
	datad => VCC,
	cin => \inst18|auto_generated|counter_comb_bita18~COUT\,
	combout => \inst18|auto_generated|counter_comb_bita19~combout\,
	cout => \inst18|auto_generated|counter_comb_bita19~COUT\);

-- Location: FF_X46_Y48_N15
\inst18|auto_generated|counter_reg_bit[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_pll|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst18|auto_generated|counter_comb_bita19~combout\,
	asdata => \~GND~combout\,
	sload => \inst18|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|auto_generated|counter_reg_bit\(19));

-- Location: LCCOMB_X46_Y48_N16
\inst18|auto_generated|counter_comb_bita20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|counter_comb_bita20~combout\ = (\inst18|auto_generated|counter_reg_bit\(20) & (\inst18|auto_generated|counter_comb_bita19~COUT\ $ (GND))) # (!\inst18|auto_generated|counter_reg_bit\(20) & 
-- (!\inst18|auto_generated|counter_comb_bita19~COUT\ & VCC))
-- \inst18|auto_generated|counter_comb_bita20~COUT\ = CARRY((\inst18|auto_generated|counter_reg_bit\(20) & !\inst18|auto_generated|counter_comb_bita19~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst18|auto_generated|counter_reg_bit\(20),
	datad => VCC,
	cin => \inst18|auto_generated|counter_comb_bita19~COUT\,
	combout => \inst18|auto_generated|counter_comb_bita20~combout\,
	cout => \inst18|auto_generated|counter_comb_bita20~COUT\);

-- Location: FF_X46_Y48_N17
\inst18|auto_generated|counter_reg_bit[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_pll|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst18|auto_generated|counter_comb_bita20~combout\,
	asdata => \~GND~combout\,
	sload => \inst18|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|auto_generated|counter_reg_bit\(20));

-- Location: LCCOMB_X46_Y48_N18
\inst18|auto_generated|counter_comb_bita21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|counter_comb_bita21~combout\ = (\inst18|auto_generated|counter_reg_bit\(21) & (!\inst18|auto_generated|counter_comb_bita20~COUT\)) # (!\inst18|auto_generated|counter_reg_bit\(21) & ((\inst18|auto_generated|counter_comb_bita20~COUT\) 
-- # (GND)))
-- \inst18|auto_generated|counter_comb_bita21~COUT\ = CARRY((!\inst18|auto_generated|counter_comb_bita20~COUT\) # (!\inst18|auto_generated|counter_reg_bit\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst18|auto_generated|counter_reg_bit\(21),
	datad => VCC,
	cin => \inst18|auto_generated|counter_comb_bita20~COUT\,
	combout => \inst18|auto_generated|counter_comb_bita21~combout\,
	cout => \inst18|auto_generated|counter_comb_bita21~COUT\);

-- Location: FF_X46_Y48_N19
\inst18|auto_generated|counter_reg_bit[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_pll|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst18|auto_generated|counter_comb_bita21~combout\,
	asdata => \~GND~combout\,
	sload => \inst18|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|auto_generated|counter_reg_bit\(21));

-- Location: LCCOMB_X46_Y48_N20
\inst18|auto_generated|counter_comb_bita22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|counter_comb_bita22~combout\ = (\inst18|auto_generated|counter_reg_bit\(22) & (\inst18|auto_generated|counter_comb_bita21~COUT\ $ (GND))) # (!\inst18|auto_generated|counter_reg_bit\(22) & 
-- (!\inst18|auto_generated|counter_comb_bita21~COUT\ & VCC))
-- \inst18|auto_generated|counter_comb_bita22~COUT\ = CARRY((\inst18|auto_generated|counter_reg_bit\(22) & !\inst18|auto_generated|counter_comb_bita21~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst18|auto_generated|counter_reg_bit\(22),
	datad => VCC,
	cin => \inst18|auto_generated|counter_comb_bita21~COUT\,
	combout => \inst18|auto_generated|counter_comb_bita22~combout\,
	cout => \inst18|auto_generated|counter_comb_bita22~COUT\);

-- Location: FF_X46_Y48_N21
\inst18|auto_generated|counter_reg_bit[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_pll|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst18|auto_generated|counter_comb_bita22~combout\,
	asdata => \~GND~combout\,
	sload => \inst18|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|auto_generated|counter_reg_bit\(22));

-- Location: LCCOMB_X46_Y48_N22
\inst18|auto_generated|counter_comb_bita22~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18|auto_generated|counter_comb_bita22~0_combout\ = \inst18|auto_generated|counter_comb_bita22~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst18|auto_generated|counter_comb_bita22~COUT\,
	combout => \inst18|auto_generated|counter_comb_bita22~0_combout\);

-- Location: LCCOMB_X45_Y50_N2
\inst_tff_clk~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst_tff_clk~0_combout\ = \inst_tff_clk~q\ $ (((\inst18|auto_generated|counter_comb_bita22~0_combout\) # ((\inst18|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ & \inst18|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|auto_generated|counter_comb_bita22~0_combout\,
	datab => \inst18|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\,
	datac => \inst_tff_clk~q\,
	datad => \inst18|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\,
	combout => \inst_tff_clk~0_combout\);

-- Location: FF_X45_Y50_N3
inst_tff_clk : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_pll|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst_tff_clk~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_tff_clk~q\);

-- Location: CLKCTRL_G11
\inst_tff_clk~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst_tff_clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst_tff_clk~clkctrl_outclk\);

-- Location: IOIBUF_X46_Y54_N29
\KEY[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: LCCOMB_X46_Y53_N24
\inst11[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11[1]~0_combout\ = !\KEY[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[0]~input_o\,
	combout => \inst11[1]~0_combout\);

-- Location: FF_X46_Y53_N25
\inst11[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_tff_clk~clkctrl_outclk\,
	d => \inst11[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => inst11(1));

-- Location: IOIBUF_X49_Y54_N29
\KEY[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: LCCOMB_X49_Y53_N0
\inst11[0]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11[0]~1_combout\ = !\KEY[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[1]~input_o\,
	combout => \inst11[0]~1_combout\);

-- Location: FF_X49_Y53_N1
\inst11[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_tff_clk~clkctrl_outclk\,
	d => \inst11[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => inst11(0));

-- Location: IOIBUF_X56_Y54_N1
\SW[8]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X69_Y54_N1
\SW[9]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: UNVM_X0_Y40_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_end_addr => -1,
	addr_range2_offset => -1,
	addr_range3_offset => -1,
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
	nosc_ena => \~GND~combout\,
	xe_ye => \~GND~combout\,
	se => \~GND~combout\,
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
	soc => \~GND~combout\,
	usr_pwd => VCC,
	tsen => \~GND~combout\,
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
	soc => \~GND~combout\,
	usr_pwd => VCC,
	tsen => \~GND~combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);
END structure;


