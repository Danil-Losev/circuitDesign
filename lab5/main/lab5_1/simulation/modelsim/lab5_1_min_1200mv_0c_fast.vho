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

-- DATE "11/21/2024 14:17:40"

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

ENTITY 	lab5_1 IS
    PORT (
	HEX0_A : OUT std_logic;
	HEX0_X3 : IN std_logic;
	HEX0_X2 : IN std_logic;
	HEX0_X1 : IN std_logic;
	HEX0_X0 : IN std_logic;
	HEX0_B : OUT std_logic;
	HEX0_C : OUT std_logic;
	HEX0_D : OUT std_logic;
	HEX0_E : OUT std_logic;
	HEX0_F : OUT std_logic;
	HEX0_G : OUT std_logic;
	HEX1_A : OUT std_logic;
	HEX1_X3 : IN std_logic;
	HEX1_X2 : IN std_logic;
	HEX1_X1 : IN std_logic;
	HEX1_X0 : IN std_logic;
	HEX1_B : OUT std_logic;
	HEX1_C : OUT std_logic;
	HEX1_D : OUT std_logic;
	HEX1_E : OUT std_logic;
	HEX1_F : OUT std_logic;
	HEX1_G : OUT std_logic
	);
END lab5_1;

-- Design Ports Information
-- HEX0_A	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0_B	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0_C	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0_D	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0_E	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0_F	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0_G	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_A	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_B	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_C	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_E	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_F	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_G	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0_X0	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0_X1	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0_X2	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0_X3	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_X0	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_X1	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_X2	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_X3	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lab5_1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0_A : std_logic;
SIGNAL ww_HEX0_X3 : std_logic;
SIGNAL ww_HEX0_X2 : std_logic;
SIGNAL ww_HEX0_X1 : std_logic;
SIGNAL ww_HEX0_X0 : std_logic;
SIGNAL ww_HEX0_B : std_logic;
SIGNAL ww_HEX0_C : std_logic;
SIGNAL ww_HEX0_D : std_logic;
SIGNAL ww_HEX0_E : std_logic;
SIGNAL ww_HEX0_F : std_logic;
SIGNAL ww_HEX0_G : std_logic;
SIGNAL ww_HEX1_A : std_logic;
SIGNAL ww_HEX1_X3 : std_logic;
SIGNAL ww_HEX1_X2 : std_logic;
SIGNAL ww_HEX1_X1 : std_logic;
SIGNAL ww_HEX1_X0 : std_logic;
SIGNAL ww_HEX1_B : std_logic;
SIGNAL ww_HEX1_C : std_logic;
SIGNAL ww_HEX1_D : std_logic;
SIGNAL ww_HEX1_E : std_logic;
SIGNAL ww_HEX1_F : std_logic;
SIGNAL ww_HEX1_G : std_logic;
SIGNAL \HEX0_A~output_o\ : std_logic;
SIGNAL \HEX0_B~output_o\ : std_logic;
SIGNAL \HEX0_C~output_o\ : std_logic;
SIGNAL \HEX0_D~output_o\ : std_logic;
SIGNAL \HEX0_E~output_o\ : std_logic;
SIGNAL \HEX0_F~output_o\ : std_logic;
SIGNAL \HEX0_G~output_o\ : std_logic;
SIGNAL \HEX1_A~output_o\ : std_logic;
SIGNAL \HEX1_B~output_o\ : std_logic;
SIGNAL \HEX1_C~output_o\ : std_logic;
SIGNAL \HEX1_D~output_o\ : std_logic;
SIGNAL \HEX1_E~output_o\ : std_logic;
SIGNAL \HEX1_F~output_o\ : std_logic;
SIGNAL \HEX1_G~output_o\ : std_logic;
SIGNAL \HEX0_X0~input_o\ : std_logic;
SIGNAL \HEX0_X2~input_o\ : std_logic;
SIGNAL \HEX0_X1~input_o\ : std_logic;
SIGNAL \HEX0_X3~input_o\ : std_logic;
SIGNAL \inst|WideOr0~0_combout\ : std_logic;
SIGNAL \inst|WideOr1~0_combout\ : std_logic;
SIGNAL \inst|WideOr2~0_combout\ : std_logic;
SIGNAL \inst|WideOr3~0_combout\ : std_logic;
SIGNAL \inst|WideOr4~0_combout\ : std_logic;
SIGNAL \inst|WideOr5~0_combout\ : std_logic;
SIGNAL \inst|WideOr6~0_combout\ : std_logic;
SIGNAL \HEX1_X1~input_o\ : std_logic;
SIGNAL \HEX1_X0~input_o\ : std_logic;
SIGNAL \HEX1_X3~input_o\ : std_logic;
SIGNAL \HEX1_X2~input_o\ : std_logic;
SIGNAL \inst1|WideOr0~0_combout\ : std_logic;
SIGNAL \inst1|WideOr1~0_combout\ : std_logic;
SIGNAL \inst1|WideOr2~0_combout\ : std_logic;
SIGNAL \inst1|WideOr3~0_combout\ : std_logic;
SIGNAL \inst1|WideOr4~0_combout\ : std_logic;
SIGNAL \inst1|WideOr5~0_combout\ : std_logic;
SIGNAL \inst1|WideOr6~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_WideOr6~0_combout\ : std_logic;

