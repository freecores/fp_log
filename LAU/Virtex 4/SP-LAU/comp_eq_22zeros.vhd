--------------------------------------------------------------------------------
-- Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: K.39
--  \   \         Application: netgen
--  /   /         Filename: comp_eq_22zeros.vhd
-- /___/   /\     Timestamp: Fri Sep 18 13:23:55 2009
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -w -sim -ofmt vhdl "C:\Documents and Settings\Administrator\Desktop\Felsenstein Coprocessor\Logarithm LUT based\HW Implementation\Coregen\tmp\_cg\comp_eq_22zeros.ngc" "C:\Documents and Settings\Administrator\Desktop\Felsenstein Coprocessor\Logarithm LUT based\HW Implementation\Coregen\tmp\_cg\comp_eq_22zeros.vhd" 
-- Device	: 4vsx55ff1148-12
-- Input file	: C:/Documents and Settings/Administrator/Desktop/Felsenstein Coprocessor/Logarithm LUT based/HW Implementation/Coregen/tmp/_cg/comp_eq_22zeros.ngc
-- Output file	: C:/Documents and Settings/Administrator/Desktop/Felsenstein Coprocessor/Logarithm LUT based/HW Implementation/Coregen/tmp/_cg/comp_eq_22zeros.vhd
-- # of Entities	: 1
-- Design Name	: comp_eq_22zeros
-- Xilinx	: C:\Xilinx\10.1\ISE
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Development System Reference Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------


-- synthesis translate_off
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity comp_eq_22zeros is
  port (
    sclr : in STD_LOGIC := 'X'; 
    qa_eq_b : out STD_LOGIC; 
    clk : in STD_LOGIC := 'X'; 
    a : in STD_LOGIC_VECTOR ( 21 downto 0 ) 
  );
end comp_eq_22zeros;

architecture STRUCTURE of comp_eq_22zeros is
  signal BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_i_use_carry_plus_luts_lut_and_i_gate_bit_tier_gen_1_i_tier_loop_tiles_0_i_tile_lut_o_0_and000062_35 : STD_LOGIC;
 
  signal BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_i_use_carry_plus_luts_lut_and_i_gate_bit_tier_gen_1_i_tier_loop_tiles_0_i_tile_lut_o_0_and000049_34 : STD_LOGIC;
 
  signal BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_i_use_carry_plus_luts_lut_and_i_gate_bit_tier_gen_1_i_tier_loop_tiles_0_i_tile_lut_o_0_and000025_33 : STD_LOGIC;
 
  signal BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_i_use_carry_plus_luts_lut_and_i_gate_bit_tier_gen_1_i_tier_loop_tiles_0_i_tile_lut_o_0_and000012_32 : STD_LOGIC;
 
  signal BU2_N01 : STD_LOGIC; 
  signal BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_temp_result : STD_LOGIC; 
  signal BU2_N1 : STD_LOGIC; 
  signal BU2_a_ge_b : STD_LOGIC; 
  signal NLW_VCC_P_UNCONNECTED : STD_LOGIC; 
  signal NLW_GND_G_UNCONNECTED : STD_LOGIC; 
  signal a_2 : STD_LOGIC_VECTOR ( 21 downto 0 ); 
  signal BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_i_use_carry_plus_luts_lut_and_i_gate_bit_tier_gen_1_i_tier_loop_tiles_0_i_tile_lut_o : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_i_use_carry_plus_luts_lut_and_i_gate_bit_tier_gen_1_i_tier_loop_tiles_0_i_tile_async_o : STD_LOGIC_VECTOR ( 1 downto 1 ); 
begin
  a_2(21) <= a(21);
  a_2(20) <= a(20);
  a_2(19) <= a(19);
  a_2(18) <= a(18);
  a_2(17) <= a(17);
  a_2(16) <= a(16);
  a_2(15) <= a(15);
  a_2(14) <= a(14);
  a_2(13) <= a(13);
  a_2(12) <= a(12);
  a_2(11) <= a(11);
  a_2(10) <= a(10);
  a_2(9) <= a(9);
  a_2(8) <= a(8);
  a_2(7) <= a(7);
  a_2(6) <= a(6);
  a_2(5) <= a(5);
  a_2(4) <= a(4);
  a_2(3) <= a(3);
  a_2(2) <= a(2);
  a_2(1) <= a(1);
  a_2(0) <= a(0);
  VCC_0 : VCC
    port map (
      P => NLW_VCC_P_UNCONNECTED
    );
  GND_1 : GND
    port map (
      G => NLW_GND_G_UNCONNECTED
    );
  BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_i_use_carry_plus_luts_lut_and_i_gate_bit_tier_gen_1_i_tier_loop_tiles_0_i_tile_lut_o_0_and000076 : 
LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => 
BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_i_use_carry_plus_luts_lut_and_i_gate_bit_tier_gen_1_i_tier_loop_tiles_0_i_tile_lut_o_0_and000012_32
,
      I1 => 
BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_i_use_carry_plus_luts_lut_and_i_gate_bit_tier_gen_1_i_tier_loop_tiles_0_i_tile_lut_o_0_and000025_33
,
      I2 => 
BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_i_use_carry_plus_luts_lut_and_i_gate_bit_tier_gen_1_i_tier_loop_tiles_0_i_tile_lut_o_0_and000049_34
,
      I3 => 
BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_i_use_carry_plus_luts_lut_and_i_gate_bit_tier_gen_1_i_tier_loop_tiles_0_i_tile_lut_o_0_and000062_35
,
      O => 
BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_i_use_carry_plus_luts_lut_and_i_gate_bit_tier_gen_1_i_tier_loop_tiles_0_i_tile_lut_o(0)

    );
  BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_i_use_carry_plus_luts_lut_and_i_gate_bit_tier_gen_1_i_tier_loop_tiles_0_i_tile_lut_o_0_and000062 : 
LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => a_2(12),
      I1 => a_2(13),
      I2 => a_2(14),
      I3 => a_2(15),
      O => 
BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_i_use_carry_plus_luts_lut_and_i_gate_bit_tier_gen_1_i_tier_loop_tiles_0_i_tile_lut_o_0_and000062_35

    );
  BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_i_use_carry_plus_luts_lut_and_i_gate_bit_tier_gen_1_i_tier_loop_tiles_0_i_tile_lut_o_0_and000049 : 
LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => a_2(8),
      I1 => a_2(9),
      I2 => a_2(10),
      I3 => a_2(11),
      O => 
BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_i_use_carry_plus_luts_lut_and_i_gate_bit_tier_gen_1_i_tier_loop_tiles_0_i_tile_lut_o_0_and000049_34

    );
  BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_i_use_carry_plus_luts_lut_and_i_gate_bit_tier_gen_1_i_tier_loop_tiles_0_i_tile_lut_o_0_and000025 : 
LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => a_2(4),
      I1 => a_2(5),
      I2 => a_2(6),
      I3 => a_2(7),
      O => 
BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_i_use_carry_plus_luts_lut_and_i_gate_bit_tier_gen_1_i_tier_loop_tiles_0_i_tile_lut_o_0_and000025_33

    );
  BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_i_use_carry_plus_luts_lut_and_i_gate_bit_tier_gen_1_i_tier_loop_tiles_0_i_tile_lut_o_0_and000012 : 
LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => a_2(0),
      I1 => a_2(1),
      I2 => a_2(2),
      I3 => a_2(3),
      O => 
BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_i_use_carry_plus_luts_lut_and_i_gate_bit_tier_gen_1_i_tier_loop_tiles_0_i_tile_lut_o_0_and000012_32

    );
  BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_i_use_carry_plus_luts_lut_and_i_gate_bit_tier_gen_1_i_tier_loop_tiles_0_i_tile_lut_o_1_and0000 : 
LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => a_2(21),
      I1 => a_2(20),
      I2 => a_2(19),
      I3 => BU2_N01,
      O => 
BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_i_use_carry_plus_luts_lut_and_i_gate_bit_tier_gen_1_i_tier_loop_tiles_0_i_tile_lut_o(1)

    );
  BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_i_use_carry_plus_luts_lut_and_i_gate_bit_tier_gen_1_i_tier_loop_tiles_0_i_tile_lut_o_1_and0000_SW0 : 
LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => a_2(18),
      I1 => a_2(17),
      I2 => a_2(16),
      O => BU2_N01
    );
  BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_i_use_carry_plus_luts_lut_and_i_gate_bit_tier_gen_1_i_tier_loop_tiles_0_i_tile_opt_carry_tile_and_or_carry_muxs_0_i_mux : 
MUXCY
    port map (
      CI => 
BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_i_use_carry_plus_luts_lut_and_i_gate_bit_tier_gen_1_i_tier_loop_tiles_0_i_tile_async_o(1)
,
      DI => BU2_a_ge_b,
      S => 
BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_i_use_carry_plus_luts_lut_and_i_gate_bit_tier_gen_1_i_tier_loop_tiles_0_i_tile_lut_o(0)
,
      O => BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_temp_result
    );
  BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_i_use_carry_plus_luts_lut_and_i_gate_bit_tier_gen_1_i_tier_loop_tiles_0_i_tile_opt_carry_tile_and_or_carry_muxs_1_i_mux : 
MUXCY
    port map (
      CI => BU2_N1,
      DI => BU2_a_ge_b,
      S => 
BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_i_use_carry_plus_luts_lut_and_i_gate_bit_tier_gen_1_i_tier_loop_tiles_0_i_tile_lut_o(1)
,
      O => 
BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_i_use_carry_plus_luts_lut_and_i_gate_bit_tier_gen_1_i_tier_loop_tiles_0_i_tile_async_o(1)

    );
  BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_gen_output_reg_output_reg_fd_output_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => BU2_U0_gen_structure_logic_gen_nonpipelined_a_equal_notequal_b_i_a_eq_ne_b_temp_result,
      R => sclr,
      Q => qa_eq_b
    );
  BU2_XST_VCC : VCC
    port map (
      P => BU2_N1
    );
  BU2_XST_GND : GND
    port map (
      G => BU2_a_ge_b
    );

end STRUCTURE;

-- synthesis translate_on
