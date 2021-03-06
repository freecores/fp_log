--------------------------------------------------------------------------------
-- Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: K.39
--  \   \         Application: netgen
--  /   /         Filename: reg_64b_1c.vhd
-- /___/   /\     Timestamp: Mon Jun 22 17:47:59 2009
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -w -sim -ofmt vhdl "C:\Documents and Settings\Administrator\Desktop\Felsenstein Coprocessor\Logarithm LUT based\HW Implementation\Coregen\tmp\_cg\reg_64b_1c.ngc" "C:\Documents and Settings\Administrator\Desktop\Felsenstein Coprocessor\Logarithm LUT based\HW Implementation\Coregen\tmp\_cg\reg_64b_1c.vhd" 
-- Device	: 5vsx95tff1136-2
-- Input file	: C:/Documents and Settings/Administrator/Desktop/Felsenstein Coprocessor/Logarithm LUT based/HW Implementation/Coregen/tmp/_cg/reg_64b_1c.ngc
-- Output file	: C:/Documents and Settings/Administrator/Desktop/Felsenstein Coprocessor/Logarithm LUT based/HW Implementation/Coregen/tmp/_cg/reg_64b_1c.vhd
-- # of Entities	: 1
-- Design Name	: reg_64b_1c
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

entity reg_64b_1c is
  port (
    sclr : in STD_LOGIC := 'X'; 
    clk : in STD_LOGIC := 'X'; 
    d : in STD_LOGIC_VECTOR ( 63 downto 0 ); 
    q : out STD_LOGIC_VECTOR ( 63 downto 0 ) 
  );
end reg_64b_1c;

architecture STRUCTURE of reg_64b_1c is
  signal BU2_sset : STD_LOGIC; 
  signal BU2_sinit : STD_LOGIC; 
  signal BU2_ainit : STD_LOGIC; 
  signal BU2_aclr : STD_LOGIC; 
  signal BU2_ce : STD_LOGIC; 
  signal BU2_aset : STD_LOGIC; 
  signal NLW_VCC_P_UNCONNECTED : STD_LOGIC; 
  signal NLW_GND_G_UNCONNECTED : STD_LOGIC; 
  signal d_2 : STD_LOGIC_VECTOR ( 63 downto 0 ); 
  signal q_3 : STD_LOGIC_VECTOR ( 63 downto 0 ); 
  signal BU2_a : STD_LOGIC_VECTOR ( 3 downto 0 ); 
