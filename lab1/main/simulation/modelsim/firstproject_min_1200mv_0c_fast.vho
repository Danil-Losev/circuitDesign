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

-- DATE "09/12/2024 19:05:55"

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

ENTITY 	firstproject IS
    PORT (
	and_output : OUT std_logic;
	and_input_1 : IN std_logic;
	and_input_2 : IN std_logic;
	or_output : OUT std_logic;
	or_input_2 : IN std_logic;
	or_input_1 : IN std_logic;
	not_output : OUT std_logic;
	not_input : IN std_logic
	);
END firstproject;

-- Design Ports Information
-- and_output	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- or_output	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- not_output	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- and_input_1	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- and_input_2	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- or_input_2	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- or_input_1	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- not_input	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF firstproject IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_and_output : std_logic;
SIGNAL ww_and_input_1 : std_logic;
SIGNAL ww_and_input_2 : std_logic;
SIGNAL ww_or_output : std_logic;
SIGNAL ww_or_input_2 : std_logic;
SIGNAL ww_or_input_1 : std_logic;
SIGNAL ww_not_output : std_logic;
SIGNAL ww_not_input : std_logic;
SIGNAL \and_output~output_o\ : std_logic;
SIGNAL \or_output~output_o\ : std_logic;
SIGNAL \not_output~output_o\ : std_logic;
SIGNAL \and_input_2~input_o\ : std_logic;
SIGNAL \and_input_1~input_o\ : std_logic;
SIGNAL \inst~combout\ : std_logic;
SIGNAL \or_input_2~input_o\ : std_logic;
SIGNAL \or_input_1~input_o\ : std_logic;
SIGNAL \inst2~combout\ : std_logic;
SIGNAL \not_input~input_o\ : std_logic;
SIGNAL \ALT_INV_not_input~input_o\ : std_logic;

BEGIN

and_output <= ww_and_output;
ww_and_input_1 <= and_input_1;
ww_and_input_2 <= and_input_2;
or_output <= ww_or_output;
ww_or_input_2 <= or_input_2;
ww_or_input_1 <= or_input_1;
not_output <= ww_not_output;
ww_not_input <= not_input;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_not_input~input_o\ <= NOT \not_input~input_o\;

-- Location: IOOBUF_X0_Y20_N9
\and_output~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~combout\,
	devoe => ww_devoe,
	o => \and_output~output_o\);

-- Location: IOOBUF_X0_Y20_N2
\or_output~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2~combout\,
	devoe => ww_devoe,
	o => \or_output~output_o\);

-- Location: IOOBUF_X0_Y21_N23
\not_output~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_not_input~input_o\,
	devoe => ww_devoe,
	o => \not_output~output_o\);

-- Location: IOIBUF_X0_Y27_N1
\and_input_2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_and_input_2,
	o => \and_input_2~input_o\);

-- Location: IOIBUF_X0_Y24_N1
\and_input_1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_and_input_1,
	o => \and_input_1~input_o\);

-- Location: LCCOMB_X1_Y22_N24
inst : cycloneiii_lcell_comb
-- Equation(s):
-- \inst~combout\ = (\and_input_2~input_o\ & \and_input_1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \and_input_2~input_o\,
	datad => \and_input_1~input_o\,
	combout => \inst~combout\);

-- Location: IOIBUF_X0_Y23_N8
\or_input_2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_or_input_2,
	o => \or_input_2~input_o\);

-- Location: IOIBUF_X0_Y25_N22
\or_input_1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_or_input_1,
	o => \or_input_1~input_o\);

-- Location: LCCOMB_X1_Y23_N24
inst2 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2~combout\ = (\or_input_2~input_o\) # (\or_input_1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \or_input_2~input_o\,
	datac => \or_input_1~input_o\,
	combout => \inst2~combout\);

-- Location: IOIBUF_X0_Y27_N22
\not_input~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_not_input,
	o => \not_input~input_o\);

ww_and_output <= \and_output~output_o\;

ww_or_output <= \or_output~output_o\;

ww_not_output <= \not_output~output_o\;
END structure;


