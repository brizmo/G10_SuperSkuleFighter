-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
-- Date        : Wed Mar 29 13:59:57 2017
-- Host        : SFB520WS17 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               W:/pre_done/NexysVideo-master/Projects/hdmi/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_BGR_0_0/hdmi_BGR_0_0_sim_netlist.vhdl
-- Design      : hdmi_BGR_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_BGR_0_0_BGR is
  port (
    img_addr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    v_pos : in STD_LOGIC_VECTOR ( 12 downto 0 );
    h_pos : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_BGR_0_0_BGR : entity is "BGR";
end hdmi_BGR_0_0_BGR;

architecture STRUCTURE of hdmi_BGR_0_0_BGR is
  signal B : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal C : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal h_offset : STD_LOGIC;
  signal img_addr0_n_100 : STD_LOGIC;
  signal img_addr0_n_101 : STD_LOGIC;
  signal img_addr0_n_102 : STD_LOGIC;
  signal img_addr0_n_103 : STD_LOGIC;
  signal img_addr0_n_104 : STD_LOGIC;
  signal img_addr0_n_105 : STD_LOGIC;
  signal img_addr0_n_88 : STD_LOGIC;
  signal img_addr0_n_89 : STD_LOGIC;
  signal img_addr0_n_90 : STD_LOGIC;
  signal img_addr0_n_91 : STD_LOGIC;
  signal img_addr0_n_92 : STD_LOGIC;
  signal img_addr0_n_93 : STD_LOGIC;
  signal img_addr0_n_94 : STD_LOGIC;
  signal img_addr0_n_95 : STD_LOGIC;
  signal img_addr0_n_96 : STD_LOGIC;
  signal img_addr0_n_97 : STD_LOGIC;
  signal img_addr0_n_98 : STD_LOGIC;
  signal img_addr0_n_99 : STD_LOGIC;
  signal \img_addr[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \img_addr[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \img_addr[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \img_addr[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \img_addr[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \img_addr[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal NLW_img_addr0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_img_addr0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_img_addr0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_img_addr0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_img_addr0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_img_addr0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_img_addr0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_img_addr0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_img_addr0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_addr0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_img_addr0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of img_addr0 : label is "{SYNTH-13 {cell *THIS*}}";
begin
img_addr0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 9) => B"000000000000000000000",
      A(8 downto 0) => B(8 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_img_addr0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001010000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_img_addr0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 10) => B"00000000000000000000000000000000000000",
      C(9 downto 0) => C(9 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_img_addr0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => h_offset,
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_img_addr0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_img_addr0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_img_addr0_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_img_addr0_P_UNCONNECTED(47 downto 18),
      P(17) => img_addr0_n_88,
      P(16) => img_addr0_n_89,
      P(15) => img_addr0_n_90,
      P(14) => img_addr0_n_91,
      P(13) => img_addr0_n_92,
      P(12) => img_addr0_n_93,
      P(11) => img_addr0_n_94,
      P(10) => img_addr0_n_95,
      P(9) => img_addr0_n_96,
      P(8) => img_addr0_n_97,
      P(7) => img_addr0_n_98,
      P(6) => img_addr0_n_99,
      P(5) => img_addr0_n_100,
      P(4) => img_addr0_n_101,
      P(3) => img_addr0_n_102,
      P(2) => img_addr0_n_103,
      P(1) => img_addr0_n_104,
      P(0) => img_addr0_n_105,
      PATTERNBDETECT => NLW_img_addr0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_img_addr0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_img_addr0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_img_addr0_UNDERFLOW_UNCONNECTED
    );
img_addr0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_pos(0),
      I1 => \img_addr[17]_INST_0_i_1_n_0\,
      O => h_offset
    );
img_addr0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAEAAAA"
    )
        port map (
      I0 => \img_addr[17]_INST_0_i_4_n_0\,
      I1 => v_pos(0),
      I2 => \img_addr[17]_INST_0_i_2_n_0\,
      I3 => \img_addr[17]_INST_0_i_3_n_0\,
      I4 => v_pos(9),
      I5 => v_pos(1),
      O => B(0)
    );
img_addr0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v_pos(0),
      I1 => \img_addr[17]_INST_0_i_1_n_0\,
      I2 => h_pos(10),
      O => C(9)
    );
img_addr0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_pos(9),
      I1 => \img_addr[17]_INST_0_i_1_n_0\,
      O => C(8)
    );
img_addr0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v_pos(0),
      I1 => \img_addr[17]_INST_0_i_1_n_0\,
      I2 => h_pos(8),
      O => C(7)
    );
img_addr0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_pos(7),
      I1 => \img_addr[17]_INST_0_i_1_n_0\,
      O => C(6)
    );