begin
  d_2(63) <= d(63);
  d_2(62) <= d(62);
  d_2(61) <= d(61);
  d_2(60) <= d(60);
  d_2(59) <= d(59);
  d_2(58) <= d(58);
  d_2(57) <= d(57);
  d_2(56) <= d(56);
  d_2(55) <= d(55);
  d_2(54) <= d(54);
  d_2(53) <= d(53);
  d_2(52) <= d(52);
  d_2(51) <= d(51);
  d_2(50) <= d(50);
  d_2(49) <= d(49);
  d_2(48) <= d(48);
  d_2(47) <= d(47);
  d_2(46) <= d(46);
  d_2(45) <= d(45);
  d_2(44) <= d(44);
  d_2(43) <= d(43);
  d_2(42) <= d(42);
  d_2(41) <= d(41);
  d_2(40) <= d(40);
  d_2(39) <= d(39);
  d_2(38) <= d(38);
  d_2(37) <= d(37);
  d_2(36) <= d(36);
  d_2(35) <= d(35);
  d_2(34) <= d(34);
  d_2(33) <= d(33);
  d_2(32) <= d(32);
  d_2(31) <= d(31);
  d_2(30) <= d(30);
  d_2(29) <= d(29);
  d_2(28) <= d(28);
  d_2(27) <= d(27);
  d_2(26) <= d(26);
  d_2(25) <= d(25);
  d_2(24) <= d(24);
  d_2(23) <= d(23);
  d_2(22) <= d(22);
  d_2(21) <= d(21);
  d_2(20) <= d(20);
  d_2(19) <= d(19);
  d_2(18) <= d(18);
  d_2(17) <= d(17);
  d_2(16) <= d(16);
  d_2(15) <= d(15);
  d_2(14) <= d(14);
  d_2(13) <= d(13);
  d_2(12) <= d(12);
  d_2(11) <= d(11);
  d_2(10) <= d(10);
  d_2(9) <= d(9);
  d_2(8) <= d(8);
  d_2(7) <= d(7);
  d_2(6) <= d(6);
  d_2(5) <= d(5);
  d_2(4) <= d(4);
  d_2(3) <= d(3);
  d_2(2) <= d(2);
  d_2(1) <= d(1);
  d_2(0) <= d(0);
  q(63) <= q_3(63);
  q(62) <= q_3(62);
  q(61) <= q_3(61);
  q(60) <= q_3(60);
  q(59) <= q_3(59);
  q(58) <= q_3(58);
  q(57) <= q_3(57);
  q(56) <= q_3(56);
  q(55) <= q_3(55);
  q(54) <= q_3(54);
  q(53) <= q_3(53);
  q(52) <= q_3(52);
  q(51) <= q_3(51);
  q(50) <= q_3(50);
  q(49) <= q_3(49);
  q(48) <= q_3(48);
  q(47) <= q_3(47);
  q(46) <= q_3(46);
  q(45) <= q_3(45);
  q(44) <= q_3(44);
  q(43) <= q_3(43);
  q(42) <= q_3(42);
  q(41) <= q_3(41);
  q(40) <= q_3(40);
  q(39) <= q_3(39);
  q(38) <= q_3(38);
  q(37) <= q_3(37);
  q(36) <= q_3(36);
  q(35) <= q_3(35);
  q(34) <= q_3(34);
  q(33) <= q_3(33);
  q(32) <= q_3(32);
  q(31) <= q_3(31);
  q(30) <= q_3(30);
  q(29) <= q_3(29);
  q(28) <= q_3(28);
  q(27) <= q_3(27);
  q(26) <= q_3(26);
  q(25) <= q_3(25);
  q(24) <= q_3(24);
  q(23) <= q_3(23);
  q(22) <= q_3(22);
  q(21) <= q_3(21);
  q(20) <= q_3(20);
  q(19) <= q_3(19);
  q(18) <= q_3(18);
  q(17) <= q_3(17);
  q(16) <= q_3(16);
  q(15) <= q_3(15);
  q(14) <= q_3(14);
  q(13) <= q_3(13);
  q(12) <= q_3(12);
  q(11) <= q_3(11);
  q(10) <= q_3(10);
  q(9) <= q_3(9);
  q(8) <= q_3(8);
  q(7) <= q_3(7);
  q(6) <= q_3(6);
  q(5) <= q_3(5);
  q(4) <= q_3(4);
  q(3) <= q_3(3);
  q(2) <= q_3(2);
  q(1) <= q_3(1);
  q(0) <= q_3(0);
  VCC_0 : VCC
    port map (
      P => NLW_VCC_P_UNCONNECTED
    );
  GND_1 : GND
    port map (
      G => NLW_GND_G_UNCONNECTED
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_64 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(63),
      R => sclr,
      Q => q_3(63)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_63 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(62),
      R => sclr,
      Q => q_3(62)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_62 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(61),
      R => sclr,
      Q => q_3(61)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_61 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(60),
      R => sclr,
      Q => q_3(60)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_60 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(59),
      R => sclr,
      Q => q_3(59)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_59 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(58),
      R => sclr,
      Q => q_3(58)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_58 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(57),
      R => sclr,
      Q => q_3(57)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_57 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(56),
      R => sclr,
      Q => q_3(56)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_56 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(55),
      R => sclr,
      Q => q_3(55)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_55 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(54),
      R => sclr,
      Q => q_3(54)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_54 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(53),
      R => sclr,
      Q => q_3(53)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_53 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(52),
      R => sclr,
      Q => q_3(52)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_52 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(51),
      R => sclr,
      Q => q_3(51)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_51 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(50),
      R => sclr,
      Q => q_3(50)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_50 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(49),
      R => sclr,
      Q => q_3(49)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_49 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(48),
      R => sclr,
      Q => q_3(48)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_48 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(47),
      R => sclr,
      Q => q_3(47)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_47 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(46),
      R => sclr,
      Q => q_3(46)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_46 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(45),
      R => sclr,
      Q => q_3(45)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_45 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(44),
      R => sclr,
      Q => q_3(44)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_44 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(43),
      R => sclr,
      Q => q_3(43)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_43 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(42),
      R => sclr,
      Q => q_3(42)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_42 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(41),
      R => sclr,
      Q => q_3(41)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_41 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(40),
      R => sclr,
      Q => q_3(40)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_40 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(39),
      R => sclr,
      Q => q_3(39)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_39 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(38),
      R => sclr,
      Q => q_3(38)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_38 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(37),
      R => sclr,
      Q => q_3(37)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_37 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(36),
      R => sclr,
      Q => q_3(36)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_36 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(35),
      R => sclr,
      Q => q_3(35)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_35 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(34),
      R => sclr,
      Q => q_3(34)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_34 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(33),
      R => sclr,
      Q => q_3(33)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_33 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(32),
      R => sclr,
      Q => q_3(32)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_32 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(31),
      R => sclr,
      Q => q_3(31)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_31 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(30),
      R => sclr,
      Q => q_3(30)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_30 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(29),
      R => sclr,
      Q => q_3(29)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_29 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(28),
      R => sclr,
      Q => q_3(28)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_28 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(27),
      R => sclr,
      Q => q_3(27)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_27 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(26),
      R => sclr,
      Q => q_3(26)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_26 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(25),
      R => sclr,
      Q => q_3(25)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_25 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(24),
      R => sclr,
      Q => q_3(24)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_24 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(23),
      R => sclr,
      Q => q_3(23)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_23 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(22),
      R => sclr,
      Q => q_3(22)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_22 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(21),
      R => sclr,
      Q => q_3(21)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_21 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(20),
      R => sclr,
      Q => q_3(20)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_20 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(19),
      R => sclr,
      Q => q_3(19)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_19 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(18),
      R => sclr,
      Q => q_3(18)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_18 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(17),
      R => sclr,
      Q => q_3(17)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_17 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(16),
      R => sclr,
      Q => q_3(16)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_16 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(15),
      R => sclr,
      Q => q_3(15)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_15 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(14),
      R => sclr,
      Q => q_3(14)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_14 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(13),
      R => sclr,
      Q => q_3(13)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_13 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(12),
      R => sclr,
      Q => q_3(12)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_12 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(11),
      R => sclr,
      Q => q_3(11)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_11 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(10),
      R => sclr,
      Q => q_3(10)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_10 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(9),
      R => sclr,
      Q => q_3(9)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_9 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(8),
      R => sclr,
      Q => q_3(8)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_8 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(7),
      R => sclr,
      Q => q_3(7)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_7 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(6),
      R => sclr,
      Q => q_3(6)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_6 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(5),
      R => sclr,
      Q => q_3(5)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_5 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(4),
      R => sclr,
      Q => q_3(4)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_4 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(3),
      R => sclr,
      Q => q_3(3)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_3 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(2),
      R => sclr,
      Q => q_3(2)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(1),
      R => sclr,
      Q => q_3(1)
    );
  BU2_U0_gen_output_regs_output_regs_fd_output_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => d_2(0),
      R => sclr,
      Q => q_3(0)
    );

end STRUCTURE;

-- synthesis translate_on
