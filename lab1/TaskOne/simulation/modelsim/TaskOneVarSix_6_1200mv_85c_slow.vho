-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "09/12/2024 20:28:38"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	TaskOneVarSix IS
    PORT (
	output_Y : OUT std_logic;
	input_C : IN std_logic;
	input_B : IN std_logic;
	input_A : IN std_logic;
	input_D : IN std_logic
	);
END TaskOneVarSix;

-- Design Ports Information
-- output_Y	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input_A	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input_D	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input_B	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input_C	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF TaskOneVarSix IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_output_Y : std_logic;
SIGNAL ww_input_C : std_logic;
SIGNAL ww_input_B : std_logic;
SIGNAL ww_input_A : std_logic;
SIGNAL ww_input_D : std_logic;
SIGNAL \output_Y~output_o\ : std_logic;
SIGNAL \input_C~input_o\ : std_logic;
SIGNAL \input_A~input_o\ : std_logic;
SIGNAL \input_D~input_o\ : std_logic;
SIGNAL \input_B~input_o\ : std_logic;
SIGNAL \inst6~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst6~0_combout\ : std_logic;

BEGIN

output_Y <= ww_output_Y;
ww_input_C <= input_C;
ww_input_B <= input_B;
ww_input_A <= input_A;
ww_input_D <= input_D;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inst6~0_combout\ <= NOT \inst6~0_combout\;

-- Location: IOOBUF_X0_Y20_N9
\output_Y~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst6~0_combout\,
	devoe => ww_devoe,
	o => \output_Y~output_o\);

-- Location: IOIBUF_X0_Y25_N22
\input_C~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input_C,
	o => \input_C~input_o\);

-- Location: IOIBUF_X0_Y24_N1
\input_A~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input_A,
	o => \input_A~input_o\);

-- Location: IOIBUF_X0_Y23_N8
\input_D~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input_D,
	o => \input_D~input_o\);

-- Location: IOIBUF_X0_Y27_N1
\input_B~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input_B,
	o => \input_B~input_o\);

-- Location: LCCOMB_X2_Y24_N16
\inst6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6~0_combout\ = ((\input_A~input_o\ & ((!\input_B~input_o\))) # (!\input_A~input_o\ & (!\input_D~input_o\))) # (!\input_C~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_C~input_o\,
	datab => \input_A~input_o\,
	datac => \input_D~input_o\,
	datad => \input_B~input_o\,
	combout => \inst6~0_combout\);

ww_output_Y <= \output_Y~output_o\;
END structure;