img_addr0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_pos(6),
      I1 => \img_addr[17]_INST_0_i_1_n_0\,
      O => C(5)
    );
img_addr0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_pos(5),
      I1 => \img_addr[17]_INST_0_i_1_n_0\,
      O => C(4)
    );
img_addr0_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_pos(4),
      I1 => \img_addr[17]_INST_0_i_1_n_0\,
      O => C(3)
    );
img_addr0_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_pos(3),
      I1 => \img_addr[17]_INST_0_i_1_n_0\,
      O => C(2)
    );
img_addr0_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_pos(2),
      I1 => \img_addr[17]_INST_0_i_1_n_0\,
      O => C(1)
    );
img_addr0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => v_pos(9),
      I1 => v_pos(10),
      I2 => v_pos(12),
      I3 => v_pos(11),
      O => B(8)
    );
img_addr0_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_pos(1),
      I1 => \img_addr[17]_INST_0_i_1_n_0\,
      O => C(0)
    );
img_addr0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051555500000000"
    )
        port map (
      I0 => \img_addr[17]_INST_0_i_4_n_0\,
      I1 => v_pos(0),
      I2 => \img_addr[17]_INST_0_i_2_n_0\,
      I3 => \img_addr[17]_INST_0_i_3_n_0\,
      I4 => v_pos(9),
      I5 => v_pos(8),
      O => B(7)
    );
img_addr0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAEAAAA"
    )
        port map (
      I0 => \img_addr[17]_INST_0_i_4_n_0\,
      I1 => v_pos(0),
      I2 => \img_addr[17]_INST_0_i_2_n_0\,
      I3 => \img_addr[17]_INST_0_i_3_n_0\,
      I4 => v_pos(9),
      I5 => v_pos(7),
      O => B(6)
    );
img_addr0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAEAAAA"
    )
        port map (
      I0 => \img_addr[17]_INST_0_i_4_n_0\,
      I1 => v_pos(0),
      I2 => \img_addr[17]_INST_0_i_2_n_0\,
      I3 => \img_addr[17]_INST_0_i_3_n_0\,
      I4 => v_pos(9),
      I5 => v_pos(6),
      O => B(5)
    );
img_addr0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051555500000000"
    )
        port map (
      I0 => \img_addr[17]_INST_0_i_4_n_0\,
      I1 => v_pos(0),
      I2 => \img_addr[17]_INST_0_i_2_n_0\,
      I3 => \img_addr[17]_INST_0_i_3_n_0\,
      I4 => v_pos(9),
      I5 => v_pos(5),
      O => B(4)
    );
img_addr0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051555500000000"
    )
        port map (
      I0 => \img_addr[17]_INST_0_i_4_n_0\,
      I1 => v_pos(0),
      I2 => \img_addr[17]_INST_0_i_2_n_0\,
      I3 => \img_addr[17]_INST_0_i_3_n_0\,
      I4 => v_pos(9),
      I5 => v_pos(4),
      O => B(3)
    );