BEGIN

HEX0_A <= ww_HEX0_A;
ww_HEX0_X3 <= HEX0_X3;
ww_HEX0_X2 <= HEX0_X2;
ww_HEX0_X1 <= HEX0_X1;
ww_HEX0_X0 <= HEX0_X0;
HEX0_B <= ww_HEX0_B;
HEX0_C <= ww_HEX0_C;
HEX0_D <= ww_HEX0_D;
HEX0_E <= ww_HEX0_E;
HEX0_F <= ww_HEX0_F;
HEX0_G <= ww_HEX0_G;
HEX1_A <= ww_HEX1_A;
ww_HEX1_X3 <= HEX1_X3;
ww_HEX1_X2 <= HEX1_X2;
ww_HEX1_X1 <= HEX1_X1;
ww_HEX1_X0 <= HEX1_X0;
HEX1_B <= ww_HEX1_B;
HEX1_C <= ww_HEX1_C;
HEX1_D <= ww_HEX1_D;
HEX1_E <= ww_HEX1_E;
HEX1_F <= ww_HEX1_F;
HEX1_G <= ww_HEX1_G;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst1|ALT_INV_WideOr6~0_combout\ <= NOT \inst1|WideOr6~0_combout\;
\inst|ALT_INV_WideOr6~0_combout\ <= NOT \inst|WideOr6~0_combout\;

-- Location: IOOBUF_X21_Y29_N23
\HEX0_A~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \HEX0_A~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\HEX0_B~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => \HEX0_B~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\HEX0_C~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \HEX0_C~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\HEX0_D~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => \HEX0_D~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\HEX0_E~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => \HEX0_E~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\HEX0_F~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => \HEX0_F~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\HEX0_G~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \HEX0_G~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\HEX1_A~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \HEX1_A~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\HEX1_B~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => \HEX1_B~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\HEX1_C~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \HEX1_C~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\HEX1_D~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => \HEX1_D~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\HEX1_E~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => \HEX1_E~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\HEX1_F~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => \HEX1_F~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\HEX1_G~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \HEX1_G~output_o\);

-- Location: IOIBUF_X0_Y27_N1
\HEX0_X0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HEX0_X0,
	o => \HEX0_X0~input_o\);

-- Location: IOIBUF_X0_Y23_N8
\HEX0_X2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HEX0_X2,
	o => \HEX0_X2~input_o\);

-- Location: IOIBUF_X0_Y25_N22
\HEX0_X1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HEX0_X1,
	o => \HEX0_X1~input_o\);

-- Location: IOIBUF_X0_Y27_N22
\HEX0_X3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HEX0_X3,
	o => \HEX0_X3~input_o\);

-- Location: LCCOMB_X11_Y28_N0
\inst|WideOr0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|WideOr0~0_combout\ = (\HEX0_X2~input_o\ & (!\HEX0_X1~input_o\ & (\HEX0_X0~input_o\ $ (!\HEX0_X3~input_o\)))) # (!\HEX0_X2~input_o\ & (\HEX0_X0~input_o\ & (\HEX0_X1~input_o\ $ (!\HEX0_X3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HEX0_X0~input_o\,
	datab => \HEX0_X2~input_o\,
	datac => \HEX0_X1~input_o\,
	datad => \HEX0_X3~input_o\,
	combout => \inst|WideOr0~0_combout\);

