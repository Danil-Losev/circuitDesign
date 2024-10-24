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

-- DATE "10/24/2024 19:14:32"

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

ENTITY 	main IS
    PORT (
	F : BUFFER std_logic;
	X1 : IN std_logic;
	X2 : IN std_logic;
	X3 : IN std_logic
	);
END main;

-- Design Ports Information
-- F	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X1	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X3	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X2	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF main IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_F : std_logic;
SIGNAL ww_X1 : std_logic;
SIGNAL ww_X2 : std_logic;
SIGNAL ww_X3 : std_logic;
SIGNAL \F~output_o\ : std_logic;
SIGNAL \X1~input_o\ : std_logic;
SIGNAL \X3~input_o\ : std_logic;
SIGNAL \X2~input_o\ : std_logic;
SIGNAL \WideOr0~0_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr0~0_combout\ : std_logic;

BEGIN

F <= ww_F;
ww_X1 <= X1;
ww_X2 <= X2;
ww_X3 <= X3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_WideOr0~0_combout\ <= NOT \WideOr0~0_combout\;

-- Location: IOOBUF_X0_Y20_N9
\F~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \F~output_o\);

-- Location: IOIBUF_X0_Y24_N1
\X1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X1,
	o => \X1~input_o\);

-- Location: IOIBUF_X0_Y25_N22
\X3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X3,
	o => \X3~input_o\);

-- Location: IOIBUF_X0_Y27_N1
\X2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X2,
	o => \X2~input_o\);

-- Location: LCCOMB_X6_Y24_N8
\WideOr0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \WideOr0~0_combout\ = ((\X1~input_o\ & !\X3~input_o\)) # (!\X2~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X1~input_o\,
	datac => \X3~input_o\,
	datad => \X2~input_o\,
	combout => \WideOr0~0_combout\);

ww_F <= \F~output_o\;
END structure;