img_addr0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAEAAAA"
    )
        port map (
      I0 => \img_addr[17]_INST_0_i_4_n_0\,
      I1 => v_pos(0),
      I2 => \img_addr[17]_INST_0_i_2_n_0\,
      I3 => \img_addr[17]_INST_0_i_3_n_0\,
      I4 => v_pos(9),
      I5 => v_pos(3),
      O => B(2)
    );
img_addr0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAEAAAA"
    )
        port map (
      I0 => \img_addr[17]_INST_0_i_4_n_0\,
      I1 => v_pos(0),
      I2 => \img_addr[17]_INST_0_i_2_n_0\,
      I3 => \img_addr[17]_INST_0_i_3_n_0\,
      I4 => v_pos(9),
      I5 => v_pos(2),
      O => B(1)
    );
\img_addr[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A20000AAAA"
    )
        port map (
      I0 => img_addr0_n_105,
      I1 => \img_addr[17]_INST_0_i_1_n_0\,
      I2 => \img_addr[17]_INST_0_i_2_n_0\,
      I3 => \img_addr[17]_INST_0_i_3_n_0\,
      I4 => \img_addr[17]_INST_0_i_4_n_0\,
      I5 => v_pos(9),
      O => img_addr(0)
    );
\img_addr[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A20000AAAA"
    )
        port map (
      I0 => img_addr0_n_95,
      I1 => \img_addr[17]_INST_0_i_1_n_0\,
      I2 => \img_addr[17]_INST_0_i_2_n_0\,
      I3 => \img_addr[17]_INST_0_i_3_n_0\,
      I4 => \img_addr[17]_INST_0_i_4_n_0\,
      I5 => v_pos(9),
      O => img_addr(10)
    );
\img_addr[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A20000AAAA"
    )
        port map (
      I0 => img_addr0_n_94,
      I1 => \img_addr[17]_INST_0_i_1_n_0\,
      I2 => \img_addr[17]_INST_0_i_2_n_0\,
      I3 => \img_addr[17]_INST_0_i_3_n_0\,
      I4 => \img_addr[17]_INST_0_i_4_n_0\,
      I5 => v_pos(9),
      O => img_addr(11)
    );
\img_addr[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A20000AAAA"
    )
        port map (
      I0 => img_addr0_n_93,
      I1 => \img_addr[17]_INST_0_i_1_n_0\,
      I2 => \img_addr[17]_INST_0_i_2_n_0\,
      I3 => \img_addr[17]_INST_0_i_3_n_0\,
      I4 => \img_addr[17]_INST_0_i_4_n_0\,
      I5 => v_pos(9),
      O => img_addr(12)
    );
\img_addr[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A20000AAAA"
    )
        port map (
      I0 => img_addr0_n_92,
      I1 => \img_addr[17]_INST_0_i_1_n_0\,
      I2 => \img_addr[17]_INST_0_i_2_n_0\,
      I3 => \img_addr[17]_INST_0_i_3_n_0\,
      I4 => \img_addr[17]_INST_0_i_4_n_0\,
      I5 => v_pos(9),
      O => img_addr(13)
    );
\img_addr[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A20000AAAA"
    )
        port map (
      I0 => img_addr0_n_91,
      I1 => \img_addr[17]_INST_0_i_1_n_0\,
      I2 => \img_addr[17]_INST_0_i_2_n_0\,
      I3 => \img_addr[17]_INST_0_i_3_n_0\,
      I4 => \img_addr[17]_INST_0_i_4_n_0\,
      I5 => v_pos(9),
      O => img_addr(14)
    );
\img_addr[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A20000AAAA"
    )
        port map (
      I0 => img_addr0_n_90,
      I1 => \img_addr[17]_INST_0_i_1_n_0\,
      I2 => \img_addr[17]_INST_0_i_2_n_0\,
      I3 => \img_addr[17]_INST_0_i_3_n_0\,
      I4 => \img_addr[17]_INST_0_i_4_n_0\,
      I5 => v_pos(9),
      O => img_addr(15)
    );
