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

-- DATE "01/07/2022 16:02:09"

-- 
-- Device: Altera EP4CE6E22C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	booth IS
    PORT (
	A : IN std_logic_vector(7 DOWNTO 0);
	B : IN std_logic_vector(7 DOWNTO 0);
	C : BUFFER std_logic_vector(15 DOWNTO 0)
	);
END booth;

-- Design Ports Information
-- C[0]	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[1]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[2]	=>  Location: PIN_112,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[3]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[4]	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[5]	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[6]	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[7]	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[8]	=>  Location: PIN_105,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[9]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[10]	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[11]	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[12]	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[13]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[14]	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[15]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF booth IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_C : std_logic_vector(15 DOWNTO 0);
SIGNAL \C[0]~output_o\ : std_logic;
SIGNAL \C[1]~output_o\ : std_logic;
SIGNAL \C[2]~output_o\ : std_logic;
SIGNAL \C[3]~output_o\ : std_logic;
SIGNAL \C[4]~output_o\ : std_logic;
SIGNAL \C[5]~output_o\ : std_logic;
SIGNAL \C[6]~output_o\ : std_logic;
SIGNAL \C[7]~output_o\ : std_logic;
SIGNAL \C[8]~output_o\ : std_logic;
SIGNAL \C[9]~output_o\ : std_logic;
SIGNAL \C[10]~output_o\ : std_logic;
SIGNAL \C[11]~output_o\ : std_logic;
SIGNAL \C[12]~output_o\ : std_logic;
SIGNAL \C[13]~output_o\ : std_logic;
SIGNAL \C[14]~output_o\ : std_logic;
SIGNAL \C[15]~output_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \tmp_out~80_combout\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \Add0~1_cout\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \tmp_out~81_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \tmp_out~89_combout\ : std_logic;
SIGNAL \Add3~1_combout\ : std_logic;
SIGNAL \Add3~0_combout\ : std_logic;
SIGNAL \Add3~3_combout\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \tmp_A~0_combout\ : std_logic;
SIGNAL \Add2~1\ : std_logic;
SIGNAL \Add2~2_combout\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \tmp_out~82_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \tmp_out~90_combout\ : std_logic;
SIGNAL \Add3~2\ : std_logic;
SIGNAL \Add3~5_combout\ : std_logic;
SIGNAL \Add3~4_combout\ : std_logic;
SIGNAL \Add3~7_combout\ : std_logic;
SIGNAL \Add4~22_combout\ : std_logic;
SIGNAL \Add4~44_combout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \Add5~0_combout\ : std_logic;
SIGNAL \Add6~0_combout\ : std_logic;
SIGNAL \Add6~2_combout\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \tmp_out~83_combout\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \tmp_out~91_combout\ : std_logic;
SIGNAL \tmp_A~1_combout\ : std_logic;
SIGNAL \Add2~3\ : std_logic;
SIGNAL \Add2~4_combout\ : std_logic;
SIGNAL \Add3~6\ : std_logic;
SIGNAL \Add3~9_combout\ : std_logic;
SIGNAL \Add3~8_combout\ : std_logic;
SIGNAL \Add3~11_combout\ : std_logic;
SIGNAL \Add4~23\ : std_logic;
SIGNAL \Add4~24_combout\ : std_logic;
SIGNAL \Add4~45_combout\ : std_logic;
SIGNAL \Add5~1\ : std_logic;
SIGNAL \Add5~2_combout\ : std_logic;
SIGNAL \Add6~1\ : std_logic;
SIGNAL \Add6~3_combout\ : std_logic;
SIGNAL \Add6~5_combout\ : std_logic;
SIGNAL \Add7~24_combout\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \Add7~48_combout\ : std_logic;
SIGNAL \Equal4~0_combout\ : std_logic;
SIGNAL \Add8~0_combout\ : std_logic;
SIGNAL \Add9~0_combout\ : std_logic;
SIGNAL \Add9~2_combout\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \tmp_A~4_combout\ : std_logic;
SIGNAL \Add8~1\ : std_logic;
SIGNAL \Add8~2_combout\ : std_logic;
SIGNAL \tmp_A~3_combout\ : std_logic;
SIGNAL \Add5~3\ : std_logic;
SIGNAL \Add5~4_combout\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \tmp_out~84_combout\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \Add3~12_combout\ : std_logic;
SIGNAL \tmp_out~92_combout\ : std_logic;
SIGNAL \tmp_A~2_combout\ : std_logic;
SIGNAL \Add2~5\ : std_logic;
SIGNAL \Add2~6_combout\ : std_logic;
SIGNAL \Add3~10\ : std_logic;
SIGNAL \Add3~13_combout\ : std_logic;
SIGNAL \Add3~15_combout\ : std_logic;
SIGNAL \Add4~25\ : std_logic;
SIGNAL \Add4~26_combout\ : std_logic;
SIGNAL \Add4~46_combout\ : std_logic;
SIGNAL \Add6~4\ : std_logic;
SIGNAL \Add6~6_combout\ : std_logic;
SIGNAL \Add6~8_combout\ : std_logic;
SIGNAL \Add7~25\ : std_logic;
SIGNAL \Add7~26_combout\ : std_logic;
SIGNAL \Add7~49_combout\ : std_logic;
SIGNAL \Add9~1\ : std_logic;
SIGNAL \Add9~3_combout\ : std_logic;
SIGNAL \Add9~5_combout\ : std_logic;
SIGNAL \Add10~0_combout\ : std_logic;
SIGNAL \Add10~2_combout\ : std_logic;
SIGNAL \Add11~0_combout\ : std_logic;
SIGNAL \Add11~2_combout\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \tmp_A~8_combout\ : std_logic;
SIGNAL \Add8~3\ : std_logic;
SIGNAL \Add8~4_combout\ : std_logic;
SIGNAL \tmp_A~6_combout\ : std_logic;
SIGNAL \Add5~5\ : std_logic;
SIGNAL \Add5~6_combout\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \tmp_out~85_combout\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \Add3~16_combout\ : std_logic;
SIGNAL \tmp_out~93_combout\ : std_logic;
SIGNAL \tmp_A~5_combout\ : std_logic;
SIGNAL \Add2~7\ : std_logic;
SIGNAL \Add2~8_combout\ : std_logic;
SIGNAL \Add3~14\ : std_logic;
SIGNAL \Add3~17_combout\ : std_logic;
SIGNAL \Add3~19_combout\ : std_logic;
SIGNAL \Add4~27\ : std_logic;
SIGNAL \Add4~28_combout\ : std_logic;
SIGNAL \Add4~47_combout\ : std_logic;
SIGNAL \Add6~7\ : std_logic;
SIGNAL \Add6~9_combout\ : std_logic;
SIGNAL \Add6~11_combout\ : std_logic;
SIGNAL \Add7~27\ : std_logic;
SIGNAL \Add7~28_combout\ : std_logic;
SIGNAL \Add7~50_combout\ : std_logic;
SIGNAL \Add9~4\ : std_logic;
SIGNAL \Add9~6_combout\ : std_logic;
SIGNAL \Add9~8_combout\ : std_logic;
SIGNAL \Add10~1\ : std_logic;
SIGNAL \Add10~3_combout\ : std_logic;
SIGNAL \Add10~5_combout\ : std_logic;
SIGNAL \tmp_A~7_combout\ : std_logic;
SIGNAL \Add11~1\ : std_logic;
SIGNAL \Add11~3_combout\ : std_logic;
SIGNAL \Add11~5_combout\ : std_logic;
SIGNAL \Add13~0_combout\ : std_logic;
SIGNAL \Add13~2_combout\ : std_logic;
SIGNAL \Add14~0_combout\ : std_logic;
SIGNAL \Add14~2_combout\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \tmp_A~14_combout\ : std_logic;
SIGNAL \tmp_A~13_combout\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \tmp_out~86_combout\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \Add3~20_combout\ : std_logic;
SIGNAL \tmp_out~94_combout\ : std_logic;
SIGNAL \tmp_A~9_combout\ : std_logic;
SIGNAL \Add2~9\ : std_logic;
SIGNAL \Add2~10_combout\ : std_logic;
SIGNAL \Add3~18\ : std_logic;
SIGNAL \Add3~21_combout\ : std_logic;
SIGNAL \Add3~23_combout\ : std_logic;
SIGNAL \Add4~29\ : std_logic;
SIGNAL \Add4~30_combout\ : std_logic;
SIGNAL \Add4~48_combout\ : std_logic;
SIGNAL \tmp_A~10_combout\ : std_logic;
SIGNAL \Add5~7\ : std_logic;
SIGNAL \Add5~8_combout\ : std_logic;
SIGNAL \Add6~10\ : std_logic;
SIGNAL \Add6~12_combout\ : std_logic;
SIGNAL \Add6~14_combout\ : std_logic;
SIGNAL \Add7~29\ : std_logic;
SIGNAL \Add7~30_combout\ : std_logic;
SIGNAL \Add7~51_combout\ : std_logic;
SIGNAL \tmp_A~11_combout\ : std_logic;
SIGNAL \Add8~5\ : std_logic;
SIGNAL \Add8~6_combout\ : std_logic;
SIGNAL \Add9~7\ : std_logic;
SIGNAL \Add9~9_combout\ : std_logic;
SIGNAL \Add9~11_combout\ : std_logic;
SIGNAL \Add10~4\ : std_logic;
SIGNAL \Add10~6_combout\ : std_logic;
SIGNAL \Add10~8_combout\ : std_logic;
SIGNAL \tmp_A~12_combout\ : std_logic;
SIGNAL \Add11~4\ : std_logic;
SIGNAL \Add11~6_combout\ : std_logic;
SIGNAL \Add11~8_combout\ : std_logic;
SIGNAL \Add13~1\ : std_logic;
SIGNAL \Add13~3_combout\ : std_logic;
SIGNAL \Add13~5_combout\ : std_logic;
SIGNAL \Add14~1\ : std_logic;
SIGNAL \Add14~3_combout\ : std_logic;
SIGNAL \Add14~5_combout\ : std_logic;
SIGNAL \Add16~0_combout\ : std_logic;
SIGNAL \Add16~2_combout\ : std_logic;
SIGNAL \Add17~0_combout\ : std_logic;
SIGNAL \Add17~2_combout\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \tmp_A~21_combout\ : std_logic;
SIGNAL \tmp_A~20_combout\ : std_logic;
SIGNAL \tmp_A~17_combout\ : std_logic;
SIGNAL \Add8~7\ : std_logic;
SIGNAL \Add8~8_combout\ : std_logic;
SIGNAL \tmp_A~16_combout\ : std_logic;
SIGNAL \Add5~9\ : std_logic;
SIGNAL \Add5~10_combout\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \tmp_out~87_combout\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \Add3~24_combout\ : std_logic;
SIGNAL \tmp_out~95_combout\ : std_logic;
SIGNAL \tmp_A~15_combout\ : std_logic;
SIGNAL \Add2~11\ : std_logic;
SIGNAL \Add2~12_combout\ : std_logic;
SIGNAL \Add3~22\ : std_logic;
SIGNAL \Add3~25_combout\ : std_logic;
SIGNAL \Add3~27_combout\ : std_logic;
SIGNAL \Add4~31\ : std_logic;
SIGNAL \Add4~32_combout\ : std_logic;
SIGNAL \Add4~49_combout\ : std_logic;
SIGNAL \Add6~13\ : std_logic;
SIGNAL \Add6~15_combout\ : std_logic;
SIGNAL \Add6~17_combout\ : std_logic;
SIGNAL \Add7~31\ : std_logic;
SIGNAL \Add7~32_combout\ : std_logic;
SIGNAL \Add7~52_combout\ : std_logic;
SIGNAL \Add9~10\ : std_logic;
SIGNAL \Add9~12_combout\ : std_logic;
SIGNAL \Add9~14_combout\ : std_logic;
SIGNAL \Add10~7\ : std_logic;
SIGNAL \Add10~9_combout\ : std_logic;
SIGNAL \Add10~11_combout\ : std_logic;
SIGNAL \tmp_A~18_combout\ : std_logic;
SIGNAL \Add11~7\ : std_logic;
SIGNAL \Add11~9_combout\ : std_logic;
SIGNAL \Add11~11_combout\ : std_logic;
SIGNAL \Add13~4\ : std_logic;
SIGNAL \Add13~6_combout\ : std_logic;
SIGNAL \Add13~8_combout\ : std_logic;
SIGNAL \tmp_A~19_combout\ : std_logic;
SIGNAL \Add14~4\ : std_logic;
SIGNAL \Add14~6_combout\ : std_logic;
SIGNAL \Add14~8_combout\ : std_logic;
SIGNAL \Add16~1\ : std_logic;
SIGNAL \Add16~3_combout\ : std_logic;
SIGNAL \Add16~5_combout\ : std_logic;
SIGNAL \Add17~1\ : std_logic;
SIGNAL \Add17~3_combout\ : std_logic;
SIGNAL \Add17~5_combout\ : std_logic;
SIGNAL \Add19~0_combout\ : std_logic;
SIGNAL \Add19~2_combout\ : std_logic;
SIGNAL \Add20~0_combout\ : std_logic;
SIGNAL \Add20~2_combout\ : std_logic;
SIGNAL \tmp_A~27_combout\ : std_logic;
SIGNAL \tmp_A~26_combout\ : std_logic;
SIGNAL \tmp_A~23_combout\ : std_logic;
SIGNAL \Add5~11\ : std_logic;
SIGNAL \Add5~12_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \tmp_out~88_combout\ : std_logic;
SIGNAL \Add1~13\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \tmp_out~96_combout\ : std_logic;
SIGNAL \tmp_A~22_combout\ : std_logic;
SIGNAL \Add2~13\ : std_logic;
SIGNAL \Add2~14_combout\ : std_logic;
SIGNAL \Add3~26\ : std_logic;
SIGNAL \Add3~29_combout\ : std_logic;
SIGNAL \Add3~28_combout\ : std_logic;
SIGNAL \Add3~31_combout\ : std_logic;
SIGNAL \Add4~33\ : std_logic;
SIGNAL \Add4~34_combout\ : std_logic;
SIGNAL \Add4~50_combout\ : std_logic;
SIGNAL \Add6~16\ : std_logic;
SIGNAL \Add6~18_combout\ : std_logic;
SIGNAL \Add6~20_combout\ : std_logic;
SIGNAL \Add7~33\ : std_logic;
SIGNAL \Add7~34_combout\ : std_logic;
SIGNAL \Add7~53_combout\ : std_logic;
SIGNAL \tmp_A~24_combout\ : std_logic;
SIGNAL \Add8~9\ : std_logic;
SIGNAL \Add8~10_combout\ : std_logic;
SIGNAL \Add9~13\ : std_logic;
SIGNAL \Add9~15_combout\ : std_logic;
SIGNAL \Add9~17_combout\ : std_logic;
SIGNAL \Add10~10\ : std_logic;
SIGNAL \Add10~12_combout\ : std_logic;
SIGNAL \Add10~14_combout\ : std_logic;
SIGNAL \tmp_A~25_combout\ : std_logic;
SIGNAL \Add11~10\ : std_logic;
SIGNAL \Add11~12_combout\ : std_logic;
SIGNAL \Add11~14_combout\ : std_logic;
SIGNAL \Add13~7\ : std_logic;
SIGNAL \Add13~9_combout\ : std_logic;
SIGNAL \Add13~11_combout\ : std_logic;
SIGNAL \Add14~7\ : std_logic;
SIGNAL \Add14~9_combout\ : std_logic;
SIGNAL \Add14~11_combout\ : std_logic;
SIGNAL \Add16~4\ : std_logic;
SIGNAL \Add16~6_combout\ : std_logic;
SIGNAL \Add16~8_combout\ : std_logic;
SIGNAL \Add17~4\ : std_logic;
SIGNAL \Add17~6_combout\ : std_logic;
SIGNAL \Add17~8_combout\ : std_logic;
SIGNAL \Add19~1\ : std_logic;
SIGNAL \Add19~3_combout\ : std_logic;
SIGNAL \Add19~5_combout\ : std_logic;
SIGNAL \tmp_A~28_combout\ : std_logic;
SIGNAL \Add20~1\ : std_logic;
SIGNAL \Add20~3_combout\ : std_logic;
SIGNAL \Add20~5_combout\ : std_logic;
SIGNAL \tmp_A~33_combout\ : std_logic;
SIGNAL \tmp_A~32_combout\ : std_logic;
SIGNAL \tmp_A~31_combout\ : std_logic;
SIGNAL \tmp_A~29_combout\ : std_logic;
SIGNAL \Add5~13\ : std_logic;
SIGNAL \Add5~14_combout\ : std_logic;
SIGNAL \Add1~15\ : std_logic;
SIGNAL \Add1~16_combout\ : std_logic;
SIGNAL \Add3~32_combout\ : std_logic;
SIGNAL \Add2~15\ : std_logic;
SIGNAL \Add2~16_combout\ : std_logic;
SIGNAL \tmp_out~97_combout\ : std_logic;
SIGNAL \Add3~30\ : std_logic;
SIGNAL \Add3~33_combout\ : std_logic;
SIGNAL \Add3~35_combout\ : std_logic;
SIGNAL \Add4~35\ : std_logic;
SIGNAL \Add4~36_combout\ : std_logic;
SIGNAL \Add4~51_combout\ : std_logic;
SIGNAL \Add6~19\ : std_logic;
SIGNAL \Add6~21_combout\ : std_logic;
SIGNAL \Add6~23_combout\ : std_logic;
SIGNAL \Add7~35\ : std_logic;
SIGNAL \Add7~36_combout\ : std_logic;
SIGNAL \Add7~54_combout\ : std_logic;
SIGNAL \tmp_A~30_combout\ : std_logic;
SIGNAL \Add8~11\ : std_logic;
SIGNAL \Add8~12_combout\ : std_logic;
SIGNAL \Add9~16\ : std_logic;
SIGNAL \Add9~18_combout\ : std_logic;
SIGNAL \Add9~20_combout\ : std_logic;
SIGNAL \Add10~13\ : std_logic;
SIGNAL \Add10~15_combout\ : std_logic;
SIGNAL \Add10~17_combout\ : std_logic;
SIGNAL \Add11~13\ : std_logic;
SIGNAL \Add11~15_combout\ : std_logic;
SIGNAL \Add11~17_combout\ : std_logic;
SIGNAL \Add13~10\ : std_logic;
SIGNAL \Add13~12_combout\ : std_logic;
SIGNAL \Add13~14_combout\ : std_logic;
SIGNAL \Add14~10\ : std_logic;
SIGNAL \Add14~12_combout\ : std_logic;
SIGNAL \Add14~14_combout\ : std_logic;
SIGNAL \Add16~7\ : std_logic;
SIGNAL \Add16~9_combout\ : std_logic;
SIGNAL \Add16~11_combout\ : std_logic;
SIGNAL \Add17~7\ : std_logic;
SIGNAL \Add17~9_combout\ : std_logic;
SIGNAL \Add17~11_combout\ : std_logic;
SIGNAL \Add19~4\ : std_logic;
SIGNAL \Add19~6_combout\ : std_logic;
SIGNAL \Add19~8_combout\ : std_logic;
SIGNAL \tmp_A~34_combout\ : std_logic;
SIGNAL \Add20~4\ : std_logic;
SIGNAL \Add20~6_combout\ : std_logic;
SIGNAL \Add20~8_combout\ : std_logic;
SIGNAL \tmp_A~35_combout\ : std_logic;
SIGNAL \Add8~13\ : std_logic;
SIGNAL \Add8~14_combout\ : std_logic;
SIGNAL \Add1~17\ : std_logic;
SIGNAL \Add1~18_combout\ : std_logic;
SIGNAL \Add3~36_combout\ : std_logic;
SIGNAL \tmp_out~98_combout\ : std_logic;
SIGNAL \Add2~17\ : std_logic;
SIGNAL \Add2~18_combout\ : std_logic;
SIGNAL \Add3~34\ : std_logic;
SIGNAL \Add3~37_combout\ : std_logic;
SIGNAL \Add3~39_combout\ : std_logic;
SIGNAL \Add4~37\ : std_logic;
SIGNAL \Add4~38_combout\ : std_logic;
SIGNAL \Add4~52_combout\ : std_logic;
SIGNAL \Add5~15\ : std_logic;
SIGNAL \Add5~16_combout\ : std_logic;
SIGNAL \Add6~22\ : std_logic;
SIGNAL \Add6~24_combout\ : std_logic;
SIGNAL \Add6~26_combout\ : std_logic;
SIGNAL \Add7~37\ : std_logic;
SIGNAL \Add7~38_combout\ : std_logic;
SIGNAL \Add7~55_combout\ : std_logic;
SIGNAL \Add9~19\ : std_logic;
SIGNAL \Add9~21_combout\ : std_logic;
SIGNAL \Add9~23_combout\ : std_logic;
SIGNAL \Add10~16\ : std_logic;
SIGNAL \Add10~18_combout\ : std_logic;
SIGNAL \Add10~20_combout\ : std_logic;
SIGNAL \tmp_A~36_combout\ : std_logic;
SIGNAL \Add11~16\ : std_logic;
SIGNAL \Add11~18_combout\ : std_logic;
SIGNAL \Add11~20_combout\ : std_logic;
SIGNAL \Add13~13\ : std_logic;
SIGNAL \Add13~15_combout\ : std_logic;
SIGNAL \Add13~17_combout\ : std_logic;
SIGNAL \tmp_A~37_combout\ : std_logic;
SIGNAL \Add14~13\ : std_logic;
SIGNAL \Add14~15_combout\ : std_logic;
SIGNAL \Add14~17_combout\ : std_logic;
SIGNAL \Add16~10\ : std_logic;
SIGNAL \Add16~12_combout\ : std_logic;
SIGNAL \Add16~14_combout\ : std_logic;
SIGNAL \tmp_A~38_combout\ : std_logic;
SIGNAL \Add17~10\ : std_logic;
SIGNAL \Add17~12_combout\ : std_logic;
SIGNAL \Add17~14_combout\ : std_logic;
SIGNAL \Add19~7\ : std_logic;
SIGNAL \Add19~9_combout\ : std_logic;
SIGNAL \Add19~11_combout\ : std_logic;
SIGNAL \tmp_A~39_combout\ : std_logic;
SIGNAL \Add20~7\ : std_logic;
SIGNAL \Add20~9_combout\ : std_logic;
SIGNAL \Add20~11_combout\ : std_logic;
SIGNAL \tmp_A~41_combout\ : std_logic;
SIGNAL \tmp_A~40_combout\ : std_logic;
SIGNAL \Add8~15\ : std_logic;
SIGNAL \Add8~16_combout\ : std_logic;
SIGNAL \Add3~38\ : std_logic;
SIGNAL \Add3~40_combout\ : std_logic;
SIGNAL \Add3~42_combout\ : std_logic;
SIGNAL \Add4~39\ : std_logic;
SIGNAL \Add4~40_combout\ : std_logic;
SIGNAL \Add4~53_combout\ : std_logic;
SIGNAL \Add5~17\ : std_logic;
SIGNAL \Add5~18_combout\ : std_logic;
SIGNAL \Add6~25\ : std_logic;
SIGNAL \Add6~27_combout\ : std_logic;
SIGNAL \Add6~29_combout\ : std_logic;
SIGNAL \Add7~39\ : std_logic;
SIGNAL \Add7~40_combout\ : std_logic;
SIGNAL \Add7~56_combout\ : std_logic;
SIGNAL \Add9~22\ : std_logic;
SIGNAL \Add9~24_combout\ : std_logic;
SIGNAL \Add9~26_combout\ : std_logic;
SIGNAL \Add10~19\ : std_logic;
SIGNAL \Add10~21_combout\ : std_logic;
SIGNAL \Add10~23_combout\ : std_logic;
SIGNAL \Add11~19\ : std_logic;
SIGNAL \Add11~21_combout\ : std_logic;
SIGNAL \Add11~23_combout\ : std_logic;
SIGNAL \Add13~16\ : std_logic;
SIGNAL \Add13~18_combout\ : std_logic;
SIGNAL \Add13~20_combout\ : std_logic;
SIGNAL \Add14~16\ : std_logic;
SIGNAL \Add14~18_combout\ : std_logic;
SIGNAL \Add14~20_combout\ : std_logic;
SIGNAL \Add16~13\ : std_logic;
SIGNAL \Add16~15_combout\ : std_logic;
SIGNAL \Add16~17_combout\ : std_logic;
SIGNAL \tmp_A~42_combout\ : std_logic;
SIGNAL \Add17~13\ : std_logic;
SIGNAL \Add17~15_combout\ : std_logic;
SIGNAL \Add17~17_combout\ : std_logic;
SIGNAL \Add19~10\ : std_logic;
SIGNAL \Add19~12_combout\ : std_logic;
SIGNAL \Add19~14_combout\ : std_logic;
SIGNAL \tmp_A~43_combout\ : std_logic;
SIGNAL \Add20~10\ : std_logic;
SIGNAL \Add20~12_combout\ : std_logic;
SIGNAL \Add20~14_combout\ : std_logic;
SIGNAL \tmp_A~45_combout\ : std_logic;
SIGNAL \Add4~41\ : std_logic;
SIGNAL \Add4~42_combout\ : std_logic;
SIGNAL \Add4~54_combout\ : std_logic;
SIGNAL \Add5~19\ : std_logic;
SIGNAL \Add5~20_combout\ : std_logic;
SIGNAL \Add6~28\ : std_logic;
SIGNAL \Add6~30_combout\ : std_logic;
SIGNAL \Add6~32_combout\ : std_logic;
SIGNAL \Add7~41\ : std_logic;
SIGNAL \Add7~42_combout\ : std_logic;
SIGNAL \Add7~57_combout\ : std_logic;
SIGNAL \Add8~17\ : std_logic;
SIGNAL \Add8~18_combout\ : std_logic;
SIGNAL \Add9~25\ : std_logic;
SIGNAL \Add9~27_combout\ : std_logic;
SIGNAL \Add9~29_combout\ : std_logic;
SIGNAL \Add10~22\ : std_logic;
SIGNAL \Add10~24_combout\ : std_logic;
SIGNAL \Add10~26_combout\ : std_logic;
SIGNAL \tmp_A~44_combout\ : std_logic;
SIGNAL \Add11~22\ : std_logic;
SIGNAL \Add11~24_combout\ : std_logic;
SIGNAL \Add11~26_combout\ : std_logic;
SIGNAL \Add13~19\ : std_logic;
SIGNAL \Add13~21_combout\ : std_logic;
SIGNAL \Add13~23_combout\ : std_logic;
SIGNAL \Add14~19\ : std_logic;
SIGNAL \Add14~21_combout\ : std_logic;
SIGNAL \Add14~23_combout\ : std_logic;
SIGNAL \Add16~16\ : std_logic;
SIGNAL \Add16~18_combout\ : std_logic;
SIGNAL \Add16~20_combout\ : std_logic;
SIGNAL \tmp_A~46_combout\ : std_logic;
SIGNAL \Add17~16\ : std_logic;
SIGNAL \Add17~18_combout\ : std_logic;
SIGNAL \Add17~20_combout\ : std_logic;
SIGNAL \Add19~13\ : std_logic;
SIGNAL \Add19~15_combout\ : std_logic;
SIGNAL \Add19~17_combout\ : std_logic;
SIGNAL \tmp_A~47_combout\ : std_logic;
SIGNAL \Add20~13\ : std_logic;
SIGNAL \Add20~15_combout\ : std_logic;
SIGNAL \Add20~17_combout\ : std_logic;
SIGNAL \tmp_A~51_combout\ : std_logic;
SIGNAL \Add8~19\ : std_logic;
SIGNAL \Add8~20_combout\ : std_logic;
SIGNAL \Add6~31\ : std_logic;
SIGNAL \Add6~33_combout\ : std_logic;
SIGNAL \Add6~35_combout\ : std_logic;
SIGNAL \Add7~43\ : std_logic;
SIGNAL \Add7~44_combout\ : std_logic;
SIGNAL \Add7~58_combout\ : std_logic;
SIGNAL \Add9~28\ : std_logic;
SIGNAL \Add9~30_combout\ : std_logic;
SIGNAL \Add9~32_combout\ : std_logic;
SIGNAL \Add10~25\ : std_logic;
SIGNAL \Add10~27_combout\ : std_logic;
SIGNAL \Add10~29_combout\ : std_logic;
SIGNAL \tmp_A~48_combout\ : std_logic;
SIGNAL \Add11~25\ : std_logic;
SIGNAL \Add11~27_combout\ : std_logic;
SIGNAL \Add11~29_combout\ : std_logic;
SIGNAL \Add13~22\ : std_logic;
SIGNAL \Add13~24_combout\ : std_logic;
SIGNAL \Add13~26_combout\ : std_logic;
SIGNAL \tmp_A~49_combout\ : std_logic;
SIGNAL \Add14~22\ : std_logic;
SIGNAL \Add14~24_combout\ : std_logic;
SIGNAL \Add14~26_combout\ : std_logic;
SIGNAL \Add16~19\ : std_logic;
SIGNAL \Add16~21_combout\ : std_logic;
SIGNAL \Add16~23_combout\ : std_logic;
SIGNAL \tmp_A~50_combout\ : std_logic;
SIGNAL \Add17~19\ : std_logic;
SIGNAL \Add17~21_combout\ : std_logic;
SIGNAL \Add17~23_combout\ : std_logic;
SIGNAL \Add19~16\ : std_logic;
SIGNAL \Add19~18_combout\ : std_logic;
SIGNAL \Add19~20_combout\ : std_logic;
SIGNAL \Add20~16\ : std_logic;
SIGNAL \Add20~18_combout\ : std_logic;
SIGNAL \Add20~20_combout\ : std_logic;
SIGNAL \Add7~45\ : std_logic;
SIGNAL \Add7~46_combout\ : std_logic;
SIGNAL \Add7~59_combout\ : std_logic;
SIGNAL \Add8~21\ : std_logic;
SIGNAL \Add8~22_combout\ : std_logic;
SIGNAL \Add9~31\ : std_logic;
SIGNAL \Add9~33_combout\ : std_logic;
SIGNAL \Add9~35_combout\ : std_logic;
SIGNAL \Add10~28\ : std_logic;
SIGNAL \Add10~30_combout\ : std_logic;
SIGNAL \Add10~32_combout\ : std_logic;
SIGNAL \tmp_A~52_combout\ : std_logic;
SIGNAL \Add11~28\ : std_logic;
SIGNAL \Add11~30_combout\ : std_logic;
SIGNAL \Add11~32_combout\ : std_logic;
SIGNAL \Add13~25\ : std_logic;
SIGNAL \Add13~27_combout\ : std_logic;
SIGNAL \Add13~29_combout\ : std_logic;
SIGNAL \tmp_A~53_combout\ : std_logic;
SIGNAL \Add14~25\ : std_logic;
SIGNAL \Add14~27_combout\ : std_logic;
SIGNAL \Add14~29_combout\ : std_logic;
SIGNAL \Add16~22\ : std_logic;
SIGNAL \Add16~24_combout\ : std_logic;
SIGNAL \Add16~26_combout\ : std_logic;
SIGNAL \tmp_A~54_combout\ : std_logic;
SIGNAL \Add17~22\ : std_logic;
SIGNAL \Add17~24_combout\ : std_logic;
SIGNAL \Add17~26_combout\ : std_logic;
SIGNAL \Add19~19\ : std_logic;
SIGNAL \Add19~21_combout\ : std_logic;
SIGNAL \Add19~23_combout\ : std_logic;
SIGNAL \tmp_A~55_combout\ : std_logic;
SIGNAL \Add20~19\ : std_logic;
SIGNAL \Add20~21_combout\ : std_logic;
SIGNAL \Add20~23_combout\ : std_logic;
SIGNAL \Add9~34\ : std_logic;
SIGNAL \Add9~36_combout\ : std_logic;
SIGNAL \Add9~38_combout\ : std_logic;
SIGNAL \Add10~31\ : std_logic;
SIGNAL \Add10~33_combout\ : std_logic;
SIGNAL \Add10~35_combout\ : std_logic;
SIGNAL \tmp_A~56_combout\ : std_logic;
SIGNAL \Add11~31\ : std_logic;
SIGNAL \Add11~33_combout\ : std_logic;
SIGNAL \Add11~35_combout\ : std_logic;
SIGNAL \Add13~28\ : std_logic;
SIGNAL \Add13~30_combout\ : std_logic;
SIGNAL \Add13~32_combout\ : std_logic;
SIGNAL \tmp_A~57_combout\ : std_logic;
SIGNAL \Add14~28\ : std_logic;
SIGNAL \Add14~30_combout\ : std_logic;
SIGNAL \Add14~32_combout\ : std_logic;
SIGNAL \Add16~25\ : std_logic;
SIGNAL \Add16~27_combout\ : std_logic;
SIGNAL \Add16~29_combout\ : std_logic;
SIGNAL \tmp_A~58_combout\ : std_logic;
SIGNAL \Add17~25\ : std_logic;
SIGNAL \Add17~27_combout\ : std_logic;
SIGNAL \Add17~29_combout\ : std_logic;
SIGNAL \Add19~22\ : std_logic;
SIGNAL \Add19~24_combout\ : std_logic;
SIGNAL \Add19~26_combout\ : std_logic;
SIGNAL \tmp_A~59_combout\ : std_logic;
SIGNAL \Add20~22\ : std_logic;
SIGNAL \Add20~24_combout\ : std_logic;
SIGNAL \Add20~26_combout\ : std_logic;