-- Location: LCCOMB_X11_Y28_N10
\inst|WideOr1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|WideOr1~0_combout\ = (\HEX0_X1~input_o\ & ((\HEX0_X0~input_o\ & ((\HEX0_X3~input_o\))) # (!\HEX0_X0~input_o\ & (\HEX0_X2~input_o\)))) # (!\HEX0_X1~input_o\ & (\HEX0_X2~input_o\ & (\HEX0_X0~input_o\ $ (\HEX0_X3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HEX0_X0~input_o\,
	datab => \HEX0_X2~input_o\,
	datac => \HEX0_X1~input_o\,
	datad => \HEX0_X3~input_o\,
	combout => \inst|WideOr1~0_combout\);

-- Location: LCCOMB_X11_Y28_N28
\inst|WideOr2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|WideOr2~0_combout\ = (\HEX0_X2~input_o\ & (\HEX0_X3~input_o\ & ((\HEX0_X1~input_o\) # (!\HEX0_X0~input_o\)))) # (!\HEX0_X2~input_o\ & (!\HEX0_X0~input_o\ & (\HEX0_X1~input_o\ & !\HEX0_X3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HEX0_X0~input_o\,
	datab => \HEX0_X2~input_o\,
	datac => \HEX0_X1~input_o\,
	datad => \HEX0_X3~input_o\,
	combout => \inst|WideOr2~0_combout\);

-- Location: LCCOMB_X11_Y28_N6
\inst|WideOr3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|WideOr3~0_combout\ = (\HEX0_X1~input_o\ & ((\HEX0_X0~input_o\ & (\HEX0_X2~input_o\)) # (!\HEX0_X0~input_o\ & (!\HEX0_X2~input_o\ & \HEX0_X3~input_o\)))) # (!\HEX0_X1~input_o\ & (!\HEX0_X3~input_o\ & (\HEX0_X0~input_o\ $ (\HEX0_X2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HEX0_X0~input_o\,
	datab => \HEX0_X2~input_o\,
	datac => \HEX0_X1~input_o\,
	datad => \HEX0_X3~input_o\,
	combout => \inst|WideOr3~0_combout\);

-- Location: LCCOMB_X11_Y28_N8
\inst|WideOr4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|WideOr4~0_combout\ = (\HEX0_X1~input_o\ & (\HEX0_X0~input_o\ & ((!\HEX0_X3~input_o\)))) # (!\HEX0_X1~input_o\ & ((\HEX0_X2~input_o\ & ((!\HEX0_X3~input_o\))) # (!\HEX0_X2~input_o\ & (\HEX0_X0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HEX0_X0~input_o\,
	datab => \HEX0_X2~input_o\,
	datac => \HEX0_X1~input_o\,
	datad => \HEX0_X3~input_o\,
	combout => \inst|WideOr4~0_combout\);

-- Location: LCCOMB_X11_Y28_N26
\inst|WideOr5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|WideOr5~0_combout\ = (\HEX0_X0~input_o\ & (\HEX0_X3~input_o\ $ (((\HEX0_X1~input_o\) # (!\HEX0_X2~input_o\))))) # (!\HEX0_X0~input_o\ & (!\HEX0_X2~input_o\ & (\HEX0_X1~input_o\ & !\HEX0_X3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HEX0_X0~input_o\,
	datab => \HEX0_X2~input_o\,
	datac => \HEX0_X1~input_o\,
	datad => \HEX0_X3~input_o\,
	combout => \inst|WideOr5~0_combout\);

-- Location: LCCOMB_X11_Y28_N12
\inst|WideOr6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|WideOr6~0_combout\ = (\HEX0_X0~input_o\ & ((\HEX0_X3~input_o\) # (\HEX0_X2~input_o\ $ (\HEX0_X1~input_o\)))) # (!\HEX0_X0~input_o\ & ((\HEX0_X1~input_o\) # (\HEX0_X2~input_o\ $ (\HEX0_X3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HEX0_X0~input_o\,
	datab => \HEX0_X2~input_o\,
	datac => \HEX0_X1~input_o\,
	datad => \HEX0_X3~input_o\,
	combout => \inst|WideOr6~0_combout\);

-- Location: IOIBUF_X0_Y25_N15
\HEX1_X1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HEX1_X1,
	o => \HEX1_X1~input_o\);

-- Location: IOIBUF_X0_Y22_N15
\HEX1_X0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HEX1_X0,
	o => \HEX1_X0~input_o\);

-- Location: IOIBUF_X0_Y26_N1
\HEX1_X3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HEX1_X3,
	o => \HEX1_X3~input_o\);

-- Location: IOIBUF_X0_Y26_N8
\HEX1_X2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HEX1_X2,
	o => \HEX1_X2~input_o\);

-- Location: LCCOMB_X22_Y28_N0
\inst1|WideOr0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|WideOr0~0_combout\ = (\HEX1_X3~input_o\ & (\HEX1_X0~input_o\ & (\HEX1_X1~input_o\ $ (\HEX1_X2~input_o\)))) # (!\HEX1_X3~input_o\ & (!\HEX1_X1~input_o\ & (\HEX1_X0~input_o\ $ (\HEX1_X2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HEX1_X1~input_o\,
	datab => \HEX1_X0~input_o\,
	datac => \HEX1_X3~input_o\,
	datad => \HEX1_X2~input_o\,
	combout => \inst1|WideOr0~0_combout\);

-- Location: LCCOMB_X22_Y28_N10
\inst1|WideOr1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|WideOr1~0_combout\ = (\HEX1_X1~input_o\ & ((\HEX1_X0~input_o\ & (\HEX1_X3~input_o\)) # (!\HEX1_X0~input_o\ & ((\HEX1_X2~input_o\))))) # (!\HEX1_X1~input_o\ & (\HEX1_X2~input_o\ & (\HEX1_X0~input_o\ $ (\HEX1_X3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HEX1_X1~input_o\,
	datab => \HEX1_X0~input_o\,
	datac => \HEX1_X3~input_o\,
	datad => \HEX1_X2~input_o\,
	combout => \inst1|WideOr1~0_combout\);

-- Location: LCCOMB_X22_Y28_N4
\inst1|WideOr2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|WideOr2~0_combout\ = (\HEX1_X3~input_o\ & (\HEX1_X2~input_o\ & ((\HEX1_X1~input_o\) # (!\HEX1_X0~input_o\)))) # (!\HEX1_X3~input_o\ & (\HEX1_X1~input_o\ & (!\HEX1_X0~input_o\ & !\HEX1_X2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HEX1_X1~input_o\,
	datab => \HEX1_X0~input_o\,
	datac => \HEX1_X3~input_o\,
	datad => \HEX1_X2~input_o\,
	combout => \inst1|WideOr2~0_combout\);

-- Location: LCCOMB_X22_Y28_N6
\inst1|WideOr3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|WideOr3~0_combout\ = (\HEX1_X1~input_o\ & ((\HEX1_X0~input_o\ & ((\HEX1_X2~input_o\))) # (!\HEX1_X0~input_o\ & (\HEX1_X3~input_o\ & !\HEX1_X2~input_o\)))) # (!\HEX1_X1~input_o\ & (!\HEX1_X3~input_o\ & (\HEX1_X0~input_o\ $ (\HEX1_X2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HEX1_X1~input_o\,
	datab => \HEX1_X0~input_o\,
	datac => \HEX1_X3~input_o\,
	datad => \HEX1_X2~input_o\,
	combout => \inst1|WideOr3~0_combout\);

-- Location: LCCOMB_X22_Y28_N16
\inst1|WideOr4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|WideOr4~0_combout\ = (\HEX1_X1~input_o\ & (\HEX1_X0~input_o\ & (!\HEX1_X3~input_o\))) # (!\HEX1_X1~input_o\ & ((\HEX1_X2~input_o\ & ((!\HEX1_X3~input_o\))) # (!\HEX1_X2~input_o\ & (\HEX1_X0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HEX1_X1~input_o\,
	datab => \HEX1_X0~input_o\,
	datac => \HEX1_X3~input_o\,
	datad => \HEX1_X2~input_o\,
	combout => \inst1|WideOr4~0_combout\);

-- Location: LCCOMB_X22_Y28_N26
\inst1|WideOr5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|WideOr5~0_combout\ = (\HEX1_X1~input_o\ & (!\HEX1_X3~input_o\ & ((\HEX1_X0~input_o\) # (!\HEX1_X2~input_o\)))) # (!\HEX1_X1~input_o\ & (\HEX1_X0~input_o\ & (\HEX1_X3~input_o\ $ (!\HEX1_X2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HEX1_X1~input_o\,
	datab => \HEX1_X0~input_o\,
	datac => \HEX1_X3~input_o\,
	datad => \HEX1_X2~input_o\,
	combout => \inst1|WideOr5~0_combout\);

-- Location: LCCOMB_X22_Y28_N12
\inst1|WideOr6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|WideOr6~0_combout\ = (\HEX1_X0~input_o\ & ((\HEX1_X3~input_o\) # (\HEX1_X1~input_o\ $ (\HEX1_X2~input_o\)))) # (!\HEX1_X0~input_o\ & ((\HEX1_X1~input_o\) # (\HEX1_X3~input_o\ $ (\HEX1_X2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HEX1_X1~input_o\,
	datab => \HEX1_X0~input_o\,
	datac => \HEX1_X3~input_o\,
	datad => \HEX1_X2~input_o\,
	combout => \inst1|WideOr6~0_combout\);

ww_HEX0_A <= \HEX0_A~output_o\;

ww_HEX0_B <= \HEX0_B~output_o\;

ww_HEX0_C <= \HEX0_C~output_o\;

ww_HEX0_D <= \HEX0_D~output_o\;

ww_HEX0_E <= \HEX0_E~output_o\;

ww_HEX0_F <= \HEX0_F~output_o\;

ww_HEX0_G <= \HEX0_G~output_o\;

ww_HEX1_A <= \HEX1_A~output_o\;

ww_HEX1_B <= \HEX1_B~output_o\;

ww_HEX1_C <= \HEX1_C~output_o\;

ww_HEX1_D <= \HEX1_D~output_o\;

ww_HEX1_E <= \HEX1_E~output_o\;

ww_HEX1_F <= \HEX1_F~output_o\;

ww_HEX1_G <= \HEX1_G~output_o\;
END structure;