\img_addr[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A20000AAAA"
    )
        port map (
      I0 => img_addr0_n_89,
      I1 => \img_addr[17]_INST_0_i_1_n_0\,
      I2 => \img_addr[17]_INST_0_i_2_n_0\,
      I3 => \img_addr[17]_INST_0_i_3_n_0\,
      I4 => \img_addr[17]_INST_0_i_4_n_0\,
      I5 => v_pos(9),
      O => img_addr(16)
    );
\img_addr[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A20000AAAA"
    )
        port map (
      I0 => img_addr0_n_88,
      I1 => \img_addr[17]_INST_0_i_1_n_0\,
      I2 => \img_addr[17]_INST_0_i_2_n_0\,
      I3 => \img_addr[17]_INST_0_i_3_n_0\,
      I4 => \img_addr[17]_INST_0_i_4_n_0\,
      I5 => v_pos(9),
      O => img_addr(17)
    );
\img_addr[17]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEAAA"
    )
        port map (
      I0 => \img_addr[17]_INST_0_i_5_n_0\,
      I1 => h_pos(7),
      I2 => h_pos(5),
      I3 => h_pos(0),
      I4 => \img_addr[17]_INST_0_i_6_n_0\,
      O => \img_addr[17]_INST_0_i_1_n_0\
    );
\img_addr[17]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => v_pos(1),
      I1 => v_pos(3),
      I2 => v_pos(2),
      I3 => v_pos(6),
      I4 => v_pos(7),
      O => \img_addr[17]_INST_0_i_2_n_0\
    );
\img_addr[17]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAAAAAA"
    )
        port map (
      I0 => v_pos(8),
      I1 => v_pos(4),
      I2 => v_pos(5),
      I3 => v_pos(7),
      I4 => v_pos(6),
      O => \img_addr[17]_INST_0_i_3_n_0\
    );
\img_addr[17]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => v_pos(11),
      I1 => v_pos(12),
      I2 => v_pos(10),
      O => \img_addr[17]_INST_0_i_4_n_0\
    );
\img_addr[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => h_pos(9),
      I1 => h_pos(8),
      I2 => h_pos(10),
      I3 => h_pos(11),
      I4 => h_pos(12),
      I5 => h_pos(13),
      O => \img_addr[17]_INST_0_i_5_n_0\
    );
\img_addr[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => h_pos(3),
      I1 => h_pos(4),
      I2 => h_pos(6),
      I3 => h_pos(2),
      I4 => h_pos(10),
      I5 => h_pos(1),
      O => \img_addr[17]_INST_0_i_6_n_0\
    );
\img_addr[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A20000AAAA"
    )
        port map (
      I0 => img_addr0_n_104,
      I1 => \img_addr[17]_INST_0_i_1_n_0\,
      I2 => \img_addr[17]_INST_0_i_2_n_0\,
      I3 => \img_addr[17]_INST_0_i_3_n_0\,
      I4 => \img_addr[17]_INST_0_i_4_n_0\,
      I5 => v_pos(9),
      O => img_addr(1)
    );
\img_addr[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A20000AAAA"
    )
        port map (
      I0 => img_addr0_n_103,
      I1 => \img_addr[17]_INST_0_i_1_n_0\,
      I2 => \img_addr[17]_INST_0_i_2_n_0\,
      I3 => \img_addr[17]_INST_0_i_3_n_0\,
      I4 => \img_addr[17]_INST_0_i_4_n_0\,
      I5 => v_pos(9),
      O => img_addr(2)
    );
\img_addr[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A20000AAAA"
    )
        port map (
      I0 => img_addr0_n_102,
      I1 => \img_addr[17]_INST_0_i_1_n_0\,
      I2 => \img_addr[17]_INST_0_i_2_n_0\,
      I3 => \img_addr[17]_INST_0_i_3_n_0\,
      I4 => \img_addr[17]_INST_0_i_4_n_0\,
      I5 => v_pos(9),
      O => img_addr(3)
    );