BEGIN

ww_A <= A;
ww_B <= B;
C <= ww_C;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X34_Y18_N2
\C[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \tmp_out~80_combout\,
	devoe => ww_devoe,
	o => \C[0]~output_o\);

-- Location: IOOBUF_X34_Y10_N9
\C[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~3_combout\,
	devoe => ww_devoe,
	o => \C[1]~output_o\);

-- Location: IOOBUF_X28_Y24_N2
\C[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add6~2_combout\,
	devoe => ww_devoe,
	o => \C[2]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\C[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add9~2_combout\,
	devoe => ww_devoe,
	o => \C[3]~output_o\);

-- Location: IOOBUF_X13_Y24_N23
\C[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add11~2_combout\,
	devoe => ww_devoe,
	o => \C[4]~output_o\);

-- Location: IOOBUF_X7_Y24_N9
\C[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add14~2_combout\,
	devoe => ww_devoe,
	o => \C[5]~output_o\);

-- Location: IOOBUF_X28_Y24_N9
\C[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add17~2_combout\,
	devoe => ww_devoe,
	o => \C[6]~output_o\);

-- Location: IOOBUF_X11_Y24_N16
\C[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add20~2_combout\,
	devoe => ww_devoe,
	o => \C[7]~output_o\);

-- Location: IOOBUF_X34_Y19_N16
\C[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add20~5_combout\,
	devoe => ww_devoe,
	o => \C[8]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\C[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add20~8_combout\,
	devoe => ww_devoe,
	o => \C[9]~output_o\);

-- Location: IOOBUF_X18_Y0_N23
\C[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add20~11_combout\,
	devoe => ww_devoe,
	o => \C[10]~output_o\);

-- Location: IOOBUF_X34_Y17_N16
\C[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add20~14_combout\,
	devoe => ww_devoe,
	o => \C[11]~output_o\);

-- Location: IOOBUF_X7_Y24_N2
\C[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add20~17_combout\,
	devoe => ww_devoe,
	o => \C[12]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\C[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add20~20_combout\,
	devoe => ww_devoe,
	o => \C[13]~output_o\);

-- Location: IOOBUF_X9_Y24_N9
\C[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add20~23_combout\,
	devoe => ww_devoe,
	o => \C[14]~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\C[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add20~26_combout\,
	devoe => ww_devoe,
	o => \C[15]~output_o\);

-- Location: IOIBUF_X16_Y24_N1
\A[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOIBUF_X34_Y18_N15
\B[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: LCCOMB_X23_Y18_N0
\tmp_out~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_out~80_combout\ = (\A[0]~input_o\ & \B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[0]~input_o\,
	datad => \B[0]~input_o\,
	combout => \tmp_out~80_combout\);

-- Location: IOIBUF_X18_Y24_N22
\B[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: LCCOMB_X22_Y15_N8
\Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!\B[1]~input_o\ & \B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[1]~input_o\,
	datac => \B[0]~input_o\,
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X24_Y15_N4
\Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = (((\Equal0~0_combout\) # (!\A[0]~input_o\)))
-- \Add2~1\ = CARRY((\Equal0~0_combout\) # (!\A[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \A[0]~input_o\,
	datad => VCC,
	combout => \Add2~0_combout\,
	cout => \Add2~1\);

-- Location: IOIBUF_X16_Y24_N15
\A[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: LCCOMB_X23_Y18_N4
\Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~1_cout\ = CARRY(!\A[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[0]~input_o\,
	datad => VCC,
	cout => \Add0~1_cout\);

-- Location: LCCOMB_X23_Y18_N6
\Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\A[1]~input_o\ & ((\Add0~1_cout\) # (GND))) # (!\A[1]~input_o\ & (!\Add0~1_cout\))
-- \Add0~3\ = CARRY((\A[1]~input_o\) # (!\Add0~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \A[1]~input_o\,
	datad => VCC,
	cin => \Add0~1_cout\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X23_Y14_N8
\tmp_out~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_out~81_combout\ = (\Add0~2_combout\ & \B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~2_combout\,
	datac => \B[0]~input_o\,
	combout => \tmp_out~81_combout\);

-- Location: LCCOMB_X23_Y16_N8
\Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = (\A[0]~input_o\ & (\tmp_out~81_combout\ $ (VCC))) # (!\A[0]~input_o\ & (\tmp_out~81_combout\ & VCC))
-- \Add1~1\ = CARRY((\A[0]~input_o\ & \tmp_out~81_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \tmp_out~81_combout\,
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: LCCOMB_X23_Y14_N0
\tmp_out~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_out~89_combout\ = (\B[0]~input_o\ & ((\B[1]~input_o\ & ((\Add0~2_combout\))) # (!\B[1]~input_o\ & (\Add1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \Add1~0_combout\,
	datac => \B[0]~input_o\,
	datad => \Add0~2_combout\,
	combout => \tmp_out~89_combout\);

-- Location: LCCOMB_X23_Y15_N8
\Add3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~1_combout\ = (\Add2~0_combout\ & (\tmp_out~89_combout\ $ (VCC))) # (!\Add2~0_combout\ & (\tmp_out~89_combout\ & VCC))
-- \Add3~2\ = CARRY((\Add2~0_combout\ & \tmp_out~89_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~0_combout\,
	datab => \tmp_out~89_combout\,
	datad => VCC,
	combout => \Add3~1_combout\,
	cout => \Add3~2\);

-- Location: LCCOMB_X23_Y14_N18
\Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~0_combout\ = (\B[0]~input_o\ & ((\B[1]~input_o\ & ((\Add0~2_combout\))) # (!\B[1]~input_o\ & (\Add1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \Add1~0_combout\,
	datac => \B[0]~input_o\,
	datad => \Add0~2_combout\,
	combout => \Add3~0_combout\);

-- Location: LCCOMB_X23_Y14_N20
\Add3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~3_combout\ = (\Add3~0_combout\) # ((\Add3~1_combout\ & (!\B[0]~input_o\ & \B[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~1_combout\,
	datab => \Add3~0_combout\,
	datac => \B[0]~input_o\,
	datad => \B[1]~input_o\,
	combout => \Add3~3_combout\);

-- Location: IOIBUF_X13_Y24_N15
\B[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: LCCOMB_X24_Y15_N0
\tmp_A~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~0_combout\ = (\B[0]~input_o\ & ((\B[1]~input_o\ & (\A[1]~input_o\)) # (!\B[1]~input_o\ & ((\A[0]~input_o\))))) # (!\B[0]~input_o\ & (\A[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \A[1]~input_o\,
	datac => \B[1]~input_o\,
	datad => \A[0]~input_o\,
	combout => \tmp_A~0_combout\);

-- Location: LCCOMB_X24_Y15_N6
\Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~2_combout\ = (\tmp_A~0_combout\ & ((\Add2~1\) # (GND))) # (!\tmp_A~0_combout\ & (!\Add2~1\))
-- \Add2~3\ = CARRY((\tmp_A~0_combout\) # (!\Add2~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp_A~0_combout\,
	datad => VCC,
	cin => \Add2~1\,
	combout => \Add2~2_combout\,
	cout => \Add2~3\);

-- Location: IOIBUF_X18_Y24_N15
\A[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: LCCOMB_X23_Y18_N8
\Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (\A[2]~input_o\ & (!\Add0~3\ & VCC)) # (!\A[2]~input_o\ & (\Add0~3\ $ (GND)))
-- \Add0~5\ = CARRY((!\A[2]~input_o\ & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \A[2]~input_o\,
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X23_Y14_N14
\tmp_out~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_out~82_combout\ = (\Add0~4_combout\ & \B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~4_combout\,
	datac => \B[0]~input_o\,
	combout => \tmp_out~82_combout\);

-- Location: LCCOMB_X23_Y16_N10
\Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (\tmp_out~82_combout\ & ((\A[1]~input_o\ & (\Add1~1\ & VCC)) # (!\A[1]~input_o\ & (!\Add1~1\)))) # (!\tmp_out~82_combout\ & ((\A[1]~input_o\ & (!\Add1~1\)) # (!\A[1]~input_o\ & ((\Add1~1\) # (GND)))))
-- \Add1~3\ = CARRY((\tmp_out~82_combout\ & (!\A[1]~input_o\ & !\Add1~1\)) # (!\tmp_out~82_combout\ & ((!\Add1~1\) # (!\A[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_out~82_combout\,
	datab => \A[1]~input_o\,
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCCOMB_X23_Y14_N26
\tmp_out~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_out~90_combout\ = (\B[0]~input_o\ & ((\B[1]~input_o\ & ((\Add0~4_combout\))) # (!\B[1]~input_o\ & (\Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \B[0]~input_o\,
	datac => \Add1~2_combout\,
	datad => \Add0~4_combout\,
	combout => \tmp_out~90_combout\);

-- Location: LCCOMB_X23_Y15_N10
\Add3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~5_combout\ = (\Add2~2_combout\ & ((\tmp_out~90_combout\ & (\Add3~2\ & VCC)) # (!\tmp_out~90_combout\ & (!\Add3~2\)))) # (!\Add2~2_combout\ & ((\tmp_out~90_combout\ & (!\Add3~2\)) # (!\tmp_out~90_combout\ & ((\Add3~2\) # (GND)))))
-- \Add3~6\ = CARRY((\Add2~2_combout\ & (!\tmp_out~90_combout\ & !\Add3~2\)) # (!\Add2~2_combout\ & ((!\Add3~2\) # (!\tmp_out~90_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~2_combout\,
	datab => \tmp_out~90_combout\,
	datad => VCC,
	cin => \Add3~2\,
	combout => \Add3~5_combout\,
	cout => \Add3~6\);

-- Location: LCCOMB_X23_Y14_N16
\Add3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~4_combout\ = (\B[0]~input_o\ & ((\B[1]~input_o\ & ((\Add0~4_combout\))) # (!\B[1]~input_o\ & (\Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \B[0]~input_o\,
	datac => \Add1~2_combout\,
	datad => \Add0~4_combout\,
	combout => \Add3~4_combout\);

-- Location: LCCOMB_X23_Y14_N10
\Add3~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~7_combout\ = (\Add3~4_combout\) # ((\Add3~5_combout\ & (!\B[0]~input_o\ & \B[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~5_combout\,
	datab => \Add3~4_combout\,
	datac => \B[0]~input_o\,
	datad => \B[1]~input_o\,
	combout => \Add3~7_combout\);

-- Location: LCCOMB_X22_Y14_N8
\Add4~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add4~22_combout\ = (\A[0]~input_o\ & (\Add3~7_combout\ $ (VCC))) # (!\A[0]~input_o\ & (\Add3~7_combout\ & VCC))
-- \Add4~23\ = CARRY((\A[0]~input_o\ & \Add3~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \Add3~7_combout\,
	datad => VCC,
	combout => \Add4~22_combout\,
	cout => \Add4~23\);

-- Location: LCCOMB_X22_Y14_N0
\Add4~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add4~44_combout\ = (\B[1]~input_o\ & ((\B[2]~input_o\ & (\Add3~7_combout\)) # (!\B[2]~input_o\ & ((\Add4~22_combout\))))) # (!\B[1]~input_o\ & (((\Add3~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \B[2]~input_o\,
	datac => \Add3~7_combout\,
	datad => \Add4~22_combout\,
	combout => \Add4~44_combout\);

-- Location: LCCOMB_X22_Y13_N30
\Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (!\B[2]~input_o\ & \B[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[2]~input_o\,
	datad => \B[1]~input_o\,
	combout => \Equal2~0_combout\);

-- Location: LCCOMB_X22_Y13_N0
\Add5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add5~0_combout\ = (((\Equal2~0_combout\) # (!\A[0]~input_o\)))
-- \Add5~1\ = CARRY((\Equal2~0_combout\) # (!\A[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~0_combout\,
	datab => \A[0]~input_o\,
	datad => VCC,
	combout => \Add5~0_combout\,
	cout => \Add5~1\);

-- Location: LCCOMB_X21_Y13_N2
\Add6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~0_combout\ = (\Add4~44_combout\ & (\Add5~0_combout\ $ (VCC))) # (!\Add4~44_combout\ & (\Add5~0_combout\ & VCC))
-- \Add6~1\ = CARRY((\Add4~44_combout\ & \Add5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~44_combout\,
	datab => \Add5~0_combout\,
	datad => VCC,
	combout => \Add6~0_combout\,
	cout => \Add6~1\);

-- Location: LCCOMB_X21_Y14_N16
\Add6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~2_combout\ = (\B[2]~input_o\ & ((\B[1]~input_o\ & (\Add4~44_combout\)) # (!\B[1]~input_o\ & ((\Add6~0_combout\))))) # (!\B[2]~input_o\ & (((\Add4~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \B[1]~input_o\,
	datac => \Add4~44_combout\,
	datad => \Add6~0_combout\,
	combout => \Add6~2_combout\);

-- Location: IOIBUF_X16_Y24_N8
\A[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: LCCOMB_X23_Y18_N10
\Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (\A[3]~input_o\ & ((\Add0~5\) # (GND))) # (!\A[3]~input_o\ & (!\Add0~5\))
-- \Add0~7\ = CARRY((\A[3]~input_o\) # (!\Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X22_Y15_N26
\tmp_out~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_out~83_combout\ = (\B[0]~input_o\ & \Add0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[0]~input_o\,
	datad => \Add0~6_combout\,
	combout => \tmp_out~83_combout\);

-- Location: LCCOMB_X23_Y16_N12
\Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = ((\tmp_out~83_combout\ $ (\A[2]~input_o\ $ (!\Add1~3\)))) # (GND)
-- \Add1~5\ = CARRY((\tmp_out~83_combout\ & ((\A[2]~input_o\) # (!\Add1~3\))) # (!\tmp_out~83_combout\ & (\A[2]~input_o\ & !\Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_out~83_combout\,
	datab => \A[2]~input_o\,
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X22_Y15_N16
\tmp_out~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_out~91_combout\ = (\B[0]~input_o\ & ((\B[1]~input_o\ & ((\Add0~6_combout\))) # (!\B[1]~input_o\ & (\Add1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~4_combout\,
	datab => \B[1]~input_o\,
	datac => \B[0]~input_o\,
	datad => \Add0~6_combout\,
	combout => \tmp_out~91_combout\);

-- Location: LCCOMB_X24_Y15_N2
\tmp_A~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~1_combout\ = (\B[1]~input_o\ & (\A[2]~input_o\)) # (!\B[1]~input_o\ & ((\B[0]~input_o\ & ((\A[1]~input_o\))) # (!\B[0]~input_o\ & (\A[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \A[1]~input_o\,
	datac => \B[1]~input_o\,
	datad => \B[0]~input_o\,
	combout => \tmp_A~1_combout\);

-- Location: LCCOMB_X24_Y15_N8
\Add2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~4_combout\ = (\tmp_A~1_combout\ & (!\Add2~3\ & VCC)) # (!\tmp_A~1_combout\ & (\Add2~3\ $ (GND)))
-- \Add2~5\ = CARRY((!\tmp_A~1_combout\ & !\Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp_A~1_combout\,
	datad => VCC,
	cin => \Add2~3\,
	combout => \Add2~4_combout\,
	cout => \Add2~5\);

-- Location: LCCOMB_X23_Y15_N12
\Add3~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~9_combout\ = ((\tmp_out~91_combout\ $ (\Add2~4_combout\ $ (!\Add3~6\)))) # (GND)
-- \Add3~10\ = CARRY((\tmp_out~91_combout\ & ((\Add2~4_combout\) # (!\Add3~6\))) # (!\tmp_out~91_combout\ & (\Add2~4_combout\ & !\Add3~6\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_out~91_combout\,
	datab => \Add2~4_combout\,
	datad => VCC,
	cin => \Add3~6\,
	combout => \Add3~9_combout\,
	cout => \Add3~10\);

-- Location: LCCOMB_X22_Y15_N12
\Add3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~8_combout\ = (\B[0]~input_o\ & ((\B[1]~input_o\ & ((\Add0~6_combout\))) # (!\B[1]~input_o\ & (\Add1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~4_combout\,
	datab => \B[1]~input_o\,
	datac => \B[0]~input_o\,
	datad => \Add0~6_combout\,
	combout => \Add3~8_combout\);

-- Location: LCCOMB_X22_Y15_N30
\Add3~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~11_combout\ = (\Add3~8_combout\) # ((\B[1]~input_o\ & (\Add3~9_combout\ & !\B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \Add3~9_combout\,
	datac => \B[0]~input_o\,
	datad => \Add3~8_combout\,
	combout => \Add3~11_combout\);

-- Location: LCCOMB_X22_Y14_N10
\Add4~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add4~24_combout\ = (\A[1]~input_o\ & ((\Add3~11_combout\ & (\Add4~23\ & VCC)) # (!\Add3~11_combout\ & (!\Add4~23\)))) # (!\A[1]~input_o\ & ((\Add3~11_combout\ & (!\Add4~23\)) # (!\Add3~11_combout\ & ((\Add4~23\) # (GND)))))
-- \Add4~25\ = CARRY((\A[1]~input_o\ & (!\Add3~11_combout\ & !\Add4~23\)) # (!\A[1]~input_o\ & ((!\Add4~23\) # (!\Add3~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \Add3~11_combout\,
	datad => VCC,
	cin => \Add4~23\,
	combout => \Add4~24_combout\,
	cout => \Add4~25\);

-- Location: LCCOMB_X22_Y15_N18
\Add4~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add4~45_combout\ = (\B[2]~input_o\ & (((\Add3~11_combout\)))) # (!\B[2]~input_o\ & ((\B[1]~input_o\ & ((\Add4~24_combout\))) # (!\B[1]~input_o\ & (\Add3~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \B[1]~input_o\,
	datac => \Add3~11_combout\,
	datad => \Add4~24_combout\,
	combout => \Add4~45_combout\);

-- Location: LCCOMB_X22_Y13_N2
\Add5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add5~2_combout\ = (\Equal2~0_combout\ & (((!\Add5~1\)))) # (!\Equal2~0_combout\ & ((\A[1]~input_o\ & ((\Add5~1\) # (GND))) # (!\A[1]~input_o\ & (!\Add5~1\))))
-- \Add5~3\ = CARRY(((!\Equal2~0_combout\ & \A[1]~input_o\)) # (!\Add5~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~0_combout\,
	datab => \A[1]~input_o\,
	datad => VCC,
	cin => \Add5~1\,
	combout => \Add5~2_combout\,
	cout => \Add5~3\);

-- Location: LCCOMB_X21_Y13_N4
\Add6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~3_combout\ = (\Add4~45_combout\ & ((\Add5~2_combout\ & (\Add6~1\ & VCC)) # (!\Add5~2_combout\ & (!\Add6~1\)))) # (!\Add4~45_combout\ & ((\Add5~2_combout\ & (!\Add6~1\)) # (!\Add5~2_combout\ & ((\Add6~1\) # (GND)))))
-- \Add6~4\ = CARRY((\Add4~45_combout\ & (!\Add5~2_combout\ & !\Add6~1\)) # (!\Add4~45_combout\ & ((!\Add6~1\) # (!\Add5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~45_combout\,
	datab => \Add5~2_combout\,
	datad => VCC,
	cin => \Add6~1\,
	combout => \Add6~3_combout\,
	cout => \Add6~4\);

-- Location: LCCOMB_X22_Y15_N0
\Add6~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~5_combout\ = (\B[1]~input_o\ & (((\Add4~45_combout\)))) # (!\B[1]~input_o\ & ((\B[2]~input_o\ & (\Add6~3_combout\)) # (!\B[2]~input_o\ & ((\Add4~45_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~3_combout\,
	datab => \B[1]~input_o\,
	datac => \B[2]~input_o\,
	datad => \Add4~45_combout\,
	combout => \Add6~5_combout\);

-- Location: LCCOMB_X18_Y14_N2
\Add7~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~24_combout\ = (\Add6~5_combout\ & (\A[0]~input_o\ $ (VCC))) # (!\Add6~5_combout\ & (\A[0]~input_o\ & VCC))
-- \Add7~25\ = CARRY((\Add6~5_combout\ & \A[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~5_combout\,
	datab => \A[0]~input_o\,
	datad => VCC,
	combout => \Add7~24_combout\,
	cout => \Add7~25\);

-- Location: IOIBUF_X16_Y24_N22
\B[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: LCCOMB_X18_Y17_N10
\Add7~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~48_combout\ = (\B[2]~input_o\ & ((\B[3]~input_o\ & ((\Add6~5_combout\))) # (!\B[3]~input_o\ & (\Add7~24_combout\)))) # (!\B[2]~input_o\ & (((\Add6~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \Add7~24_combout\,
	datac => \B[3]~input_o\,
	datad => \Add6~5_combout\,
	combout => \Add7~48_combout\);

-- Location: LCCOMB_X17_Y14_N16
\Equal4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal4~0_combout\ = (\B[2]~input_o\ & !\B[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datac => \B[3]~input_o\,
	combout => \Equal4~0_combout\);

-- Location: LCCOMB_X16_Y18_N6
\Add8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add8~0_combout\ = (((\Equal4~0_combout\) # (!\A[0]~input_o\)))
-- \Add8~1\ = CARRY((\Equal4~0_combout\) # (!\A[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \Equal4~0_combout\,
	datad => VCC,
	combout => \Add8~0_combout\,
	cout => \Add8~1\);

-- Location: LCCOMB_X17_Y18_N4
\Add9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add9~0_combout\ = (\Add7~48_combout\ & (\Add8~0_combout\ $ (VCC))) # (!\Add7~48_combout\ & (\Add8~0_combout\ & VCC))
-- \Add9~1\ = CARRY((\Add7~48_combout\ & \Add8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add7~48_combout\,
	datab => \Add8~0_combout\,
	datad => VCC,
	combout => \Add9~0_combout\,
	cout => \Add9~1\);

-- Location: LCCOMB_X17_Y18_N0
\Add9~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add9~2_combout\ = (\B[2]~input_o\ & (((\Add7~48_combout\)))) # (!\B[2]~input_o\ & ((\B[3]~input_o\ & (\Add9~0_combout\)) # (!\B[3]~input_o\ & ((\Add7~48_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \Add9~0_combout\,
	datac => \B[3]~input_o\,
	datad => \Add7~48_combout\,
	combout => \Add9~2_combout\);

-- Location: IOIBUF_X23_Y24_N1
\B[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: LCCOMB_X22_Y16_N8
\tmp_A~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~4_combout\ = (\A[0]~input_o\ & ((\B[4]~input_o\) # (!\B[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[0]~input_o\,
	datac => \B[3]~input_o\,
	datad => \B[4]~input_o\,
	combout => \tmp_A~4_combout\);

-- Location: LCCOMB_X16_Y18_N8
\Add8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add8~2_combout\ = (\A[1]~input_o\ & ((\Equal4~0_combout\ & (!\Add8~1\)) # (!\Equal4~0_combout\ & ((\Add8~1\) # (GND))))) # (!\A[1]~input_o\ & (((!\Add8~1\))))
-- \Add8~3\ = CARRY(((\A[1]~input_o\ & !\Equal4~0_combout\)) # (!\Add8~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \Equal4~0_combout\,
	datad => VCC,
	cin => \Add8~1\,
	combout => \Add8~2_combout\,
	cout => \Add8~3\);

-- Location: LCCOMB_X22_Y13_N24
\tmp_A~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~3_combout\ = (\B[2]~input_o\ & (\A[2]~input_o\)) # (!\B[2]~input_o\ & ((\B[1]~input_o\ & ((\A[0]~input_o\))) # (!\B[1]~input_o\ & (\A[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \B[2]~input_o\,
	datac => \A[0]~input_o\,
	datad => \B[1]~input_o\,
	combout => \tmp_A~3_combout\);

-- Location: LCCOMB_X22_Y13_N4
\Add5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add5~4_combout\ = (\tmp_A~3_combout\ & (!\Add5~3\ & VCC)) # (!\tmp_A~3_combout\ & (\Add5~3\ $ (GND)))
-- \Add5~5\ = CARRY((!\tmp_A~3_combout\ & !\Add5~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp_A~3_combout\,
	datad => VCC,
	cin => \Add5~3\,
	combout => \Add5~4_combout\,
	cout => \Add5~5\);

-- Location: IOIBUF_X23_Y24_N8
\A[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: LCCOMB_X23_Y18_N12
\Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (\A[4]~input_o\ & (!\Add0~7\ & VCC)) # (!\A[4]~input_o\ & (\Add0~7\ $ (GND)))
-- \Add0~9\ = CARRY((!\A[4]~input_o\ & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \A[4]~input_o\,
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X23_Y18_N26
\tmp_out~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_out~84_combout\ = (\Add0~8_combout\ & \B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datad => \B[0]~input_o\,
	combout => \tmp_out~84_combout\);

-- Location: LCCOMB_X23_Y16_N14
\Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (\A[3]~input_o\ & ((\tmp_out~84_combout\ & (\Add1~5\ & VCC)) # (!\tmp_out~84_combout\ & (!\Add1~5\)))) # (!\A[3]~input_o\ & ((\tmp_out~84_combout\ & (!\Add1~5\)) # (!\tmp_out~84_combout\ & ((\Add1~5\) # (GND)))))
-- \Add1~7\ = CARRY((\A[3]~input_o\ & (!\tmp_out~84_combout\ & !\Add1~5\)) # (!\A[3]~input_o\ & ((!\Add1~5\) # (!\tmp_out~84_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \tmp_out~84_combout\,
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X23_Y15_N0
\Add3~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~12_combout\ = (\B[0]~input_o\ & ((\B[1]~input_o\ & (\Add0~8_combout\)) # (!\B[1]~input_o\ & ((\Add1~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datab => \Add1~6_combout\,
	datac => \B[1]~input_o\,
	datad => \B[0]~input_o\,
	combout => \Add3~12_combout\);

-- Location: LCCOMB_X23_Y15_N6
\tmp_out~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_out~92_combout\ = (\B[0]~input_o\ & ((\B[1]~input_o\ & (\Add0~8_combout\)) # (!\B[1]~input_o\ & ((\Add1~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datab => \Add1~6_combout\,
	datac => \B[1]~input_o\,
	datad => \B[0]~input_o\,
	combout => \tmp_out~92_combout\);

-- Location: LCCOMB_X24_Y15_N24
\tmp_A~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~2_combout\ = (\B[1]~input_o\ & (\A[3]~input_o\)) # (!\B[1]~input_o\ & ((\B[0]~input_o\ & ((\A[2]~input_o\))) # (!\B[0]~input_o\ & (\A[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \B[1]~input_o\,
	datac => \A[2]~input_o\,
	datad => \B[0]~input_o\,
	combout => \tmp_A~2_combout\);

-- Location: LCCOMB_X24_Y15_N10
\Add2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~6_combout\ = (\tmp_A~2_combout\ & ((\Add2~5\) # (GND))) # (!\tmp_A~2_combout\ & (!\Add2~5\))
-- \Add2~7\ = CARRY((\tmp_A~2_combout\) # (!\Add2~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp_A~2_combout\,
	datad => VCC,
	cin => \Add2~5\,
	combout => \Add2~6_combout\,
	cout => \Add2~7\);

-- Location: LCCOMB_X23_Y15_N14
\Add3~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~13_combout\ = (\tmp_out~92_combout\ & ((\Add2~6_combout\ & (\Add3~10\ & VCC)) # (!\Add2~6_combout\ & (!\Add3~10\)))) # (!\tmp_out~92_combout\ & ((\Add2~6_combout\ & (!\Add3~10\)) # (!\Add2~6_combout\ & ((\Add3~10\) # (GND)))))
-- \Add3~14\ = CARRY((\tmp_out~92_combout\ & (!\Add2~6_combout\ & !\Add3~10\)) # (!\tmp_out~92_combout\ & ((!\Add3~10\) # (!\Add2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_out~92_combout\,
	datab => \Add2~6_combout\,
	datad => VCC,
	cin => \Add3~10\,
	combout => \Add3~13_combout\,
	cout => \Add3~14\);

-- Location: LCCOMB_X23_Y15_N2
\Add3~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~15_combout\ = (\Add3~12_combout\) # ((\B[1]~input_o\ & (\Add3~13_combout\ & !\B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \Add3~12_combout\,
	datac => \Add3~13_combout\,
	datad => \B[0]~input_o\,
	combout => \Add3~15_combout\);

-- Location: LCCOMB_X22_Y14_N12
\Add4~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add4~26_combout\ = ((\A[2]~input_o\ $ (\Add3~15_combout\ $ (!\Add4~25\)))) # (GND)
-- \Add4~27\ = CARRY((\A[2]~input_o\ & ((\Add3~15_combout\) # (!\Add4~25\))) # (!\A[2]~input_o\ & (\Add3~15_combout\ & !\Add4~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \Add3~15_combout\,
	datad => VCC,
	cin => \Add4~25\,
	combout => \Add4~26_combout\,
	cout => \Add4~27\);

-- Location: LCCOMB_X22_Y14_N2
\Add4~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add4~46_combout\ = (\B[1]~input_o\ & ((\B[2]~input_o\ & ((\Add3~15_combout\))) # (!\B[2]~input_o\ & (\Add4~26_combout\)))) # (!\B[1]~input_o\ & (((\Add3~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~26_combout\,
	datab => \B[1]~input_o\,
	datac => \B[2]~input_o\,
	datad => \Add3~15_combout\,
	combout => \Add4~46_combout\);

-- Location: LCCOMB_X21_Y13_N6
\Add6~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~6_combout\ = ((\Add5~4_combout\ $ (\Add4~46_combout\ $ (!\Add6~4\)))) # (GND)
-- \Add6~7\ = CARRY((\Add5~4_combout\ & ((\Add4~46_combout\) # (!\Add6~4\))) # (!\Add5~4_combout\ & (\Add4~46_combout\ & !\Add6~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add5~4_combout\,
	datab => \Add4~46_combout\,
	datad => VCC,
	cin => \Add6~4\,
	combout => \Add6~6_combout\,
	cout => \Add6~7\);

-- Location: LCCOMB_X21_Y13_N0
\Add6~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~8_combout\ = (\B[2]~input_o\ & ((\B[1]~input_o\ & ((\Add4~46_combout\))) # (!\B[1]~input_o\ & (\Add6~6_combout\)))) # (!\B[2]~input_o\ & (((\Add4~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~6_combout\,
	datab => \Add4~46_combout\,
	datac => \B[2]~input_o\,
	datad => \B[1]~input_o\,
	combout => \Add6~8_combout\);

-- Location: LCCOMB_X18_Y14_N4
\Add7~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~26_combout\ = (\A[1]~input_o\ & ((\Add6~8_combout\ & (\Add7~25\ & VCC)) # (!\Add6~8_combout\ & (!\Add7~25\)))) # (!\A[1]~input_o\ & ((\Add6~8_combout\ & (!\Add7~25\)) # (!\Add6~8_combout\ & ((\Add7~25\) # (GND)))))
-- \Add7~27\ = CARRY((\A[1]~input_o\ & (!\Add6~8_combout\ & !\Add7~25\)) # (!\A[1]~input_o\ & ((!\Add7~25\) # (!\Add6~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \Add6~8_combout\,
	datad => VCC,
	cin => \Add7~25\,
	combout => \Add7~26_combout\,
	cout => \Add7~27\);

-- Location: LCCOMB_X18_Y14_N0
\Add7~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~49_combout\ = (\B[3]~input_o\ & (((\Add6~8_combout\)))) # (!\B[3]~input_o\ & ((\B[2]~input_o\ & (\Add7~26_combout\)) # (!\B[2]~input_o\ & ((\Add6~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \B[2]~input_o\,
	datac => \Add7~26_combout\,
	datad => \Add6~8_combout\,
	combout => \Add7~49_combout\);

-- Location: LCCOMB_X17_Y18_N6
\Add9~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add9~3_combout\ = (\Add8~2_combout\ & ((\Add7~49_combout\ & (\Add9~1\ & VCC)) # (!\Add7~49_combout\ & (!\Add9~1\)))) # (!\Add8~2_combout\ & ((\Add7~49_combout\ & (!\Add9~1\)) # (!\Add7~49_combout\ & ((\Add9~1\) # (GND)))))
-- \Add9~4\ = CARRY((\Add8~2_combout\ & (!\Add7~49_combout\ & !\Add9~1\)) # (!\Add8~2_combout\ & ((!\Add9~1\) # (!\Add7~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add8~2_combout\,
	datab => \Add7~49_combout\,
	datad => VCC,
	cin => \Add9~1\,
	combout => \Add9~3_combout\,
	cout => \Add9~4\);

-- Location: LCCOMB_X18_Y17_N24
\Add9~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add9~5_combout\ = (\B[2]~input_o\ & (((\Add7~49_combout\)))) # (!\B[2]~input_o\ & ((\B[3]~input_o\ & (\Add9~3_combout\)) # (!\B[3]~input_o\ & ((\Add7~49_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \B[3]~input_o\,
	datac => \Add9~3_combout\,
	datad => \Add7~49_combout\,
	combout => \Add9~5_combout\);

-- Location: LCCOMB_X17_Y17_N0
\Add10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10~0_combout\ = (\A[0]~input_o\ & (\Add9~5_combout\ $ (VCC))) # (!\A[0]~input_o\ & (\Add9~5_combout\ & VCC))
-- \Add10~1\ = CARRY((\A[0]~input_o\ & \Add9~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \Add9~5_combout\,
	datad => VCC,
	combout => \Add10~0_combout\,
	cout => \Add10~1\);

-- Location: LCCOMB_X18_Y17_N2
\Add10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10~2_combout\ = (\B[4]~input_o\ & (((\Add9~5_combout\)))) # (!\B[4]~input_o\ & ((\B[3]~input_o\ & (\Add10~0_combout\)) # (!\B[3]~input_o\ & ((\Add9~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \B[3]~input_o\,
	datac => \Add10~0_combout\,
	datad => \Add9~5_combout\,
	combout => \Add10~2_combout\);

-- Location: LCCOMB_X22_Y17_N4
\Add11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add11~0_combout\ = (\tmp_A~4_combout\ & (\Add10~2_combout\ $ (VCC))) # (!\tmp_A~4_combout\ & ((\Add10~2_combout\) # (GND)))
-- \Add11~1\ = CARRY((\Add10~2_combout\) # (!\tmp_A~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_A~4_combout\,
	datab => \Add10~2_combout\,
	datad => VCC,
	combout => \Add11~0_combout\,
	cout => \Add11~1\);

-- Location: LCCOMB_X18_Y17_N12
\Add11~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add11~2_combout\ = (\B[4]~input_o\ & ((\B[3]~input_o\ & ((\Add10~2_combout\))) # (!\B[3]~input_o\ & (\Add11~0_combout\)))) # (!\B[4]~input_o\ & (((\Add10~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \B[3]~input_o\,
	datac => \Add11~0_combout\,
	datad => \Add10~2_combout\,
	combout => \Add11~2_combout\);

-- Location: IOIBUF_X34_Y17_N1
\B[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: LCCOMB_X22_Y16_N2
\tmp_A~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~8_combout\ = (\A[0]~input_o\ & ((\B[5]~input_o\) # (!\B[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \A[0]~input_o\,
	datad => \B[5]~input_o\,
	combout => \tmp_A~8_combout\);

-- Location: LCCOMB_X16_Y18_N10
\Add8~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add8~4_combout\ = (\Add8~3\ & (((\Equal4~0_combout\) # (!\A[2]~input_o\)))) # (!\Add8~3\ & ((((\Equal4~0_combout\) # (!\A[2]~input_o\)))))
-- \Add8~5\ = CARRY((!\Add8~3\ & ((\Equal4~0_combout\) # (!\A[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \Equal4~0_combout\,
	datad => VCC,
	cin => \Add8~3\,
	combout => \Add8~4_combout\,
	cout => \Add8~5\);

-- Location: LCCOMB_X21_Y14_N18
\tmp_A~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~6_combout\ = (\B[2]~input_o\ & (\A[3]~input_o\)) # (!\B[2]~input_o\ & ((\B[1]~input_o\ & ((\A[1]~input_o\))) # (!\B[1]~input_o\ & (\A[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \A[3]~input_o\,
	datac => \B[1]~input_o\,
	datad => \A[1]~input_o\,
	combout => \tmp_A~6_combout\);

-- Location: LCCOMB_X22_Y13_N6
\Add5~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add5~6_combout\ = (\tmp_A~6_combout\ & ((\Add5~5\) # (GND))) # (!\tmp_A~6_combout\ & (!\Add5~5\))
-- \Add5~7\ = CARRY((\tmp_A~6_combout\) # (!\Add5~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp_A~6_combout\,
	datad => VCC,
	cin => \Add5~5\,
	combout => \Add5~6_combout\,
	cout => \Add5~7\);

-- Location: IOIBUF_X23_Y0_N8
\A[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: LCCOMB_X23_Y18_N14
\Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (\A[5]~input_o\ & ((\Add0~9\) # (GND))) # (!\A[5]~input_o\ & (!\Add0~9\))
-- \Add0~11\ = CARRY((\A[5]~input_o\) # (!\Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X23_Y14_N12
\tmp_out~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_out~85_combout\ = (\B[0]~input_o\ & \Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[0]~input_o\,
	datac => \Add0~10_combout\,
	combout => \tmp_out~85_combout\);

-- Location: LCCOMB_X23_Y16_N16
\Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = ((\tmp_out~85_combout\ $ (\A[4]~input_o\ $ (!\Add1~7\)))) # (GND)
-- \Add1~9\ = CARRY((\tmp_out~85_combout\ & ((\A[4]~input_o\) # (!\Add1~7\))) # (!\tmp_out~85_combout\ & (\A[4]~input_o\ & !\Add1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_out~85_combout\,
	datab => \A[4]~input_o\,
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: LCCOMB_X23_Y14_N22
\Add3~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~16_combout\ = (\B[0]~input_o\ & ((\B[1]~input_o\ & (\Add0~10_combout\)) # (!\B[1]~input_o\ & ((\Add1~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \Add0~10_combout\,
	datac => \B[0]~input_o\,
	datad => \Add1~8_combout\,
	combout => \Add3~16_combout\);

-- Location: LCCOMB_X23_Y14_N4
\tmp_out~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_out~93_combout\ = (\B[0]~input_o\ & ((\B[1]~input_o\ & (\Add0~10_combout\)) # (!\B[1]~input_o\ & ((\Add1~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \Add0~10_combout\,
	datac => \B[0]~input_o\,
	datad => \Add1~8_combout\,
	combout => \tmp_out~93_combout\);

-- Location: LCCOMB_X24_Y15_N26
\tmp_A~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~5_combout\ = (\B[1]~input_o\ & (((\A[4]~input_o\)))) # (!\B[1]~input_o\ & ((\B[0]~input_o\ & (\A[3]~input_o\)) # (!\B[0]~input_o\ & ((\A[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \A[4]~input_o\,
	datac => \B[1]~input_o\,
	datad => \B[0]~input_o\,
	combout => \tmp_A~5_combout\);

-- Location: LCCOMB_X24_Y15_N12
\Add2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~8_combout\ = (\tmp_A~5_combout\ & (!\Add2~7\ & VCC)) # (!\tmp_A~5_combout\ & (\Add2~7\ $ (GND)))
-- \Add2~9\ = CARRY((!\tmp_A~5_combout\ & !\Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_A~5_combout\,
	datad => VCC,
	cin => \Add2~7\,
	combout => \Add2~8_combout\,
	cout => \Add2~9\);

-- Location: LCCOMB_X23_Y15_N16
\Add3~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~17_combout\ = ((\tmp_out~93_combout\ $ (\Add2~8_combout\ $ (!\Add3~14\)))) # (GND)
-- \Add3~18\ = CARRY((\tmp_out~93_combout\ & ((\Add2~8_combout\) # (!\Add3~14\))) # (!\tmp_out~93_combout\ & (\Add2~8_combout\ & !\Add3~14\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_out~93_combout\,
	datab => \Add2~8_combout\,
	datad => VCC,
	cin => \Add3~14\,
	combout => \Add3~17_combout\,
	cout => \Add3~18\);

-- Location: LCCOMB_X23_Y14_N24
\Add3~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~19_combout\ = (\Add3~16_combout\) # ((\Add3~17_combout\ & (!\B[0]~input_o\ & \B[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~16_combout\,
	datab => \Add3~17_combout\,
	datac => \B[0]~input_o\,
	datad => \B[1]~input_o\,
	combout => \Add3~19_combout\);

-- Location: LCCOMB_X22_Y14_N14
\Add4~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add4~28_combout\ = (\A[3]~input_o\ & ((\Add3~19_combout\ & (\Add4~27\ & VCC)) # (!\Add3~19_combout\ & (!\Add4~27\)))) # (!\A[3]~input_o\ & ((\Add3~19_combout\ & (!\Add4~27\)) # (!\Add3~19_combout\ & ((\Add4~27\) # (GND)))))
-- \Add4~29\ = CARRY((\A[3]~input_o\ & (!\Add3~19_combout\ & !\Add4~27\)) # (!\A[3]~input_o\ & ((!\Add4~27\) # (!\Add3~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \Add3~19_combout\,
	datad => VCC,
	cin => \Add4~27\,
	combout => \Add4~28_combout\,
	cout => \Add4~29\);

-- Location: LCCOMB_X22_Y14_N4
\Add4~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add4~47_combout\ = (\B[2]~input_o\ & (((\Add3~19_combout\)))) # (!\B[2]~input_o\ & ((\B[1]~input_o\ & (\Add4~28_combout\)) # (!\B[1]~input_o\ & ((\Add3~19_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \B[1]~input_o\,
	datac => \Add4~28_combout\,
	datad => \Add3~19_combout\,
	combout => \Add4~47_combout\);

-- Location: LCCOMB_X21_Y13_N8
\Add6~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~9_combout\ = (\Add5~6_combout\ & ((\Add4~47_combout\ & (\Add6~7\ & VCC)) # (!\Add4~47_combout\ & (!\Add6~7\)))) # (!\Add5~6_combout\ & ((\Add4~47_combout\ & (!\Add6~7\)) # (!\Add4~47_combout\ & ((\Add6~7\) # (GND)))))
-- \Add6~10\ = CARRY((\Add5~6_combout\ & (!\Add4~47_combout\ & !\Add6~7\)) # (!\Add5~6_combout\ & ((!\Add6~7\) # (!\Add4~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add5~6_combout\,
	datab => \Add4~47_combout\,
	datad => VCC,
	cin => \Add6~7\,
	combout => \Add6~9_combout\,
	cout => \Add6~10\);

-- Location: LCCOMB_X21_Y14_N12
\Add6~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~11_combout\ = (\B[1]~input_o\ & (((\Add4~47_combout\)))) # (!\B[1]~input_o\ & ((\B[2]~input_o\ & (\Add6~9_combout\)) # (!\B[2]~input_o\ & ((\Add4~47_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~9_combout\,
	datab => \B[1]~input_o\,
	datac => \B[2]~input_o\,
	datad => \Add4~47_combout\,
	combout => \Add6~11_combout\);

-- Location: LCCOMB_X18_Y14_N6
\Add7~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~28_combout\ = ((\Add6~11_combout\ $ (\A[2]~input_o\ $ (!\Add7~27\)))) # (GND)
-- \Add7~29\ = CARRY((\Add6~11_combout\ & ((\A[2]~input_o\) # (!\Add7~27\))) # (!\Add6~11_combout\ & (\A[2]~input_o\ & !\Add7~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~11_combout\,
	datab => \A[2]~input_o\,
	datad => VCC,
	cin => \Add7~27\,
	combout => \Add7~28_combout\,
	cout => \Add7~29\);

-- Location: LCCOMB_X21_Y14_N28
\Add7~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~50_combout\ = (\B[2]~input_o\ & ((\B[3]~input_o\ & ((\Add6~11_combout\))) # (!\B[3]~input_o\ & (\Add7~28_combout\)))) # (!\B[2]~input_o\ & (((\Add6~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \B[3]~input_o\,
	datac => \Add7~28_combout\,
	datad => \Add6~11_combout\,
	combout => \Add7~50_combout\);

-- Location: LCCOMB_X17_Y18_N8
\Add9~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add9~6_combout\ = ((\Add8~4_combout\ $ (\Add7~50_combout\ $ (!\Add9~4\)))) # (GND)
-- \Add9~7\ = CARRY((\Add8~4_combout\ & ((\Add7~50_combout\) # (!\Add9~4\))) # (!\Add8~4_combout\ & (\Add7~50_combout\ & !\Add9~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add8~4_combout\,
	datab => \Add7~50_combout\,
	datad => VCC,
	cin => \Add9~4\,
	combout => \Add9~6_combout\,
	cout => \Add9~7\);

-- Location: LCCOMB_X21_Y14_N14
\Add9~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add9~8_combout\ = (\B[3]~input_o\ & ((\B[2]~input_o\ & ((\Add7~50_combout\))) # (!\B[2]~input_o\ & (\Add9~6_combout\)))) # (!\B[3]~input_o\ & (((\Add7~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add9~6_combout\,
	datab => \B[3]~input_o\,
	datac => \B[2]~input_o\,
	datad => \Add7~50_combout\,
	combout => \Add9~8_combout\);

-- Location: LCCOMB_X17_Y17_N2
\Add10~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10~3_combout\ = (\A[1]~input_o\ & ((\Add9~8_combout\ & (\Add10~1\ & VCC)) # (!\Add9~8_combout\ & (!\Add10~1\)))) # (!\A[1]~input_o\ & ((\Add9~8_combout\ & (!\Add10~1\)) # (!\Add9~8_combout\ & ((\Add10~1\) # (GND)))))
-- \Add10~4\ = CARRY((\A[1]~input_o\ & (!\Add9~8_combout\ & !\Add10~1\)) # (!\A[1]~input_o\ & ((!\Add10~1\) # (!\Add9~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \Add9~8_combout\,
	datad => VCC,
	cin => \Add10~1\,
	combout => \Add10~3_combout\,
	cout => \Add10~4\);

-- Location: LCCOMB_X21_Y14_N24
\Add10~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10~5_combout\ = (\B[3]~input_o\ & ((\B[4]~input_o\ & (\Add9~8_combout\)) # (!\B[4]~input_o\ & ((\Add10~3_combout\))))) # (!\B[3]~input_o\ & (\Add9~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add9~8_combout\,
	datab => \Add10~3_combout\,
	datac => \B[3]~input_o\,
	datad => \B[4]~input_o\,
	combout => \Add10~5_combout\);

-- Location: LCCOMB_X21_Y14_N10
\tmp_A~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~7_combout\ = (\A[1]~input_o\ & ((\B[4]~input_o\) # (!\B[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[1]~input_o\,
	datac => \B[3]~input_o\,
	datad => \B[4]~input_o\,
	combout => \tmp_A~7_combout\);

-- Location: LCCOMB_X22_Y17_N6
\Add11~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add11~3_combout\ = (\Add10~5_combout\ & ((\tmp_A~7_combout\ & (!\Add11~1\)) # (!\tmp_A~7_combout\ & (\Add11~1\ & VCC)))) # (!\Add10~5_combout\ & ((\tmp_A~7_combout\ & ((\Add11~1\) # (GND))) # (!\tmp_A~7_combout\ & (!\Add11~1\))))
-- \Add11~4\ = CARRY((\Add10~5_combout\ & (\tmp_A~7_combout\ & !\Add11~1\)) # (!\Add10~5_combout\ & ((\tmp_A~7_combout\) # (!\Add11~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add10~5_combout\,
	datab => \tmp_A~7_combout\,
	datad => VCC,
	cin => \Add11~1\,
	combout => \Add11~3_combout\,
	cout => \Add11~4\);

-- Location: LCCOMB_X21_Y14_N4
\Add11~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add11~5_combout\ = (\B[3]~input_o\ & (\Add10~5_combout\)) # (!\B[3]~input_o\ & ((\B[4]~input_o\ & ((\Add11~3_combout\))) # (!\B[4]~input_o\ & (\Add10~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \Add10~5_combout\,
	datac => \Add11~3_combout\,
	datad => \B[4]~input_o\,
	combout => \Add11~5_combout\);

-- Location: LCCOMB_X21_Y19_N2
\Add13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add13~0_combout\ = (\Add11~5_combout\ & (\A[0]~input_o\ $ (VCC))) # (!\Add11~5_combout\ & (\A[0]~input_o\ & VCC))
-- \Add13~1\ = CARRY((\Add11~5_combout\ & \A[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add11~5_combout\,
	datab => \A[0]~input_o\,
	datad => VCC,
	combout => \Add13~0_combout\,
	cout => \Add13~1\);

-- Location: LCCOMB_X21_Y19_N0
\Add13~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add13~2_combout\ = (\B[4]~input_o\ & ((\B[5]~input_o\ & (\Add11~5_combout\)) # (!\B[5]~input_o\ & ((\Add13~0_combout\))))) # (!\B[4]~input_o\ & (\Add11~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add11~5_combout\,
	datab => \Add13~0_combout\,
	datac => \B[4]~input_o\,
	datad => \B[5]~input_o\,
	combout => \Add13~2_combout\);

-- Location: LCCOMB_X21_Y16_N0
\Add14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14~0_combout\ = (\tmp_A~8_combout\ & (\Add13~2_combout\ $ (VCC))) # (!\tmp_A~8_combout\ & ((\Add13~2_combout\) # (GND)))
-- \Add14~1\ = CARRY((\Add13~2_combout\) # (!\tmp_A~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_A~8_combout\,
	datab => \Add13~2_combout\,
	datad => VCC,
	combout => \Add14~0_combout\,
	cout => \Add14~1\);

-- Location: LCCOMB_X21_Y16_N22
\Add14~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14~2_combout\ = (\B[5]~input_o\ & ((\B[4]~input_o\ & ((\Add13~2_combout\))) # (!\B[4]~input_o\ & (\Add14~0_combout\)))) # (!\B[5]~input_o\ & (((\Add13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datab => \Add14~0_combout\,
	datac => \Add13~2_combout\,
	datad => \B[4]~input_o\,
	combout => \Add14~2_combout\);

-- Location: IOIBUF_X23_Y24_N15
\B[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: LCCOMB_X23_Y18_N30
\tmp_A~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~14_combout\ = (\A[0]~input_o\ & ((\B[6]~input_o\) # (!\B[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \A[0]~input_o\,
	datad => \B[5]~input_o\,
	combout => \tmp_A~14_combout\);

-- Location: LCCOMB_X21_Y17_N16
\tmp_A~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~13_combout\ = (\A[1]~input_o\ & ((\B[5]~input_o\) # (!\B[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \B[4]~input_o\,
	datac => \B[5]~input_o\,
	combout => \tmp_A~13_combout\);

-- Location: IOIBUF_X34_Y17_N22
\A[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: LCCOMB_X23_Y18_N16
\Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (\A[6]~input_o\ & (!\Add0~11\ & VCC)) # (!\A[6]~input_o\ & (\Add0~11\ $ (GND)))
-- \Add0~13\ = CARRY((!\A[6]~input_o\ & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \A[6]~input_o\,
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X23_Y16_N0
\tmp_out~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_out~86_combout\ = (\Add0~12_combout\ & \B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~12_combout\,
	datad => \B[0]~input_o\,
	combout => \tmp_out~86_combout\);

-- Location: LCCOMB_X23_Y16_N18
\Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (\A[5]~input_o\ & ((\tmp_out~86_combout\ & (\Add1~9\ & VCC)) # (!\tmp_out~86_combout\ & (!\Add1~9\)))) # (!\A[5]~input_o\ & ((\tmp_out~86_combout\ & (!\Add1~9\)) # (!\tmp_out~86_combout\ & ((\Add1~9\) # (GND)))))
-- \Add1~11\ = CARRY((\A[5]~input_o\ & (!\tmp_out~86_combout\ & !\Add1~9\)) # (!\A[5]~input_o\ & ((!\Add1~9\) # (!\tmp_out~86_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \tmp_out~86_combout\,
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~10_combout\,
	cout => \Add1~11\);

-- Location: LCCOMB_X23_Y16_N2
\Add3~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~20_combout\ = (\B[0]~input_o\ & ((\B[1]~input_o\ & (\Add0~12_combout\)) # (!\B[1]~input_o\ & ((\Add1~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~12_combout\,
	datab => \B[0]~input_o\,
	datac => \Add1~10_combout\,
	datad => \B[1]~input_o\,
	combout => \Add3~20_combout\);

-- Location: LCCOMB_X23_Y16_N30
\tmp_out~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_out~94_combout\ = (\B[0]~input_o\ & ((\B[1]~input_o\ & (\Add0~12_combout\)) # (!\B[1]~input_o\ & ((\Add1~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~12_combout\,
	datab => \B[0]~input_o\,
	datac => \Add1~10_combout\,
	datad => \B[1]~input_o\,
	combout => \tmp_out~94_combout\);

-- Location: LCCOMB_X24_Y15_N28
\tmp_A~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~9_combout\ = (\B[1]~input_o\ & (\A[5]~input_o\)) # (!\B[1]~input_o\ & ((\B[0]~input_o\ & ((\A[4]~input_o\))) # (!\B[0]~input_o\ & (\A[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \A[5]~input_o\,
	datac => \A[4]~input_o\,
	datad => \B[0]~input_o\,
	combout => \tmp_A~9_combout\);

-- Location: LCCOMB_X24_Y15_N14
\Add2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~10_combout\ = (\tmp_A~9_combout\ & ((\Add2~9\) # (GND))) # (!\tmp_A~9_combout\ & (!\Add2~9\))
-- \Add2~11\ = CARRY((\tmp_A~9_combout\) # (!\Add2~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp_A~9_combout\,
	datad => VCC,
	cin => \Add2~9\,
	combout => \Add2~10_combout\,
	cout => \Add2~11\);

-- Location: LCCOMB_X23_Y15_N18
\Add3~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~21_combout\ = (\tmp_out~94_combout\ & ((\Add2~10_combout\ & (\Add3~18\ & VCC)) # (!\Add2~10_combout\ & (!\Add3~18\)))) # (!\tmp_out~94_combout\ & ((\Add2~10_combout\ & (!\Add3~18\)) # (!\Add2~10_combout\ & ((\Add3~18\) # (GND)))))
-- \Add3~22\ = CARRY((\tmp_out~94_combout\ & (!\Add2~10_combout\ & !\Add3~18\)) # (!\tmp_out~94_combout\ & ((!\Add3~18\) # (!\Add2~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_out~94_combout\,
	datab => \Add2~10_combout\,
	datad => VCC,
	cin => \Add3~18\,
	combout => \Add3~21_combout\,
	cout => \Add3~22\);

-- Location: LCCOMB_X23_Y16_N4
\Add3~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~23_combout\ = (\Add3~20_combout\) # ((\B[1]~input_o\ & (\Add3~21_combout\ & !\B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \Add3~20_combout\,
	datac => \Add3~21_combout\,
	datad => \B[0]~input_o\,
	combout => \Add3~23_combout\);

-- Location: LCCOMB_X22_Y14_N16
\Add4~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add4~30_combout\ = ((\A[4]~input_o\ $ (\Add3~23_combout\ $ (!\Add4~29\)))) # (GND)
-- \Add4~31\ = CARRY((\A[4]~input_o\ & ((\Add3~23_combout\) # (!\Add4~29\))) # (!\A[4]~input_o\ & (\Add3~23_combout\ & !\Add4~29\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \Add3~23_combout\,
	datad => VCC,
	cin => \Add4~29\,
	combout => \Add4~30_combout\,
	cout => \Add4~31\);

-- Location: LCCOMB_X22_Y14_N30
\Add4~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add4~48_combout\ = (\B[1]~input_o\ & ((\B[2]~input_o\ & ((\Add3~23_combout\))) # (!\B[2]~input_o\ & (\Add4~30_combout\)))) # (!\B[1]~input_o\ & (((\Add3~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \Add4~30_combout\,
	datac => \B[2]~input_o\,
	datad => \Add3~23_combout\,
	combout => \Add4~48_combout\);

-- Location: LCCOMB_X22_Y13_N26
\tmp_A~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~10_combout\ = (\B[2]~input_o\ & (((\A[4]~input_o\)))) # (!\B[2]~input_o\ & ((\B[1]~input_o\ & (\A[2]~input_o\)) # (!\B[1]~input_o\ & ((\A[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \B[2]~input_o\,
	datac => \A[4]~input_o\,
	datad => \B[1]~input_o\,
	combout => \tmp_A~10_combout\);

-- Location: LCCOMB_X22_Y13_N8
\Add5~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add5~8_combout\ = (\tmp_A~10_combout\ & (!\Add5~7\ & VCC)) # (!\tmp_A~10_combout\ & (\Add5~7\ $ (GND)))
-- \Add5~9\ = CARRY((!\tmp_A~10_combout\ & !\Add5~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_A~10_combout\,
	datad => VCC,
	cin => \Add5~7\,
	combout => \Add5~8_combout\,
	cout => \Add5~9\);

-- Location: LCCOMB_X21_Y13_N10
\Add6~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~12_combout\ = ((\Add4~48_combout\ $ (\Add5~8_combout\ $ (!\Add6~10\)))) # (GND)
-- \Add6~13\ = CARRY((\Add4~48_combout\ & ((\Add5~8_combout\) # (!\Add6~10\))) # (!\Add4~48_combout\ & (\Add5~8_combout\ & !\Add6~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~48_combout\,
	datab => \Add5~8_combout\,
	datad => VCC,
	cin => \Add6~10\,
	combout => \Add6~12_combout\,
	cout => \Add6~13\);

-- Location: LCCOMB_X21_Y13_N26
\Add6~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~14_combout\ = (\B[1]~input_o\ & (((\Add4~48_combout\)))) # (!\B[1]~input_o\ & ((\B[2]~input_o\ & ((\Add6~12_combout\))) # (!\B[2]~input_o\ & (\Add4~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \B[2]~input_o\,
	datac => \Add4~48_combout\,
	datad => \Add6~12_combout\,
	combout => \Add6~14_combout\);

-- Location: LCCOMB_X18_Y14_N8
\Add7~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~30_combout\ = (\Add6~14_combout\ & ((\A[3]~input_o\ & (\Add7~29\ & VCC)) # (!\A[3]~input_o\ & (!\Add7~29\)))) # (!\Add6~14_combout\ & ((\A[3]~input_o\ & (!\Add7~29\)) # (!\A[3]~input_o\ & ((\Add7~29\) # (GND)))))
-- \Add7~31\ = CARRY((\Add6~14_combout\ & (!\A[3]~input_o\ & !\Add7~29\)) # (!\Add6~14_combout\ & ((!\Add7~29\) # (!\A[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~14_combout\,
	datab => \A[3]~input_o\,
	datad => VCC,
	cin => \Add7~29\,
	combout => \Add7~30_combout\,
	cout => \Add7~31\);

-- Location: LCCOMB_X18_Y14_N26
\Add7~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~51_combout\ = (\B[3]~input_o\ & (((\Add6~14_combout\)))) # (!\B[3]~input_o\ & ((\B[2]~input_o\ & (\Add7~30_combout\)) # (!\B[2]~input_o\ & ((\Add6~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \B[2]~input_o\,
	datac => \Add7~30_combout\,
	datad => \Add6~14_combout\,
	combout => \Add7~51_combout\);

-- Location: LCCOMB_X16_Y18_N0
\tmp_A~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~11_combout\ = (\B[2]~input_o\ & ((\B[3]~input_o\ & (\A[3]~input_o\)) # (!\B[3]~input_o\ & ((\A[0]~input_o\))))) # (!\B[2]~input_o\ & (\A[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \B[2]~input_o\,
	datac => \B[3]~input_o\,
	datad => \A[0]~input_o\,
	combout => \tmp_A~11_combout\);

-- Location: LCCOMB_X16_Y18_N12
\Add8~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add8~6_combout\ = (\tmp_A~11_combout\ & ((\Add8~5\) # (GND))) # (!\tmp_A~11_combout\ & (!\Add8~5\))
-- \Add8~7\ = CARRY((\tmp_A~11_combout\) # (!\Add8~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp_A~11_combout\,
	datad => VCC,
	cin => \Add8~5\,
	combout => \Add8~6_combout\,
	cout => \Add8~7\);

-- Location: LCCOMB_X17_Y18_N10
\Add9~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add9~9_combout\ = (\Add8~6_combout\ & ((\Add7~51_combout\ & (\Add9~7\ & VCC)) # (!\Add7~51_combout\ & (!\Add9~7\)))) # (!\Add8~6_combout\ & ((\Add7~51_combout\ & (!\Add9~7\)) # (!\Add7~51_combout\ & ((\Add9~7\) # (GND)))))
-- \Add9~10\ = CARRY((\Add8~6_combout\ & (!\Add7~51_combout\ & !\Add9~7\)) # (!\Add8~6_combout\ & ((!\Add9~7\) # (!\Add7~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add8~6_combout\,
	datab => \Add7~51_combout\,
	datad => VCC,
	cin => \Add9~7\,
	combout => \Add9~9_combout\,
	cout => \Add9~10\);

-- Location: LCCOMB_X17_Y18_N2
\Add9~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add9~11_combout\ = (\B[2]~input_o\ & (\Add7~51_combout\)) # (!\B[2]~input_o\ & ((\B[3]~input_o\ & ((\Add9~9_combout\))) # (!\B[3]~input_o\ & (\Add7~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \Add7~51_combout\,
	datac => \B[3]~input_o\,
	datad => \Add9~9_combout\,
	combout => \Add9~11_combout\);

-- Location: LCCOMB_X17_Y17_N4
\Add10~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10~6_combout\ = ((\Add9~11_combout\ $ (\A[2]~input_o\ $ (!\Add10~4\)))) # (GND)
-- \Add10~7\ = CARRY((\Add9~11_combout\ & ((\A[2]~input_o\) # (!\Add10~4\))) # (!\Add9~11_combout\ & (\A[2]~input_o\ & !\Add10~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add9~11_combout\,
	datab => \A[2]~input_o\,
	datad => VCC,
	cin => \Add10~4\,
	combout => \Add10~6_combout\,
	cout => \Add10~7\);

-- Location: LCCOMB_X17_Y17_N24
\Add10~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10~8_combout\ = (\B[3]~input_o\ & ((\B[4]~input_o\ & ((\Add9~11_combout\))) # (!\B[4]~input_o\ & (\Add10~6_combout\)))) # (!\B[3]~input_o\ & (((\Add9~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \Add10~6_combout\,
	datac => \Add9~11_combout\,
	datad => \B[4]~input_o\,
	combout => \Add10~8_combout\);

-- Location: LCCOMB_X21_Y18_N24
\tmp_A~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~12_combout\ = (\A[2]~input_o\ & ((\B[4]~input_o\) # (!\B[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datac => \B[3]~input_o\,
	datad => \B[4]~input_o\,
	combout => \tmp_A~12_combout\);

-- Location: LCCOMB_X22_Y17_N8
\Add11~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add11~6_combout\ = ((\Add10~8_combout\ $ (\tmp_A~12_combout\ $ (\Add11~4\)))) # (GND)
-- \Add11~7\ = CARRY((\Add10~8_combout\ & ((!\Add11~4\) # (!\tmp_A~12_combout\))) # (!\Add10~8_combout\ & (!\tmp_A~12_combout\ & !\Add11~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add10~8_combout\,
	datab => \tmp_A~12_combout\,
	datad => VCC,
	cin => \Add11~4\,
	combout => \Add11~6_combout\,
	cout => \Add11~7\);

-- Location: LCCOMB_X18_Y17_N22
\Add11~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add11~8_combout\ = (\B[3]~input_o\ & (\Add10~8_combout\)) # (!\B[3]~input_o\ & ((\B[4]~input_o\ & ((\Add11~6_combout\))) # (!\B[4]~input_o\ & (\Add10~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add10~8_combout\,
	datab => \Add11~6_combout\,
	datac => \B[3]~input_o\,
	datad => \B[4]~input_o\,
	combout => \Add11~8_combout\);

-- Location: LCCOMB_X21_Y19_N4
\Add13~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add13~3_combout\ = (\A[1]~input_o\ & ((\Add11~8_combout\ & (\Add13~1\ & VCC)) # (!\Add11~8_combout\ & (!\Add13~1\)))) # (!\A[1]~input_o\ & ((\Add11~8_combout\ & (!\Add13~1\)) # (!\Add11~8_combout\ & ((\Add13~1\) # (GND)))))
-- \Add13~4\ = CARRY((\A[1]~input_o\ & (!\Add11~8_combout\ & !\Add13~1\)) # (!\A[1]~input_o\ & ((!\Add13~1\) # (!\Add11~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \Add11~8_combout\,
	datad => VCC,
	cin => \Add13~1\,
	combout => \Add13~3_combout\,
	cout => \Add13~4\);

-- Location: LCCOMB_X18_Y17_N8
\Add13~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add13~5_combout\ = (\B[4]~input_o\ & ((\B[5]~input_o\ & ((\Add11~8_combout\))) # (!\B[5]~input_o\ & (\Add13~3_combout\)))) # (!\B[4]~input_o\ & (((\Add11~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \Add13~3_combout\,
	datac => \Add11~8_combout\,
	datad => \B[5]~input_o\,
	combout => \Add13~5_combout\);

-- Location: LCCOMB_X21_Y16_N2
\Add14~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14~3_combout\ = (\tmp_A~13_combout\ & ((\Add13~5_combout\ & (!\Add14~1\)) # (!\Add13~5_combout\ & ((\Add14~1\) # (GND))))) # (!\tmp_A~13_combout\ & ((\Add13~5_combout\ & (\Add14~1\ & VCC)) # (!\Add13~5_combout\ & (!\Add14~1\))))
-- \Add14~4\ = CARRY((\tmp_A~13_combout\ & ((!\Add14~1\) # (!\Add13~5_combout\))) # (!\tmp_A~13_combout\ & (!\Add13~5_combout\ & !\Add14~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_A~13_combout\,
	datab => \Add13~5_combout\,
	datad => VCC,
	cin => \Add14~1\,
	combout => \Add14~3_combout\,
	cout => \Add14~4\);

-- Location: LCCOMB_X18_Y17_N26
\Add14~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14~5_combout\ = (\B[4]~input_o\ & (((\Add13~5_combout\)))) # (!\B[4]~input_o\ & ((\B[5]~input_o\ & (\Add14~3_combout\)) # (!\B[5]~input_o\ & ((\Add13~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \Add14~3_combout\,
	datac => \Add13~5_combout\,
	datad => \B[5]~input_o\,
	combout => \Add14~5_combout\);

-- Location: LCCOMB_X19_Y18_N4
\Add16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add16~0_combout\ = (\A[0]~input_o\ & (\Add14~5_combout\ $ (VCC))) # (!\A[0]~input_o\ & (\Add14~5_combout\ & VCC))
-- \Add16~1\ = CARRY((\A[0]~input_o\ & \Add14~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \Add14~5_combout\,
	datad => VCC,
	combout => \Add16~0_combout\,
	cout => \Add16~1\);

-- Location: LCCOMB_X19_Y18_N0
\Add16~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add16~2_combout\ = (\B[6]~input_o\ & (((\Add14~5_combout\)))) # (!\B[6]~input_o\ & ((\B[5]~input_o\ & (\Add16~0_combout\)) # (!\B[5]~input_o\ & ((\Add14~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \Add16~0_combout\,
	datac => \B[5]~input_o\,
	datad => \Add14~5_combout\,
	combout => \Add16~2_combout\);

-- Location: LCCOMB_X22_Y18_N6
\Add17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add17~0_combout\ = (\tmp_A~14_combout\ & (\Add16~2_combout\ $ (VCC))) # (!\tmp_A~14_combout\ & ((\Add16~2_combout\) # (GND)))
-- \Add17~1\ = CARRY((\Add16~2_combout\) # (!\tmp_A~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_A~14_combout\,
	datab => \Add16~2_combout\,
	datad => VCC,
	combout => \Add17~0_combout\,
	cout => \Add17~1\);

-- Location: LCCOMB_X22_Y18_N0
\Add17~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add17~2_combout\ = (\B[6]~input_o\ & ((\B[5]~input_o\ & ((\Add16~2_combout\))) # (!\B[5]~input_o\ & (\Add17~0_combout\)))) # (!\B[6]~input_o\ & (((\Add16~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add17~0_combout\,
	datab => \B[6]~input_o\,
	datac => \Add16~2_combout\,
	datad => \B[5]~input_o\,
	combout => \Add17~2_combout\);

-- Location: IOIBUF_X28_Y24_N15
\B[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: LCCOMB_X19_Y15_N10
\tmp_A~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~21_combout\ = (\A[0]~input_o\ & ((\B[7]~input_o\) # (!\B[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \A[0]~input_o\,
	datad => \B[7]~input_o\,
	combout => \tmp_A~21_combout\);

-- Location: LCCOMB_X19_Y15_N0
\tmp_A~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~20_combout\ = (\A[1]~input_o\ & ((\B[6]~input_o\) # (!\B[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datac => \A[1]~input_o\,
	datad => \B[5]~input_o\,
	combout => \tmp_A~20_combout\);

-- Location: LCCOMB_X16_Y18_N2
\tmp_A~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~17_combout\ = (\B[2]~input_o\ & ((\B[3]~input_o\ & ((\A[4]~input_o\))) # (!\B[3]~input_o\ & (\A[1]~input_o\)))) # (!\B[2]~input_o\ & (((\A[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \B[2]~input_o\,
	datac => \B[3]~input_o\,
	datad => \A[4]~input_o\,
	combout => \tmp_A~17_combout\);

-- Location: LCCOMB_X16_Y18_N14
\Add8~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add8~8_combout\ = (\tmp_A~17_combout\ & (!\Add8~7\ & VCC)) # (!\tmp_A~17_combout\ & (\Add8~7\ $ (GND)))
-- \Add8~9\ = CARRY((!\tmp_A~17_combout\ & !\Add8~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp_A~17_combout\,
	datad => VCC,
	cin => \Add8~7\,
	combout => \Add8~8_combout\,
	cout => \Add8~9\);

-- Location: LCCOMB_X21_Y14_N30
\tmp_A~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~16_combout\ = (\B[1]~input_o\ & ((\B[2]~input_o\ & (\A[5]~input_o\)) # (!\B[2]~input_o\ & ((\A[3]~input_o\))))) # (!\B[1]~input_o\ & (\A[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \B[1]~input_o\,
	datac => \B[2]~input_o\,
	datad => \A[3]~input_o\,
	combout => \tmp_A~16_combout\);

-- Location: LCCOMB_X22_Y13_N10
\Add5~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add5~10_combout\ = (\tmp_A~16_combout\ & ((\Add5~9\) # (GND))) # (!\tmp_A~16_combout\ & (!\Add5~9\))
-- \Add5~11\ = CARRY((\tmp_A~16_combout\) # (!\Add5~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp_A~16_combout\,
	datad => VCC,
	cin => \Add5~9\,
	combout => \Add5~10_combout\,
	cout => \Add5~11\);

-- Location: IOIBUF_X23_Y0_N15
\A[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: LCCOMB_X23_Y18_N18
\Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (\A[7]~input_o\ & ((\Add0~13\) # (GND))) # (!\A[7]~input_o\ & (!\Add0~13\))
-- \Add0~15\ = CARRY((\A[7]~input_o\) # (!\Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X23_Y14_N2
\tmp_out~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_out~87_combout\ = (\Add0~14_combout\ & \B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~14_combout\,
	datac => \B[0]~input_o\,
	combout => \tmp_out~87_combout\);

-- Location: LCCOMB_X23_Y16_N20
\Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = ((\A[6]~input_o\ $ (\tmp_out~87_combout\ $ (!\Add1~11\)))) # (GND)
-- \Add1~13\ = CARRY((\A[6]~input_o\ & ((\tmp_out~87_combout\) # (!\Add1~11\))) # (!\A[6]~input_o\ & (\tmp_out~87_combout\ & !\Add1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \tmp_out~87_combout\,
	datad => VCC,
	cin => \Add1~11\,
	combout => \Add1~12_combout\,
	cout => \Add1~13\);

-- Location: LCCOMB_X23_Y14_N28
\Add3~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~24_combout\ = (\B[0]~input_o\ & ((\B[1]~input_o\ & (\Add0~14_combout\)) # (!\B[1]~input_o\ & ((\Add1~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \Add0~14_combout\,
	datac => \B[0]~input_o\,
	datad => \Add1~12_combout\,
	combout => \Add3~24_combout\);

-- Location: LCCOMB_X23_Y14_N6
\tmp_out~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_out~95_combout\ = (\B[0]~input_o\ & ((\B[1]~input_o\ & (\Add0~14_combout\)) # (!\B[1]~input_o\ & ((\Add1~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \Add0~14_combout\,
	datac => \B[0]~input_o\,
	datad => \Add1~12_combout\,
	combout => \tmp_out~95_combout\);

-- Location: LCCOMB_X24_Y15_N30
\tmp_A~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~15_combout\ = (\B[1]~input_o\ & (\A[6]~input_o\)) # (!\B[1]~input_o\ & ((\B[0]~input_o\ & ((\A[5]~input_o\))) # (!\B[0]~input_o\ & (\A[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \A[5]~input_o\,
	datac => \B[1]~input_o\,
	datad => \B[0]~input_o\,
	combout => \tmp_A~15_combout\);

-- Location: LCCOMB_X24_Y15_N16
\Add2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~12_combout\ = (\tmp_A~15_combout\ & (!\Add2~11\ & VCC)) # (!\tmp_A~15_combout\ & (\Add2~11\ $ (GND)))
-- \Add2~13\ = CARRY((!\tmp_A~15_combout\ & !\Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_A~15_combout\,
	datad => VCC,
	cin => \Add2~11\,
	combout => \Add2~12_combout\,
	cout => \Add2~13\);

-- Location: LCCOMB_X23_Y15_N20
\Add3~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~25_combout\ = ((\tmp_out~95_combout\ $ (\Add2~12_combout\ $ (!\Add3~22\)))) # (GND)
-- \Add3~26\ = CARRY((\tmp_out~95_combout\ & ((\Add2~12_combout\) # (!\Add3~22\))) # (!\tmp_out~95_combout\ & (\Add2~12_combout\ & !\Add3~22\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_out~95_combout\,
	datab => \Add2~12_combout\,
	datad => VCC,
	cin => \Add3~22\,
	combout => \Add3~25_combout\,
	cout => \Add3~26\);

-- Location: LCCOMB_X23_Y14_N30
\Add3~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~27_combout\ = (\Add3~24_combout\) # ((\B[1]~input_o\ & (!\B[0]~input_o\ & \Add3~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \Add3~24_combout\,
	datac => \B[0]~input_o\,
	datad => \Add3~25_combout\,
	combout => \Add3~27_combout\);

-- Location: LCCOMB_X22_Y14_N18
\Add4~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add4~32_combout\ = (\Add3~27_combout\ & ((\A[5]~input_o\ & (\Add4~31\ & VCC)) # (!\A[5]~input_o\ & (!\Add4~31\)))) # (!\Add3~27_combout\ & ((\A[5]~input_o\ & (!\Add4~31\)) # (!\A[5]~input_o\ & ((\Add4~31\) # (GND)))))
-- \Add4~33\ = CARRY((\Add3~27_combout\ & (!\A[5]~input_o\ & !\Add4~31\)) # (!\Add3~27_combout\ & ((!\Add4~31\) # (!\A[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~27_combout\,
	datab => \A[5]~input_o\,
	datad => VCC,
	cin => \Add4~31\,
	combout => \Add4~32_combout\,
	cout => \Add4~33\);

-- Location: LCCOMB_X22_Y14_N6
\Add4~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add4~49_combout\ = (\B[1]~input_o\ & ((\B[2]~input_o\ & (\Add3~27_combout\)) # (!\B[2]~input_o\ & ((\Add4~32_combout\))))) # (!\B[1]~input_o\ & (\Add3~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~27_combout\,
	datab => \B[1]~input_o\,
	datac => \B[2]~input_o\,
	datad => \Add4~32_combout\,
	combout => \Add4~49_combout\);

-- Location: LCCOMB_X21_Y13_N12
\Add6~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~15_combout\ = (\Add5~10_combout\ & ((\Add4~49_combout\ & (\Add6~13\ & VCC)) # (!\Add4~49_combout\ & (!\Add6~13\)))) # (!\Add5~10_combout\ & ((\Add4~49_combout\ & (!\Add6~13\)) # (!\Add4~49_combout\ & ((\Add6~13\) # (GND)))))
-- \Add6~16\ = CARRY((\Add5~10_combout\ & (!\Add4~49_combout\ & !\Add6~13\)) # (!\Add5~10_combout\ & ((!\Add6~13\) # (!\Add4~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add5~10_combout\,
	datab => \Add4~49_combout\,
	datad => VCC,
	cin => \Add6~13\,
	combout => \Add6~15_combout\,
	cout => \Add6~16\);

-- Location: LCCOMB_X21_Y14_N8
\Add6~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~17_combout\ = (\B[1]~input_o\ & (((\Add4~49_combout\)))) # (!\B[1]~input_o\ & ((\B[2]~input_o\ & (\Add6~15_combout\)) # (!\B[2]~input_o\ & ((\Add4~49_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~15_combout\,
	datab => \B[1]~input_o\,
	datac => \B[2]~input_o\,
	datad => \Add4~49_combout\,
	combout => \Add6~17_combout\);

-- Location: LCCOMB_X18_Y14_N10
\Add7~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~32_combout\ = ((\Add6~17_combout\ $ (\A[4]~input_o\ $ (!\Add7~31\)))) # (GND)
-- \Add7~33\ = CARRY((\Add6~17_combout\ & ((\A[4]~input_o\) # (!\Add7~31\))) # (!\Add6~17_combout\ & (\A[4]~input_o\ & !\Add7~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~17_combout\,
	datab => \A[4]~input_o\,
	datad => VCC,
	cin => \Add7~31\,
	combout => \Add7~32_combout\,
	cout => \Add7~33\);

-- Location: LCCOMB_X21_Y14_N6
\Add7~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~52_combout\ = (\B[3]~input_o\ & (((\Add6~17_combout\)))) # (!\B[3]~input_o\ & ((\B[2]~input_o\ & (\Add7~32_combout\)) # (!\B[2]~input_o\ & ((\Add6~17_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add7~32_combout\,
	datab => \B[3]~input_o\,
	datac => \B[2]~input_o\,
	datad => \Add6~17_combout\,
	combout => \Add7~52_combout\);

-- Location: LCCOMB_X17_Y18_N12
\Add9~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add9~12_combout\ = ((\Add8~8_combout\ $ (\Add7~52_combout\ $ (!\Add9~10\)))) # (GND)
-- \Add9~13\ = CARRY((\Add8~8_combout\ & ((\Add7~52_combout\) # (!\Add9~10\))) # (!\Add8~8_combout\ & (\Add7~52_combout\ & !\Add9~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add8~8_combout\,
	datab => \Add7~52_combout\,
	datad => VCC,
	cin => \Add9~10\,
	combout => \Add9~12_combout\,
	cout => \Add9~13\);

-- Location: LCCOMB_X21_Y14_N2
\Add9~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add9~14_combout\ = (\B[2]~input_o\ & (((\Add7~52_combout\)))) # (!\B[2]~input_o\ & ((\B[3]~input_o\ & (\Add9~12_combout\)) # (!\B[3]~input_o\ & ((\Add7~52_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \B[3]~input_o\,
	datac => \Add9~12_combout\,
	datad => \Add7~52_combout\,
	combout => \Add9~14_combout\);

-- Location: LCCOMB_X17_Y17_N6
\Add10~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10~9_combout\ = (\A[3]~input_o\ & ((\Add9~14_combout\ & (\Add10~7\ & VCC)) # (!\Add9~14_combout\ & (!\Add10~7\)))) # (!\A[3]~input_o\ & ((\Add9~14_combout\ & (!\Add10~7\)) # (!\Add9~14_combout\ & ((\Add10~7\) # (GND)))))
-- \Add10~10\ = CARRY((\A[3]~input_o\ & (!\Add9~14_combout\ & !\Add10~7\)) # (!\A[3]~input_o\ & ((!\Add10~7\) # (!\Add9~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \Add9~14_combout\,
	datad => VCC,
	cin => \Add10~7\,
	combout => \Add10~9_combout\,
	cout => \Add10~10\);

-- Location: LCCOMB_X21_Y17_N2
\Add10~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10~11_combout\ = (\B[3]~input_o\ & ((\B[4]~input_o\ & ((\Add9~14_combout\))) # (!\B[4]~input_o\ & (\Add10~9_combout\)))) # (!\B[3]~input_o\ & (((\Add9~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add10~9_combout\,
	datab => \B[3]~input_o\,
	datac => \B[4]~input_o\,
	datad => \Add9~14_combout\,
	combout => \Add10~11_combout\);

-- Location: LCCOMB_X21_Y18_N26
\tmp_A~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~18_combout\ = (\A[3]~input_o\ & ((\B[4]~input_o\) # (!\B[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[3]~input_o\,
	datac => \A[3]~input_o\,
	datad => \B[4]~input_o\,
	combout => \tmp_A~18_combout\);

-- Location: LCCOMB_X22_Y17_N10
\Add11~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add11~9_combout\ = (\tmp_A~18_combout\ & ((\Add10~11_combout\ & (!\Add11~7\)) # (!\Add10~11_combout\ & ((\Add11~7\) # (GND))))) # (!\tmp_A~18_combout\ & ((\Add10~11_combout\ & (\Add11~7\ & VCC)) # (!\Add10~11_combout\ & (!\Add11~7\))))
-- \Add11~10\ = CARRY((\tmp_A~18_combout\ & ((!\Add11~7\) # (!\Add10~11_combout\))) # (!\tmp_A~18_combout\ & (!\Add10~11_combout\ & !\Add11~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_A~18_combout\,
	datab => \Add10~11_combout\,
	datad => VCC,
	cin => \Add11~7\,
	combout => \Add11~9_combout\,
	cout => \Add11~10\);

-- Location: LCCOMB_X21_Y17_N4
\Add11~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add11~11_combout\ = (\B[4]~input_o\ & ((\B[3]~input_o\ & (\Add10~11_combout\)) # (!\B[3]~input_o\ & ((\Add11~9_combout\))))) # (!\B[4]~input_o\ & (\Add10~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add10~11_combout\,
	datab => \Add11~9_combout\,
	datac => \B[4]~input_o\,
	datad => \B[3]~input_o\,
	combout => \Add11~11_combout\);

-- Location: LCCOMB_X21_Y19_N6
\Add13~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add13~6_combout\ = ((\A[2]~input_o\ $ (\Add11~11_combout\ $ (!\Add13~4\)))) # (GND)
-- \Add13~7\ = CARRY((\A[2]~input_o\ & ((\Add11~11_combout\) # (!\Add13~4\))) # (!\A[2]~input_o\ & (\Add11~11_combout\ & !\Add13~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \Add11~11_combout\,
	datad => VCC,
	cin => \Add13~4\,
	combout => \Add13~6_combout\,
	cout => \Add13~7\);

-- Location: LCCOMB_X21_Y17_N22
\Add13~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add13~8_combout\ = (\B[5]~input_o\ & (((\Add11~11_combout\)))) # (!\B[5]~input_o\ & ((\B[4]~input_o\ & ((\Add13~6_combout\))) # (!\B[4]~input_o\ & (\Add11~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datab => \B[4]~input_o\,
	datac => \Add11~11_combout\,
	datad => \Add13~6_combout\,
	combout => \Add13~8_combout\);

-- Location: LCCOMB_X21_Y18_N28
\tmp_A~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~19_combout\ = (\A[2]~input_o\ & ((\B[5]~input_o\) # (!\B[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datac => \B[5]~input_o\,
	datad => \B[4]~input_o\,
	combout => \tmp_A~19_combout\);

-- Location: LCCOMB_X21_Y16_N4
\Add14~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14~6_combout\ = ((\Add13~8_combout\ $ (\tmp_A~19_combout\ $ (\Add14~4\)))) # (GND)
-- \Add14~7\ = CARRY((\Add13~8_combout\ & ((!\Add14~4\) # (!\tmp_A~19_combout\))) # (!\Add13~8_combout\ & (!\tmp_A~19_combout\ & !\Add14~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add13~8_combout\,
	datab => \tmp_A~19_combout\,
	datad => VCC,
	cin => \Add14~4\,
	combout => \Add14~6_combout\,
	cout => \Add14~7\);

-- Location: LCCOMB_X22_Y16_N28
\Add14~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14~8_combout\ = (\B[4]~input_o\ & (((\Add13~8_combout\)))) # (!\B[4]~input_o\ & ((\B[5]~input_o\ & (\Add14~6_combout\)) # (!\B[5]~input_o\ & ((\Add13~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \Add14~6_combout\,
	datac => \Add13~8_combout\,
	datad => \B[5]~input_o\,
	combout => \Add14~8_combout\);

-- Location: LCCOMB_X19_Y18_N6
\Add16~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add16~3_combout\ = (\A[1]~input_o\ & ((\Add14~8_combout\ & (\Add16~1\ & VCC)) # (!\Add14~8_combout\ & (!\Add16~1\)))) # (!\A[1]~input_o\ & ((\Add14~8_combout\ & (!\Add16~1\)) # (!\Add14~8_combout\ & ((\Add16~1\) # (GND)))))
-- \Add16~4\ = CARRY((\A[1]~input_o\ & (!\Add14~8_combout\ & !\Add16~1\)) # (!\A[1]~input_o\ & ((!\Add16~1\) # (!\Add14~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \Add14~8_combout\,
	datad => VCC,
	cin => \Add16~1\,
	combout => \Add16~3_combout\,
	cout => \Add16~4\);

-- Location: LCCOMB_X22_Y16_N30
\Add16~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add16~5_combout\ = (\B[6]~input_o\ & (\Add14~8_combout\)) # (!\B[6]~input_o\ & ((\B[5]~input_o\ & ((\Add16~3_combout\))) # (!\B[5]~input_o\ & (\Add14~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \Add14~8_combout\,
	datac => \Add16~3_combout\,
	datad => \B[5]~input_o\,
	combout => \Add16~5_combout\);

-- Location: LCCOMB_X22_Y18_N8
\Add17~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add17~3_combout\ = (\tmp_A~20_combout\ & ((\Add16~5_combout\ & (!\Add17~1\)) # (!\Add16~5_combout\ & ((\Add17~1\) # (GND))))) # (!\tmp_A~20_combout\ & ((\Add16~5_combout\ & (\Add17~1\ & VCC)) # (!\Add16~5_combout\ & (!\Add17~1\))))
-- \Add17~4\ = CARRY((\tmp_A~20_combout\ & ((!\Add17~1\) # (!\Add16~5_combout\))) # (!\tmp_A~20_combout\ & (!\Add16~5_combout\ & !\Add17~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_A~20_combout\,
	datab => \Add16~5_combout\,
	datad => VCC,
	cin => \Add17~1\,
	combout => \Add17~3_combout\,
	cout => \Add17~4\);

-- Location: LCCOMB_X22_Y16_N16
\Add17~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add17~5_combout\ = (\B[6]~input_o\ & ((\B[5]~input_o\ & ((\Add16~5_combout\))) # (!\B[5]~input_o\ & (\Add17~3_combout\)))) # (!\B[6]~input_o\ & (((\Add16~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \Add17~3_combout\,
	datac => \Add16~5_combout\,
	datad => \B[5]~input_o\,
	combout => \Add17~5_combout\);

-- Location: LCCOMB_X21_Y15_N12
\Add19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add19~0_combout\ = (\Add17~5_combout\ & (\A[0]~input_o\ $ (VCC))) # (!\Add17~5_combout\ & (\A[0]~input_o\ & VCC))
-- \Add19~1\ = CARRY((\Add17~5_combout\ & \A[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add17~5_combout\,
	datab => \A[0]~input_o\,
	datad => VCC,
	combout => \Add19~0_combout\,
	cout => \Add19~1\);

-- Location: LCCOMB_X21_Y15_N0
\Add19~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add19~2_combout\ = (\B[6]~input_o\ & ((\B[7]~input_o\ & (\Add17~5_combout\)) # (!\B[7]~input_o\ & ((\Add19~0_combout\))))) # (!\B[6]~input_o\ & (\Add17~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add17~5_combout\,
	datab => \B[6]~input_o\,
	datac => \Add19~0_combout\,
	datad => \B[7]~input_o\,
	combout => \Add19~2_combout\);

-- Location: LCCOMB_X18_Y15_N10
\Add20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add20~0_combout\ = (\tmp_A~21_combout\ & (\Add19~2_combout\ $ (VCC))) # (!\tmp_A~21_combout\ & ((\Add19~2_combout\) # (GND)))
-- \Add20~1\ = CARRY((\Add19~2_combout\) # (!\tmp_A~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_A~21_combout\,
	datab => \Add19~2_combout\,
	datad => VCC,
	combout => \Add20~0_combout\,
	cout => \Add20~1\);

-- Location: LCCOMB_X18_Y15_N0
\Add20~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add20~2_combout\ = (\B[7]~input_o\ & ((\B[6]~input_o\ & ((\Add19~2_combout\))) # (!\B[6]~input_o\ & (\Add20~0_combout\)))) # (!\B[7]~input_o\ & (((\Add19~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add20~0_combout\,
	datab => \Add19~2_combout\,
	datac => \B[7]~input_o\,
	datad => \B[6]~input_o\,
	combout => \Add20~2_combout\);

-- Location: LCCOMB_X23_Y18_N2
\tmp_A~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~27_combout\ = (\A[2]~input_o\ & ((\B[6]~input_o\) # (!\B[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \A[2]~input_o\,
	datad => \B[5]~input_o\,
	combout => \tmp_A~27_combout\);

-- Location: LCCOMB_X21_Y18_N14
\tmp_A~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~26_combout\ = (\A[3]~input_o\ & ((\B[5]~input_o\) # (!\B[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[3]~input_o\,
	datac => \B[5]~input_o\,
	datad => \B[4]~input_o\,
	combout => \tmp_A~26_combout\);

-- Location: LCCOMB_X22_Y13_N28
\tmp_A~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~23_combout\ = (\B[2]~input_o\ & (((\A[6]~input_o\)))) # (!\B[2]~input_o\ & ((\B[1]~input_o\ & (\A[4]~input_o\)) # (!\B[1]~input_o\ & ((\A[6]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \B[2]~input_o\,
	datac => \A[6]~input_o\,
	datad => \B[1]~input_o\,
	combout => \tmp_A~23_combout\);

-- Location: LCCOMB_X22_Y13_N12
\Add5~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add5~12_combout\ = (\tmp_A~23_combout\ & (!\Add5~11\ & VCC)) # (!\tmp_A~23_combout\ & (\Add5~11\ $ (GND)))
-- \Add5~13\ = CARRY((!\tmp_A~23_combout\ & !\Add5~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp_A~23_combout\,
	datad => VCC,
	cin => \Add5~11\,
	combout => \Add5~12_combout\,
	cout => \Add5~13\);

-- Location: LCCOMB_X23_Y18_N20
\Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = \Add0~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Add0~15\,
	combout => \Add0~16_combout\);

-- Location: LCCOMB_X23_Y16_N6
\tmp_out~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_out~88_combout\ = (\Add0~16_combout\ & \B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~16_combout\,
	datad => \B[0]~input_o\,
	combout => \tmp_out~88_combout\);

-- Location: LCCOMB_X23_Y16_N22
\Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~14_combout\ = (\tmp_out~88_combout\ & ((\A[7]~input_o\ & (\Add1~13\ & VCC)) # (!\A[7]~input_o\ & (!\Add1~13\)))) # (!\tmp_out~88_combout\ & ((\A[7]~input_o\ & (!\Add1~13\)) # (!\A[7]~input_o\ & ((\Add1~13\) # (GND)))))
-- \Add1~15\ = CARRY((\tmp_out~88_combout\ & (!\A[7]~input_o\ & !\Add1~13\)) # (!\tmp_out~88_combout\ & ((!\Add1~13\) # (!\A[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_out~88_combout\,
	datab => \A[7]~input_o\,
	datad => VCC,
	cin => \Add1~13\,
	combout => \Add1~14_combout\,
	cout => \Add1~15\);

-- Location: LCCOMB_X22_Y15_N10
\tmp_out~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_out~96_combout\ = (\B[0]~input_o\ & ((\B[1]~input_o\ & ((\Add0~16_combout\))) # (!\B[1]~input_o\ & (\Add1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \Add1~14_combout\,
	datac => \B[0]~input_o\,
	datad => \Add0~16_combout\,
	combout => \tmp_out~96_combout\);

-- Location: LCCOMB_X23_Y18_N24
\tmp_A~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~22_combout\ = (\B[0]~input_o\ & ((\B[1]~input_o\ & (\A[7]~input_o\)) # (!\B[1]~input_o\ & ((\A[6]~input_o\))))) # (!\B[0]~input_o\ & (((\A[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \B[1]~input_o\,
	datac => \A[7]~input_o\,
	datad => \A[6]~input_o\,
	combout => \tmp_A~22_combout\);

-- Location: LCCOMB_X24_Y15_N18
\Add2~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~14_combout\ = (\tmp_A~22_combout\ & ((\Add2~13\) # (GND))) # (!\tmp_A~22_combout\ & (!\Add2~13\))
-- \Add2~15\ = CARRY((\tmp_A~22_combout\) # (!\Add2~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp_A~22_combout\,
	datad => VCC,
	cin => \Add2~13\,
	combout => \Add2~14_combout\,
	cout => \Add2~15\);

-- Location: LCCOMB_X23_Y15_N22
\Add3~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~29_combout\ = (\tmp_out~96_combout\ & ((\Add2~14_combout\ & (\Add3~26\ & VCC)) # (!\Add2~14_combout\ & (!\Add3~26\)))) # (!\tmp_out~96_combout\ & ((\Add2~14_combout\ & (!\Add3~26\)) # (!\Add2~14_combout\ & ((\Add3~26\) # (GND)))))
-- \Add3~30\ = CARRY((\tmp_out~96_combout\ & (!\Add2~14_combout\ & !\Add3~26\)) # (!\tmp_out~96_combout\ & ((!\Add3~26\) # (!\Add2~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_out~96_combout\,
	datab => \Add2~14_combout\,
	datad => VCC,
	cin => \Add3~26\,
	combout => \Add3~29_combout\,
	cout => \Add3~30\);

-- Location: LCCOMB_X22_Y15_N2
\Add3~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~28_combout\ = (\B[0]~input_o\ & ((\B[1]~input_o\ & ((\Add0~16_combout\))) # (!\B[1]~input_o\ & (\Add1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \Add1~14_combout\,
	datac => \B[0]~input_o\,
	datad => \Add0~16_combout\,
	combout => \Add3~28_combout\);

-- Location: LCCOMB_X22_Y15_N4
\Add3~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~31_combout\ = (\Add3~28_combout\) # ((\Add3~29_combout\ & (\B[1]~input_o\ & !\B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~29_combout\,
	datab => \B[1]~input_o\,
	datac => \B[0]~input_o\,
	datad => \Add3~28_combout\,
	combout => \Add3~31_combout\);

-- Location: LCCOMB_X22_Y14_N20
\Add4~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add4~34_combout\ = ((\A[6]~input_o\ $ (\Add3~31_combout\ $ (!\Add4~33\)))) # (GND)
-- \Add4~35\ = CARRY((\A[6]~input_o\ & ((\Add3~31_combout\) # (!\Add4~33\))) # (!\A[6]~input_o\ & (\Add3~31_combout\ & !\Add4~33\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \Add3~31_combout\,
	datad => VCC,
	cin => \Add4~33\,
	combout => \Add4~34_combout\,
	cout => \Add4~35\);

-- Location: LCCOMB_X22_Y15_N20
\Add4~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add4~50_combout\ = (\B[2]~input_o\ & (((\Add3~31_combout\)))) # (!\B[2]~input_o\ & ((\B[1]~input_o\ & ((\Add4~34_combout\))) # (!\B[1]~input_o\ & (\Add3~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \B[1]~input_o\,
	datac => \Add3~31_combout\,
	datad => \Add4~34_combout\,
	combout => \Add4~50_combout\);

-- Location: LCCOMB_X21_Y13_N14
\Add6~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~18_combout\ = ((\Add5~12_combout\ $ (\Add4~50_combout\ $ (!\Add6~16\)))) # (GND)
-- \Add6~19\ = CARRY((\Add5~12_combout\ & ((\Add4~50_combout\) # (!\Add6~16\))) # (!\Add5~12_combout\ & (\Add4~50_combout\ & !\Add6~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add5~12_combout\,
	datab => \Add4~50_combout\,
	datad => VCC,
	cin => \Add6~16\,
	combout => \Add6~18_combout\,
	cout => \Add6~19\);

-- Location: LCCOMB_X21_Y14_N20
\Add6~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~20_combout\ = (\B[1]~input_o\ & (((\Add4~50_combout\)))) # (!\B[1]~input_o\ & ((\B[2]~input_o\ & (\Add6~18_combout\)) # (!\B[2]~input_o\ & ((\Add4~50_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~18_combout\,
	datab => \B[1]~input_o\,
	datac => \B[2]~input_o\,
	datad => \Add4~50_combout\,
	combout => \Add6~20_combout\);

-- Location: LCCOMB_X18_Y14_N12
\Add7~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~34_combout\ = (\A[5]~input_o\ & ((\Add6~20_combout\ & (\Add7~33\ & VCC)) # (!\Add6~20_combout\ & (!\Add7~33\)))) # (!\A[5]~input_o\ & ((\Add6~20_combout\ & (!\Add7~33\)) # (!\Add6~20_combout\ & ((\Add7~33\) # (GND)))))
-- \Add7~35\ = CARRY((\A[5]~input_o\ & (!\Add6~20_combout\ & !\Add7~33\)) # (!\A[5]~input_o\ & ((!\Add7~33\) # (!\Add6~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \Add6~20_combout\,
	datad => VCC,
	cin => \Add7~33\,
	combout => \Add7~34_combout\,
	cout => \Add7~35\);

-- Location: LCCOMB_X18_Y14_N28
\Add7~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~53_combout\ = (\B[3]~input_o\ & (((\Add6~20_combout\)))) # (!\B[3]~input_o\ & ((\B[2]~input_o\ & ((\Add7~34_combout\))) # (!\B[2]~input_o\ & (\Add6~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \B[2]~input_o\,
	datac => \Add6~20_combout\,
	datad => \Add7~34_combout\,
	combout => \Add7~53_combout\);

-- Location: LCCOMB_X21_Y14_N22
\tmp_A~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~24_combout\ = (\B[2]~input_o\ & ((\B[3]~input_o\ & (\A[5]~input_o\)) # (!\B[3]~input_o\ & ((\A[2]~input_o\))))) # (!\B[2]~input_o\ & (((\A[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \B[3]~input_o\,
	datac => \A[5]~input_o\,
	datad => \A[2]~input_o\,
	combout => \tmp_A~24_combout\);

-- Location: LCCOMB_X16_Y18_N16
\Add8~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add8~10_combout\ = (\tmp_A~24_combout\ & ((\Add8~9\) # (GND))) # (!\tmp_A~24_combout\ & (!\Add8~9\))
-- \Add8~11\ = CARRY((\tmp_A~24_combout\) # (!\Add8~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp_A~24_combout\,
	datad => VCC,
	cin => \Add8~9\,
	combout => \Add8~10_combout\,
	cout => \Add8~11\);

-- Location: LCCOMB_X17_Y18_N14
\Add9~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add9~15_combout\ = (\Add7~53_combout\ & ((\Add8~10_combout\ & (\Add9~13\ & VCC)) # (!\Add8~10_combout\ & (!\Add9~13\)))) # (!\Add7~53_combout\ & ((\Add8~10_combout\ & (!\Add9~13\)) # (!\Add8~10_combout\ & ((\Add9~13\) # (GND)))))
-- \Add9~16\ = CARRY((\Add7~53_combout\ & (!\Add8~10_combout\ & !\Add9~13\)) # (!\Add7~53_combout\ & ((!\Add9~13\) # (!\Add8~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add7~53_combout\,
	datab => \Add8~10_combout\,
	datad => VCC,
	cin => \Add9~13\,
	combout => \Add9~15_combout\,
	cout => \Add9~16\);

-- Location: LCCOMB_X18_Y17_N20
\Add9~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add9~17_combout\ = (\B[2]~input_o\ & (((\Add7~53_combout\)))) # (!\B[2]~input_o\ & ((\B[3]~input_o\ & (\Add9~15_combout\)) # (!\B[3]~input_o\ & ((\Add7~53_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \Add9~15_combout\,
	datac => \B[3]~input_o\,
	datad => \Add7~53_combout\,
	combout => \Add9~17_combout\);

-- Location: LCCOMB_X17_Y17_N8
\Add10~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10~12_combout\ = ((\Add9~17_combout\ $ (\A[4]~input_o\ $ (!\Add10~10\)))) # (GND)
-- \Add10~13\ = CARRY((\Add9~17_combout\ & ((\A[4]~input_o\) # (!\Add10~10\))) # (!\Add9~17_combout\ & (\A[4]~input_o\ & !\Add10~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add9~17_combout\,
	datab => \A[4]~input_o\,
	datad => VCC,
	cin => \Add10~10\,
	combout => \Add10~12_combout\,
	cout => \Add10~13\);

-- Location: LCCOMB_X18_Y17_N14
\Add10~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10~14_combout\ = (\B[3]~input_o\ & ((\B[4]~input_o\ & ((\Add9~17_combout\))) # (!\B[4]~input_o\ & (\Add10~12_combout\)))) # (!\B[3]~input_o\ & (((\Add9~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add10~12_combout\,
	datab => \Add9~17_combout\,
	datac => \B[3]~input_o\,
	datad => \B[4]~input_o\,
	combout => \Add10~14_combout\);

-- Location: LCCOMB_X22_Y16_N18
\tmp_A~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~25_combout\ = (\B[3]~input_o\ & ((\B[4]~input_o\ & ((\A[4]~input_o\))) # (!\B[4]~input_o\ & (\A[0]~input_o\)))) # (!\B[3]~input_o\ & (((\A[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \A[0]~input_o\,
	datac => \A[4]~input_o\,
	datad => \B[4]~input_o\,
	combout => \tmp_A~25_combout\);

-- Location: LCCOMB_X22_Y17_N12
\Add11~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add11~12_combout\ = ((\Add10~14_combout\ $ (\tmp_A~25_combout\ $ (\Add11~10\)))) # (GND)
-- \Add11~13\ = CARRY((\Add10~14_combout\ & ((!\Add11~10\) # (!\tmp_A~25_combout\))) # (!\Add10~14_combout\ & (!\tmp_A~25_combout\ & !\Add11~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add10~14_combout\,
	datab => \tmp_A~25_combout\,
	datad => VCC,
	cin => \Add11~10\,
	combout => \Add11~12_combout\,
	cout => \Add11~13\);

-- Location: LCCOMB_X22_Y17_N0
\Add11~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add11~14_combout\ = (\B[3]~input_o\ & (((\Add10~14_combout\)))) # (!\B[3]~input_o\ & ((\B[4]~input_o\ & (\Add11~12_combout\)) # (!\B[4]~input_o\ & ((\Add10~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add11~12_combout\,
	datab => \B[3]~input_o\,
	datac => \Add10~14_combout\,
	datad => \B[4]~input_o\,
	combout => \Add11~14_combout\);

-- Location: LCCOMB_X21_Y19_N8
\Add13~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add13~9_combout\ = (\A[3]~input_o\ & ((\Add11~14_combout\ & (\Add13~7\ & VCC)) # (!\Add11~14_combout\ & (!\Add13~7\)))) # (!\A[3]~input_o\ & ((\Add11~14_combout\ & (!\Add13~7\)) # (!\Add11~14_combout\ & ((\Add13~7\) # (GND)))))
-- \Add13~10\ = CARRY((\A[3]~input_o\ & (!\Add11~14_combout\ & !\Add13~7\)) # (!\A[3]~input_o\ & ((!\Add13~7\) # (!\Add11~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \Add11~14_combout\,
	datad => VCC,
	cin => \Add13~7\,
	combout => \Add13~9_combout\,
	cout => \Add13~10\);

-- Location: LCCOMB_X22_Y16_N12
\Add13~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add13~11_combout\ = (\B[4]~input_o\ & ((\B[5]~input_o\ & (\Add11~14_combout\)) # (!\B[5]~input_o\ & ((\Add13~9_combout\))))) # (!\B[4]~input_o\ & (\Add11~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \Add11~14_combout\,
	datac => \Add13~9_combout\,
	datad => \B[5]~input_o\,
	combout => \Add13~11_combout\);

-- Location: LCCOMB_X21_Y16_N6
\Add14~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14~9_combout\ = (\tmp_A~26_combout\ & ((\Add13~11_combout\ & (!\Add14~7\)) # (!\Add13~11_combout\ & ((\Add14~7\) # (GND))))) # (!\tmp_A~26_combout\ & ((\Add13~11_combout\ & (\Add14~7\ & VCC)) # (!\Add13~11_combout\ & (!\Add14~7\))))
-- \Add14~10\ = CARRY((\tmp_A~26_combout\ & ((!\Add14~7\) # (!\Add13~11_combout\))) # (!\tmp_A~26_combout\ & (!\Add13~11_combout\ & !\Add14~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_A~26_combout\,
	datab => \Add13~11_combout\,
	datad => VCC,
	cin => \Add14~7\,
	combout => \Add14~9_combout\,
	cout => \Add14~10\);

-- Location: LCCOMB_X21_Y16_N24
\Add14~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14~11_combout\ = (\B[5]~input_o\ & ((\B[4]~input_o\ & ((\Add13~11_combout\))) # (!\B[4]~input_o\ & (\Add14~9_combout\)))) # (!\B[5]~input_o\ & (((\Add13~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add14~9_combout\,
	datab => \Add13~11_combout\,
	datac => \B[5]~input_o\,
	datad => \B[4]~input_o\,
	combout => \Add14~11_combout\);

-- Location: LCCOMB_X19_Y18_N8
\Add16~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add16~6_combout\ = ((\Add14~11_combout\ $ (\A[2]~input_o\ $ (!\Add16~4\)))) # (GND)
-- \Add16~7\ = CARRY((\Add14~11_combout\ & ((\A[2]~input_o\) # (!\Add16~4\))) # (!\Add14~11_combout\ & (\A[2]~input_o\ & !\Add16~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add14~11_combout\,
	datab => \A[2]~input_o\,
	datad => VCC,
	cin => \Add16~4\,
	combout => \Add16~6_combout\,
	cout => \Add16~7\);

-- Location: LCCOMB_X19_Y18_N26
\Add16~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add16~8_combout\ = (\B[5]~input_o\ & ((\B[6]~input_o\ & (\Add14~11_combout\)) # (!\B[6]~input_o\ & ((\Add16~6_combout\))))) # (!\B[5]~input_o\ & (\Add14~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add14~11_combout\,
	datab => \B[5]~input_o\,
	datac => \Add16~6_combout\,
	datad => \B[6]~input_o\,
	combout => \Add16~8_combout\);

-- Location: LCCOMB_X22_Y18_N10
\Add17~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add17~6_combout\ = ((\tmp_A~27_combout\ $ (\Add16~8_combout\ $ (\Add17~4\)))) # (GND)
-- \Add17~7\ = CARRY((\tmp_A~27_combout\ & (\Add16~8_combout\ & !\Add17~4\)) # (!\tmp_A~27_combout\ & ((\Add16~8_combout\) # (!\Add17~4\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_A~27_combout\,
	datab => \Add16~8_combout\,
	datad => VCC,
	cin => \Add17~4\,
	combout => \Add17~6_combout\,
	cout => \Add17~7\);

-- Location: LCCOMB_X22_Y18_N2
\Add17~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add17~8_combout\ = (\B[6]~input_o\ & ((\B[5]~input_o\ & ((\Add16~8_combout\))) # (!\B[5]~input_o\ & (\Add17~6_combout\)))) # (!\B[6]~input_o\ & (((\Add16~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add17~6_combout\,
	datab => \Add16~8_combout\,
	datac => \B[6]~input_o\,
	datad => \B[5]~input_o\,
	combout => \Add17~8_combout\);

-- Location: LCCOMB_X21_Y15_N14
\Add19~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add19~3_combout\ = (\A[1]~input_o\ & ((\Add17~8_combout\ & (\Add19~1\ & VCC)) # (!\Add17~8_combout\ & (!\Add19~1\)))) # (!\A[1]~input_o\ & ((\Add17~8_combout\ & (!\Add19~1\)) # (!\Add17~8_combout\ & ((\Add19~1\) # (GND)))))
-- \Add19~4\ = CARRY((\A[1]~input_o\ & (!\Add17~8_combout\ & !\Add19~1\)) # (!\A[1]~input_o\ & ((!\Add19~1\) # (!\Add17~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \Add17~8_combout\,
	datad => VCC,
	cin => \Add19~1\,
	combout => \Add19~3_combout\,
	cout => \Add19~4\);

-- Location: LCCOMB_X19_Y15_N20
\Add19~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add19~5_combout\ = (\B[6]~input_o\ & ((\B[7]~input_o\ & ((\Add17~8_combout\))) # (!\B[7]~input_o\ & (\Add19~3_combout\)))) # (!\B[6]~input_o\ & (((\Add17~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \Add19~3_combout\,
	datac => \Add17~8_combout\,
	datad => \B[7]~input_o\,
	combout => \Add19~5_combout\);

-- Location: LCCOMB_X19_Y15_N14
\tmp_A~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~28_combout\ = (\A[1]~input_o\ & ((\B[7]~input_o\) # (!\B[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datac => \A[1]~input_o\,
	datad => \B[7]~input_o\,
	combout => \tmp_A~28_combout\);

-- Location: LCCOMB_X18_Y15_N12
\Add20~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add20~3_combout\ = (\Add19~5_combout\ & ((\tmp_A~28_combout\ & (!\Add20~1\)) # (!\tmp_A~28_combout\ & (\Add20~1\ & VCC)))) # (!\Add19~5_combout\ & ((\tmp_A~28_combout\ & ((\Add20~1\) # (GND))) # (!\tmp_A~28_combout\ & (!\Add20~1\))))
-- \Add20~4\ = CARRY((\Add19~5_combout\ & (\tmp_A~28_combout\ & !\Add20~1\)) # (!\Add19~5_combout\ & ((\tmp_A~28_combout\) # (!\Add20~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add19~5_combout\,
	datab => \tmp_A~28_combout\,
	datad => VCC,
	cin => \Add20~1\,
	combout => \Add20~3_combout\,
	cout => \Add20~4\);

-- Location: LCCOMB_X19_Y15_N24
\Add20~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add20~5_combout\ = (\B[6]~input_o\ & (\Add19~5_combout\)) # (!\B[6]~input_o\ & ((\B[7]~input_o\ & ((\Add20~3_combout\))) # (!\B[7]~input_o\ & (\Add19~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \Add19~5_combout\,
	datac => \Add20~3_combout\,
	datad => \B[7]~input_o\,
	combout => \Add20~5_combout\);

-- Location: LCCOMB_X21_Y18_N16
\tmp_A~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~33_combout\ = (\A[3]~input_o\ & ((\B[6]~input_o\) # (!\B[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[3]~input_o\,
	datac => \B[5]~input_o\,
	datad => \B[6]~input_o\,
	combout => \tmp_A~33_combout\);

-- Location: LCCOMB_X22_Y16_N6
\tmp_A~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~32_combout\ = (\A[4]~input_o\ & ((\B[5]~input_o\) # (!\B[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datac => \A[4]~input_o\,
	datad => \B[5]~input_o\,
	combout => \tmp_A~32_combout\);

-- Location: LCCOMB_X21_Y14_N26
\tmp_A~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~31_combout\ = (\B[3]~input_o\ & ((\B[4]~input_o\ & (\A[5]~input_o\)) # (!\B[4]~input_o\ & ((\A[1]~input_o\))))) # (!\B[3]~input_o\ & (\A[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \A[1]~input_o\,
	datac => \B[3]~input_o\,
	datad => \B[4]~input_o\,
	combout => \tmp_A~31_combout\);

-- Location: LCCOMB_X21_Y14_N0
\tmp_A~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~29_combout\ = (\B[1]~input_o\ & ((\B[2]~input_o\ & ((\A[7]~input_o\))) # (!\B[2]~input_o\ & (\A[5]~input_o\)))) # (!\B[1]~input_o\ & (((\A[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \B[1]~input_o\,
	datac => \B[2]~input_o\,
	datad => \A[7]~input_o\,
	combout => \tmp_A~29_combout\);

-- Location: LCCOMB_X22_Y13_N14
\Add5~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add5~14_combout\ = (\tmp_A~29_combout\ & ((\Add5~13\) # (GND))) # (!\tmp_A~29_combout\ & (!\Add5~13\))
-- \Add5~15\ = CARRY((\tmp_A~29_combout\) # (!\Add5~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_A~29_combout\,
	datad => VCC,
	cin => \Add5~13\,
	combout => \Add5~14_combout\,
	cout => \Add5~15\);

-- Location: LCCOMB_X23_Y16_N24
\Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~16_combout\ = (\Add1~15\ & (\Add0~16_combout\ & (\B[0]~input_o\ & VCC))) # (!\Add1~15\ & ((((\Add0~16_combout\ & \B[0]~input_o\)))))
-- \Add1~17\ = CARRY((\Add0~16_combout\ & (\B[0]~input_o\ & !\Add1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~16_combout\,
	datab => \B[0]~input_o\,
	datad => VCC,
	cin => \Add1~15\,
	combout => \Add1~16_combout\,
	cout => \Add1~17\);

-- Location: LCCOMB_X22_Y15_N22
\Add3~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~32_combout\ = (\B[0]~input_o\ & ((\B[1]~input_o\ & ((\Add0~16_combout\))) # (!\B[1]~input_o\ & (\Add1~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~16_combout\,
	datab => \B[1]~input_o\,
	datac => \B[0]~input_o\,
	datad => \Add0~16_combout\,
	combout => \Add3~32_combout\);

-- Location: LCCOMB_X24_Y15_N20
\Add2~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~16_combout\ = (\Add2~15\ & (((!\A[7]~input_o\) # (!\Equal0~0_combout\)))) # (!\Add2~15\ & ((((!\A[7]~input_o\) # (!\Equal0~0_combout\)))))
-- \Add2~17\ = CARRY((!\Add2~15\ & ((!\A[7]~input_o\) # (!\Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \A[7]~input_o\,
	datad => VCC,
	cin => \Add2~15\,
	combout => \Add2~16_combout\,
	cout => \Add2~17\);

-- Location: LCCOMB_X22_Y15_N28
\tmp_out~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_out~97_combout\ = (\B[0]~input_o\ & ((\B[1]~input_o\ & ((\Add0~16_combout\))) # (!\B[1]~input_o\ & (\Add1~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~16_combout\,
	datab => \B[1]~input_o\,
	datac => \B[0]~input_o\,
	datad => \Add0~16_combout\,
	combout => \tmp_out~97_combout\);

-- Location: LCCOMB_X23_Y15_N24
\Add3~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~33_combout\ = ((\Add2~16_combout\ $ (\tmp_out~97_combout\ $ (!\Add3~30\)))) # (GND)
-- \Add3~34\ = CARRY((\Add2~16_combout\ & ((\tmp_out~97_combout\) # (!\Add3~30\))) # (!\Add2~16_combout\ & (\tmp_out~97_combout\ & !\Add3~30\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~16_combout\,
	datab => \tmp_out~97_combout\,
	datad => VCC,
	cin => \Add3~30\,
	combout => \Add3~33_combout\,
	cout => \Add3~34\);

-- Location: LCCOMB_X22_Y15_N24
\Add3~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~35_combout\ = (\Add3~32_combout\) # ((\B[1]~input_o\ & (!\B[0]~input_o\ & \Add3~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~32_combout\,
	datab => \B[1]~input_o\,
	datac => \B[0]~input_o\,
	datad => \Add3~33_combout\,
	combout => \Add3~35_combout\);

-- Location: LCCOMB_X22_Y14_N22
\Add4~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add4~36_combout\ = (\A[7]~input_o\ & ((\Add3~35_combout\ & (\Add4~35\ & VCC)) # (!\Add3~35_combout\ & (!\Add4~35\)))) # (!\A[7]~input_o\ & ((\Add3~35_combout\ & (!\Add4~35\)) # (!\Add3~35_combout\ & ((\Add4~35\) # (GND)))))
-- \Add4~37\ = CARRY((\A[7]~input_o\ & (!\Add3~35_combout\ & !\Add4~35\)) # (!\A[7]~input_o\ & ((!\Add4~35\) # (!\Add3~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datab => \Add3~35_combout\,
	datad => VCC,
	cin => \Add4~35\,
	combout => \Add4~36_combout\,
	cout => \Add4~37\);

-- Location: LCCOMB_X22_Y15_N6
\Add4~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add4~51_combout\ = (\B[2]~input_o\ & (((\Add3~35_combout\)))) # (!\B[2]~input_o\ & ((\B[1]~input_o\ & (\Add4~36_combout\)) # (!\B[1]~input_o\ & ((\Add3~35_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \B[1]~input_o\,
	datac => \Add4~36_combout\,
	datad => \Add3~35_combout\,
	combout => \Add4~51_combout\);

-- Location: LCCOMB_X21_Y13_N16
\Add6~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~21_combout\ = (\Add5~14_combout\ & ((\Add4~51_combout\ & (\Add6~19\ & VCC)) # (!\Add4~51_combout\ & (!\Add6~19\)))) # (!\Add5~14_combout\ & ((\Add4~51_combout\ & (!\Add6~19\)) # (!\Add4~51_combout\ & ((\Add6~19\) # (GND)))))
-- \Add6~22\ = CARRY((\Add5~14_combout\ & (!\Add4~51_combout\ & !\Add6~19\)) # (!\Add5~14_combout\ & ((!\Add6~19\) # (!\Add4~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add5~14_combout\,
	datab => \Add4~51_combout\,
	datad => VCC,
	cin => \Add6~19\,
	combout => \Add6~21_combout\,
	cout => \Add6~22\);

-- Location: LCCOMB_X21_Y13_N28
\Add6~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~23_combout\ = (\B[1]~input_o\ & (((\Add4~51_combout\)))) # (!\B[1]~input_o\ & ((\B[2]~input_o\ & (\Add6~21_combout\)) # (!\B[2]~input_o\ & ((\Add4~51_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \Add6~21_combout\,
	datac => \B[2]~input_o\,
	datad => \Add4~51_combout\,
	combout => \Add6~23_combout\);

-- Location: LCCOMB_X18_Y14_N14
\Add7~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~36_combout\ = ((\Add6~23_combout\ $ (\A[6]~input_o\ $ (!\Add7~35\)))) # (GND)
-- \Add7~37\ = CARRY((\Add6~23_combout\ & ((\A[6]~input_o\) # (!\Add7~35\))) # (!\Add6~23_combout\ & (\A[6]~input_o\ & !\Add7~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~23_combout\,
	datab => \A[6]~input_o\,
	datad => VCC,
	cin => \Add7~35\,
	combout => \Add7~36_combout\,
	cout => \Add7~37\);

-- Location: LCCOMB_X17_Y14_N4
\Add7~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~54_combout\ = (\B[2]~input_o\ & ((\B[3]~input_o\ & ((\Add6~23_combout\))) # (!\B[3]~input_o\ & (\Add7~36_combout\)))) # (!\B[2]~input_o\ & (((\Add6~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \B[3]~input_o\,
	datac => \Add7~36_combout\,
	datad => \Add6~23_combout\,
	combout => \Add7~54_combout\);

-- Location: LCCOMB_X16_Y18_N4
\tmp_A~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~30_combout\ = (\B[3]~input_o\ & (((\A[6]~input_o\)))) # (!\B[3]~input_o\ & ((\B[2]~input_o\ & (\A[3]~input_o\)) # (!\B[2]~input_o\ & ((\A[6]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \B[2]~input_o\,
	datac => \A[3]~input_o\,
	datad => \A[6]~input_o\,
	combout => \tmp_A~30_combout\);

-- Location: LCCOMB_X16_Y18_N18
\Add8~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add8~12_combout\ = (\tmp_A~30_combout\ & (!\Add8~11\ & VCC)) # (!\tmp_A~30_combout\ & (\Add8~11\ $ (GND)))
-- \Add8~13\ = CARRY((!\tmp_A~30_combout\ & !\Add8~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp_A~30_combout\,
	datad => VCC,
	cin => \Add8~11\,
	combout => \Add8~12_combout\,
	cout => \Add8~13\);

-- Location: LCCOMB_X17_Y18_N16
\Add9~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add9~18_combout\ = ((\Add7~54_combout\ $ (\Add8~12_combout\ $ (!\Add9~16\)))) # (GND)
-- \Add9~19\ = CARRY((\Add7~54_combout\ & ((\Add8~12_combout\) # (!\Add9~16\))) # (!\Add7~54_combout\ & (\Add8~12_combout\ & !\Add9~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add7~54_combout\,
	datab => \Add8~12_combout\,
	datad => VCC,
	cin => \Add9~16\,
	combout => \Add9~18_combout\,
	cout => \Add9~19\);

-- Location: LCCOMB_X17_Y14_N10
\Add9~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add9~20_combout\ = (\B[2]~input_o\ & (\Add7~54_combout\)) # (!\B[2]~input_o\ & ((\B[3]~input_o\ & ((\Add9~18_combout\))) # (!\B[3]~input_o\ & (\Add7~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \Add7~54_combout\,
	datac => \Add9~18_combout\,
	datad => \B[3]~input_o\,
	combout => \Add9~20_combout\);

-- Location: LCCOMB_X17_Y17_N10
\Add10~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10~15_combout\ = (\A[5]~input_o\ & ((\Add9~20_combout\ & (\Add10~13\ & VCC)) # (!\Add9~20_combout\ & (!\Add10~13\)))) # (!\A[5]~input_o\ & ((\Add9~20_combout\ & (!\Add10~13\)) # (!\Add9~20_combout\ & ((\Add10~13\) # (GND)))))
-- \Add10~16\ = CARRY((\A[5]~input_o\ & (!\Add9~20_combout\ & !\Add10~13\)) # (!\A[5]~input_o\ & ((!\Add10~13\) # (!\Add9~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \Add9~20_combout\,
	datad => VCC,
	cin => \Add10~13\,
	combout => \Add10~15_combout\,
	cout => \Add10~16\);

-- Location: LCCOMB_X17_Y17_N26
\Add10~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10~17_combout\ = (\B[3]~input_o\ & ((\B[4]~input_o\ & ((\Add9~20_combout\))) # (!\B[4]~input_o\ & (\Add10~15_combout\)))) # (!\B[3]~input_o\ & (((\Add9~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add10~15_combout\,
	datab => \B[3]~input_o\,
	datac => \Add9~20_combout\,
	datad => \B[4]~input_o\,
	combout => \Add10~17_combout\);

-- Location: LCCOMB_X22_Y17_N14
\Add11~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add11~15_combout\ = (\tmp_A~31_combout\ & ((\Add10~17_combout\ & (!\Add11~13\)) # (!\Add10~17_combout\ & ((\Add11~13\) # (GND))))) # (!\tmp_A~31_combout\ & ((\Add10~17_combout\ & (\Add11~13\ & VCC)) # (!\Add10~17_combout\ & (!\Add11~13\))))
-- \Add11~16\ = CARRY((\tmp_A~31_combout\ & ((!\Add11~13\) # (!\Add10~17_combout\))) # (!\tmp_A~31_combout\ & (!\Add10~17_combout\ & !\Add11~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_A~31_combout\,
	datab => \Add10~17_combout\,
	datad => VCC,
	cin => \Add11~13\,
	combout => \Add11~15_combout\,
	cout => \Add11~16\);

-- Location: LCCOMB_X22_Y17_N2
\Add11~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add11~17_combout\ = (\B[4]~input_o\ & ((\B[3]~input_o\ & ((\Add10~17_combout\))) # (!\B[3]~input_o\ & (\Add11~15_combout\)))) # (!\B[4]~input_o\ & (((\Add10~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \B[3]~input_o\,
	datac => \Add11~15_combout\,
	datad => \Add10~17_combout\,
	combout => \Add11~17_combout\);

-- Location: LCCOMB_X21_Y19_N10
\Add13~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add13~12_combout\ = ((\A[4]~input_o\ $ (\Add11~17_combout\ $ (!\Add13~10\)))) # (GND)
-- \Add13~13\ = CARRY((\A[4]~input_o\ & ((\Add11~17_combout\) # (!\Add13~10\))) # (!\A[4]~input_o\ & (\Add11~17_combout\ & !\Add13~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \Add11~17_combout\,
	datad => VCC,
	cin => \Add13~10\,
	combout => \Add13~12_combout\,
	cout => \Add13~13\);

-- Location: LCCOMB_X21_Y19_N24
\Add13~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add13~14_combout\ = (\B[4]~input_o\ & ((\B[5]~input_o\ & ((\Add11~17_combout\))) # (!\B[5]~input_o\ & (\Add13~12_combout\)))) # (!\B[4]~input_o\ & (((\Add11~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add13~12_combout\,
	datab => \Add11~17_combout\,
	datac => \B[4]~input_o\,
	datad => \B[5]~input_o\,
	combout => \Add13~14_combout\);

-- Location: LCCOMB_X21_Y16_N8
\Add14~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14~12_combout\ = ((\tmp_A~32_combout\ $ (\Add13~14_combout\ $ (\Add14~10\)))) # (GND)
-- \Add14~13\ = CARRY((\tmp_A~32_combout\ & (\Add13~14_combout\ & !\Add14~10\)) # (!\tmp_A~32_combout\ & ((\Add13~14_combout\) # (!\Add14~10\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_A~32_combout\,
	datab => \Add13~14_combout\,
	datad => VCC,
	cin => \Add14~10\,
	combout => \Add14~12_combout\,
	cout => \Add14~13\);

-- Location: LCCOMB_X21_Y16_N26
\Add14~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14~14_combout\ = (\B[4]~input_o\ & (((\Add13~14_combout\)))) # (!\B[4]~input_o\ & ((\B[5]~input_o\ & (\Add14~12_combout\)) # (!\B[5]~input_o\ & ((\Add13~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \Add14~12_combout\,
	datac => \B[5]~input_o\,
	datad => \Add13~14_combout\,
	combout => \Add14~14_combout\);

-- Location: LCCOMB_X19_Y18_N10
\Add16~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add16~9_combout\ = (\A[3]~input_o\ & ((\Add14~14_combout\ & (\Add16~7\ & VCC)) # (!\Add14~14_combout\ & (!\Add16~7\)))) # (!\A[3]~input_o\ & ((\Add14~14_combout\ & (!\Add16~7\)) # (!\Add14~14_combout\ & ((\Add16~7\) # (GND)))))
-- \Add16~10\ = CARRY((\A[3]~input_o\ & (!\Add14~14_combout\ & !\Add16~7\)) # (!\A[3]~input_o\ & ((!\Add16~7\) # (!\Add14~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \Add14~14_combout\,
	datad => VCC,
	cin => \Add16~7\,
	combout => \Add16~9_combout\,
	cout => \Add16~10\);

-- Location: LCCOMB_X19_Y18_N24
\Add16~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add16~11_combout\ = (\B[5]~input_o\ & ((\B[6]~input_o\ & ((\Add14~14_combout\))) # (!\B[6]~input_o\ & (\Add16~9_combout\)))) # (!\B[5]~input_o\ & (((\Add14~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add16~9_combout\,
	datab => \Add14~14_combout\,
	datac => \B[5]~input_o\,
	datad => \B[6]~input_o\,
	combout => \Add16~11_combout\);

-- Location: LCCOMB_X22_Y18_N12
\Add17~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add17~9_combout\ = (\tmp_A~33_combout\ & ((\Add16~11_combout\ & (!\Add17~7\)) # (!\Add16~11_combout\ & ((\Add17~7\) # (GND))))) # (!\tmp_A~33_combout\ & ((\Add16~11_combout\ & (\Add17~7\ & VCC)) # (!\Add16~11_combout\ & (!\Add17~7\))))
-- \Add17~10\ = CARRY((\tmp_A~33_combout\ & ((!\Add17~7\) # (!\Add16~11_combout\))) # (!\tmp_A~33_combout\ & (!\Add16~11_combout\ & !\Add17~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_A~33_combout\,
	datab => \Add16~11_combout\,
	datad => VCC,
	cin => \Add17~7\,
	combout => \Add17~9_combout\,
	cout => \Add17~10\);

-- Location: LCCOMB_X22_Y18_N28
\Add17~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add17~11_combout\ = (\B[6]~input_o\ & ((\B[5]~input_o\ & ((\Add16~11_combout\))) # (!\B[5]~input_o\ & (\Add17~9_combout\)))) # (!\B[6]~input_o\ & (((\Add16~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add17~9_combout\,
	datab => \Add16~11_combout\,
	datac => \B[6]~input_o\,
	datad => \B[5]~input_o\,
	combout => \Add17~11_combout\);

-- Location: LCCOMB_X21_Y15_N16
\Add19~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add19~6_combout\ = ((\Add17~11_combout\ $ (\A[2]~input_o\ $ (!\Add19~4\)))) # (GND)
-- \Add19~7\ = CARRY((\Add17~11_combout\ & ((\A[2]~input_o\) # (!\Add19~4\))) # (!\Add17~11_combout\ & (\A[2]~input_o\ & !\Add19~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add17~11_combout\,
	datab => \A[2]~input_o\,
	datad => VCC,
	cin => \Add19~4\,
	combout => \Add19~6_combout\,
	cout => \Add19~7\);

-- Location: LCCOMB_X21_Y15_N10
\Add19~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add19~8_combout\ = (\B[6]~input_o\ & ((\B[7]~input_o\ & ((\Add17~11_combout\))) # (!\B[7]~input_o\ & (\Add19~6_combout\)))) # (!\B[6]~input_o\ & (((\Add17~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \Add19~6_combout\,
	datac => \Add17~11_combout\,
	datad => \B[7]~input_o\,
	combout => \Add19~8_combout\);

-- Location: LCCOMB_X19_Y15_N18
\tmp_A~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~34_combout\ = (\A[2]~input_o\ & ((\B[7]~input_o\) # (!\B[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datac => \A[2]~input_o\,
	datad => \B[7]~input_o\,
	combout => \tmp_A~34_combout\);

-- Location: LCCOMB_X18_Y15_N14
\Add20~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add20~6_combout\ = ((\Add19~8_combout\ $ (\tmp_A~34_combout\ $ (\Add20~4\)))) # (GND)
-- \Add20~7\ = CARRY((\Add19~8_combout\ & ((!\Add20~4\) # (!\tmp_A~34_combout\))) # (!\Add19~8_combout\ & (!\tmp_A~34_combout\ & !\Add20~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add19~8_combout\,
	datab => \tmp_A~34_combout\,
	datad => VCC,
	cin => \Add20~4\,
	combout => \Add20~6_combout\,
	cout => \Add20~7\);

-- Location: LCCOMB_X18_Y15_N2
\Add20~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add20~8_combout\ = (\B[7]~input_o\ & ((\B[6]~input_o\ & (\Add19~8_combout\)) # (!\B[6]~input_o\ & ((\Add20~6_combout\))))) # (!\B[7]~input_o\ & (\Add19~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add19~8_combout\,
	datab => \Add20~6_combout\,
	datac => \B[7]~input_o\,
	datad => \B[6]~input_o\,
	combout => \Add20~8_combout\);

-- Location: LCCOMB_X16_Y18_N30
\tmp_A~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~35_combout\ = (\B[2]~input_o\ & ((\B[3]~input_o\ & (\A[7]~input_o\)) # (!\B[3]~input_o\ & ((\A[4]~input_o\))))) # (!\B[2]~input_o\ & (\A[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datab => \B[2]~input_o\,
	datac => \B[3]~input_o\,
	datad => \A[4]~input_o\,
	combout => \tmp_A~35_combout\);

-- Location: LCCOMB_X16_Y18_N20
\Add8~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add8~14_combout\ = (\tmp_A~35_combout\ & ((\Add8~13\) # (GND))) # (!\tmp_A~35_combout\ & (!\Add8~13\))
-- \Add8~15\ = CARRY((\tmp_A~35_combout\) # (!\Add8~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_A~35_combout\,
	datad => VCC,
	cin => \Add8~13\,
	combout => \Add8~14_combout\,
	cout => \Add8~15\);

-- Location: LCCOMB_X23_Y16_N26
\Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~18_combout\ = \Add1~17\ $ (((\Add0~16_combout\ & \B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add0~16_combout\,
	datad => \B[0]~input_o\,
	cin => \Add1~17\,
	combout => \Add1~18_combout\);

-- Location: LCCOMB_X23_Y16_N28
\Add3~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~36_combout\ = (\B[0]~input_o\ & ((\B[1]~input_o\ & (\Add0~16_combout\)) # (!\B[1]~input_o\ & ((\Add1~18_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \Add0~16_combout\,
	datac => \Add1~18_combout\,
	datad => \B[0]~input_o\,
	combout => \Add3~36_combout\);

-- Location: LCCOMB_X22_Y15_N14
\tmp_out~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_out~98_combout\ = (\B[0]~input_o\ & ((\B[1]~input_o\ & ((\Add0~16_combout\))) # (!\B[1]~input_o\ & (\Add1~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~18_combout\,
	datab => \B[1]~input_o\,
	datac => \B[0]~input_o\,
	datad => \Add0~16_combout\,
	combout => \tmp_out~98_combout\);

-- Location: LCCOMB_X24_Y15_N22
\Add2~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~18_combout\ = \Add2~17\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Add2~17\,
	combout => \Add2~18_combout\);

-- Location: LCCOMB_X23_Y15_N26
\Add3~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~37_combout\ = (\tmp_out~98_combout\ & ((\Add2~18_combout\ & (!\Add3~34\)) # (!\Add2~18_combout\ & (\Add3~34\ & VCC)))) # (!\tmp_out~98_combout\ & ((\Add2~18_combout\ & ((\Add3~34\) # (GND))) # (!\Add2~18_combout\ & (!\Add3~34\))))
-- \Add3~38\ = CARRY((\tmp_out~98_combout\ & (\Add2~18_combout\ & !\Add3~34\)) # (!\tmp_out~98_combout\ & ((\Add2~18_combout\) # (!\Add3~34\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_out~98_combout\,
	datab => \Add2~18_combout\,
	datad => VCC,
	cin => \Add3~34\,
	combout => \Add3~37_combout\,
	cout => \Add3~38\);

-- Location: LCCOMB_X23_Y15_N4
\Add3~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~39_combout\ = (\Add3~36_combout\) # ((\B[1]~input_o\ & (\Add3~37_combout\ & !\B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \Add3~36_combout\,
	datac => \Add3~37_combout\,
	datad => \B[0]~input_o\,
	combout => \Add3~39_combout\);

-- Location: LCCOMB_X22_Y14_N24
\Add4~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add4~38_combout\ = (\Add3~39_combout\ & (\Add4~37\ $ (GND))) # (!\Add3~39_combout\ & (!\Add4~37\ & VCC))
-- \Add4~39\ = CARRY((\Add3~39_combout\ & !\Add4~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~39_combout\,
	datad => VCC,
	cin => \Add4~37\,
	combout => \Add4~38_combout\,
	cout => \Add4~39\);

-- Location: LCCOMB_X23_Y13_N26
\Add4~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add4~52_combout\ = (\B[2]~input_o\ & (((\Add3~39_combout\)))) # (!\B[2]~input_o\ & ((\B[1]~input_o\ & (\Add4~38_combout\)) # (!\B[1]~input_o\ & ((\Add3~39_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \B[1]~input_o\,
	datac => \Add4~38_combout\,
	datad => \Add3~39_combout\,
	combout => \Add4~52_combout\);

-- Location: LCCOMB_X22_Y13_N16
\Add5~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add5~16_combout\ = (\Add5~15\ & (((!\A[6]~input_o\) # (!\Equal2~0_combout\)))) # (!\Add5~15\ & ((((!\A[6]~input_o\) # (!\Equal2~0_combout\)))))
-- \Add5~17\ = CARRY((!\Add5~15\ & ((!\A[6]~input_o\) # (!\Equal2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~0_combout\,
	datab => \A[6]~input_o\,
	datad => VCC,
	cin => \Add5~15\,
	combout => \Add5~16_combout\,
	cout => \Add5~17\);

-- Location: LCCOMB_X21_Y13_N18
\Add6~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~24_combout\ = ((\Add4~52_combout\ $ (\Add5~16_combout\ $ (!\Add6~22\)))) # (GND)
-- \Add6~25\ = CARRY((\Add4~52_combout\ & ((\Add5~16_combout\) # (!\Add6~22\))) # (!\Add4~52_combout\ & (\Add5~16_combout\ & !\Add6~22\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~52_combout\,
	datab => \Add5~16_combout\,
	datad => VCC,
	cin => \Add6~22\,
	combout => \Add6~24_combout\,
	cout => \Add6~25\);

-- Location: LCCOMB_X23_Y13_N0
\Add6~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~26_combout\ = (\B[1]~input_o\ & (((\Add4~52_combout\)))) # (!\B[1]~input_o\ & ((\B[2]~input_o\ & (\Add6~24_combout\)) # (!\B[2]~input_o\ & ((\Add4~52_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~24_combout\,
	datab => \B[1]~input_o\,
	datac => \B[2]~input_o\,
	datad => \Add4~52_combout\,
	combout => \Add6~26_combout\);

-- Location: LCCOMB_X18_Y14_N16
\Add7~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~38_combout\ = (\Add6~26_combout\ & ((\A[7]~input_o\ & (\Add7~37\ & VCC)) # (!\A[7]~input_o\ & (!\Add7~37\)))) # (!\Add6~26_combout\ & ((\A[7]~input_o\ & (!\Add7~37\)) # (!\A[7]~input_o\ & ((\Add7~37\) # (GND)))))
-- \Add7~39\ = CARRY((\Add6~26_combout\ & (!\A[7]~input_o\ & !\Add7~37\)) # (!\Add6~26_combout\ & ((!\Add7~37\) # (!\A[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~26_combout\,
	datab => \A[7]~input_o\,
	datad => VCC,
	cin => \Add7~37\,
	combout => \Add7~38_combout\,
	cout => \Add7~39\);

-- Location: LCCOMB_X18_Y14_N30
\Add7~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~55_combout\ = (\B[3]~input_o\ & (((\Add6~26_combout\)))) # (!\B[3]~input_o\ & ((\B[2]~input_o\ & ((\Add7~38_combout\))) # (!\B[2]~input_o\ & (\Add6~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \B[2]~input_o\,
	datac => \Add6~26_combout\,
	datad => \Add7~38_combout\,
	combout => \Add7~55_combout\);

-- Location: LCCOMB_X17_Y18_N18
\Add9~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add9~21_combout\ = (\Add8~14_combout\ & ((\Add7~55_combout\ & (\Add9~19\ & VCC)) # (!\Add7~55_combout\ & (!\Add9~19\)))) # (!\Add8~14_combout\ & ((\Add7~55_combout\ & (!\Add9~19\)) # (!\Add7~55_combout\ & ((\Add9~19\) # (GND)))))
-- \Add9~22\ = CARRY((\Add8~14_combout\ & (!\Add7~55_combout\ & !\Add9~19\)) # (!\Add8~14_combout\ & ((!\Add9~19\) # (!\Add7~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add8~14_combout\,
	datab => \Add7~55_combout\,
	datad => VCC,
	cin => \Add9~19\,
	combout => \Add9~21_combout\,
	cout => \Add9~22\);

-- Location: LCCOMB_X17_Y18_N30
\Add9~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add9~23_combout\ = (\B[2]~input_o\ & (((\Add7~55_combout\)))) # (!\B[2]~input_o\ & ((\B[3]~input_o\ & (\Add9~21_combout\)) # (!\B[3]~input_o\ & ((\Add7~55_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \Add9~21_combout\,
	datac => \B[3]~input_o\,
	datad => \Add7~55_combout\,
	combout => \Add9~23_combout\);

-- Location: LCCOMB_X17_Y17_N12
\Add10~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10~18_combout\ = ((\Add9~23_combout\ $ (\A[6]~input_o\ $ (!\Add10~16\)))) # (GND)
-- \Add10~19\ = CARRY((\Add9~23_combout\ & ((\A[6]~input_o\) # (!\Add10~16\))) # (!\Add9~23_combout\ & (\A[6]~input_o\ & !\Add10~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add9~23_combout\,
	datab => \A[6]~input_o\,
	datad => VCC,
	cin => \Add10~16\,
	combout => \Add10~18_combout\,
	cout => \Add10~19\);

-- Location: LCCOMB_X17_Y17_N28
\Add10~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10~20_combout\ = (\B[3]~input_o\ & ((\B[4]~input_o\ & ((\Add9~23_combout\))) # (!\B[4]~input_o\ & (\Add10~18_combout\)))) # (!\B[3]~input_o\ & (((\Add9~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add10~18_combout\,
	datab => \B[3]~input_o\,
	datac => \Add9~23_combout\,
	datad => \B[4]~input_o\,
	combout => \Add10~20_combout\);

-- Location: LCCOMB_X21_Y17_N8
\tmp_A~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~36_combout\ = (\B[3]~input_o\ & ((\B[4]~input_o\ & ((\A[6]~input_o\))) # (!\B[4]~input_o\ & (\A[2]~input_o\)))) # (!\B[3]~input_o\ & (((\A[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \B[3]~input_o\,
	datac => \B[4]~input_o\,
	datad => \A[6]~input_o\,
	combout => \tmp_A~36_combout\);

-- Location: LCCOMB_X22_Y17_N16
\Add11~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add11~18_combout\ = ((\tmp_A~36_combout\ $ (\Add10~20_combout\ $ (\Add11~16\)))) # (GND)
-- \Add11~19\ = CARRY((\tmp_A~36_combout\ & (\Add10~20_combout\ & !\Add11~16\)) # (!\tmp_A~36_combout\ & ((\Add10~20_combout\) # (!\Add11~16\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_A~36_combout\,
	datab => \Add10~20_combout\,
	datad => VCC,
	cin => \Add11~16\,
	combout => \Add11~18_combout\,
	cout => \Add11~19\);

-- Location: LCCOMB_X21_Y17_N10
\Add11~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add11~20_combout\ = (\B[3]~input_o\ & (\Add10~20_combout\)) # (!\B[3]~input_o\ & ((\B[4]~input_o\ & ((\Add11~18_combout\))) # (!\B[4]~input_o\ & (\Add10~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add10~20_combout\,
	datab => \B[3]~input_o\,
	datac => \B[4]~input_o\,
	datad => \Add11~18_combout\,
	combout => \Add11~20_combout\);

-- Location: LCCOMB_X21_Y19_N12
\Add13~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add13~15_combout\ = (\A[5]~input_o\ & ((\Add11~20_combout\ & (\Add13~13\ & VCC)) # (!\Add11~20_combout\ & (!\Add13~13\)))) # (!\A[5]~input_o\ & ((\Add11~20_combout\ & (!\Add13~13\)) # (!\Add11~20_combout\ & ((\Add13~13\) # (GND)))))
-- \Add13~16\ = CARRY((\A[5]~input_o\ & (!\Add11~20_combout\ & !\Add13~13\)) # (!\A[5]~input_o\ & ((!\Add13~13\) # (!\Add11~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \Add11~20_combout\,
	datad => VCC,
	cin => \Add13~13\,
	combout => \Add13~15_combout\,
	cout => \Add13~16\);

-- Location: LCCOMB_X21_Y19_N26
\Add13~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add13~17_combout\ = (\B[4]~input_o\ & ((\B[5]~input_o\ & ((\Add11~20_combout\))) # (!\B[5]~input_o\ & (\Add13~15_combout\)))) # (!\B[4]~input_o\ & (((\Add11~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add13~15_combout\,
	datab => \Add11~20_combout\,
	datac => \B[4]~input_o\,
	datad => \B[5]~input_o\,
	combout => \Add13~17_combout\);

-- Location: LCCOMB_X22_Y16_N0
\tmp_A~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~37_combout\ = (\B[4]~input_o\ & ((\B[5]~input_o\ & (\A[5]~input_o\)) # (!\B[5]~input_o\ & ((\A[0]~input_o\))))) # (!\B[4]~input_o\ & (\A[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \A[5]~input_o\,
	datac => \B[5]~input_o\,
	datad => \A[0]~input_o\,
	combout => \tmp_A~37_combout\);

-- Location: LCCOMB_X21_Y16_N10
\Add14~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14~15_combout\ = (\Add13~17_combout\ & ((\tmp_A~37_combout\ & (!\Add14~13\)) # (!\tmp_A~37_combout\ & (\Add14~13\ & VCC)))) # (!\Add13~17_combout\ & ((\tmp_A~37_combout\ & ((\Add14~13\) # (GND))) # (!\tmp_A~37_combout\ & (!\Add14~13\))))
-- \Add14~16\ = CARRY((\Add13~17_combout\ & (\tmp_A~37_combout\ & !\Add14~13\)) # (!\Add13~17_combout\ & ((\tmp_A~37_combout\) # (!\Add14~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add13~17_combout\,
	datab => \tmp_A~37_combout\,
	datad => VCC,
	cin => \Add14~13\,
	combout => \Add14~15_combout\,
	cout => \Add14~16\);

-- Location: LCCOMB_X22_Y16_N26
\Add14~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14~17_combout\ = (\B[4]~input_o\ & (((\Add13~17_combout\)))) # (!\B[4]~input_o\ & ((\B[5]~input_o\ & (\Add14~15_combout\)) # (!\B[5]~input_o\ & ((\Add13~17_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \Add14~15_combout\,
	datac => \Add13~17_combout\,
	datad => \B[5]~input_o\,
	combout => \Add14~17_combout\);

-- Location: LCCOMB_X19_Y18_N12
\Add16~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add16~12_combout\ = ((\A[4]~input_o\ $ (\Add14~17_combout\ $ (!\Add16~10\)))) # (GND)
-- \Add16~13\ = CARRY((\A[4]~input_o\ & ((\Add14~17_combout\) # (!\Add16~10\))) # (!\A[4]~input_o\ & (\Add14~17_combout\ & !\Add16~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \Add14~17_combout\,
	datad => VCC,
	cin => \Add16~10\,
	combout => \Add16~12_combout\,
	cout => \Add16~13\);

-- Location: LCCOMB_X19_Y15_N28
\Add16~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add16~14_combout\ = (\B[5]~input_o\ & ((\B[6]~input_o\ & (\Add14~17_combout\)) # (!\B[6]~input_o\ & ((\Add16~12_combout\))))) # (!\B[5]~input_o\ & (\Add14~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add14~17_combout\,
	datab => \B[5]~input_o\,
	datac => \Add16~12_combout\,
	datad => \B[6]~input_o\,
	combout => \Add16~14_combout\);

-- Location: LCCOMB_X22_Y16_N20
\tmp_A~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~38_combout\ = (\A[4]~input_o\ & ((\B[6]~input_o\) # (!\B[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datac => \A[4]~input_o\,
	datad => \B[5]~input_o\,
	combout => \tmp_A~38_combout\);

-- Location: LCCOMB_X22_Y18_N14
\Add17~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add17~12_combout\ = ((\Add16~14_combout\ $ (\tmp_A~38_combout\ $ (\Add17~10\)))) # (GND)
-- \Add17~13\ = CARRY((\Add16~14_combout\ & ((!\Add17~10\) # (!\tmp_A~38_combout\))) # (!\Add16~14_combout\ & (!\tmp_A~38_combout\ & !\Add17~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add16~14_combout\,
	datab => \tmp_A~38_combout\,
	datad => VCC,
	cin => \Add17~10\,
	combout => \Add17~12_combout\,
	cout => \Add17~13\);

-- Location: LCCOMB_X22_Y18_N26
\Add17~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add17~14_combout\ = (\B[6]~input_o\ & ((\B[5]~input_o\ & (\Add16~14_combout\)) # (!\B[5]~input_o\ & ((\Add17~12_combout\))))) # (!\B[6]~input_o\ & (\Add16~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add16~14_combout\,
	datab => \B[6]~input_o\,
	datac => \Add17~12_combout\,
	datad => \B[5]~input_o\,
	combout => \Add17~14_combout\);

-- Location: LCCOMB_X21_Y15_N18
\Add19~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add19~9_combout\ = (\A[3]~input_o\ & ((\Add17~14_combout\ & (\Add19~7\ & VCC)) # (!\Add17~14_combout\ & (!\Add19~7\)))) # (!\A[3]~input_o\ & ((\Add17~14_combout\ & (!\Add19~7\)) # (!\Add17~14_combout\ & ((\Add19~7\) # (GND)))))
-- \Add19~10\ = CARRY((\A[3]~input_o\ & (!\Add17~14_combout\ & !\Add19~7\)) # (!\A[3]~input_o\ & ((!\Add19~7\) # (!\Add17~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \Add17~14_combout\,
	datad => VCC,
	cin => \Add19~7\,
	combout => \Add19~9_combout\,
	cout => \Add19~10\);

-- Location: LCCOMB_X19_Y15_N30
\Add19~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add19~11_combout\ = (\B[6]~input_o\ & ((\B[7]~input_o\ & ((\Add17~14_combout\))) # (!\B[7]~input_o\ & (\Add19~9_combout\)))) # (!\B[6]~input_o\ & (((\Add17~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \Add19~9_combout\,
	datac => \Add17~14_combout\,
	datad => \B[7]~input_o\,
	combout => \Add19~11_combout\);

-- Location: LCCOMB_X19_Y15_N8
\tmp_A~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~39_combout\ = (\A[3]~input_o\ & ((\B[7]~input_o\) # (!\B[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datac => \A[3]~input_o\,
	datad => \B[7]~input_o\,
	combout => \tmp_A~39_combout\);

-- Location: LCCOMB_X18_Y15_N16
\Add20~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add20~9_combout\ = (\Add19~11_combout\ & ((\tmp_A~39_combout\ & (!\Add20~7\)) # (!\tmp_A~39_combout\ & (\Add20~7\ & VCC)))) # (!\Add19~11_combout\ & ((\tmp_A~39_combout\ & ((\Add20~7\) # (GND))) # (!\tmp_A~39_combout\ & (!\Add20~7\))))
-- \Add20~10\ = CARRY((\Add19~11_combout\ & (\tmp_A~39_combout\ & !\Add20~7\)) # (!\Add19~11_combout\ & ((\tmp_A~39_combout\) # (!\Add20~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add19~11_combout\,
	datab => \tmp_A~39_combout\,
	datad => VCC,
	cin => \Add20~7\,
	combout => \Add20~9_combout\,
	cout => \Add20~10\);

-- Location: LCCOMB_X19_Y15_N26
\Add20~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add20~11_combout\ = (\B[6]~input_o\ & (\Add19~11_combout\)) # (!\B[6]~input_o\ & ((\B[7]~input_o\ & ((\Add20~9_combout\))) # (!\B[7]~input_o\ & (\Add19~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \Add19~11_combout\,
	datac => \Add20~9_combout\,
	datad => \B[7]~input_o\,
	combout => \Add20~11_combout\);

-- Location: LCCOMB_X21_Y17_N30
\tmp_A~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~41_combout\ = (\B[4]~input_o\ & ((\B[5]~input_o\ & ((\A[6]~input_o\))) # (!\B[5]~input_o\ & (\A[1]~input_o\)))) # (!\B[4]~input_o\ & (((\A[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \B[4]~input_o\,
	datac => \B[5]~input_o\,
	datad => \A[6]~input_o\,
	combout => \tmp_A~41_combout\);

-- Location: LCCOMB_X21_Y17_N12
\tmp_A~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~40_combout\ = (\B[3]~input_o\ & ((\B[4]~input_o\ & ((\A[7]~input_o\))) # (!\B[4]~input_o\ & (\A[3]~input_o\)))) # (!\B[3]~input_o\ & (((\A[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \B[3]~input_o\,
	datac => \B[4]~input_o\,
	datad => \A[7]~input_o\,
	combout => \tmp_A~40_combout\);

-- Location: LCCOMB_X16_Y18_N22
\Add8~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add8~16_combout\ = (\Add8~15\ & (((!\Equal4~0_combout\) # (!\A[5]~input_o\)))) # (!\Add8~15\ & ((((!\Equal4~0_combout\) # (!\A[5]~input_o\)))))
-- \Add8~17\ = CARRY((!\Add8~15\ & ((!\Equal4~0_combout\) # (!\A[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \Equal4~0_combout\,
	datad => VCC,
	cin => \Add8~15\,
	combout => \Add8~16_combout\,
	cout => \Add8~17\);

-- Location: LCCOMB_X23_Y15_N28
\Add3~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~40_combout\ = \tmp_out~98_combout\ $ (\Add3~38\ $ (\Add2~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_out~98_combout\,
	datad => \Add2~18_combout\,
	cin => \Add3~38\,
	combout => \Add3~40_combout\);

-- Location: LCCOMB_X23_Y15_N30
\Add3~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~42_combout\ = (\Add3~36_combout\) # ((\B[1]~input_o\ & (\Add3~40_combout\ & !\B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \Add3~40_combout\,
	datac => \Add3~36_combout\,
	datad => \B[0]~input_o\,
	combout => \Add3~42_combout\);

-- Location: LCCOMB_X22_Y14_N26
\Add4~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add4~40_combout\ = (\Add3~42_combout\ & (!\Add4~39\)) # (!\Add3~42_combout\ & ((\Add4~39\) # (GND)))
-- \Add4~41\ = CARRY((!\Add4~39\) # (!\Add3~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add3~42_combout\,
	datad => VCC,
	cin => \Add4~39\,
	combout => \Add4~40_combout\,
	cout => \Add4~41\);

-- Location: LCCOMB_X17_Y14_N6
\Add4~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add4~53_combout\ = (\B[2]~input_o\ & (((\Add3~42_combout\)))) # (!\B[2]~input_o\ & ((\B[1]~input_o\ & ((\Add4~40_combout\))) # (!\B[1]~input_o\ & (\Add3~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \B[1]~input_o\,
	datac => \Add3~42_combout\,
	datad => \Add4~40_combout\,
	combout => \Add4~53_combout\);

-- Location: LCCOMB_X22_Y13_N18
\Add5~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add5~18_combout\ = (\Equal2~0_combout\ & ((\A[7]~input_o\ & ((\Add5~17\) # (GND))) # (!\A[7]~input_o\ & (!\Add5~17\)))) # (!\Equal2~0_combout\ & (((!\Add5~17\))))
-- \Add5~19\ = CARRY(((\Equal2~0_combout\ & \A[7]~input_o\)) # (!\Add5~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011110001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~0_combout\,
	datab => \A[7]~input_o\,
	datad => VCC,
	cin => \Add5~17\,
	combout => \Add5~18_combout\,
	cout => \Add5~19\);

-- Location: LCCOMB_X21_Y13_N20
\Add6~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~27_combout\ = (\Add4~53_combout\ & ((\Add5~18_combout\ & (\Add6~25\ & VCC)) # (!\Add5~18_combout\ & (!\Add6~25\)))) # (!\Add4~53_combout\ & ((\Add5~18_combout\ & (!\Add6~25\)) # (!\Add5~18_combout\ & ((\Add6~25\) # (GND)))))
-- \Add6~28\ = CARRY((\Add4~53_combout\ & (!\Add5~18_combout\ & !\Add6~25\)) # (!\Add4~53_combout\ & ((!\Add6~25\) # (!\Add5~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~53_combout\,
	datab => \Add5~18_combout\,
	datad => VCC,
	cin => \Add6~25\,
	combout => \Add6~27_combout\,
	cout => \Add6~28\);

-- Location: LCCOMB_X21_Y13_N30
\Add6~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~29_combout\ = (\B[1]~input_o\ & (((\Add4~53_combout\)))) # (!\B[1]~input_o\ & ((\B[2]~input_o\ & ((\Add6~27_combout\))) # (!\B[2]~input_o\ & (\Add4~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \B[2]~input_o\,
	datac => \Add4~53_combout\,
	datad => \Add6~27_combout\,
	combout => \Add6~29_combout\);

-- Location: LCCOMB_X18_Y14_N18
\Add7~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~40_combout\ = (\Add6~29_combout\ & (\Add7~39\ $ (GND))) # (!\Add6~29_combout\ & (!\Add7~39\ & VCC))
-- \Add7~41\ = CARRY((\Add6~29_combout\ & !\Add7~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add6~29_combout\,
	datad => VCC,
	cin => \Add7~39\,
	combout => \Add7~40_combout\,
	cout => \Add7~41\);

-- Location: LCCOMB_X18_Y17_N28
\Add7~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~56_combout\ = (\B[2]~input_o\ & ((\B[3]~input_o\ & ((\Add6~29_combout\))) # (!\B[3]~input_o\ & (\Add7~40_combout\)))) # (!\B[2]~input_o\ & (((\Add6~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \B[3]~input_o\,
	datac => \Add7~40_combout\,
	datad => \Add6~29_combout\,
	combout => \Add7~56_combout\);

-- Location: LCCOMB_X17_Y18_N20
\Add9~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add9~24_combout\ = ((\Add8~16_combout\ $ (\Add7~56_combout\ $ (!\Add9~22\)))) # (GND)
-- \Add9~25\ = CARRY((\Add8~16_combout\ & ((\Add7~56_combout\) # (!\Add9~22\))) # (!\Add8~16_combout\ & (\Add7~56_combout\ & !\Add9~22\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add8~16_combout\,
	datab => \Add7~56_combout\,
	datad => VCC,
	cin => \Add9~22\,
	combout => \Add9~24_combout\,
	cout => \Add9~25\);

-- Location: LCCOMB_X18_Y17_N16
\Add9~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add9~26_combout\ = (\B[2]~input_o\ & (((\Add7~56_combout\)))) # (!\B[2]~input_o\ & ((\B[3]~input_o\ & (\Add9~24_combout\)) # (!\B[3]~input_o\ & ((\Add7~56_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \Add9~24_combout\,
	datac => \B[3]~input_o\,
	datad => \Add7~56_combout\,
	combout => \Add9~26_combout\);

-- Location: LCCOMB_X17_Y17_N14
\Add10~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10~21_combout\ = (\A[7]~input_o\ & ((\Add9~26_combout\ & (\Add10~19\ & VCC)) # (!\Add9~26_combout\ & (!\Add10~19\)))) # (!\A[7]~input_o\ & ((\Add9~26_combout\ & (!\Add10~19\)) # (!\Add9~26_combout\ & ((\Add10~19\) # (GND)))))
-- \Add10~22\ = CARRY((\A[7]~input_o\ & (!\Add9~26_combout\ & !\Add10~19\)) # (!\A[7]~input_o\ & ((!\Add10~19\) # (!\Add9~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datab => \Add9~26_combout\,
	datad => VCC,
	cin => \Add10~19\,
	combout => \Add10~21_combout\,
	cout => \Add10~22\);

-- Location: LCCOMB_X18_Y17_N18
\Add10~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10~23_combout\ = (\B[3]~input_o\ & ((\B[4]~input_o\ & ((\Add9~26_combout\))) # (!\B[4]~input_o\ & (\Add10~21_combout\)))) # (!\B[3]~input_o\ & (((\Add9~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add10~21_combout\,
	datab => \Add9~26_combout\,
	datac => \B[3]~input_o\,
	datad => \B[4]~input_o\,
	combout => \Add10~23_combout\);

-- Location: LCCOMB_X22_Y17_N18
\Add11~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add11~21_combout\ = (\tmp_A~40_combout\ & ((\Add10~23_combout\ & (!\Add11~19\)) # (!\Add10~23_combout\ & ((\Add11~19\) # (GND))))) # (!\tmp_A~40_combout\ & ((\Add10~23_combout\ & (\Add11~19\ & VCC)) # (!\Add10~23_combout\ & (!\Add11~19\))))
-- \Add11~22\ = CARRY((\tmp_A~40_combout\ & ((!\Add11~19\) # (!\Add10~23_combout\))) # (!\tmp_A~40_combout\ & (!\Add10~23_combout\ & !\Add11~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_A~40_combout\,
	datab => \Add10~23_combout\,
	datad => VCC,
	cin => \Add11~19\,
	combout => \Add11~21_combout\,
	cout => \Add11~22\);

-- Location: LCCOMB_X18_Y17_N4
\Add11~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add11~23_combout\ = (\B[3]~input_o\ & (((\Add10~23_combout\)))) # (!\B[3]~input_o\ & ((\B[4]~input_o\ & (\Add11~21_combout\)) # (!\B[4]~input_o\ & ((\Add10~23_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add11~21_combout\,
	datab => \Add10~23_combout\,
	datac => \B[3]~input_o\,
	datad => \B[4]~input_o\,
	combout => \Add11~23_combout\);

-- Location: LCCOMB_X21_Y19_N14
\Add13~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add13~18_combout\ = ((\Add11~23_combout\ $ (\A[6]~input_o\ $ (!\Add13~16\)))) # (GND)
-- \Add13~19\ = CARRY((\Add11~23_combout\ & ((\A[6]~input_o\) # (!\Add13~16\))) # (!\Add11~23_combout\ & (\A[6]~input_o\ & !\Add13~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add11~23_combout\,
	datab => \A[6]~input_o\,
	datad => VCC,
	cin => \Add13~16\,
	combout => \Add13~18_combout\,
	cout => \Add13~19\);

-- Location: LCCOMB_X18_Y17_N30
\Add13~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add13~20_combout\ = (\B[4]~input_o\ & ((\B[5]~input_o\ & (\Add11~23_combout\)) # (!\B[5]~input_o\ & ((\Add13~18_combout\))))) # (!\B[4]~input_o\ & (\Add11~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \Add11~23_combout\,
	datac => \Add13~18_combout\,
	datad => \B[5]~input_o\,
	combout => \Add13~20_combout\);

-- Location: LCCOMB_X21_Y16_N12
\Add14~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14~18_combout\ = ((\tmp_A~41_combout\ $ (\Add13~20_combout\ $ (\Add14~16\)))) # (GND)
-- \Add14~19\ = CARRY((\tmp_A~41_combout\ & (\Add13~20_combout\ & !\Add14~16\)) # (!\tmp_A~41_combout\ & ((\Add13~20_combout\) # (!\Add14~16\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_A~41_combout\,
	datab => \Add13~20_combout\,
	datad => VCC,
	cin => \Add14~16\,
	combout => \Add14~18_combout\,
	cout => \Add14~19\);

-- Location: LCCOMB_X18_Y17_N0
\Add14~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14~20_combout\ = (\B[4]~input_o\ & (((\Add13~20_combout\)))) # (!\B[4]~input_o\ & ((\B[5]~input_o\ & (\Add14~18_combout\)) # (!\B[5]~input_o\ & ((\Add13~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \Add14~18_combout\,
	datac => \Add13~20_combout\,
	datad => \B[5]~input_o\,
	combout => \Add14~20_combout\);

-- Location: LCCOMB_X19_Y18_N14
\Add16~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add16~15_combout\ = (\Add14~20_combout\ & ((\A[5]~input_o\ & (\Add16~13\ & VCC)) # (!\A[5]~input_o\ & (!\Add16~13\)))) # (!\Add14~20_combout\ & ((\A[5]~input_o\ & (!\Add16~13\)) # (!\A[5]~input_o\ & ((\Add16~13\) # (GND)))))
-- \Add16~16\ = CARRY((\Add14~20_combout\ & (!\A[5]~input_o\ & !\Add16~13\)) # (!\Add14~20_combout\ & ((!\Add16~13\) # (!\A[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add14~20_combout\,
	datab => \A[5]~input_o\,
	datad => VCC,
	cin => \Add16~13\,
	combout => \Add16~15_combout\,
	cout => \Add16~16\);

-- Location: LCCOMB_X19_Y18_N2
\Add16~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add16~17_combout\ = (\B[5]~input_o\ & ((\B[6]~input_o\ & (\Add14~20_combout\)) # (!\B[6]~input_o\ & ((\Add16~15_combout\))))) # (!\B[5]~input_o\ & (\Add14~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add14~20_combout\,
	datab => \B[5]~input_o\,
	datac => \Add16~15_combout\,
	datad => \B[6]~input_o\,
	combout => \Add16~17_combout\);

-- Location: LCCOMB_X22_Y16_N14
\tmp_A~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~42_combout\ = (\A[5]~input_o\ & ((\B[6]~input_o\) # (!\B[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[5]~input_o\,
	datac => \B[6]~input_o\,
	datad => \B[5]~input_o\,
	combout => \tmp_A~42_combout\);

-- Location: LCCOMB_X22_Y18_N16
\Add17~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add17~15_combout\ = (\Add16~17_combout\ & ((\tmp_A~42_combout\ & (!\Add17~13\)) # (!\tmp_A~42_combout\ & (\Add17~13\ & VCC)))) # (!\Add16~17_combout\ & ((\tmp_A~42_combout\ & ((\Add17~13\) # (GND))) # (!\tmp_A~42_combout\ & (!\Add17~13\))))
-- \Add17~16\ = CARRY((\Add16~17_combout\ & (\tmp_A~42_combout\ & !\Add17~13\)) # (!\Add16~17_combout\ & ((\tmp_A~42_combout\) # (!\Add17~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add16~17_combout\,
	datab => \tmp_A~42_combout\,
	datad => VCC,
	cin => \Add17~13\,
	combout => \Add17~15_combout\,
	cout => \Add17~16\);

-- Location: LCCOMB_X22_Y18_N4
\Add17~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add17~17_combout\ = (\B[6]~input_o\ & ((\B[5]~input_o\ & (\Add16~17_combout\)) # (!\B[5]~input_o\ & ((\Add17~15_combout\))))) # (!\B[6]~input_o\ & (\Add16~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add16~17_combout\,
	datab => \Add17~15_combout\,
	datac => \B[6]~input_o\,
	datad => \B[5]~input_o\,
	combout => \Add17~17_combout\);

-- Location: LCCOMB_X21_Y15_N20
\Add19~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add19~12_combout\ = ((\Add17~17_combout\ $ (\A[4]~input_o\ $ (!\Add19~10\)))) # (GND)
-- \Add19~13\ = CARRY((\Add17~17_combout\ & ((\A[4]~input_o\) # (!\Add19~10\))) # (!\Add17~17_combout\ & (\A[4]~input_o\ & !\Add19~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add17~17_combout\,
	datab => \A[4]~input_o\,
	datad => VCC,
	cin => \Add19~10\,
	combout => \Add19~12_combout\,
	cout => \Add19~13\);

-- Location: LCCOMB_X21_Y15_N4
\Add19~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add19~14_combout\ = (\B[6]~input_o\ & ((\B[7]~input_o\ & ((\Add17~17_combout\))) # (!\B[7]~input_o\ & (\Add19~12_combout\)))) # (!\B[6]~input_o\ & (((\Add17~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \Add19~12_combout\,
	datac => \B[7]~input_o\,
	datad => \Add17~17_combout\,
	combout => \Add19~14_combout\);

-- Location: LCCOMB_X19_Y15_N12
\tmp_A~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~43_combout\ = (\A[4]~input_o\ & ((\B[7]~input_o\) # (!\B[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datac => \A[4]~input_o\,
	datad => \B[7]~input_o\,
	combout => \tmp_A~43_combout\);

-- Location: LCCOMB_X18_Y15_N18
\Add20~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add20~12_combout\ = ((\Add19~14_combout\ $ (\tmp_A~43_combout\ $ (\Add20~10\)))) # (GND)
-- \Add20~13\ = CARRY((\Add19~14_combout\ & ((!\Add20~10\) # (!\tmp_A~43_combout\))) # (!\Add19~14_combout\ & (!\tmp_A~43_combout\ & !\Add20~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add19~14_combout\,
	datab => \tmp_A~43_combout\,
	datad => VCC,
	cin => \Add20~10\,
	combout => \Add20~12_combout\,
	cout => \Add20~13\);

-- Location: LCCOMB_X18_Y15_N4
\Add20~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add20~14_combout\ = (\B[7]~input_o\ & ((\B[6]~input_o\ & (\Add19~14_combout\)) # (!\B[6]~input_o\ & ((\Add20~12_combout\))))) # (!\B[7]~input_o\ & (\Add19~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add19~14_combout\,
	datab => \Add20~12_combout\,
	datac => \B[7]~input_o\,
	datad => \B[6]~input_o\,
	combout => \Add20~14_combout\);

-- Location: LCCOMB_X21_Y17_N24
\tmp_A~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~45_combout\ = (\B[4]~input_o\ & ((\B[5]~input_o\ & ((\A[7]~input_o\))) # (!\B[5]~input_o\ & (\A[2]~input_o\)))) # (!\B[4]~input_o\ & (((\A[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \B[4]~input_o\,
	datac => \B[5]~input_o\,
	datad => \A[7]~input_o\,
	combout => \tmp_A~45_combout\);

-- Location: LCCOMB_X22_Y14_N28
\Add4~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add4~42_combout\ = \Add3~42_combout\ $ (!\Add4~41\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add3~42_combout\,
	cin => \Add4~41\,
	combout => \Add4~42_combout\);

-- Location: LCCOMB_X17_Y14_N24
\Add4~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add4~54_combout\ = (\B[2]~input_o\ & (((\Add3~42_combout\)))) # (!\B[2]~input_o\ & ((\B[1]~input_o\ & ((\Add4~42_combout\))) # (!\B[1]~input_o\ & (\Add3~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \B[1]~input_o\,
	datac => \Add3~42_combout\,
	datad => \Add4~42_combout\,
	combout => \Add4~54_combout\);

-- Location: LCCOMB_X22_Y13_N20
\Add5~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add5~20_combout\ = !\Add5~19\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Add5~19\,
	combout => \Add5~20_combout\);

-- Location: LCCOMB_X21_Y13_N22
\Add6~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~30_combout\ = ((\Add4~54_combout\ $ (\Add5~20_combout\ $ (\Add6~28\)))) # (GND)
-- \Add6~31\ = CARRY((\Add4~54_combout\ & ((!\Add6~28\) # (!\Add5~20_combout\))) # (!\Add4~54_combout\ & (!\Add5~20_combout\ & !\Add6~28\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~54_combout\,
	datab => \Add5~20_combout\,
	datad => VCC,
	cin => \Add6~28\,
	combout => \Add6~30_combout\,
	cout => \Add6~31\);

-- Location: LCCOMB_X17_Y14_N20
\Add6~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~32_combout\ = (\B[2]~input_o\ & ((\B[1]~input_o\ & ((\Add4~54_combout\))) # (!\B[1]~input_o\ & (\Add6~30_combout\)))) # (!\B[2]~input_o\ & (((\Add4~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \B[1]~input_o\,
	datac => \Add6~30_combout\,
	datad => \Add4~54_combout\,
	combout => \Add6~32_combout\);

-- Location: LCCOMB_X18_Y14_N20
\Add7~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~42_combout\ = (\Add6~32_combout\ & (!\Add7~41\)) # (!\Add6~32_combout\ & ((\Add7~41\) # (GND)))
-- \Add7~43\ = CARRY((!\Add7~41\) # (!\Add6~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add6~32_combout\,
	datad => VCC,
	cin => \Add7~41\,
	combout => \Add7~42_combout\,
	cout => \Add7~43\);

-- Location: LCCOMB_X17_Y14_N26
\Add7~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~57_combout\ = (\B[2]~input_o\ & ((\B[3]~input_o\ & ((\Add6~32_combout\))) # (!\B[3]~input_o\ & (\Add7~42_combout\)))) # (!\B[2]~input_o\ & (((\Add6~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \B[3]~input_o\,
	datac => \Add7~42_combout\,
	datad => \Add6~32_combout\,
	combout => \Add7~57_combout\);

-- Location: LCCOMB_X16_Y18_N24
\Add8~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add8~18_combout\ = (\A[6]~input_o\ & ((\Equal4~0_combout\ & ((\Add8~17\) # (GND))) # (!\Equal4~0_combout\ & (!\Add8~17\)))) # (!\A[6]~input_o\ & (((!\Add8~17\))))
-- \Add8~19\ = CARRY(((\A[6]~input_o\ & \Equal4~0_combout\)) # (!\Add8~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011110001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \Equal4~0_combout\,
	datad => VCC,
	cin => \Add8~17\,
	combout => \Add8~18_combout\,
	cout => \Add8~19\);

-- Location: LCCOMB_X17_Y18_N22
\Add9~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add9~27_combout\ = (\Add7~57_combout\ & ((\Add8~18_combout\ & (\Add9~25\ & VCC)) # (!\Add8~18_combout\ & (!\Add9~25\)))) # (!\Add7~57_combout\ & ((\Add8~18_combout\ & (!\Add9~25\)) # (!\Add8~18_combout\ & ((\Add9~25\) # (GND)))))
-- \Add9~28\ = CARRY((\Add7~57_combout\ & (!\Add8~18_combout\ & !\Add9~25\)) # (!\Add7~57_combout\ & ((!\Add9~25\) # (!\Add8~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add7~57_combout\,
	datab => \Add8~18_combout\,
	datad => VCC,
	cin => \Add9~25\,
	combout => \Add9~27_combout\,
	cout => \Add9~28\);

-- Location: LCCOMB_X17_Y14_N22
\Add9~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add9~29_combout\ = (\B[2]~input_o\ & (((\Add7~57_combout\)))) # (!\B[2]~input_o\ & ((\B[3]~input_o\ & ((\Add9~27_combout\))) # (!\B[3]~input_o\ & (\Add7~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \B[3]~input_o\,
	datac => \Add7~57_combout\,
	datad => \Add9~27_combout\,
	combout => \Add9~29_combout\);

-- Location: LCCOMB_X17_Y17_N16
\Add10~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10~24_combout\ = (\Add9~29_combout\ & (\Add10~22\ $ (GND))) # (!\Add9~29_combout\ & (!\Add10~22\ & VCC))
-- \Add10~25\ = CARRY((\Add9~29_combout\ & !\Add10~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add9~29_combout\,
	datad => VCC,
	cin => \Add10~22\,
	combout => \Add10~24_combout\,
	cout => \Add10~25\);

-- Location: LCCOMB_X17_Y14_N8
\Add10~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10~26_combout\ = (\B[3]~input_o\ & ((\B[4]~input_o\ & (\Add9~29_combout\)) # (!\B[4]~input_o\ & ((\Add10~24_combout\))))) # (!\B[3]~input_o\ & (\Add9~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add9~29_combout\,
	datab => \Add10~24_combout\,
	datac => \B[3]~input_o\,
	datad => \B[4]~input_o\,
	combout => \Add10~26_combout\);

-- Location: LCCOMB_X22_Y16_N24
\tmp_A~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~44_combout\ = (\B[3]~input_o\ & (\A[4]~input_o\ & !\B[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datac => \A[4]~input_o\,
	datad => \B[4]~input_o\,
	combout => \tmp_A~44_combout\);

-- Location: LCCOMB_X22_Y17_N20
\Add11~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add11~24_combout\ = ((\Add10~26_combout\ $ (\tmp_A~44_combout\ $ (\Add11~22\)))) # (GND)
-- \Add11~25\ = CARRY((\Add10~26_combout\ & ((!\Add11~22\) # (!\tmp_A~44_combout\))) # (!\Add10~26_combout\ & (!\tmp_A~44_combout\ & !\Add11~22\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add10~26_combout\,
	datab => \tmp_A~44_combout\,
	datad => VCC,
	cin => \Add11~22\,
	combout => \Add11~24_combout\,
	cout => \Add11~25\);

-- Location: LCCOMB_X22_Y17_N28
\Add11~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add11~26_combout\ = (\B[4]~input_o\ & ((\B[3]~input_o\ & ((\Add10~26_combout\))) # (!\B[3]~input_o\ & (\Add11~24_combout\)))) # (!\B[4]~input_o\ & (((\Add10~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \Add11~24_combout\,
	datac => \Add10~26_combout\,
	datad => \B[3]~input_o\,
	combout => \Add11~26_combout\);

-- Location: LCCOMB_X21_Y19_N16
\Add13~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add13~21_combout\ = (\Add11~26_combout\ & ((\A[7]~input_o\ & (\Add13~19\ & VCC)) # (!\A[7]~input_o\ & (!\Add13~19\)))) # (!\Add11~26_combout\ & ((\A[7]~input_o\ & (!\Add13~19\)) # (!\A[7]~input_o\ & ((\Add13~19\) # (GND)))))
-- \Add13~22\ = CARRY((\Add11~26_combout\ & (!\A[7]~input_o\ & !\Add13~19\)) # (!\Add11~26_combout\ & ((!\Add13~19\) # (!\A[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add11~26_combout\,
	datab => \A[7]~input_o\,
	datad => VCC,
	cin => \Add13~19\,
	combout => \Add13~21_combout\,
	cout => \Add13~22\);

-- Location: LCCOMB_X21_Y19_N28
\Add13~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add13~23_combout\ = (\B[4]~input_o\ & ((\B[5]~input_o\ & (\Add11~26_combout\)) # (!\B[5]~input_o\ & ((\Add13~21_combout\))))) # (!\B[4]~input_o\ & (\Add11~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add11~26_combout\,
	datab => \Add13~21_combout\,
	datac => \B[4]~input_o\,
	datad => \B[5]~input_o\,
	combout => \Add13~23_combout\);

-- Location: LCCOMB_X21_Y16_N14
\Add14~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14~21_combout\ = (\tmp_A~45_combout\ & ((\Add13~23_combout\ & (!\Add14~19\)) # (!\Add13~23_combout\ & ((\Add14~19\) # (GND))))) # (!\tmp_A~45_combout\ & ((\Add13~23_combout\ & (\Add14~19\ & VCC)) # (!\Add13~23_combout\ & (!\Add14~19\))))
-- \Add14~22\ = CARRY((\tmp_A~45_combout\ & ((!\Add14~19\) # (!\Add13~23_combout\))) # (!\tmp_A~45_combout\ & (!\Add13~23_combout\ & !\Add14~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_A~45_combout\,
	datab => \Add13~23_combout\,
	datad => VCC,
	cin => \Add14~19\,
	combout => \Add14~21_combout\,
	cout => \Add14~22\);

-- Location: LCCOMB_X21_Y16_N28
\Add14~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14~23_combout\ = (\B[4]~input_o\ & (((\Add13~23_combout\)))) # (!\B[4]~input_o\ & ((\B[5]~input_o\ & (\Add14~21_combout\)) # (!\B[5]~input_o\ & ((\Add13~23_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \Add14~21_combout\,
	datac => \B[5]~input_o\,
	datad => \Add13~23_combout\,
	combout => \Add14~23_combout\);

-- Location: LCCOMB_X19_Y18_N16
\Add16~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add16~18_combout\ = ((\A[6]~input_o\ $ (\Add14~23_combout\ $ (!\Add16~16\)))) # (GND)
-- \Add16~19\ = CARRY((\A[6]~input_o\ & ((\Add14~23_combout\) # (!\Add16~16\))) # (!\A[6]~input_o\ & (\Add14~23_combout\ & !\Add16~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \Add14~23_combout\,
	datad => VCC,
	cin => \Add16~16\,
	combout => \Add16~18_combout\,
	cout => \Add16~19\);

-- Location: LCCOMB_X21_Y18_N18
\Add16~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add16~20_combout\ = (\B[6]~input_o\ & (((\Add14~23_combout\)))) # (!\B[6]~input_o\ & ((\B[5]~input_o\ & (\Add16~18_combout\)) # (!\B[5]~input_o\ & ((\Add14~23_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \Add16~18_combout\,
	datac => \B[5]~input_o\,
	datad => \Add14~23_combout\,
	combout => \Add16~20_combout\);

-- Location: LCCOMB_X23_Y18_N28
\tmp_A~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~46_combout\ = (\B[5]~input_o\ & ((\B[6]~input_o\ & ((\A[6]~input_o\))) # (!\B[6]~input_o\ & (\A[0]~input_o\)))) # (!\B[5]~input_o\ & (((\A[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datab => \A[0]~input_o\,
	datac => \B[6]~input_o\,
	datad => \A[6]~input_o\,
	combout => \tmp_A~46_combout\);

-- Location: LCCOMB_X22_Y18_N18
\Add17~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add17~18_combout\ = ((\Add16~20_combout\ $ (\tmp_A~46_combout\ $ (\Add17~16\)))) # (GND)
-- \Add17~19\ = CARRY((\Add16~20_combout\ & ((!\Add17~16\) # (!\tmp_A~46_combout\))) # (!\Add16~20_combout\ & (!\tmp_A~46_combout\ & !\Add17~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add16~20_combout\,
	datab => \tmp_A~46_combout\,
	datad => VCC,
	cin => \Add17~16\,
	combout => \Add17~18_combout\,
	cout => \Add17~19\);

-- Location: LCCOMB_X21_Y18_N20
\Add17~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add17~20_combout\ = (\B[5]~input_o\ & (((\Add16~20_combout\)))) # (!\B[5]~input_o\ & ((\B[6]~input_o\ & (\Add17~18_combout\)) # (!\B[6]~input_o\ & ((\Add16~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add17~18_combout\,
	datab => \Add16~20_combout\,
	datac => \B[5]~input_o\,
	datad => \B[6]~input_o\,
	combout => \Add17~20_combout\);

-- Location: LCCOMB_X21_Y15_N22
\Add19~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add19~15_combout\ = (\Add17~20_combout\ & ((\A[5]~input_o\ & (\Add19~13\ & VCC)) # (!\A[5]~input_o\ & (!\Add19~13\)))) # (!\Add17~20_combout\ & ((\A[5]~input_o\ & (!\Add19~13\)) # (!\A[5]~input_o\ & ((\Add19~13\) # (GND)))))
-- \Add19~16\ = CARRY((\Add17~20_combout\ & (!\A[5]~input_o\ & !\Add19~13\)) # (!\Add17~20_combout\ & ((!\Add19~13\) # (!\A[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add17~20_combout\,
	datab => \A[5]~input_o\,
	datad => VCC,
	cin => \Add19~13\,
	combout => \Add19~15_combout\,
	cout => \Add19~16\);

-- Location: LCCOMB_X21_Y15_N30
\Add19~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add19~17_combout\ = (\B[6]~input_o\ & ((\B[7]~input_o\ & ((\Add17~20_combout\))) # (!\B[7]~input_o\ & (\Add19~15_combout\)))) # (!\B[6]~input_o\ & (((\Add17~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add19~15_combout\,
	datab => \B[6]~input_o\,
	datac => \Add17~20_combout\,
	datad => \B[7]~input_o\,
	combout => \Add19~17_combout\);

-- Location: LCCOMB_X19_Y15_N22
\tmp_A~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~47_combout\ = (\A[5]~input_o\ & ((\B[7]~input_o\) # (!\B[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \A[5]~input_o\,
	datad => \B[7]~input_o\,
	combout => \tmp_A~47_combout\);

-- Location: LCCOMB_X18_Y15_N20
\Add20~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add20~15_combout\ = (\Add19~17_combout\ & ((\tmp_A~47_combout\ & (!\Add20~13\)) # (!\tmp_A~47_combout\ & (\Add20~13\ & VCC)))) # (!\Add19~17_combout\ & ((\tmp_A~47_combout\ & ((\Add20~13\) # (GND))) # (!\tmp_A~47_combout\ & (!\Add20~13\))))
-- \Add20~16\ = CARRY((\Add19~17_combout\ & (\tmp_A~47_combout\ & !\Add20~13\)) # (!\Add19~17_combout\ & ((\tmp_A~47_combout\) # (!\Add20~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add19~17_combout\,
	datab => \tmp_A~47_combout\,
	datad => VCC,
	cin => \Add20~13\,
	combout => \Add20~15_combout\,
	cout => \Add20~16\);

-- Location: LCCOMB_X18_Y15_N6
\Add20~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add20~17_combout\ = (\B[7]~input_o\ & ((\B[6]~input_o\ & (\Add19~17_combout\)) # (!\B[6]~input_o\ & ((\Add20~15_combout\))))) # (!\B[7]~input_o\ & (\Add19~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add19~17_combout\,
	datab => \Add20~15_combout\,
	datac => \B[7]~input_o\,
	datad => \B[6]~input_o\,
	combout => \Add20~17_combout\);

-- Location: LCCOMB_X19_Y15_N2
\tmp_A~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~51_combout\ = (\A[6]~input_o\ & ((\B[7]~input_o\) # (!\B[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \A[6]~input_o\,
	datad => \B[7]~input_o\,
	combout => \tmp_A~51_combout\);

-- Location: LCCOMB_X16_Y18_N26
\Add8~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add8~20_combout\ = (\Add8~19\ & (((!\Equal4~0_combout\) # (!\A[7]~input_o\)))) # (!\Add8~19\ & ((((!\Equal4~0_combout\) # (!\A[7]~input_o\)))))
-- \Add8~21\ = CARRY((!\Add8~19\ & ((!\Equal4~0_combout\) # (!\A[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datab => \Equal4~0_combout\,
	datad => VCC,
	cin => \Add8~19\,
	combout => \Add8~20_combout\,
	cout => \Add8~21\);

-- Location: LCCOMB_X21_Y13_N24
\Add6~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~33_combout\ = \Add4~54_combout\ $ (\Add6~31\ $ (!\Add5~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~54_combout\,
	datad => \Add5~20_combout\,
	cin => \Add6~31\,
	combout => \Add6~33_combout\);

-- Location: LCCOMB_X17_Y14_N18
\Add6~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~35_combout\ = (\B[2]~input_o\ & ((\B[1]~input_o\ & (\Add4~54_combout\)) # (!\B[1]~input_o\ & ((\Add6~33_combout\))))) # (!\B[2]~input_o\ & (\Add4~54_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \Add4~54_combout\,
	datac => \B[1]~input_o\,
	datad => \Add6~33_combout\,
	combout => \Add6~35_combout\);

-- Location: LCCOMB_X18_Y14_N22
\Add7~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~44_combout\ = (\Add6~35_combout\ & (\Add7~43\ $ (GND))) # (!\Add6~35_combout\ & (!\Add7~43\ & VCC))
-- \Add7~45\ = CARRY((\Add6~35_combout\ & !\Add7~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add6~35_combout\,
	datad => VCC,
	cin => \Add7~43\,
	combout => \Add7~44_combout\,
	cout => \Add7~45\);

-- Location: LCCOMB_X17_Y14_N12
\Add7~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~58_combout\ = (\B[2]~input_o\ & ((\B[3]~input_o\ & (\Add6~35_combout\)) # (!\B[3]~input_o\ & ((\Add7~44_combout\))))) # (!\B[2]~input_o\ & (\Add6~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \Add6~35_combout\,
	datac => \B[3]~input_o\,
	datad => \Add7~44_combout\,
	combout => \Add7~58_combout\);

-- Location: LCCOMB_X17_Y18_N24
\Add9~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add9~30_combout\ = ((\Add8~20_combout\ $ (\Add7~58_combout\ $ (!\Add9~28\)))) # (GND)
-- \Add9~31\ = CARRY((\Add8~20_combout\ & ((\Add7~58_combout\) # (!\Add9~28\))) # (!\Add8~20_combout\ & (\Add7~58_combout\ & !\Add9~28\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add8~20_combout\,
	datab => \Add7~58_combout\,
	datad => VCC,
	cin => \Add9~28\,
	combout => \Add9~30_combout\,
	cout => \Add9~31\);

-- Location: LCCOMB_X17_Y14_N28
\Add9~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add9~32_combout\ = (\B[2]~input_o\ & (((\Add7~58_combout\)))) # (!\B[2]~input_o\ & ((\B[3]~input_o\ & (\Add9~30_combout\)) # (!\B[3]~input_o\ & ((\Add7~58_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \B[3]~input_o\,
	datac => \Add9~30_combout\,
	datad => \Add7~58_combout\,
	combout => \Add9~32_combout\);

-- Location: LCCOMB_X17_Y17_N18
\Add10~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10~27_combout\ = (\Add9~32_combout\ & (!\Add10~25\)) # (!\Add9~32_combout\ & ((\Add10~25\) # (GND)))
-- \Add10~28\ = CARRY((!\Add10~25\) # (!\Add9~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add9~32_combout\,
	datad => VCC,
	cin => \Add10~25\,
	combout => \Add10~27_combout\,
	cout => \Add10~28\);

-- Location: LCCOMB_X21_Y17_N18
\Add10~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10~29_combout\ = (\B[3]~input_o\ & ((\B[4]~input_o\ & (\Add9~32_combout\)) # (!\B[4]~input_o\ & ((\Add10~27_combout\))))) # (!\B[3]~input_o\ & (\Add9~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add9~32_combout\,
	datab => \B[3]~input_o\,
	datac => \B[4]~input_o\,
	datad => \Add10~27_combout\,
	combout => \Add10~29_combout\);

-- Location: LCCOMB_X22_Y16_N10
\tmp_A~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~48_combout\ = (\A[5]~input_o\ & (\B[3]~input_o\ & !\B[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[5]~input_o\,
	datac => \B[3]~input_o\,
	datad => \B[4]~input_o\,
	combout => \tmp_A~48_combout\);

-- Location: LCCOMB_X22_Y17_N22
\Add11~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add11~27_combout\ = (\tmp_A~48_combout\ & ((\Add10~29_combout\ & (!\Add11~25\)) # (!\Add10~29_combout\ & ((\Add11~25\) # (GND))))) # (!\tmp_A~48_combout\ & ((\Add10~29_combout\ & (\Add11~25\ & VCC)) # (!\Add10~29_combout\ & (!\Add11~25\))))
-- \Add11~28\ = CARRY((\tmp_A~48_combout\ & ((!\Add11~25\) # (!\Add10~29_combout\))) # (!\tmp_A~48_combout\ & (!\Add10~29_combout\ & !\Add11~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_A~48_combout\,
	datab => \Add10~29_combout\,
	datad => VCC,
	cin => \Add11~25\,
	combout => \Add11~27_combout\,
	cout => \Add11~28\);

-- Location: LCCOMB_X21_Y17_N28
\Add11~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add11~29_combout\ = (\B[3]~input_o\ & (\Add10~29_combout\)) # (!\B[3]~input_o\ & ((\B[4]~input_o\ & ((\Add11~27_combout\))) # (!\B[4]~input_o\ & (\Add10~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add10~29_combout\,
	datab => \B[3]~input_o\,
	datac => \B[4]~input_o\,
	datad => \Add11~27_combout\,
	combout => \Add11~29_combout\);

-- Location: LCCOMB_X21_Y19_N18
\Add13~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add13~24_combout\ = (\Add11~29_combout\ & (\Add13~22\ $ (GND))) # (!\Add11~29_combout\ & (!\Add13~22\ & VCC))
-- \Add13~25\ = CARRY((\Add11~29_combout\ & !\Add13~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add11~29_combout\,
	datad => VCC,
	cin => \Add13~22\,
	combout => \Add13~24_combout\,
	cout => \Add13~25\);

-- Location: LCCOMB_X21_Y17_N14
\Add13~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add13~26_combout\ = (\B[4]~input_o\ & ((\B[5]~input_o\ & ((\Add11~29_combout\))) # (!\B[5]~input_o\ & (\Add13~24_combout\)))) # (!\B[4]~input_o\ & (((\Add11~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add13~24_combout\,
	datab => \B[4]~input_o\,
	datac => \B[5]~input_o\,
	datad => \Add11~29_combout\,
	combout => \Add13~26_combout\);

-- Location: LCCOMB_X21_Y18_N6
\tmp_A~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~49_combout\ = (\A[3]~input_o\ & (!\B[5]~input_o\ & \B[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[3]~input_o\,
	datac => \B[5]~input_o\,
	datad => \B[4]~input_o\,
	combout => \tmp_A~49_combout\);

-- Location: LCCOMB_X21_Y16_N16
\Add14~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14~24_combout\ = ((\tmp_A~49_combout\ $ (\Add13~26_combout\ $ (\Add14~22\)))) # (GND)
-- \Add14~25\ = CARRY((\tmp_A~49_combout\ & (\Add13~26_combout\ & !\Add14~22\)) # (!\tmp_A~49_combout\ & ((\Add13~26_combout\) # (!\Add14~22\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_A~49_combout\,
	datab => \Add13~26_combout\,
	datad => VCC,
	cin => \Add14~22\,
	combout => \Add14~24_combout\,
	cout => \Add14~25\);

-- Location: LCCOMB_X21_Y17_N0
\Add14~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14~26_combout\ = (\B[5]~input_o\ & ((\B[4]~input_o\ & (\Add13~26_combout\)) # (!\B[4]~input_o\ & ((\Add14~24_combout\))))) # (!\B[5]~input_o\ & (\Add13~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datab => \Add13~26_combout\,
	datac => \B[4]~input_o\,
	datad => \Add14~24_combout\,
	combout => \Add14~26_combout\);

-- Location: LCCOMB_X19_Y18_N18
\Add16~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add16~21_combout\ = (\A[7]~input_o\ & ((\Add14~26_combout\ & (\Add16~19\ & VCC)) # (!\Add14~26_combout\ & (!\Add16~19\)))) # (!\A[7]~input_o\ & ((\Add14~26_combout\ & (!\Add16~19\)) # (!\Add14~26_combout\ & ((\Add16~19\) # (GND)))))
-- \Add16~22\ = CARRY((\A[7]~input_o\ & (!\Add14~26_combout\ & !\Add16~19\)) # (!\A[7]~input_o\ & ((!\Add16~19\) # (!\Add14~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datab => \Add14~26_combout\,
	datad => VCC,
	cin => \Add16~19\,
	combout => \Add16~21_combout\,
	cout => \Add16~22\);

-- Location: LCCOMB_X19_Y18_N28
\Add16~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add16~23_combout\ = (\B[6]~input_o\ & (\Add14~26_combout\)) # (!\B[6]~input_o\ & ((\B[5]~input_o\ & ((\Add16~21_combout\))) # (!\B[5]~input_o\ & (\Add14~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \Add14~26_combout\,
	datac => \B[5]~input_o\,
	datad => \Add16~21_combout\,
	combout => \Add16~23_combout\);

-- Location: LCCOMB_X19_Y15_N16
\tmp_A~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~50_combout\ = (\B[6]~input_o\ & (\A[7]~input_o\)) # (!\B[6]~input_o\ & ((\B[5]~input_o\ & ((\A[1]~input_o\))) # (!\B[5]~input_o\ & (\A[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \A[7]~input_o\,
	datac => \A[1]~input_o\,
	datad => \B[5]~input_o\,
	combout => \tmp_A~50_combout\);

-- Location: LCCOMB_X22_Y18_N20
\Add17~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add17~21_combout\ = (\Add16~23_combout\ & ((\tmp_A~50_combout\ & (!\Add17~19\)) # (!\tmp_A~50_combout\ & (\Add17~19\ & VCC)))) # (!\Add16~23_combout\ & ((\tmp_A~50_combout\ & ((\Add17~19\) # (GND))) # (!\tmp_A~50_combout\ & (!\Add17~19\))))
-- \Add17~22\ = CARRY((\Add16~23_combout\ & (\tmp_A~50_combout\ & !\Add17~19\)) # (!\Add16~23_combout\ & ((\tmp_A~50_combout\) # (!\Add17~19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add16~23_combout\,
	datab => \tmp_A~50_combout\,
	datad => VCC,
	cin => \Add17~19\,
	combout => \Add17~21_combout\,
	cout => \Add17~22\);

-- Location: LCCOMB_X22_Y18_N30
\Add17~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add17~23_combout\ = (\B[6]~input_o\ & ((\B[5]~input_o\ & ((\Add16~23_combout\))) # (!\B[5]~input_o\ & (\Add17~21_combout\)))) # (!\B[6]~input_o\ & (((\Add16~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \Add17~21_combout\,
	datac => \Add16~23_combout\,
	datad => \B[5]~input_o\,
	combout => \Add17~23_combout\);

-- Location: LCCOMB_X21_Y15_N24
\Add19~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add19~18_combout\ = ((\A[6]~input_o\ $ (\Add17~23_combout\ $ (!\Add19~16\)))) # (GND)
-- \Add19~19\ = CARRY((\A[6]~input_o\ & ((\Add17~23_combout\) # (!\Add19~16\))) # (!\A[6]~input_o\ & (\Add17~23_combout\ & !\Add19~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \Add17~23_combout\,
	datad => VCC,
	cin => \Add19~16\,
	combout => \Add19~18_combout\,
	cout => \Add19~19\);

-- Location: LCCOMB_X21_Y15_N8
\Add19~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add19~20_combout\ = (\B[6]~input_o\ & ((\B[7]~input_o\ & (\Add17~23_combout\)) # (!\B[7]~input_o\ & ((\Add19~18_combout\))))) # (!\B[6]~input_o\ & (\Add17~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \Add17~23_combout\,
	datac => \Add19~18_combout\,
	datad => \B[7]~input_o\,
	combout => \Add19~20_combout\);

-- Location: LCCOMB_X18_Y15_N22
\Add20~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add20~18_combout\ = ((\tmp_A~51_combout\ $ (\Add19~20_combout\ $ (\Add20~16\)))) # (GND)
-- \Add20~19\ = CARRY((\tmp_A~51_combout\ & (\Add19~20_combout\ & !\Add20~16\)) # (!\tmp_A~51_combout\ & ((\Add19~20_combout\) # (!\Add20~16\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_A~51_combout\,
	datab => \Add19~20_combout\,
	datad => VCC,
	cin => \Add20~16\,
	combout => \Add20~18_combout\,
	cout => \Add20~19\);

-- Location: LCCOMB_X18_Y15_N8
\Add20~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add20~20_combout\ = (\B[7]~input_o\ & ((\B[6]~input_o\ & ((\Add19~20_combout\))) # (!\B[6]~input_o\ & (\Add20~18_combout\)))) # (!\B[7]~input_o\ & (((\Add19~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add20~18_combout\,
	datab => \Add19~20_combout\,
	datac => \B[7]~input_o\,
	datad => \B[6]~input_o\,
	combout => \Add20~20_combout\);

-- Location: LCCOMB_X18_Y14_N24
\Add7~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~46_combout\ = \Add7~45\ $ (\Add6~35_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Add6~35_combout\,
	cin => \Add7~45\,
	combout => \Add7~46_combout\);

-- Location: LCCOMB_X17_Y14_N14
\Add7~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~59_combout\ = (\B[2]~input_o\ & ((\B[3]~input_o\ & (\Add6~35_combout\)) # (!\B[3]~input_o\ & ((\Add7~46_combout\))))) # (!\B[2]~input_o\ & (\Add6~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \Add6~35_combout\,
	datac => \Add7~46_combout\,
	datad => \B[3]~input_o\,
	combout => \Add7~59_combout\);

-- Location: LCCOMB_X16_Y18_N28
\Add8~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add8~22_combout\ = \Add8~21\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Add8~21\,
	combout => \Add8~22_combout\);

-- Location: LCCOMB_X17_Y18_N26
\Add9~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add9~33_combout\ = (\Add8~22_combout\ & ((\Add7~59_combout\ & (!\Add9~31\)) # (!\Add7~59_combout\ & ((\Add9~31\) # (GND))))) # (!\Add8~22_combout\ & ((\Add7~59_combout\ & (\Add9~31\ & VCC)) # (!\Add7~59_combout\ & (!\Add9~31\))))
-- \Add9~34\ = CARRY((\Add8~22_combout\ & ((!\Add9~31\) # (!\Add7~59_combout\))) # (!\Add8~22_combout\ & (!\Add7~59_combout\ & !\Add9~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add8~22_combout\,
	datab => \Add7~59_combout\,
	datad => VCC,
	cin => \Add9~31\,
	combout => \Add9~33_combout\,
	cout => \Add9~34\);

-- Location: LCCOMB_X17_Y14_N30
\Add9~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add9~35_combout\ = (\B[2]~input_o\ & (\Add7~59_combout\)) # (!\B[2]~input_o\ & ((\B[3]~input_o\ & ((\Add9~33_combout\))) # (!\B[3]~input_o\ & (\Add7~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \Add7~59_combout\,
	datac => \B[3]~input_o\,
	datad => \Add9~33_combout\,
	combout => \Add9~35_combout\);

-- Location: LCCOMB_X17_Y17_N20
\Add10~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10~30_combout\ = (\Add9~35_combout\ & (\Add10~28\ $ (GND))) # (!\Add9~35_combout\ & (!\Add10~28\ & VCC))
-- \Add10~31\ = CARRY((\Add9~35_combout\ & !\Add10~28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add9~35_combout\,
	datad => VCC,
	cin => \Add10~28\,
	combout => \Add10~30_combout\,
	cout => \Add10~31\);

-- Location: LCCOMB_X17_Y14_N0
\Add10~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10~32_combout\ = (\B[3]~input_o\ & ((\B[4]~input_o\ & (\Add9~35_combout\)) # (!\B[4]~input_o\ & ((\Add10~30_combout\))))) # (!\B[3]~input_o\ & (\Add9~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add9~35_combout\,
	datab => \B[3]~input_o\,
	datac => \Add10~30_combout\,
	datad => \B[4]~input_o\,
	combout => \Add10~32_combout\);

-- Location: LCCOMB_X21_Y17_N26
\tmp_A~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~52_combout\ = (\B[3]~input_o\ & (!\B[4]~input_o\ & \A[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[3]~input_o\,
	datac => \B[4]~input_o\,
	datad => \A[6]~input_o\,
	combout => \tmp_A~52_combout\);

-- Location: LCCOMB_X22_Y17_N24
\Add11~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add11~30_combout\ = ((\tmp_A~52_combout\ $ (\Add10~32_combout\ $ (\Add11~28\)))) # (GND)
-- \Add11~31\ = CARRY((\tmp_A~52_combout\ & (\Add10~32_combout\ & !\Add11~28\)) # (!\tmp_A~52_combout\ & ((\Add10~32_combout\) # (!\Add11~28\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_A~52_combout\,
	datab => \Add10~32_combout\,
	datad => VCC,
	cin => \Add11~28\,
	combout => \Add11~30_combout\,
	cout => \Add11~31\);

-- Location: LCCOMB_X22_Y17_N30
\Add11~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add11~32_combout\ = (\B[4]~input_o\ & ((\B[3]~input_o\ & (\Add10~32_combout\)) # (!\B[3]~input_o\ & ((\Add11~30_combout\))))) # (!\B[4]~input_o\ & (((\Add10~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \B[3]~input_o\,
	datac => \Add10~32_combout\,
	datad => \Add11~30_combout\,
	combout => \Add11~32_combout\);

-- Location: LCCOMB_X21_Y19_N20
\Add13~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add13~27_combout\ = (\Add11~32_combout\ & (!\Add13~25\)) # (!\Add11~32_combout\ & ((\Add13~25\) # (GND)))
-- \Add13~28\ = CARRY((!\Add13~25\) # (!\Add11~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add11~32_combout\,
	datad => VCC,
	cin => \Add13~25\,
	combout => \Add13~27_combout\,
	cout => \Add13~28\);

-- Location: LCCOMB_X21_Y19_N30
\Add13~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add13~29_combout\ = (\B[4]~input_o\ & ((\B[5]~input_o\ & (\Add11~32_combout\)) # (!\B[5]~input_o\ & ((\Add13~27_combout\))))) # (!\B[4]~input_o\ & (\Add11~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add11~32_combout\,
	datab => \Add13~27_combout\,
	datac => \B[4]~input_o\,
	datad => \B[5]~input_o\,
	combout => \Add13~29_combout\);

-- Location: LCCOMB_X22_Y16_N4
\tmp_A~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~53_combout\ = (\B[4]~input_o\ & (\A[4]~input_o\ & !\B[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datac => \A[4]~input_o\,
	datad => \B[5]~input_o\,
	combout => \tmp_A~53_combout\);

-- Location: LCCOMB_X21_Y16_N18
\Add14~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14~27_combout\ = (\tmp_A~53_combout\ & ((\Add13~29_combout\ & (!\Add14~25\)) # (!\Add13~29_combout\ & ((\Add14~25\) # (GND))))) # (!\tmp_A~53_combout\ & ((\Add13~29_combout\ & (\Add14~25\ & VCC)) # (!\Add13~29_combout\ & (!\Add14~25\))))
-- \Add14~28\ = CARRY((\tmp_A~53_combout\ & ((!\Add14~25\) # (!\Add13~29_combout\))) # (!\tmp_A~53_combout\ & (!\Add13~29_combout\ & !\Add14~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_A~53_combout\,
	datab => \Add13~29_combout\,
	datad => VCC,
	cin => \Add14~25\,
	combout => \Add14~27_combout\,
	cout => \Add14~28\);

-- Location: LCCOMB_X21_Y16_N30
\Add14~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14~29_combout\ = (\B[5]~input_o\ & ((\B[4]~input_o\ & (\Add13~29_combout\)) # (!\B[4]~input_o\ & ((\Add14~27_combout\))))) # (!\B[5]~input_o\ & (\Add13~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add13~29_combout\,
	datab => \Add14~27_combout\,
	datac => \B[5]~input_o\,
	datad => \B[4]~input_o\,
	combout => \Add14~29_combout\);

-- Location: LCCOMB_X19_Y18_N20
\Add16~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add16~24_combout\ = (\Add14~29_combout\ & (\Add16~22\ $ (GND))) # (!\Add14~29_combout\ & (!\Add16~22\ & VCC))
-- \Add16~25\ = CARRY((\Add14~29_combout\ & !\Add16~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add14~29_combout\,
	datad => VCC,
	cin => \Add16~22\,
	combout => \Add16~24_combout\,
	cout => \Add16~25\);

-- Location: LCCOMB_X19_Y18_N30
\Add16~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add16~26_combout\ = (\B[5]~input_o\ & ((\B[6]~input_o\ & (\Add14~29_combout\)) # (!\B[6]~input_o\ & ((\Add16~24_combout\))))) # (!\B[5]~input_o\ & (\Add14~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add14~29_combout\,
	datab => \Add16~24_combout\,
	datac => \B[5]~input_o\,
	datad => \B[6]~input_o\,
	combout => \Add16~26_combout\);

-- Location: LCCOMB_X21_Y18_N0
\tmp_A~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~54_combout\ = (\A[2]~input_o\ & (\B[5]~input_o\ & !\B[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datac => \B[5]~input_o\,
	datad => \B[6]~input_o\,
	combout => \tmp_A~54_combout\);

-- Location: LCCOMB_X22_Y18_N22
\Add17~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add17~24_combout\ = ((\tmp_A~54_combout\ $ (\Add16~26_combout\ $ (\Add17~22\)))) # (GND)
-- \Add17~25\ = CARRY((\tmp_A~54_combout\ & (\Add16~26_combout\ & !\Add17~22\)) # (!\tmp_A~54_combout\ & ((\Add16~26_combout\) # (!\Add17~22\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_A~54_combout\,
	datab => \Add16~26_combout\,
	datad => VCC,
	cin => \Add17~22\,
	combout => \Add17~24_combout\,
	cout => \Add17~25\);

-- Location: LCCOMB_X21_Y18_N10
\Add17~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add17~26_combout\ = (\B[5]~input_o\ & (\Add16~26_combout\)) # (!\B[5]~input_o\ & ((\B[6]~input_o\ & ((\Add17~24_combout\))) # (!\B[6]~input_o\ & (\Add16~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add16~26_combout\,
	datab => \Add17~24_combout\,
	datac => \B[5]~input_o\,
	datad => \B[6]~input_o\,
	combout => \Add17~26_combout\);

-- Location: LCCOMB_X21_Y15_N26
\Add19~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add19~21_combout\ = (\Add17~26_combout\ & ((\A[7]~input_o\ & (\Add19~19\ & VCC)) # (!\A[7]~input_o\ & (!\Add19~19\)))) # (!\Add17~26_combout\ & ((\A[7]~input_o\ & (!\Add19~19\)) # (!\A[7]~input_o\ & ((\Add19~19\) # (GND)))))
-- \Add19~22\ = CARRY((\Add17~26_combout\ & (!\A[7]~input_o\ & !\Add19~19\)) # (!\Add17~26_combout\ & ((!\Add19~19\) # (!\A[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add17~26_combout\,
	datab => \A[7]~input_o\,
	datad => VCC,
	cin => \Add19~19\,
	combout => \Add19~21_combout\,
	cout => \Add19~22\);

-- Location: LCCOMB_X21_Y15_N2
\Add19~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add19~23_combout\ = (\B[6]~input_o\ & ((\B[7]~input_o\ & (\Add17~26_combout\)) # (!\B[7]~input_o\ & ((\Add19~21_combout\))))) # (!\B[6]~input_o\ & (\Add17~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \Add17~26_combout\,
	datac => \Add19~21_combout\,
	datad => \B[7]~input_o\,
	combout => \Add19~23_combout\);

-- Location: LCCOMB_X19_Y15_N4
\tmp_A~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~55_combout\ = (\B[6]~input_o\ & ((\B[7]~input_o\ & ((\A[7]~input_o\))) # (!\B[7]~input_o\ & (\A[0]~input_o\)))) # (!\B[6]~input_o\ & (((\A[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \A[0]~input_o\,
	datac => \A[7]~input_o\,
	datad => \B[7]~input_o\,
	combout => \tmp_A~55_combout\);

-- Location: LCCOMB_X18_Y15_N24
\Add20~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add20~21_combout\ = (\tmp_A~55_combout\ & ((\Add19~23_combout\ & (!\Add20~19\)) # (!\Add19~23_combout\ & ((\Add20~19\) # (GND))))) # (!\tmp_A~55_combout\ & ((\Add19~23_combout\ & (\Add20~19\ & VCC)) # (!\Add19~23_combout\ & (!\Add20~19\))))
-- \Add20~22\ = CARRY((\tmp_A~55_combout\ & ((!\Add20~19\) # (!\Add19~23_combout\))) # (!\tmp_A~55_combout\ & (!\Add19~23_combout\ & !\Add20~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_A~55_combout\,
	datab => \Add19~23_combout\,
	datad => VCC,
	cin => \Add20~19\,
	combout => \Add20~21_combout\,
	cout => \Add20~22\);

-- Location: LCCOMB_X18_Y15_N28
\Add20~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add20~23_combout\ = (\B[6]~input_o\ & (\Add19~23_combout\)) # (!\B[6]~input_o\ & ((\B[7]~input_o\ & ((\Add20~21_combout\))) # (!\B[7]~input_o\ & (\Add19~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \Add19~23_combout\,
	datac => \B[7]~input_o\,
	datad => \Add20~21_combout\,
	combout => \Add20~23_combout\);

-- Location: LCCOMB_X17_Y18_N28
\Add9~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add9~36_combout\ = \Add8~22_combout\ $ (\Add9~34\ $ (\Add7~59_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add8~22_combout\,
	datad => \Add7~59_combout\,
	cin => \Add9~34\,
	combout => \Add9~36_combout\);

-- Location: LCCOMB_X17_Y14_N2
\Add9~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add9~38_combout\ = (\B[2]~input_o\ & (\Add7~59_combout\)) # (!\B[2]~input_o\ & ((\B[3]~input_o\ & ((\Add9~36_combout\))) # (!\B[3]~input_o\ & (\Add7~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \Add7~59_combout\,
	datac => \B[3]~input_o\,
	datad => \Add9~36_combout\,
	combout => \Add9~38_combout\);

-- Location: LCCOMB_X17_Y17_N22
\Add10~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10~33_combout\ = \Add9~38_combout\ $ (\Add10~31\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add9~38_combout\,
	cin => \Add10~31\,
	combout => \Add10~33_combout\);

-- Location: LCCOMB_X17_Y17_N30
\Add10~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10~35_combout\ = (\B[3]~input_o\ & ((\B[4]~input_o\ & (\Add9~38_combout\)) # (!\B[4]~input_o\ & ((\Add10~33_combout\))))) # (!\B[3]~input_o\ & (\Add9~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \Add9~38_combout\,
	datac => \Add10~33_combout\,
	datad => \B[4]~input_o\,
	combout => \Add10~35_combout\);

-- Location: LCCOMB_X21_Y17_N20
\tmp_A~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~56_combout\ = (\A[7]~input_o\ & (!\B[4]~input_o\ & \B[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[7]~input_o\,
	datac => \B[4]~input_o\,
	datad => \B[3]~input_o\,
	combout => \tmp_A~56_combout\);

-- Location: LCCOMB_X22_Y17_N26
\Add11~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add11~33_combout\ = \Add10~35_combout\ $ (\Add11~31\ $ (!\tmp_A~56_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add10~35_combout\,
	datad => \tmp_A~56_combout\,
	cin => \Add11~31\,
	combout => \Add11~33_combout\);

-- Location: LCCOMB_X21_Y18_N4
\Add11~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add11~35_combout\ = (\B[3]~input_o\ & (\Add10~35_combout\)) # (!\B[3]~input_o\ & ((\B[4]~input_o\ & ((\Add11~33_combout\))) # (!\B[4]~input_o\ & (\Add10~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add10~35_combout\,
	datab => \B[3]~input_o\,
	datac => \Add11~33_combout\,
	datad => \B[4]~input_o\,
	combout => \Add11~35_combout\);

-- Location: LCCOMB_X21_Y19_N22
\Add13~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add13~30_combout\ = \Add13~28\ $ (!\Add11~35_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Add11~35_combout\,
	cin => \Add13~28\,
	combout => \Add13~30_combout\);

-- Location: LCCOMB_X21_Y18_N22
\Add13~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add13~32_combout\ = (\B[4]~input_o\ & ((\B[5]~input_o\ & (\Add11~35_combout\)) # (!\B[5]~input_o\ & ((\Add13~30_combout\))))) # (!\B[4]~input_o\ & (\Add11~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \Add11~35_combout\,
	datac => \B[5]~input_o\,
	datad => \Add13~30_combout\,
	combout => \Add13~32_combout\);

-- Location: LCCOMB_X22_Y16_N22
\tmp_A~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~57_combout\ = (\B[4]~input_o\ & (\A[5]~input_o\ & !\B[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \A[5]~input_o\,
	datad => \B[5]~input_o\,
	combout => \tmp_A~57_combout\);

-- Location: LCCOMB_X21_Y16_N20
\Add14~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14~30_combout\ = \Add13~32_combout\ $ (\Add14~28\ $ (\tmp_A~57_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add13~32_combout\,
	datad => \tmp_A~57_combout\,
	cin => \Add14~28\,
	combout => \Add14~30_combout\);

-- Location: LCCOMB_X21_Y18_N8
\Add14~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14~32_combout\ = (\B[5]~input_o\ & ((\B[4]~input_o\ & (\Add13~32_combout\)) # (!\B[4]~input_o\ & ((\Add14~30_combout\))))) # (!\B[5]~input_o\ & (\Add13~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add13~32_combout\,
	datab => \Add14~30_combout\,
	datac => \B[5]~input_o\,
	datad => \B[4]~input_o\,
	combout => \Add14~32_combout\);

-- Location: LCCOMB_X19_Y18_N22
\Add16~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add16~27_combout\ = \Add16~25\ $ (\Add14~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Add14~32_combout\,
	cin => \Add16~25\,
	combout => \Add16~27_combout\);

-- Location: LCCOMB_X21_Y18_N2
\Add16~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add16~29_combout\ = (\B[5]~input_o\ & ((\B[6]~input_o\ & (\Add14~32_combout\)) # (!\B[6]~input_o\ & ((\Add16~27_combout\))))) # (!\B[5]~input_o\ & (\Add14~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add14~32_combout\,
	datab => \Add16~27_combout\,
	datac => \B[5]~input_o\,
	datad => \B[6]~input_o\,
	combout => \Add16~29_combout\);

-- Location: LCCOMB_X21_Y18_N12
\tmp_A~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~58_combout\ = (\A[3]~input_o\ & (\B[5]~input_o\ & !\B[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[3]~input_o\,
	datac => \B[5]~input_o\,
	datad => \B[6]~input_o\,
	combout => \tmp_A~58_combout\);

-- Location: LCCOMB_X22_Y18_N24
\Add17~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add17~27_combout\ = \Add16~29_combout\ $ (\Add17~25\ $ (!\tmp_A~58_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add16~29_combout\,
	datad => \tmp_A~58_combout\,
	cin => \Add17~25\,
	combout => \Add17~27_combout\);

-- Location: LCCOMB_X21_Y18_N30
\Add17~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add17~29_combout\ = (\B[6]~input_o\ & ((\B[5]~input_o\ & (\Add16~29_combout\)) # (!\B[5]~input_o\ & ((\Add17~27_combout\))))) # (!\B[6]~input_o\ & (\Add16~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \Add16~29_combout\,
	datac => \B[5]~input_o\,
	datad => \Add17~27_combout\,
	combout => \Add17~29_combout\);

-- Location: LCCOMB_X21_Y15_N28
\Add19~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add19~24_combout\ = \Add17~29_combout\ $ (!\Add19~22\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add17~29_combout\,
	cin => \Add19~22\,
	combout => \Add19~24_combout\);

-- Location: LCCOMB_X21_Y15_N6
\Add19~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add19~26_combout\ = (\B[6]~input_o\ & ((\B[7]~input_o\ & ((\Add17~29_combout\))) # (!\B[7]~input_o\ & (\Add19~24_combout\)))) # (!\B[6]~input_o\ & (((\Add17~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \Add19~24_combout\,
	datac => \Add17~29_combout\,
	datad => \B[7]~input_o\,
	combout => \Add19~26_combout\);

-- Location: LCCOMB_X19_Y15_N6
\tmp_A~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_A~59_combout\ = (\B[6]~input_o\ & (\A[1]~input_o\ & !\B[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datac => \A[1]~input_o\,
	datad => \B[7]~input_o\,
	combout => \tmp_A~59_combout\);

-- Location: LCCOMB_X18_Y15_N26
\Add20~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add20~24_combout\ = \tmp_A~59_combout\ $ (\Add20~22\ $ (\Add19~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_A~59_combout\,
	datad => \Add19~26_combout\,
	cin => \Add20~22\,
	combout => \Add20~24_combout\);

-- Location: LCCOMB_X18_Y15_N30
\Add20~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add20~26_combout\ = (\B[7]~input_o\ & ((\B[6]~input_o\ & (\Add19~26_combout\)) # (!\B[6]~input_o\ & ((\Add20~24_combout\))))) # (!\B[7]~input_o\ & (\Add19~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add19~26_combout\,
	datab => \Add20~24_combout\,
	datac => \B[7]~input_o\,
	datad => \B[6]~input_o\,
	combout => \Add20~26_combout\);

ww_C(0) <= \C[0]~output_o\;

ww_C(1) <= \C[1]~output_o\;

ww_C(2) <= \C[2]~output_o\;

ww_C(3) <= \C[3]~output_o\;

ww_C(4) <= \C[4]~output_o\;

ww_C(5) <= \C[5]~output_o\;

ww_C(6) <= \C[6]~output_o\;

ww_C(7) <= \C[7]~output_o\;

ww_C(8) <= \C[8]~output_o\;

ww_C(9) <= \C[9]~output_o\;

ww_C(10) <= \C[10]~output_o\;

ww_C(11) <= \C[11]~output_o\;

ww_C(12) <= \C[12]~output_o\;

ww_C(13) <= \C[13]~output_o\;

ww_C(14) <= \C[14]~output_o\;

ww_C(15) <= \C[15]~output_o\;
END structure;