\img_addr[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A20000AAAA"
    )
        port map (
      I0 => img_addr0_n_101,
      I1 => \img_addr[17]_INST_0_i_1_n_0\,
      I2 => \img_addr[17]_INST_0_i_2_n_0\,
      I3 => \img_addr[17]_INST_0_i_3_n_0\,
      I4 => \img_addr[17]_INST_0_i_4_n_0\,
      I5 => v_pos(9),
      O => img_addr(4)
    );
\img_addr[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A20000AAAA"
    )
        port map (
      I0 => img_addr0_n_100,
      I1 => \img_addr[17]_INST_0_i_1_n_0\,
      I2 => \img_addr[17]_INST_0_i_2_n_0\,
      I3 => \img_addr[17]_INST_0_i_3_n_0\,
      I4 => \img_addr[17]_INST_0_i_4_n_0\,
      I5 => v_pos(9),
      O => img_addr(5)
    );
\img_addr[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A20000AAAA"
    )
        port map (
      I0 => img_addr0_n_99,
      I1 => \img_addr[17]_INST_0_i_1_n_0\,
      I2 => \img_addr[17]_INST_0_i_2_n_0\,
      I3 => \img_addr[17]_INST_0_i_3_n_0\,
      I4 => \img_addr[17]_INST_0_i_4_n_0\,
      I5 => v_pos(9),
      O => img_addr(6)
    );
\img_addr[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A20000AAAA"
    )
        port map (
      I0 => img_addr0_n_98,
      I1 => \img_addr[17]_INST_0_i_1_n_0\,
      I2 => \img_addr[17]_INST_0_i_2_n_0\,
      I3 => \img_addr[17]_INST_0_i_3_n_0\,
      I4 => \img_addr[17]_INST_0_i_4_n_0\,
      I5 => v_pos(9),
      O => img_addr(7)
    );
\img_addr[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A20000AAAA"
    )
        port map (
      I0 => img_addr0_n_97,
      I1 => \img_addr[17]_INST_0_i_1_n_0\,
      I2 => \img_addr[17]_INST_0_i_2_n_0\,
      I3 => \img_addr[17]_INST_0_i_3_n_0\,
      I4 => \img_addr[17]_INST_0_i_4_n_0\,
      I5 => v_pos(9),
      O => img_addr(8)
    );
\img_addr[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A20000AAAA"
    )
        port map (
      I0 => img_addr0_n_96,
      I1 => \img_addr[17]_INST_0_i_1_n_0\,
      I2 => \img_addr[17]_INST_0_i_2_n_0\,
      I3 => \img_addr[17]_INST_0_i_3_n_0\,
      I4 => \img_addr[17]_INST_0_i_4_n_0\,
      I5 => v_pos(9),
      O => img_addr(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_BGR_0_0 is
  port (
    h_pos : in STD_LOGIC_VECTOR ( 13 downto 0 );
    v_pos : in STD_LOGIC_VECTOR ( 12 downto 0 );
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    img_addr : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_BGR_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_BGR_0_0 : entity is "hdmi_BGR_0_0,BGR,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of hdmi_BGR_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of hdmi_BGR_0_0 : entity is "BGR,Vivado 2016.2";
end hdmi_BGR_0_0;

architecture STRUCTURE of hdmi_BGR_0_0 is
  signal \^pixel_in\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  \^pixel_in\(23 downto 0) <= pixel_in(23 downto 0);
  pixel_out(23 downto 16) <= \^pixel_in\(23 downto 16);
  pixel_out(15 downto 8) <= \^pixel_in\(7 downto 0);
  pixel_out(7 downto 0) <= \^pixel_in\(15 downto 8);
U0: entity work.hdmi_BGR_0_0_BGR
     port map (
      h_pos(13 downto 0) => h_pos(13 downto 0),
      img_addr(17 downto 0) => img_addr(17 downto 0),
      v_pos(12 downto 0) => v_pos(12 downto 0)
    );
end STRUCTURE;
