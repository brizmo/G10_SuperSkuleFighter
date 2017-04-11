-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
-- Date        : Wed Mar 29 16:00:24 2017
-- Host        : SFB520WS17 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               W:/pre_done/NexysVideo-master/Projects/hdmi/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_bypass_0_0/hdmi_bypass_0_0_sim_netlist.vhdl
-- Design      : hdmi_bypass_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_bypass_0_0_bypass is
  port (
    write_pointer : out STD_LOGIC_VECTOR ( 13 downto 0 );
    row_counter : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    axis_aresetn : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tuser : in STD_LOGIC;
    BG_pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    blue_health : in STD_LOGIC_VECTOR ( 4 downto 0 );
    single_length : in STD_LOGIC_VECTOR ( 5 downto 0 );
    red_health : in STD_LOGIC_VECTOR ( 4 downto 0 );
    green_threshold : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_aclk : in STD_LOGIC;
    green_min : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_bypass_0_0_bypass : entity is "bypass";
end hdmi_bypass_0_0_bypass;

architecture STRUCTURE of hdmi_bypass_0_0_bypass is
  signal C : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \__63_carry__0_n_0\ : STD_LOGIC;
  signal \__63_carry__0_n_1\ : STD_LOGIC;
  signal \__63_carry__0_n_2\ : STD_LOGIC;
  signal \__63_carry__0_n_3\ : STD_LOGIC;
  signal \__63_carry__1_n_0\ : STD_LOGIC;
  signal \__63_carry__1_n_1\ : STD_LOGIC;
  signal \__63_carry__1_n_2\ : STD_LOGIC;
  signal \__63_carry__1_n_3\ : STD_LOGIC;
  signal \__63_carry__2_n_2\ : STD_LOGIC;
  signal \__63_carry__2_n_3\ : STD_LOGIC;
  signal \__63_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \__63_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \__63_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \__63_carry_i_1_n_0\ : STD_LOGIC;
  signal \__63_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \__63_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \__63_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \__63_carry_i_2_n_0\ : STD_LOGIC;
  signal \__63_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \__63_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \__63_carry_i_3_n_0\ : STD_LOGIC;
  signal \__63_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \__63_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \__63_carry_i_4_n_0\ : STD_LOGIC;
  signal \__63_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \__63_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \__63_carry_i_5_n_0\ : STD_LOGIC;
  signal \__63_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \__63_carry_i_6_n_0\ : STD_LOGIC;
  signal \__63_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \__63_carry_i_7_n_0\ : STD_LOGIC;
  signal \__63_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \__63_carry_i_8_n_3\ : STD_LOGIC;
  signal \__63_carry_n_0\ : STD_LOGIC;
  signal \__63_carry_n_1\ : STD_LOGIC;
  signal \__63_carry_n_2\ : STD_LOGIC;
  signal \__63_carry_n_3\ : STD_LOGIC;
  signal \_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \_carry__0_i_10_n_4\ : STD_LOGIC;
  signal \_carry__0_i_10_n_5\ : STD_LOGIC;
  signal \_carry__0_i_10_n_6\ : STD_LOGIC;
  signal \_carry__0_i_10_n_7\ : STD_LOGIC;
  signal \_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \_carry__1_i_10_n_4\ : STD_LOGIC;
  signal \_carry__1_i_10_n_5\ : STD_LOGIC;
  signal \_carry__1_i_10_n_6\ : STD_LOGIC;
  signal \_carry__1_i_10_n_7\ : STD_LOGIC;
  signal \_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__2_i_10_n_1\ : STD_LOGIC;
  signal \_carry__2_i_10_n_3\ : STD_LOGIC;
  signal \_carry__2_i_10_n_6\ : STD_LOGIC;
  signal \_carry__2_i_10_n_7\ : STD_LOGIC;
  signal \_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \_carry__2_i_1_n_1\ : STD_LOGIC;
  signal \_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \_carry__2_n_0\ : STD_LOGIC;
  signal \_carry__2_n_1\ : STD_LOGIC;
  signal \_carry__2_n_2\ : STD_LOGIC;
  signal \_carry__2_n_3\ : STD_LOGIC;
  signal \_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \_carry__3_i_1_n_1\ : STD_LOGIC;
  signal \_carry__3_i_1_n_2\ : STD_LOGIC;
  signal \_carry__3_i_1_n_3\ : STD_LOGIC;
  signal \_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \_carry__3_n_0\ : STD_LOGIC;
  signal \_carry__3_n_1\ : STD_LOGIC;
  signal \_carry__3_n_2\ : STD_LOGIC;
  signal \_carry__3_n_3\ : STD_LOGIC;
  signal \_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \_carry__4_i_1_n_1\ : STD_LOGIC;
  signal \_carry__4_i_1_n_2\ : STD_LOGIC;
  signal \_carry__4_i_1_n_3\ : STD_LOGIC;
  signal \_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \_carry__4_n_0\ : STD_LOGIC;
  signal \_carry__4_n_1\ : STD_LOGIC;
  signal \_carry__4_n_2\ : STD_LOGIC;
  signal \_carry__4_n_3\ : STD_LOGIC;
  signal \_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \_carry__5_i_1_n_1\ : STD_LOGIC;
  signal \_carry__5_i_1_n_2\ : STD_LOGIC;
  signal \_carry__5_i_1_n_3\ : STD_LOGIC;
  signal \_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \_carry__5_n_0\ : STD_LOGIC;
  signal \_carry__5_n_1\ : STD_LOGIC;
  signal \_carry__5_n_2\ : STD_LOGIC;
  signal \_carry__5_n_3\ : STD_LOGIC;
  signal \_carry__6_i_1_n_1\ : STD_LOGIC;
  signal \_carry__6_i_1_n_2\ : STD_LOGIC;
  signal \_carry__6_i_1_n_3\ : STD_LOGIC;
  signal \_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \_carry__6_n_0\ : STD_LOGIC;
  signal \_carry__6_n_1\ : STD_LOGIC;
  signal \_carry__6_n_2\ : STD_LOGIC;
  signal \_carry__6_n_3\ : STD_LOGIC;
  signal \_carry_i_10_n_0\ : STD_LOGIC;
  signal \_carry_i_10_n_1\ : STD_LOGIC;
  signal \_carry_i_10_n_2\ : STD_LOGIC;
  signal \_carry_i_10_n_3\ : STD_LOGIC;
  signal \_carry_i_10_n_4\ : STD_LOGIC;
  signal \_carry_i_10_n_5\ : STD_LOGIC;
  signal \_carry_i_10_n_6\ : STD_LOGIC;
  signal \_carry_i_12_n_0\ : STD_LOGIC;
  signal \_carry_i_13_n_0\ : STD_LOGIC;
  signal \_carry_i_14_n_0\ : STD_LOGIC;
  signal \_carry_i_15_n_0\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_1_n_1\ : STD_LOGIC;
  signal \_carry_i_1_n_2\ : STD_LOGIC;
  signal \_carry_i_1_n_3\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_i_6_n_0\ : STD_LOGIC;
  signal \_carry_i_7_n_0\ : STD_LOGIC;
  signal \_carry_i_8_n_0\ : STD_LOGIC;
  signal \_carry_i_9_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal blue_start0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \blue_start0__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \blue_start0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \blue_start0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \blue_start0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \blue_start0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \blue_start0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \blue_start0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \blue_start0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \blue_start0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \blue_start0__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \blue_start0__0_carry__0_n_0\ : STD_LOGIC;
  signal \blue_start0__0_carry__0_n_1\ : STD_LOGIC;
  signal \blue_start0__0_carry__0_n_2\ : STD_LOGIC;
  signal \blue_start0__0_carry__0_n_3\ : STD_LOGIC;
  signal \blue_start0__0_carry__0_n_4\ : STD_LOGIC;
  signal \blue_start0__0_carry__0_n_5\ : STD_LOGIC;
  signal \blue_start0__0_carry__0_n_6\ : STD_LOGIC;
  signal \blue_start0__0_carry__0_n_7\ : STD_LOGIC;
  signal \blue_start0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \blue_start0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \blue_start0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \blue_start0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \blue_start0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \blue_start0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \blue_start0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \blue_start0__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \blue_start0__0_carry_n_0\ : STD_LOGIC;
  signal \blue_start0__0_carry_n_1\ : STD_LOGIC;
  signal \blue_start0__0_carry_n_2\ : STD_LOGIC;
  signal \blue_start0__0_carry_n_3\ : STD_LOGIC;
  signal \blue_start0__0_carry_n_4\ : STD_LOGIC;
  signal \blue_start0__0_carry_n_5\ : STD_LOGIC;
  signal \blue_start0__24_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \blue_start0__24_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \blue_start0__24_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \blue_start0__24_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \blue_start0__24_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \blue_start0__24_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \blue_start0__24_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \blue_start0__24_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \blue_start0__24_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \blue_start0__24_carry__0_n_1\ : STD_LOGIC;
  signal \blue_start0__24_carry__0_n_2\ : STD_LOGIC;
  signal \blue_start0__24_carry__0_n_3\ : STD_LOGIC;
  signal \blue_start0__24_carry__1_n_7\ : STD_LOGIC;
  signal \blue_start0__24_carry_i_1_n_0\ : STD_LOGIC;
  signal \blue_start0__24_carry_i_2_n_0\ : STD_LOGIC;
  signal \blue_start0__24_carry_i_3_n_0\ : STD_LOGIC;
  signal \blue_start0__24_carry_i_4_n_0\ : STD_LOGIC;
  signal \blue_start0__24_carry_i_5_n_0\ : STD_LOGIC;
  signal \blue_start0__24_carry_i_7_n_0\ : STD_LOGIC;
  signal \blue_start0__24_carry_n_0\ : STD_LOGIC;
  signal \blue_start0__24_carry_n_1\ : STD_LOGIC;
  signal \blue_start0__24_carry_n_2\ : STD_LOGIC;
  signal \blue_start0__24_carry_n_3\ : STD_LOGIC;
  signal blue_start0_out : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \blue_start_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \blue_start_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \blue_start_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \blue_start_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \blue_start_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \blue_start_carry__0_n_0\ : STD_LOGIC;
  signal \blue_start_carry__0_n_1\ : STD_LOGIC;
  signal \blue_start_carry__0_n_2\ : STD_LOGIC;
  signal \blue_start_carry__0_n_3\ : STD_LOGIC;
  signal \blue_start_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \blue_start_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \blue_start_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \blue_start_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \blue_start_carry__1_n_0\ : STD_LOGIC;
  signal \blue_start_carry__1_n_1\ : STD_LOGIC;
  signal \blue_start_carry__1_n_2\ : STD_LOGIC;
  signal \blue_start_carry__1_n_3\ : STD_LOGIC;
  signal \blue_start_carry__2_i_1_n_0\ : STD_LOGIC;
  signal blue_start_carry_i_1_n_0 : STD_LOGIC;
  signal blue_start_carry_i_2_n_0 : STD_LOGIC;
  signal blue_start_carry_i_3_n_0 : STD_LOGIC;
  signal blue_start_carry_i_4_n_0 : STD_LOGIC;
  signal blue_start_carry_n_0 : STD_LOGIC;
  signal blue_start_carry_n_1 : STD_LOGIC;
  signal blue_start_carry_n_2 : STD_LOGIC;
  signal blue_start_carry_n_3 : STD_LOGIC;
  signal data_sel : STD_LOGIC;
  signal data_sel_i_1_n_0 : STD_LOGIC;
  signal data_sel_i_2_n_0 : STD_LOGIC;
  signal data_sel_i_3_n_0 : STD_LOGIC;
  signal data_sel_i_4_n_0 : STD_LOGIC;
  signal data_sel_i_5_n_0 : STD_LOGIC;
  signal data_sel_i_6_n_0 : STD_LOGIC;
  signal data_sel_i_7_n_0 : STD_LOGIC;
  signal data_sel_i_8_n_0 : STD_LOGIC;
  signal data_sel_i_9_n_0 : STD_LOGIC;
  signal \green_detection2__15\ : STD_LOGIC;
  signal \green_detection2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \green_detection2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \green_detection2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \green_detection2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \green_detection2_carry__0_n_0\ : STD_LOGIC;
  signal \green_detection2_carry__0_n_1\ : STD_LOGIC;
  signal \green_detection2_carry__0_n_2\ : STD_LOGIC;
  signal \green_detection2_carry__0_n_3\ : STD_LOGIC;
  signal \green_detection2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \green_detection2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \green_detection2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \green_detection2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \green_detection2_carry__1_n_0\ : STD_LOGIC;
  signal \green_detection2_carry__1_n_1\ : STD_LOGIC;
  signal \green_detection2_carry__1_n_2\ : STD_LOGIC;
  signal \green_detection2_carry__1_n_3\ : STD_LOGIC;
  signal \green_detection2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \green_detection2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \green_detection2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \green_detection2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \green_detection2_carry__2_n_1\ : STD_LOGIC;
  signal \green_detection2_carry__2_n_2\ : STD_LOGIC;
  signal \green_detection2_carry__2_n_3\ : STD_LOGIC;
  signal green_detection2_carry_i_1_n_0 : STD_LOGIC;
  signal green_detection2_carry_i_2_n_0 : STD_LOGIC;
  signal green_detection2_carry_i_3_n_0 : STD_LOGIC;
  signal green_detection2_carry_i_4_n_0 : STD_LOGIC;
  signal green_detection2_carry_i_5_n_0 : STD_LOGIC;
  signal green_detection2_carry_i_6_n_0 : STD_LOGIC;
  signal green_detection2_carry_i_7_n_0 : STD_LOGIC;
  signal green_detection2_carry_i_8_n_0 : STD_LOGIC;
  signal green_detection2_carry_n_0 : STD_LOGIC;
  signal green_detection2_carry_n_1 : STD_LOGIC;
  signal green_detection2_carry_n_2 : STD_LOGIC;
  signal green_detection2_carry_n_3 : STD_LOGIC;
  signal mod_data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal mod_data0 : STD_LOGIC;
  signal mod_data232_in : STD_LOGIC;
  signal \mod_data2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mod_data2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mod_data2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mod_data2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mod_data2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \mod_data2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \mod_data2_carry__0_n_2\ : STD_LOGIC;
  signal \mod_data2_carry__0_n_3\ : STD_LOGIC;
  signal mod_data2_carry_i_1_n_0 : STD_LOGIC;
  signal mod_data2_carry_i_2_n_0 : STD_LOGIC;
  signal mod_data2_carry_i_3_n_0 : STD_LOGIC;
  signal mod_data2_carry_i_4_n_0 : STD_LOGIC;
  signal mod_data2_carry_i_5_n_0 : STD_LOGIC;
  signal mod_data2_carry_i_6_n_0 : STD_LOGIC;
  signal mod_data2_carry_i_7_n_0 : STD_LOGIC;
  signal mod_data2_carry_i_8_n_0 : STD_LOGIC;
  signal mod_data2_carry_n_0 : STD_LOGIC;
  signal mod_data2_carry_n_1 : STD_LOGIC;
  signal mod_data2_carry_n_2 : STD_LOGIC;
  signal mod_data2_carry_n_3 : STD_LOGIC;
  signal \mod_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \mod_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \mod_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \mod_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \mod_data[10]_i_3_n_0\ : STD_LOGIC;
  signal \mod_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \mod_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \mod_data[11]_i_3_n_0\ : STD_LOGIC;
  signal \mod_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \mod_data[12]_i_2_n_0\ : STD_LOGIC;
  signal \mod_data[12]_i_3_n_0\ : STD_LOGIC;
  signal \mod_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \mod_data[13]_i_2_n_0\ : STD_LOGIC;
  signal \mod_data[13]_i_3_n_0\ : STD_LOGIC;
  signal \mod_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \mod_data[14]_i_2_n_0\ : STD_LOGIC;
  signal \mod_data[14]_i_3_n_0\ : STD_LOGIC;
  signal \mod_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \mod_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \mod_data[15]_i_3_n_0\ : STD_LOGIC;
  signal \mod_data[15]_i_4_n_0\ : STD_LOGIC;
  signal \mod_data[15]_i_5_n_0\ : STD_LOGIC;
  signal \mod_data[15]_i_6_n_0\ : STD_LOGIC;
  signal \mod_data[16]_i_2_n_0\ : STD_LOGIC;
  signal \mod_data[17]_i_2_n_0\ : STD_LOGIC;
  signal \mod_data[18]_i_2_n_0\ : STD_LOGIC;
  signal \mod_data[19]_i_2_n_0\ : STD_LOGIC;
  signal \mod_data[19]_i_3_n_0\ : STD_LOGIC;
  signal \mod_data[19]_i_4_n_0\ : STD_LOGIC;
  signal \mod_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \mod_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \mod_data[20]_i_2_n_0\ : STD_LOGIC;
  signal \mod_data[21]_i_2_n_0\ : STD_LOGIC;
  signal \mod_data[21]_i_3_n_0\ : STD_LOGIC;
  signal \mod_data[21]_i_4_n_0\ : STD_LOGIC;
  signal \mod_data[22]_i_10_n_0\ : STD_LOGIC;
  signal \mod_data[22]_i_11_n_0\ : STD_LOGIC;
  signal \mod_data[22]_i_12_n_0\ : STD_LOGIC;
  signal \mod_data[22]_i_2_n_0\ : STD_LOGIC;
  signal \mod_data[22]_i_3_n_0\ : STD_LOGIC;
  signal \mod_data[22]_i_4_n_0\ : STD_LOGIC;
  signal \mod_data[22]_i_5_n_0\ : STD_LOGIC;
  signal \mod_data[22]_i_6_n_0\ : STD_LOGIC;
  signal \mod_data[22]_i_7_n_0\ : STD_LOGIC;
  signal \mod_data[22]_i_8_n_0\ : STD_LOGIC;
  signal \mod_data[22]_i_9_n_0\ : STD_LOGIC;
  signal \mod_data[23]_i_10_n_0\ : STD_LOGIC;
  signal \mod_data[23]_i_11_n_0\ : STD_LOGIC;
  signal \mod_data[23]_i_12_n_0\ : STD_LOGIC;
  signal \mod_data[23]_i_13_n_0\ : STD_LOGIC;
  signal \mod_data[23]_i_14_n_0\ : STD_LOGIC;
  signal \mod_data[23]_i_15_n_0\ : STD_LOGIC;
  signal \mod_data[23]_i_16_n_0\ : STD_LOGIC;
  signal \mod_data[23]_i_17_n_0\ : STD_LOGIC;
  signal \mod_data[23]_i_18_n_0\ : STD_LOGIC;
  signal \mod_data[23]_i_19_n_0\ : STD_LOGIC;
  signal \mod_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \mod_data[23]_i_20_n_0\ : STD_LOGIC;
  signal \mod_data[23]_i_21_n_0\ : STD_LOGIC;
  signal \mod_data[23]_i_3_n_0\ : STD_LOGIC;
  signal \mod_data[23]_i_4_n_0\ : STD_LOGIC;
  signal \mod_data[23]_i_5_n_0\ : STD_LOGIC;
  signal \mod_data[23]_i_6_n_0\ : STD_LOGIC;
  signal \mod_data[23]_i_7_n_0\ : STD_LOGIC;
  signal \mod_data[23]_i_8_n_0\ : STD_LOGIC;
  signal \mod_data[23]_i_9_n_0\ : STD_LOGIC;
  signal \mod_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \mod_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \mod_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \mod_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \mod_data[4]_i_10_n_0\ : STD_LOGIC;
  signal \mod_data[4]_i_11_n_0\ : STD_LOGIC;
  signal \mod_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \mod_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \mod_data[4]_i_4_n_0\ : STD_LOGIC;
  signal \mod_data[4]_i_5_n_0\ : STD_LOGIC;
  signal \mod_data[4]_i_6_n_0\ : STD_LOGIC;
  signal \mod_data[4]_i_7_n_0\ : STD_LOGIC;
  signal \mod_data[4]_i_8_n_0\ : STD_LOGIC;
  signal \mod_data[4]_i_9_n_0\ : STD_LOGIC;
  signal \mod_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \mod_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \mod_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \mod_data[6]_i_4_n_0\ : STD_LOGIC;
  signal \mod_data[6]_i_5_n_0\ : STD_LOGIC;
  signal \mod_data[6]_i_6_n_0\ : STD_LOGIC;
  signal \mod_data[6]_i_7_n_0\ : STD_LOGIC;
  signal \mod_data[7]_i_10_n_0\ : STD_LOGIC;
  signal \mod_data[7]_i_11_n_0\ : STD_LOGIC;
  signal \mod_data[7]_i_12_n_0\ : STD_LOGIC;
  signal \mod_data[7]_i_13_n_0\ : STD_LOGIC;
  signal \mod_data[7]_i_14_n_0\ : STD_LOGIC;
  signal \mod_data[7]_i_15_n_0\ : STD_LOGIC;
  signal \mod_data[7]_i_16_n_0\ : STD_LOGIC;
  signal \mod_data[7]_i_17_n_0\ : STD_LOGIC;
  signal \mod_data[7]_i_18_n_0\ : STD_LOGIC;
  signal \mod_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \mod_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \mod_data[7]_i_4_n_0\ : STD_LOGIC;
  signal \mod_data[7]_i_5_n_0\ : STD_LOGIC;
  signal \mod_data[7]_i_6_n_0\ : STD_LOGIC;
  signal \mod_data[7]_i_7_n_0\ : STD_LOGIC;
  signal \mod_data[7]_i_8_n_0\ : STD_LOGIC;
  signal \mod_data[7]_i_9_n_0\ : STD_LOGIC;
  signal \mod_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \mod_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \mod_data[8]_i_3_n_0\ : STD_LOGIC;
  signal \mod_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \mod_data[9]_i_2_n_0\ : STD_LOGIC;
  signal \mod_data[9]_i_3_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \red_length0__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \red_length0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \red_length0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \red_length0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \red_length0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \red_length0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \red_length0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \red_length0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \red_length0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \red_length0__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \red_length0__0_carry__0_n_0\ : STD_LOGIC;
  signal \red_length0__0_carry__0_n_1\ : STD_LOGIC;
  signal \red_length0__0_carry__0_n_2\ : STD_LOGIC;
  signal \red_length0__0_carry__0_n_3\ : STD_LOGIC;
  signal \red_length0__0_carry__0_n_4\ : STD_LOGIC;
  signal \red_length0__0_carry__0_n_5\ : STD_LOGIC;
  signal \red_length0__0_carry__0_n_6\ : STD_LOGIC;
  signal \red_length0__0_carry__0_n_7\ : STD_LOGIC;
  signal \red_length0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \red_length0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \red_length0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \red_length0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \red_length0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \red_length0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \red_length0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \red_length0__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \red_length0__0_carry_n_0\ : STD_LOGIC;
  signal \red_length0__0_carry_n_1\ : STD_LOGIC;
  signal \red_length0__0_carry_n_2\ : STD_LOGIC;
  signal \red_length0__0_carry_n_3\ : STD_LOGIC;
  signal \red_length0__0_carry_n_4\ : STD_LOGIC;
  signal \red_length0__0_carry_n_5\ : STD_LOGIC;
  signal \red_length0__0_carry_n_6\ : STD_LOGIC;
  signal \red_length0__0_carry_n_7\ : STD_LOGIC;
  signal \red_length0__24_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \red_length0__24_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \red_length0__24_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \red_length0__24_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \red_length0__24_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \red_length0__24_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \red_length0__24_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \red_length0__24_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \red_length0__24_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \red_length0__24_carry__0_n_0\ : STD_LOGIC;
  signal \red_length0__24_carry__0_n_1\ : STD_LOGIC;
  signal \red_length0__24_carry__0_n_2\ : STD_LOGIC;
  signal \red_length0__24_carry__0_n_3\ : STD_LOGIC;
  signal \red_length0__24_carry__0_n_4\ : STD_LOGIC;
  signal \red_length0__24_carry__0_n_5\ : STD_LOGIC;
  signal \red_length0__24_carry__0_n_6\ : STD_LOGIC;
  signal \red_length0__24_carry__0_n_7\ : STD_LOGIC;
  signal \red_length0__24_carry_i_1_n_0\ : STD_LOGIC;
  signal \red_length0__24_carry_i_2_n_0\ : STD_LOGIC;
  signal \red_length0__24_carry_i_3_n_0\ : STD_LOGIC;
  signal \red_length0__24_carry_i_4_n_0\ : STD_LOGIC;
  signal \red_length0__24_carry_i_5_n_0\ : STD_LOGIC;
  signal \red_length0__24_carry_i_7_n_0\ : STD_LOGIC;
  signal \red_length0__24_carry_n_0\ : STD_LOGIC;
  signal \red_length0__24_carry_n_1\ : STD_LOGIC;
  signal \red_length0__24_carry_n_2\ : STD_LOGIC;
  signal \red_length0__24_carry_n_3\ : STD_LOGIC;
  signal \red_length0__24_carry_n_4\ : STD_LOGIC;
  signal \red_length0__24_carry_n_5\ : STD_LOGIC;
  signal \red_length0__24_carry_n_6\ : STD_LOGIC;
  signal \red_length0__24_carry_n_7\ : STD_LOGIC;
  signal relative_green_squared : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \relative_green_squared0__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry__0_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry__0_n_1\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry__0_n_2\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry__0_n_3\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry__0_n_4\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry__0_n_5\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry__0_n_6\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry__0_n_7\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry__1_n_2\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry__1_n_7\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry_n_1\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry_n_2\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry_n_3\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry_n_4\ : STD_LOGIC;
  signal \relative_green_squared0__0_carry_n_5\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry__0_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry__0_n_1\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry__0_n_2\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry__0_n_3\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry__0_n_4\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry__0_n_5\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry__0_n_6\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry__0_n_7\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry__1_n_1\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry__1_n_3\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry__1_n_6\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry__1_n_7\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry_i_1_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry_i_2_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry_i_3_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry_i_4_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry_i_5_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry_i_6_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry_i_7_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry_n_1\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry_n_2\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry_n_3\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry_n_4\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry_n_5\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry_n_6\ : STD_LOGIC;
  signal \relative_green_squared0__28_carry_n_7\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__0_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__0_n_1\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__0_n_2\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__0_n_3\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__1_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__1_n_1\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__1_n_2\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__1_n_3\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry_i_1_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry_i_2_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry_i_3_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry_i_4_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry_n_0\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry_n_1\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry_n_2\ : STD_LOGIC;
  signal \relative_green_squared0__58_carry_n_3\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry__0_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry__0_n_1\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry__0_n_2\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry__0_n_3\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry__0_n_4\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry__0_n_5\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry__0_n_6\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry__0_n_7\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry__1_n_2\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry__1_n_7\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry_n_1\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry_n_2\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry_n_3\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry_n_4\ : STD_LOGIC;
  signal \relative_green_squared1__0_carry_n_5\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_100\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_101\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_102\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_103\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_104\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_105\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_106\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_107\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_108\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_109\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_110\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_111\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_112\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_113\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_114\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_115\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_116\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_117\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_118\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_119\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_120\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_121\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_122\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_123\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_124\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_125\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_126\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_127\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_128\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_129\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_130\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_131\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_132\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_133\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_134\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_135\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_136\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_137\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_138\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_139\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_140\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_141\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_142\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_143\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_144\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_145\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_146\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_147\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_148\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_149\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_150\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_151\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_152\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_153\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_58\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_59\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_60\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_61\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_62\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_63\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_64\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_65\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_66\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_67\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_68\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_69\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_70\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_71\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_72\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_73\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_74\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_75\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_76\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_77\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_78\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_79\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_80\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_81\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_82\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_83\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_84\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_85\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_86\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_87\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_88\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_89\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_90\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_91\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_92\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_93\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_94\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_95\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_96\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_97\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_98\ : STD_LOGIC;
  signal \relative_green_squared1__0_n_99\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_100\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_101\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_102\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_103\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_104\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_105\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_58\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_59\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_60\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_61\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_62\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_63\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_64\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_65\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_66\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_67\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_68\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_69\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_70\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_71\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_72\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_73\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_74\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_75\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_76\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_77\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_78\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_79\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_80\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_81\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_82\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_83\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_84\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_85\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_86\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_87\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_88\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_89\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_90\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_91\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_92\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_93\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_94\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_95\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_96\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_97\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_98\ : STD_LOGIC;
  signal \relative_green_squared1__1_n_99\ : STD_LOGIC;
  signal \relative_green_squared1__2\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \relative_green_squared1__28_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry__0_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry__0_n_1\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry__0_n_2\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry__0_n_3\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry__0_n_4\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry__0_n_5\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry__0_n_6\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry__0_n_7\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry__1_n_1\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry__1_n_3\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry__1_n_6\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry__1_n_7\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry_i_1_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry_i_2_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry_i_3_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry_i_4_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry_i_5_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry_i_6_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry_i_7_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry_n_1\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry_n_2\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry_n_3\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry_n_4\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry_n_5\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry_n_6\ : STD_LOGIC;
  signal \relative_green_squared1__28_carry_n_7\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__0_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__0_n_1\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__0_n_2\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__0_n_3\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__1_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__1_n_1\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__1_n_2\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__1_n_3\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry_i_1_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry_i_2_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry_i_3_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry_i_4_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry_i_5_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry_n_1\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry_n_2\ : STD_LOGIC;
  signal \relative_green_squared1__58_carry_n_3\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__0_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__0_n_1\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__0_n_2\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__0_n_3\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__0_n_4\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__0_n_5\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__0_n_6\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__0_n_7\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__1_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__1_n_1\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__1_n_2\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__1_n_3\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__1_n_4\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__1_n_5\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__1_n_6\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__1_n_7\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__2_n_1\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__2_n_2\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__2_n_3\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__2_n_4\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__2_n_5\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__2_n_6\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry__2_n_7\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry_i_1_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry_i_2_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry_i_3_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry_n_0\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry_n_1\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry_n_2\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry_n_3\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry_n_4\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry_n_5\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry_n_6\ : STD_LOGIC;
  signal \relative_green_squared1__94_carry_n_7\ : STD_LOGIC;
  signal relative_green_squared1_i_10_n_0 : STD_LOGIC;
  signal relative_green_squared1_n_100 : STD_LOGIC;
  signal relative_green_squared1_n_101 : STD_LOGIC;
  signal relative_green_squared1_n_102 : STD_LOGIC;
  signal relative_green_squared1_n_103 : STD_LOGIC;
  signal relative_green_squared1_n_104 : STD_LOGIC;
  signal relative_green_squared1_n_105 : STD_LOGIC;
  signal relative_green_squared1_n_106 : STD_LOGIC;
  signal relative_green_squared1_n_107 : STD_LOGIC;
  signal relative_green_squared1_n_108 : STD_LOGIC;
  signal relative_green_squared1_n_109 : STD_LOGIC;
  signal relative_green_squared1_n_110 : STD_LOGIC;
  signal relative_green_squared1_n_111 : STD_LOGIC;
  signal relative_green_squared1_n_112 : STD_LOGIC;
  signal relative_green_squared1_n_113 : STD_LOGIC;
  signal relative_green_squared1_n_114 : STD_LOGIC;
  signal relative_green_squared1_n_115 : STD_LOGIC;
  signal relative_green_squared1_n_116 : STD_LOGIC;
  signal relative_green_squared1_n_117 : STD_LOGIC;
  signal relative_green_squared1_n_118 : STD_LOGIC;
  signal relative_green_squared1_n_119 : STD_LOGIC;
  signal relative_green_squared1_n_120 : STD_LOGIC;
  signal relative_green_squared1_n_121 : STD_LOGIC;
  signal relative_green_squared1_n_122 : STD_LOGIC;
  signal relative_green_squared1_n_123 : STD_LOGIC;
  signal relative_green_squared1_n_124 : STD_LOGIC;
  signal relative_green_squared1_n_125 : STD_LOGIC;
  signal relative_green_squared1_n_126 : STD_LOGIC;
  signal relative_green_squared1_n_127 : STD_LOGIC;
  signal relative_green_squared1_n_128 : STD_LOGIC;
  signal relative_green_squared1_n_129 : STD_LOGIC;
  signal relative_green_squared1_n_130 : STD_LOGIC;
  signal relative_green_squared1_n_131 : STD_LOGIC;
  signal relative_green_squared1_n_132 : STD_LOGIC;
  signal relative_green_squared1_n_133 : STD_LOGIC;
  signal relative_green_squared1_n_134 : STD_LOGIC;
  signal relative_green_squared1_n_135 : STD_LOGIC;
  signal relative_green_squared1_n_136 : STD_LOGIC;
  signal relative_green_squared1_n_137 : STD_LOGIC;
  signal relative_green_squared1_n_138 : STD_LOGIC;
  signal relative_green_squared1_n_139 : STD_LOGIC;
  signal relative_green_squared1_n_140 : STD_LOGIC;
  signal relative_green_squared1_n_141 : STD_LOGIC;
  signal relative_green_squared1_n_142 : STD_LOGIC;
  signal relative_green_squared1_n_143 : STD_LOGIC;
  signal relative_green_squared1_n_144 : STD_LOGIC;
  signal relative_green_squared1_n_145 : STD_LOGIC;
  signal relative_green_squared1_n_146 : STD_LOGIC;
  signal relative_green_squared1_n_147 : STD_LOGIC;
  signal relative_green_squared1_n_148 : STD_LOGIC;
  signal relative_green_squared1_n_149 : STD_LOGIC;
  signal relative_green_squared1_n_150 : STD_LOGIC;
  signal relative_green_squared1_n_151 : STD_LOGIC;
  signal relative_green_squared1_n_152 : STD_LOGIC;
  signal relative_green_squared1_n_153 : STD_LOGIC;
  signal relative_green_squared1_n_58 : STD_LOGIC;
  signal relative_green_squared1_n_59 : STD_LOGIC;
  signal relative_green_squared1_n_60 : STD_LOGIC;
  signal relative_green_squared1_n_61 : STD_LOGIC;
  signal relative_green_squared1_n_62 : STD_LOGIC;
  signal relative_green_squared1_n_63 : STD_LOGIC;
  signal relative_green_squared1_n_64 : STD_LOGIC;
  signal relative_green_squared1_n_65 : STD_LOGIC;
  signal relative_green_squared1_n_66 : STD_LOGIC;
  signal relative_green_squared1_n_67 : STD_LOGIC;
  signal relative_green_squared1_n_68 : STD_LOGIC;
  signal relative_green_squared1_n_69 : STD_LOGIC;
  signal relative_green_squared1_n_70 : STD_LOGIC;
  signal relative_green_squared1_n_71 : STD_LOGIC;
  signal relative_green_squared1_n_72 : STD_LOGIC;
  signal relative_green_squared1_n_73 : STD_LOGIC;
  signal relative_green_squared1_n_74 : STD_LOGIC;
  signal relative_green_squared1_n_75 : STD_LOGIC;
  signal relative_green_squared1_n_76 : STD_LOGIC;
  signal relative_green_squared1_n_77 : STD_LOGIC;
  signal relative_green_squared1_n_78 : STD_LOGIC;
  signal relative_green_squared1_n_79 : STD_LOGIC;
  signal relative_green_squared1_n_80 : STD_LOGIC;
  signal relative_green_squared1_n_81 : STD_LOGIC;
  signal relative_green_squared1_n_82 : STD_LOGIC;
  signal relative_green_squared1_n_83 : STD_LOGIC;
  signal relative_green_squared1_n_84 : STD_LOGIC;
  signal relative_green_squared1_n_85 : STD_LOGIC;
  signal relative_green_squared1_n_86 : STD_LOGIC;
  signal relative_green_squared1_n_87 : STD_LOGIC;
  signal relative_green_squared1_n_88 : STD_LOGIC;
  signal relative_green_squared1_n_89 : STD_LOGIC;
  signal relative_green_squared1_n_90 : STD_LOGIC;
  signal relative_green_squared1_n_91 : STD_LOGIC;
  signal relative_green_squared1_n_92 : STD_LOGIC;
  signal relative_green_squared1_n_93 : STD_LOGIC;
  signal relative_green_squared1_n_94 : STD_LOGIC;
  signal relative_green_squared1_n_95 : STD_LOGIC;
  signal relative_green_squared1_n_96 : STD_LOGIC;
  signal relative_green_squared1_n_97 : STD_LOGIC;
  signal relative_green_squared1_n_98 : STD_LOGIC;
  signal relative_green_squared1_n_99 : STD_LOGIC;
  signal relative_green_squared2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^row_counter\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \row_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \row_counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \row_counter[3]_i_5_n_0\ : STD_LOGIC;
  signal \row_counter_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \row_counter_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \row_counter_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \row_counter_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \row_counter_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \row_counter_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \row_counter_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \row_counter_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \row_counter_reg[12]_i_3_n_7\ : STD_LOGIC;
  signal \row_counter_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \row_counter_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \row_counter_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \row_counter_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \row_counter_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \row_counter_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \row_counter_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \row_counter_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \row_counter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \row_counter_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \row_counter_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \row_counter_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \row_counter_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \row_counter_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \row_counter_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \row_counter_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^write_pointer\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \write_pointer[13]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[3]_i_5_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \write_pointer_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \write_pointer_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \write_pointer_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \write_pointer_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \write_pointer_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \write_pointer_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \write_pointer_reg[13]_i_3_n_3\ : STD_LOGIC;
  signal \write_pointer_reg[13]_i_3_n_6\ : STD_LOGIC;
  signal \write_pointer_reg[13]_i_3_n_7\ : STD_LOGIC;
  signal \write_pointer_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \write_pointer_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \write_pointer_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \write_pointer_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \write_pointer_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \write_pointer_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \write_pointer_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \write_pointer_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \write_pointer_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \write_pointer_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \write_pointer_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \write_pointer_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \write_pointer_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \write_pointer_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW___63_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___63_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___63_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___63_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW___63_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___63_carry_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW___63_carry_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__2_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__carry__2_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__6_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__carry_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_blue_start0__24_carry__0_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_blue_start0__24_carry__0_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue_start0__24_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue_start0__24_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_blue_start_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue_start_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_green_detection2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green_detection2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green_detection2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green_detection2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mod_data2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mod_data2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mod_data2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_length0__24_carry__0_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_red_length0__24_carry__0_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_relative_green_squared0__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_relative_green_squared0__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_relative_green_squared0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_relative_green_squared0__28_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_relative_green_squared0__28_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_relative_green_squared0__58_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_relative_green_squared0__58_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_relative_green_squared0__58_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_relative_green_squared1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_relative_green_squared1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_relative_green_squared1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_relative_green_squared1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_relative_green_squared1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_relative_green_squared1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_relative_green_squared1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_relative_green_squared1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_relative_green_squared1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_relative_green_squared1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_green_squared1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_green_squared1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_green_squared1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_green_squared1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_green_squared1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_green_squared1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_relative_green_squared1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_relative_green_squared1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_relative_green_squared1__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_relative_green_squared1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_relative_green_squared1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_relative_green_squared1__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_green_squared1__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_green_squared1__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_green_squared1__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_green_squared1__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_green_squared1__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_green_squared1__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_relative_green_squared1__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_relative_green_squared1__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_relative_green_squared1__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_relative_green_squared1__28_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_relative_green_squared1__28_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_relative_green_squared1__58_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_relative_green_squared1__58_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_relative_green_squared1__58_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_relative_green_squared1__94_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_row_counter_reg[12]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_row_counter_reg[12]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_write_pointer_reg[13]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_write_pointer_reg[13]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blue_start0__0_carry__0_i_10\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \blue_start0__0_carry__0_i_9\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \blue_start0__0_carry_i_8\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \blue_start0__24_carry_i_7\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of data_sel_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of data_sel_i_6 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of data_sel_i_7 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of data_sel_i_8 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of data_sel_i_9 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m00_axis_tdata[0]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m00_axis_tdata[10]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m00_axis_tdata[11]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m00_axis_tdata[12]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m00_axis_tdata[13]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m00_axis_tdata[14]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m00_axis_tdata[15]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m00_axis_tdata[16]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m00_axis_tdata[17]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m00_axis_tdata[18]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m00_axis_tdata[19]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m00_axis_tdata[1]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m00_axis_tdata[20]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m00_axis_tdata[21]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m00_axis_tdata[22]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m00_axis_tdata[23]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m00_axis_tdata[2]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m00_axis_tdata[3]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m00_axis_tdata[4]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m00_axis_tdata[5]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m00_axis_tdata[6]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m00_axis_tdata[7]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m00_axis_tdata[8]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m00_axis_tdata[9]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \mod_data[0]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mod_data[10]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mod_data[11]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mod_data[12]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \mod_data[13]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \mod_data[14]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mod_data[15]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mod_data[15]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \mod_data[15]_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mod_data[16]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \mod_data[18]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mod_data[1]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \mod_data[20]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mod_data[21]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mod_data[22]_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mod_data[23]_i_10\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mod_data[23]_i_11\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \mod_data[23]_i_16\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mod_data[23]_i_18\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mod_data[23]_i_21\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mod_data[23]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mod_data[23]_i_6\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mod_data[23]_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mod_data[23]_i_9\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \mod_data[2]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \mod_data[3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \mod_data[4]_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mod_data[4]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mod_data[4]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \mod_data[4]_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mod_data[4]_i_9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mod_data[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mod_data[6]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mod_data[6]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mod_data[6]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \mod_data[6]_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \mod_data[6]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mod_data[7]_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mod_data[7]_i_13\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mod_data[7]_i_15\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mod_data[7]_i_17\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mod_data[7]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mod_data[7]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mod_data[7]_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mod_data[7]_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mod_data[8]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \mod_data[9]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \red_length0__0_carry__0_i_10\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \red_length0__0_carry__0_i_9\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \red_length0__0_carry_i_8\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \red_length0__24_carry_i_7\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \relative_green_squared0__0_carry__0_i_10\ : label is "soft_lutpair53";
  attribute HLUTNM : string;
  attribute HLUTNM of \relative_green_squared0__0_carry__0_i_4\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \relative_green_squared0__0_carry__0_i_9\ : label is "soft_lutpair53";
  attribute HLUTNM of \relative_green_squared0__0_carry_i_3\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \relative_green_squared0__58_carry__0_i_10\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \relative_green_squared0__58_carry__0_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \relative_green_squared0__58_carry__0_i_12\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \relative_green_squared0__58_carry__0_i_13\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \relative_green_squared0__58_carry__0_i_14\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \relative_green_squared0__58_carry__0_i_15\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \relative_green_squared0__58_carry__0_i_9\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \relative_green_squared0__58_carry__1_i_10\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \relative_green_squared0__58_carry__1_i_11\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \relative_green_squared0__58_carry__1_i_9\ : label is "soft_lutpair19";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of relative_green_squared1 : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \relative_green_squared1__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute SOFT_HLUTNM of \relative_green_squared1__0_carry__0_i_10\ : label is "soft_lutpair52";
  attribute HLUTNM of \relative_green_squared1__0_carry__0_i_4\ : label is "lutpair1";
  attribute HLUTNM of \relative_green_squared1__0_carry_i_3\ : label is "lutpair1";
  attribute METHODOLOGY_DRC_VIOS of \relative_green_squared1__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x16 4}}";
  attribute SOFT_HLUTNM of \relative_green_squared1__58_carry__0_i_10\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \relative_green_squared1__58_carry__0_i_11\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \relative_green_squared1__58_carry__0_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \relative_green_squared1__58_carry__0_i_13\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \relative_green_squared1__58_carry__0_i_14\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \relative_green_squared1__58_carry__0_i_15\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \relative_green_squared1__58_carry__0_i_9\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \relative_green_squared1__58_carry__1_i_10\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \relative_green_squared1__58_carry__1_i_11\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \relative_green_squared1__58_carry__1_i_12\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \relative_green_squared1__58_carry__1_i_9\ : label is "soft_lutpair9";
begin
  row_counter(12 downto 0) <= \^row_counter\(12 downto 0);
  write_pointer(13 downto 0) <= \^write_pointer\(13 downto 0);
\__63_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__63_carry_n_0\,
      CO(2) => \__63_carry_n_1\,
      CO(1) => \__63_carry_n_2\,
      CO(0) => \__63_carry_n_3\,
      CYINIT => '1',
      DI(3) => \__63_carry_i_1__0_n_0\,
      DI(2) => \red_length0__24_carry_n_7\,
      DI(1 downto 0) => \^write_pointer\(1 downto 0),
      O(3 downto 0) => \NLW___63_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \__63_carry_i_2__2_n_0\,
      S(2) => \__63_carry_i_3__1_n_0\,
      S(1) => \__63_carry_i_4__1_n_0\,
      S(0) => \__63_carry_i_5__1_n_0\
    );
\__63_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__63_carry_n_0\,
      CO(3) => \__63_carry__0_n_0\,
      CO(2) => \__63_carry__0_n_1\,
      CO(1) => \__63_carry__0_n_2\,
      CO(0) => \__63_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \__63_carry_i_1__1_n_0\,
      DI(2) => \__63_carry_i_2_n_0\,
      DI(1) => \__63_carry_i_3_n_0\,
      DI(0) => \__63_carry_i_4_n_0\,
      O(3 downto 0) => \NLW___63_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \__63_carry_i_5_n_0\,
      S(2) => \__63_carry_i_6_n_0\,
      S(1) => \__63_carry_i_7_n_0\,
      S(0) => \__63_carry_i_8__0_n_0\
    );
\__63_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__63_carry__0_n_0\,
      CO(3) => \__63_carry__1_n_0\,
      CO(2) => \__63_carry__1_n_1\,
      CO(1) => \__63_carry__1_n_2\,
      CO(0) => \__63_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \^write_pointer\(11),
      DI(2) => \__63_carry_i_1__2_n_0\,
      DI(1) => \__63_carry_i_2__0_n_0\,
      DI(0) => \__63_carry_i_3__0_n_0\,
      O(3 downto 0) => \NLW___63_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \__63_carry_i_4__0_n_0\,
      S(2) => \__63_carry_i_5__0_n_0\,
      S(1) => \__63_carry_i_6__0_n_0\,
      S(0) => \__63_carry_i_7__0_n_0\
    );
\__63_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \__63_carry__1_n_0\,
      CO(3 downto 2) => \NLW___63_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \__63_carry__2_n_2\,
      CO(0) => \__63_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^write_pointer\(13 downto 12),
      O(3 downto 0) => \NLW___63_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \__63_carry_i_1_n_0\,
      S(0) => \__63_carry_i_2__1_n_0\
    );
\__63_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^write_pointer\(13),
      O => \__63_carry_i_1_n_0\
    );
\__63_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^write_pointer\(3),
      I1 => \red_length0__24_carry_n_6\,
      O => \__63_carry_i_1__0_n_0\
    );
\__63_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^write_pointer\(6),
      I1 => \red_length0__24_carry__0_n_7\,
      O => \__63_carry_i_1__1_n_0\
    );
\__63_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^write_pointer\(9),
      I1 => \red_length0__24_carry__0_n_4\,
      O => \__63_carry_i_1__2_n_0\
    );
\__63_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^write_pointer\(5),
      I1 => \red_length0__24_carry_n_4\,
      O => \__63_carry_i_2_n_0\
    );
\__63_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^write_pointer\(8),
      I1 => \red_length0__24_carry__0_n_5\,
      O => \__63_carry_i_2__0_n_0\
    );
\__63_carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^write_pointer\(12),
      O => \__63_carry_i_2__1_n_0\
    );
\__63_carry_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \red_length0__24_carry_n_6\,
      I1 => \^write_pointer\(3),
      I2 => \red_length0__24_carry_n_7\,
      O => \__63_carry_i_2__2_n_0\
    );
\__63_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^write_pointer\(4),
      I1 => \red_length0__24_carry_n_5\,
      O => \__63_carry_i_3_n_0\
    );
\__63_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^write_pointer\(7),
      I1 => \red_length0__24_carry__0_n_6\,
      O => \__63_carry_i_3__0_n_0\
    );
\__63_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \red_length0__24_carry_n_7\,
      I1 => \^write_pointer\(2),
      O => \__63_carry_i_3__1_n_0\
    );
\__63_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^write_pointer\(3),
      I1 => \red_length0__24_carry_n_6\,
      O => \__63_carry_i_4_n_0\
    );
\__63_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \__63_carry_i_8_n_3\,
      I1 => \^write_pointer\(10),
      I2 => \^write_pointer\(11),
      O => \__63_carry_i_4__0_n_0\
    );
\__63_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^write_pointer\(1),
      I1 => \red_length0__0_carry_n_6\,
      O => \__63_carry_i_4__1_n_0\
    );
\__63_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \red_length0__24_carry__0_n_6\,
      I1 => \^write_pointer\(7),
      I2 => \red_length0__24_carry__0_n_7\,
      I3 => \^write_pointer\(6),
      O => \__63_carry_i_5_n_0\
    );
\__63_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \red_length0__24_carry__0_n_4\,
      I1 => \^write_pointer\(9),
      I2 => \__63_carry_i_8_n_3\,
      I3 => \^write_pointer\(10),
      O => \__63_carry_i_5__0_n_0\
    );
\__63_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^write_pointer\(0),
      I1 => \red_length0__0_carry_n_7\,
      O => \__63_carry_i_5__1_n_0\
    );
\__63_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \red_length0__24_carry_n_4\,
      I1 => \^write_pointer\(5),
      I2 => \^write_pointer\(6),
      I3 => \red_length0__24_carry__0_n_7\,
      O => \__63_carry_i_6_n_0\
    );
\__63_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \red_length0__24_carry__0_n_5\,
      I1 => \^write_pointer\(8),
      I2 => \red_length0__24_carry__0_n_4\,
      I3 => \^write_pointer\(9),
      O => \__63_carry_i_6__0_n_0\
    );
\__63_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \red_length0__24_carry_n_5\,
      I1 => \^write_pointer\(4),
      I2 => \red_length0__24_carry_n_4\,
      I3 => \^write_pointer\(5),
      O => \__63_carry_i_7_n_0\
    );
\__63_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \red_length0__24_carry__0_n_6\,
      I1 => \^write_pointer\(7),
      I2 => \red_length0__24_carry__0_n_5\,
      I3 => \^write_pointer\(8),
      O => \__63_carry_i_7__0_n_0\
    );
\__63_carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_length0__24_carry__0_n_0\,
      CO(3 downto 1) => \NLW___63_carry_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \__63_carry_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW___63_carry_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\__63_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \red_length0__24_carry_n_6\,
      I1 => \^write_pointer\(3),
      I2 => \red_length0__24_carry_n_5\,
      I3 => \^write_pointer\(4),
      O => \__63_carry_i_8__0_n_0\
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => relative_green_squared(3 downto 0),
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_2_n_0\,
      S(2) => \_carry_i_3_n_0\,
      S(1) => \_carry_i_4_n_0\,
      S(0) => \_carry_i_5_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => relative_green_squared(7 downto 4),
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_2_n_0\,
      S(2) => \_carry__0_i_3_n_0\,
      S(1) => \_carry__0_i_4_n_0\,
      S(0) => \_carry__0_i_5_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_i_1_n_0\,
      CO(3) => \_carry__0_i_1_n_0\,
      CO(2) => \_carry__0_i_1_n_1\,
      CO(1) => \_carry__0_i_1_n_2\,
      CO(0) => \_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \relative_green_squared1__0_n_98\,
      DI(2) => \relative_green_squared1__0_n_99\,
      DI(1) => \relative_green_squared1__0_n_100\,
      DI(0) => \relative_green_squared1__0_n_101\,
      O(3 downto 0) => relative_green_squared(7 downto 4),
      S(3) => \_carry__0_i_6_n_0\,
      S(2) => \_carry__0_i_7_n_0\,
      S(1) => \_carry__0_i_8_n_0\,
      S(0) => \_carry__0_i_9_n_0\
    );
\_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_i_10_n_0\,
      CO(3) => \_carry__0_i_10_n_0\,
      CO(2) => \_carry__0_i_10_n_1\,
      CO(1) => \_carry__0_i_10_n_2\,
      CO(0) => \_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \relative_green_squared1__2\(9 downto 6),
      O(3) => \_carry__0_i_10_n_4\,
      O(2) => \_carry__0_i_10_n_5\,
      O(1) => \_carry__0_i_10_n_6\,
      O(0) => \_carry__0_i_10_n_7\,
      S(3) => \_carry__0_i_11_n_0\,
      S(2) => \_carry__0_i_12_n_0\,
      S(1) => \_carry__0_i_13_n_0\,
      S(0) => \_carry__0_i_14_n_0\
    );
\_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__2\(9),
      I1 => C(9),
      O => \_carry__0_i_11_n_0\
    );
\_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__2\(8),
      I1 => C(8),
      O => \_carry__0_i_12_n_0\
    );
\_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__2\(7),
      I1 => C(7),
      O => \_carry__0_i_13_n_0\
    );
\_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__2\(6),
      I1 => C(6),
      O => \_carry__0_i_14_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(7),
      I1 => green_threshold(7),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(6),
      I1 => green_threshold(6),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(5),
      I1 => green_threshold(5),
      O => \_carry__0_i_4_n_0\
    );
\_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(4),
      I1 => green_threshold(4),
      O => \_carry__0_i_5_n_0\
    );
\_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__0_n_98\,
      I1 => \_carry__0_i_10_n_6\,
      O => \_carry__0_i_6_n_0\
    );
\_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__0_n_99\,
      I1 => \_carry__0_i_10_n_7\,
      O => \_carry__0_i_7_n_0\
    );
\_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__0_n_100\,
      I1 => \_carry_i_10_n_4\,
      O => \_carry__0_i_8_n_0\
    );
\_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__0_n_101\,
      I1 => \_carry_i_10_n_5\,
      O => \_carry__0_i_9_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => relative_green_squared(11 downto 8),
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__1_i_2_n_0\,
      S(2) => \_carry__1_i_3_n_0\,
      S(1) => \_carry__1_i_4_n_0\,
      S(0) => \_carry__1_i_5_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_i_1_n_0\,
      CO(3) => \_carry__1_i_1_n_0\,
      CO(2) => \_carry__1_i_1_n_1\,
      CO(1) => \_carry__1_i_1_n_2\,
      CO(0) => \_carry__1_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \relative_green_squared1__0_n_94\,
      DI(2) => \relative_green_squared1__0_n_95\,
      DI(1) => \relative_green_squared1__0_n_96\,
      DI(0) => \relative_green_squared1__0_n_97\,
      O(3 downto 0) => relative_green_squared(11 downto 8),
      S(3) => \_carry__1_i_6_n_0\,
      S(2) => \_carry__1_i_7_n_0\,
      S(1) => \_carry__1_i_8_n_0\,
      S(0) => \_carry__1_i_9_n_0\
    );
\_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_i_10_n_0\,
      CO(3) => \_carry__1_i_10_n_0\,
      CO(2) => \_carry__1_i_10_n_1\,
      CO(1) => \_carry__1_i_10_n_2\,
      CO(0) => \_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \relative_green_squared1__2\(13 downto 10),
      O(3) => \_carry__1_i_10_n_4\,
      O(2) => \_carry__1_i_10_n_5\,
      O(1) => \_carry__1_i_10_n_6\,
      O(0) => \_carry__1_i_10_n_7\,
      S(3) => \_carry__1_i_11_n_0\,
      S(2) => \_carry__1_i_12_n_0\,
      S(1) => \_carry__1_i_13_n_0\,
      S(0) => \_carry__1_i_14_n_0\
    );
\_carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__2\(13),
      I1 => C(13),
      O => \_carry__1_i_11_n_0\
    );
\_carry__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__2\(12),
      I1 => C(12),
      O => \_carry__1_i_12_n_0\
    );
\_carry__1_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__2\(11),
      I1 => C(11),
      O => \_carry__1_i_13_n_0\
    );
\_carry__1_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__2\(10),
      I1 => C(10),
      O => \_carry__1_i_14_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(11),
      I1 => green_threshold(11),
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(10),
      I1 => green_threshold(10),
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(9),
      I1 => green_threshold(9),
      O => \_carry__1_i_4_n_0\
    );
\_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(8),
      I1 => green_threshold(8),
      O => \_carry__1_i_5_n_0\
    );
\_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__0_n_94\,
      I1 => \_carry__1_i_10_n_6\,
      O => \_carry__1_i_6_n_0\
    );
\_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__0_n_95\,
      I1 => \_carry__1_i_10_n_7\,
      O => \_carry__1_i_7_n_0\
    );
\_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__0_n_96\,
      I1 => \_carry__0_i_10_n_4\,
      O => \_carry__1_i_8_n_0\
    );
\_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__0_n_97\,
      I1 => \_carry__0_i_10_n_5\,
      O => \_carry__1_i_9_n_0\
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3) => \_carry__2_n_0\,
      CO(2) => \_carry__2_n_1\,
      CO(1) => \_carry__2_n_2\,
      CO(0) => \_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => relative_green_squared(15 downto 12),
      O(3 downto 0) => \NLW__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__2_i_2_n_0\,
      S(2) => \_carry__2_i_3_n_0\,
      S(1) => \_carry__2_i_4_n_0\,
      S(0) => \_carry__2_i_5_n_0\
    );
\_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_i_1_n_0\,
      CO(3) => \_carry__2_i_1_n_0\,
      CO(2) => \_carry__2_i_1_n_1\,
      CO(1) => \_carry__2_i_1_n_2\,
      CO(0) => \_carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \relative_green_squared1__0_n_90\,
      DI(2) => \relative_green_squared1__0_n_91\,
      DI(1) => \relative_green_squared1__0_n_92\,
      DI(0) => \relative_green_squared1__0_n_93\,
      O(3 downto 0) => relative_green_squared(15 downto 12),
      S(3) => \_carry__2_i_6_n_0\,
      S(2) => \_carry__2_i_7_n_0\,
      S(1) => \_carry__2_i_8_n_0\,
      S(0) => \_carry__2_i_9_n_0\
    );
\_carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_i_10_n_0\,
      CO(3) => \NLW__carry__2_i_10_CO_UNCONNECTED\(3),
      CO(2) => \_carry__2_i_10_n_1\,
      CO(1) => \NLW__carry__2_i_10_CO_UNCONNECTED\(1),
      CO(0) => \_carry__2_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \relative_green_squared1__2\(15 downto 14),
      O(3 downto 2) => \NLW__carry__2_i_10_O_UNCONNECTED\(3 downto 2),
      O(1) => \_carry__2_i_10_n_6\,
      O(0) => \_carry__2_i_10_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \_carry__2_i_11_n_0\,
      S(0) => \_carry__2_i_12_n_0\
    );
\_carry__2_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__2\(15),
      I1 => C(15),
      O => \_carry__2_i_11_n_0\
    );
\_carry__2_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__2\(14),
      I1 => C(14),
      O => \_carry__2_i_12_n_0\
    );
\_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(15),
      I1 => green_threshold(15),
      O => \_carry__2_i_2_n_0\
    );
\_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(14),
      I1 => green_threshold(14),
      O => \_carry__2_i_3_n_0\
    );
\_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(13),
      I1 => green_threshold(13),
      O => \_carry__2_i_4_n_0\
    );
\_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(12),
      I1 => green_threshold(12),
      O => \_carry__2_i_5_n_0\
    );
\_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__0_n_90\,
      I1 => \_carry__2_i_10_n_6\,
      O => \_carry__2_i_6_n_0\
    );
\_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__0_n_91\,
      I1 => \_carry__2_i_10_n_7\,
      O => \_carry__2_i_7_n_0\
    );
\_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__0_n_92\,
      I1 => \_carry__1_i_10_n_4\,
      O => \_carry__2_i_8_n_0\
    );
\_carry__2_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__0_n_93\,
      I1 => \_carry__1_i_10_n_5\,
      O => \_carry__2_i_9_n_0\
    );
\_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__2_n_0\,
      CO(3) => \_carry__3_n_0\,
      CO(2) => \_carry__3_n_1\,
      CO(1) => \_carry__3_n_2\,
      CO(0) => \_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => relative_green_squared(19 downto 16),
      O(3 downto 0) => \NLW__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__3_i_2_n_0\,
      S(2) => \_carry__3_i_3_n_0\,
      S(1) => \_carry__3_i_4_n_0\,
      S(0) => \_carry__3_i_5_n_0\
    );
\_carry__3_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__2_i_1_n_0\,
      CO(3) => \_carry__3_i_1_n_0\,
      CO(2) => \_carry__3_i_1_n_1\,
      CO(1) => \_carry__3_i_1_n_2\,
      CO(0) => \_carry__3_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \relative_green_squared1__94_carry_n_7\,
      O(3 downto 0) => relative_green_squared(19 downto 16),
      S(3) => \relative_green_squared1__94_carry_n_4\,
      S(2) => \relative_green_squared1__94_carry_n_5\,
      S(1) => \relative_green_squared1__94_carry_n_6\,
      S(0) => \_carry__3_i_9_n_0\
    );
\_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(19),
      I1 => green_threshold(19),
      O => \_carry__3_i_2_n_0\
    );
\_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(18),
      I1 => green_threshold(18),
      O => \_carry__3_i_3_n_0\
    );
\_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(17),
      I1 => green_threshold(17),
      O => \_carry__3_i_4_n_0\
    );
\_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(16),
      I1 => green_threshold(16),
      O => \_carry__3_i_5_n_0\
    );
\_carry__3_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__94_carry_n_7\,
      I1 => \_carry__2_i_10_n_1\,
      O => \_carry__3_i_9_n_0\
    );
\_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__3_n_0\,
      CO(3) => \_carry__4_n_0\,
      CO(2) => \_carry__4_n_1\,
      CO(1) => \_carry__4_n_2\,
      CO(0) => \_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => relative_green_squared(23 downto 20),
      O(3 downto 0) => \NLW__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__4_i_2_n_0\,
      S(2) => \_carry__4_i_3_n_0\,
      S(1) => \_carry__4_i_4_n_0\,
      S(0) => \_carry__4_i_5_n_0\
    );
\_carry__4_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__3_i_1_n_0\,
      CO(3) => \_carry__4_i_1_n_0\,
      CO(2) => \_carry__4_i_1_n_1\,
      CO(1) => \_carry__4_i_1_n_2\,
      CO(0) => \_carry__4_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => relative_green_squared(23 downto 20),
      S(3) => \relative_green_squared1__94_carry__0_n_4\,
      S(2) => \relative_green_squared1__94_carry__0_n_5\,
      S(1) => \relative_green_squared1__94_carry__0_n_6\,
      S(0) => \relative_green_squared1__94_carry__0_n_7\
    );
\_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(23),
      I1 => green_threshold(23),
      O => \_carry__4_i_2_n_0\
    );
\_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(22),
      I1 => green_threshold(22),
      O => \_carry__4_i_3_n_0\
    );
\_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(21),
      I1 => green_threshold(21),
      O => \_carry__4_i_4_n_0\
    );
\_carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(20),
      I1 => green_threshold(20),
      O => \_carry__4_i_5_n_0\
    );
\_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__4_n_0\,
      CO(3) => \_carry__5_n_0\,
      CO(2) => \_carry__5_n_1\,
      CO(1) => \_carry__5_n_2\,
      CO(0) => \_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => relative_green_squared(27 downto 24),
      O(3 downto 0) => \NLW__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__5_i_2_n_0\,
      S(2) => \_carry__5_i_3_n_0\,
      S(1) => \_carry__5_i_4_n_0\,
      S(0) => \_carry__5_i_5_n_0\
    );
\_carry__5_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__4_i_1_n_0\,
      CO(3) => \_carry__5_i_1_n_0\,
      CO(2) => \_carry__5_i_1_n_1\,
      CO(1) => \_carry__5_i_1_n_2\,
      CO(0) => \_carry__5_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => relative_green_squared(27 downto 24),
      S(3) => \relative_green_squared1__94_carry__1_n_4\,
      S(2) => \relative_green_squared1__94_carry__1_n_5\,
      S(1) => \relative_green_squared1__94_carry__1_n_6\,
      S(0) => \relative_green_squared1__94_carry__1_n_7\
    );
\_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(27),
      I1 => green_threshold(27),
      O => \_carry__5_i_2_n_0\
    );
\_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(26),
      I1 => green_threshold(26),
      O => \_carry__5_i_3_n_0\
    );
\_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(25),
      I1 => green_threshold(25),
      O => \_carry__5_i_4_n_0\
    );
\_carry__5_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(24),
      I1 => green_threshold(24),
      O => \_carry__5_i_5_n_0\
    );
\_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__5_n_0\,
      CO(3) => \_carry__6_n_0\,
      CO(2) => \_carry__6_n_1\,
      CO(1) => \_carry__6_n_2\,
      CO(0) => \_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => relative_green_squared(31 downto 28),
      O(3 downto 0) => \NLW__carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__6_i_2_n_0\,
      S(2) => \_carry__6_i_3_n_0\,
      S(1) => \_carry__6_i_4_n_0\,
      S(0) => \_carry__6_i_5_n_0\
    );
\_carry__6_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__5_i_1_n_0\,
      CO(3) => \NLW__carry__6_i_1_CO_UNCONNECTED\(3),
      CO(2) => \_carry__6_i_1_n_1\,
      CO(1) => \_carry__6_i_1_n_2\,
      CO(0) => \_carry__6_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => relative_green_squared(31 downto 28),
      S(3) => \relative_green_squared1__94_carry__2_n_4\,
      S(2) => \relative_green_squared1__94_carry__2_n_5\,
      S(1) => \relative_green_squared1__94_carry__2_n_6\,
      S(0) => \relative_green_squared1__94_carry__2_n_7\
    );
\_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(31),
      I1 => green_threshold(31),
      O => \_carry__6_i_2_n_0\
    );
\_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(30),
      I1 => green_threshold(30),
      O => \_carry__6_i_3_n_0\
    );
\_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(29),
      I1 => green_threshold(29),
      O => \_carry__6_i_4_n_0\
    );
\_carry__6_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(28),
      I1 => green_threshold(28),
      O => \_carry__6_i_5_n_0\
    );
\_carry_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_i_1_n_0\,
      CO(2) => \_carry_i_1_n_1\,
      CO(1) => \_carry_i_1_n_2\,
      CO(0) => \_carry_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \relative_green_squared1__0_n_102\,
      DI(2) => \relative_green_squared1__0_n_103\,
      DI(1) => \relative_green_squared1__0_n_104\,
      DI(0) => \relative_green_squared1__0_n_105\,
      O(3 downto 0) => relative_green_squared(3 downto 0),
      S(3) => \_carry_i_6_n_0\,
      S(2) => \_carry_i_7_n_0\,
      S(1) => \_carry_i_8_n_0\,
      S(0) => \_carry_i_9_n_0\
    );
\_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_i_10_n_0\,
      CO(2) => \_carry_i_10_n_1\,
      CO(1) => \_carry_i_10_n_2\,
      CO(0) => \_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \relative_green_squared1__2\(5 downto 2),
      O(3) => \_carry_i_10_n_4\,
      O(2) => \_carry_i_10_n_5\,
      O(1) => \_carry_i_10_n_6\,
      O(0) => \NLW__carry_i_10_O_UNCONNECTED\(0),
      S(3) => \_carry_i_12_n_0\,
      S(2) => \_carry_i_13_n_0\,
      S(1) => \_carry_i_14_n_0\,
      S(0) => \_carry_i_15_n_0\
    );
\_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__0_carry_n_5\,
      I1 => \relative_green_squared1__28_carry_n_7\,
      O => \relative_green_squared1__2\(3)
    );
\_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__2\(5),
      I1 => C(5),
      O => \_carry_i_12_n_0\
    );
\_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__2\(4),
      I1 => C(4),
      O => \_carry_i_13_n_0\
    );
\_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \relative_green_squared1__28_carry_n_7\,
      I1 => \relative_green_squared1__0_carry_n_5\,
      I2 => \relative_green_squared0__28_carry_n_7\,
      I3 => \relative_green_squared0__0_carry_n_5\,
      O => \_carry_i_14_n_0\
    );
\_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__2\(2),
      I1 => C(2),
      O => \_carry_i_15_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(3),
      I1 => green_threshold(3),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(2),
      I1 => green_threshold(2),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(1),
      I1 => green_threshold(1),
      O => \_carry_i_4_n_0\
    );
\_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_green_squared(0),
      I1 => green_threshold(0),
      O => \_carry_i_5_n_0\
    );
\_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__0_n_102\,
      I1 => \_carry_i_10_n_6\,
      O => \_carry_i_6_n_0\
    );
\_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \relative_green_squared1__0_n_103\,
      I1 => C(2),
      I2 => \relative_green_squared1__2\(2),
      O => \_carry_i_7_n_0\
    );
\_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \relative_green_squared1__0_n_104\,
      I1 => s00_axis_tdata(16),
      I2 => s00_axis_tdata(8),
      O => \_carry_i_8_n_0\
    );
\_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \relative_green_squared1__0_n_105\,
      I1 => s00_axis_tdata(8),
      I2 => s00_axis_tdata(16),
      O => \_carry_i_9_n_0\
    );
\blue_start0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \blue_start0__0_carry_n_0\,
      CO(2) => \blue_start0__0_carry_n_1\,
      CO(1) => \blue_start0__0_carry_n_2\,
      CO(0) => \blue_start0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \blue_start0__0_carry_i_1_n_0\,
      DI(2) => \blue_start0__0_carry_i_2_n_0\,
      DI(1) => \blue_start0__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \blue_start0__0_carry_n_4\,
      O(2) => \blue_start0__0_carry_n_5\,
      O(1 downto 0) => blue_start0(1 downto 0),
      S(3) => \blue_start0__0_carry_i_4_n_0\,
      S(2) => \blue_start0__0_carry_i_5_n_0\,
      S(1) => \blue_start0__0_carry_i_6_n_0\,
      S(0) => \blue_start0__0_carry_i_7_n_0\
    );
\blue_start0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_start0__0_carry_n_0\,
      CO(3) => \blue_start0__0_carry__0_n_0\,
      CO(2) => \blue_start0__0_carry__0_n_1\,
      CO(1) => \blue_start0__0_carry__0_n_2\,
      CO(0) => \blue_start0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \blue_start0__0_carry__0_i_1_n_0\,
      DI(2) => \blue_start0__0_carry__0_i_2_n_0\,
      DI(1) => \blue_start0__0_carry__0_i_3_n_0\,
      DI(0) => \blue_start0__0_carry__0_i_4_n_0\,
      O(3) => \blue_start0__0_carry__0_n_4\,
      O(2) => \blue_start0__0_carry__0_n_5\,
      O(1) => \blue_start0__0_carry__0_n_6\,
      O(0) => \blue_start0__0_carry__0_n_7\,
      S(3) => \blue_start0__0_carry__0_i_5_n_0\,
      S(2) => \blue_start0__0_carry__0_i_6_n_0\,
      S(1) => \blue_start0__0_carry__0_i_7_n_0\,
      S(0) => \blue_start0__0_carry__0_i_8_n_0\
    );
\blue_start0__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => single_length(5),
      I1 => blue_health(2),
      O => \blue_start0__0_carry__0_i_1_n_0\
    );
\blue_start0__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => single_length(3),
      I1 => blue_health(1),
      O => \blue_start0__0_carry__0_i_10_n_0\
    );
\blue_start0__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => blue_health(2),
      I1 => single_length(3),
      I2 => blue_health(1),
      I3 => single_length(4),
      I4 => blue_health(0),
      I5 => single_length(5),
      O => \blue_start0__0_carry__0_i_2_n_0\
    );
\blue_start0__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => blue_health(2),
      I1 => single_length(2),
      I2 => blue_health(1),
      I3 => single_length(3),
      I4 => blue_health(0),
      I5 => single_length(4),
      O => \blue_start0__0_carry__0_i_3_n_0\
    );
\blue_start0__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => blue_health(2),
      I1 => single_length(1),
      I2 => blue_health(1),
      I3 => single_length(2),
      I4 => blue_health(0),
      I5 => single_length(3),
      O => \blue_start0__0_carry__0_i_4_n_0\
    );
\blue_start0__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => single_length(4),
      I1 => blue_health(1),
      I2 => blue_health(2),
      I3 => single_length(5),
      O => \blue_start0__0_carry__0_i_5_n_0\
    );
\blue_start0__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => blue_health(0),
      I1 => single_length(3),
      I2 => single_length(5),
      I3 => blue_health(1),
      I4 => single_length(4),
      I5 => blue_health(2),
      O => \blue_start0__0_carry__0_i_6_n_0\
    );
\blue_start0__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \blue_start0__0_carry__0_i_3_n_0\,
      I1 => blue_health(2),
      I2 => single_length(3),
      I3 => \blue_start0__0_carry__0_i_9_n_0\,
      I4 => blue_health(0),
      I5 => single_length(5),
      O => \blue_start0__0_carry__0_i_7_n_0\
    );
\blue_start0__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \blue_start0__0_carry__0_i_4_n_0\,
      I1 => blue_health(2),
      I2 => single_length(2),
      I3 => \blue_start0__0_carry__0_i_10_n_0\,
      I4 => blue_health(0),
      I5 => single_length(4),
      O => \blue_start0__0_carry__0_i_8_n_0\
    );
\blue_start0__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => single_length(4),
      I1 => blue_health(1),
      O => \blue_start0__0_carry__0_i_9_n_0\
    );
\blue_start0__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => single_length(3),
      I1 => blue_health(0),
      I2 => single_length(2),
      I3 => blue_health(1),
      I4 => single_length(1),
      I5 => blue_health(2),
      O => \blue_start0__0_carry_i_1_n_0\
    );
\blue_start0__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => blue_health(1),
      I1 => single_length(1),
      I2 => blue_health(2),
      I3 => single_length(0),
      O => \blue_start0__0_carry_i_2_n_0\
    );
\blue_start0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => single_length(0),
      I1 => blue_health(1),
      O => \blue_start0__0_carry_i_3_n_0\
    );
\blue_start0__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => single_length(2),
      I1 => blue_health(0),
      I2 => single_length(3),
      I3 => single_length(0),
      I4 => blue_health(1),
      I5 => \blue_start0__0_carry_i_8_n_0\,
      O => \blue_start0__0_carry_i_4_n_0\
    );
\blue_start0__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => single_length(0),
      I1 => blue_health(2),
      I2 => single_length(1),
      I3 => blue_health(1),
      I4 => single_length(2),
      I5 => blue_health(0),
      O => \blue_start0__0_carry_i_5_n_0\
    );
\blue_start0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => single_length(1),
      I1 => blue_health(0),
      I2 => blue_health(1),
      I3 => single_length(0),
      O => \blue_start0__0_carry_i_6_n_0\
    );
\blue_start0__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => blue_health(0),
      I1 => single_length(0),
      O => \blue_start0__0_carry_i_7_n_0\
    );
\blue_start0__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => single_length(1),
      I1 => blue_health(2),
      O => \blue_start0__0_carry_i_8_n_0\
    );
\blue_start0__24_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \blue_start0__24_carry_n_0\,
      CO(2) => \blue_start0__24_carry_n_1\,
      CO(1) => \blue_start0__24_carry_n_2\,
      CO(0) => \blue_start0__24_carry_n_3\,
      CYINIT => '0',
      DI(3) => \blue_start0__24_carry_i_1_n_0\,
      DI(2) => \blue_start0__24_carry_i_2_n_0\,
      DI(1) => \blue_start0__0_carry_n_4\,
      DI(0) => '0',
      O(3 downto 0) => blue_start0(5 downto 2),
      S(3) => \blue_start0__24_carry_i_3_n_0\,
      S(2) => \blue_start0__24_carry_i_4_n_0\,
      S(1) => \blue_start0__24_carry_i_5_n_0\,
      S(0) => \blue_start0__0_carry_n_5\
    );
\blue_start0__24_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_start0__24_carry_n_0\,
      CO(3) => blue_start0(10),
      CO(2) => \blue_start0__24_carry__0_n_1\,
      CO(1) => \blue_start0__24_carry__0_n_2\,
      CO(0) => \blue_start0__24_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \blue_start0__24_carry__0_i_1_n_0\,
      DI(2) => \blue_start0__24_carry__0_i_2_n_0\,
      DI(1) => \blue_start0__24_carry__0_i_3_n_0\,
      DI(0) => \blue_start0__24_carry__0_i_4_n_0\,
      O(3 downto 0) => blue_start0(9 downto 6),
      S(3) => \blue_start0__24_carry__0_i_5_n_0\,
      S(2) => \blue_start0__24_carry__0_i_6_n_0\,
      S(1) => \blue_start0__24_carry__0_i_7_n_0\,
      S(0) => \blue_start0__24_carry__0_i_8_n_0\
    );
\blue_start0__24_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA808080"
    )
        port map (
      I0 => \blue_start0__24_carry__0_i_9_n_3\,
      I1 => blue_health(4),
      I2 => single_length(4),
      I3 => single_length(5),
      I4 => blue_health(3),
      O => \blue_start0__24_carry__0_i_1_n_0\
    );
\blue_start0__24_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA808080"
    )
        port map (
      I0 => \blue_start0__0_carry__0_n_4\,
      I1 => blue_health(4),
      I2 => single_length(3),
      I3 => single_length(4),
      I4 => blue_health(3),
      O => \blue_start0__24_carry__0_i_2_n_0\
    );
\blue_start0__24_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA808080"
    )
        port map (
      I0 => \blue_start0__0_carry__0_n_5\,
      I1 => blue_health(4),
      I2 => single_length(2),
      I3 => single_length(3),
      I4 => blue_health(3),
      O => \blue_start0__24_carry__0_i_3_n_0\
    );
\blue_start0__24_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA808080"
    )
        port map (
      I0 => \blue_start0__0_carry__0_n_6\,
      I1 => blue_health(4),
      I2 => single_length(1),
      I3 => single_length(2),
      I4 => blue_health(3),
      O => \blue_start0__24_carry__0_i_4_n_0\
    );
\blue_start0__24_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17A0C000"
    )
        port map (
      I0 => blue_health(3),
      I1 => single_length(4),
      I2 => \blue_start0__24_carry__0_i_9_n_3\,
      I3 => blue_health(4),
      I4 => single_length(5),
      O => \blue_start0__24_carry__0_i_5_n_0\
    );
\blue_start0__24_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \blue_start0__24_carry__0_i_2_n_0\,
      I1 => single_length(5),
      I2 => blue_health(3),
      I3 => \blue_start0__24_carry__0_i_9_n_3\,
      I4 => blue_health(4),
      I5 => single_length(4),
      O => \blue_start0__24_carry__0_i_6_n_0\
    );
\blue_start0__24_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \blue_start0__24_carry__0_i_3_n_0\,
      I1 => single_length(4),
      I2 => blue_health(3),
      I3 => \blue_start0__0_carry__0_n_4\,
      I4 => blue_health(4),
      I5 => single_length(3),
      O => \blue_start0__24_carry__0_i_7_n_0\
    );
\blue_start0__24_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \blue_start0__24_carry__0_i_4_n_0\,
      I1 => single_length(3),
      I2 => blue_health(3),
      I3 => \blue_start0__0_carry__0_n_5\,
      I4 => blue_health(4),
      I5 => single_length(2),
      O => \blue_start0__24_carry__0_i_8_n_0\
    );
\blue_start0__24_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_start0__0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_blue_start0__24_carry__0_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \blue_start0__24_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_blue_start0__24_carry__0_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\blue_start0__24_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => blue_start0(10),
      CO(3 downto 0) => \NLW_blue_start0__24_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_blue_start0__24_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \blue_start0__24_carry__1_n_7\,
      S(3 downto 0) => B"0001"
    );
\blue_start0__24_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => blue_health(3),
      I1 => single_length(2),
      I2 => single_length(1),
      I3 => blue_health(4),
      I4 => \blue_start0__0_carry__0_n_6\,
      O => \blue_start0__24_carry_i_1_n_0\
    );
\blue_start0__24_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \blue_start0__0_carry__0_n_7\,
      I1 => blue_health(4),
      I2 => single_length(0),
      O => \blue_start0__24_carry_i_2_n_0\
    );
\blue_start0__24_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69965A5A96965A5A"
    )
        port map (
      I0 => \blue_start0__0_carry__0_n_6\,
      I1 => single_length(1),
      I2 => \blue_start0__24_carry_i_7_n_0\,
      I3 => single_length(0),
      I4 => blue_health(4),
      I5 => \blue_start0__0_carry__0_n_7\,
      O => \blue_start0__24_carry_i_3_n_0\
    );
\blue_start0__24_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787878"
    )
        port map (
      I0 => single_length(0),
      I1 => blue_health(4),
      I2 => \blue_start0__0_carry__0_n_7\,
      I3 => blue_health(3),
      I4 => single_length(1),
      O => \blue_start0__24_carry_i_4_n_0\
    );
\blue_start0__24_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \blue_start0__0_carry_n_4\,
      I1 => blue_health(3),
      I2 => single_length(0),
      O => \blue_start0__24_carry_i_5_n_0\
    );
\blue_start0__24_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => single_length(2),
      I1 => blue_health(3),
      O => \blue_start0__24_carry_i_7_n_0\
    );
blue_start_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => blue_start_carry_n_0,
      CO(2) => blue_start_carry_n_1,
      CO(1) => blue_start_carry_n_2,
      CO(0) => blue_start_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1110",
      O(3 downto 0) => blue_start0_out(4 downto 1),
      S(3) => blue_start_carry_i_1_n_0,
      S(2) => blue_start_carry_i_2_n_0,
      S(1) => blue_start_carry_i_3_n_0,
      S(0) => blue_start_carry_i_4_n_0
    );
\blue_start_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => blue_start_carry_n_0,
      CO(3) => \blue_start_carry__0_n_0\,
      CO(2) => \blue_start_carry__0_n_1\,
      CO(1) => \blue_start_carry__0_n_2\,
      CO(0) => \blue_start_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0100",
      O(3 downto 0) => blue_start0_out(8 downto 5),
      S(3) => \blue_start_carry__0_i_1_n_0\,
      S(2) => \blue_start_carry__0_i_2_n_0\,
      S(1) => \blue_start_carry__0_i_3_n_0\,
      S(0) => \blue_start_carry__0_i_4_n_0\
    );
\blue_start_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => blue_start0(6),
      I1 => \blue_start_carry__0_i_5_n_0\,
      I2 => blue_start0(7),
      I3 => blue_start0(8),
      O => \blue_start_carry__0_i_1_n_0\
    );
\blue_start_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \blue_start_carry__0_i_5_n_0\,
      I1 => blue_start0(6),
      I2 => blue_start0(7),
      O => \blue_start_carry__0_i_2_n_0\
    );
\blue_start_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \blue_start_carry__0_i_5_n_0\,
      I1 => blue_start0(6),
      O => \blue_start_carry__0_i_3_n_0\
    );
\blue_start_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => blue_start0(3),
      I1 => blue_start0(0),
      I2 => blue_start0(1),
      I3 => blue_start0(2),
      I4 => blue_start0(4),
      I5 => blue_start0(5),
      O => \blue_start_carry__0_i_4_n_0\
    );
\blue_start_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => blue_start0(5),
      I1 => blue_start0(3),
      I2 => blue_start0(0),
      I3 => blue_start0(1),
      I4 => blue_start0(2),
      I5 => blue_start0(4),
      O => \blue_start_carry__0_i_5_n_0\
    );
\blue_start_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_start_carry__0_n_0\,
      CO(3) => \blue_start_carry__1_n_0\,
      CO(2) => \blue_start_carry__1_n_1\,
      CO(1) => \blue_start_carry__1_n_2\,
      CO(0) => \blue_start_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0010",
      O(3 downto 0) => blue_start0_out(12 downto 9),
      S(3) => \blue_start_carry__1_i_1_n_0\,
      S(2) => \blue_start_carry__1_i_2_n_0\,
      S(1) => \blue_start_carry__1_i_3_n_0\,
      S(0) => \blue_start_carry__1_i_4_n_0\
    );
\blue_start_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \blue_start0__24_carry__1_n_7\,
      I1 => blue_start0(8),
      I2 => blue_start0(6),
      I3 => \blue_start_carry__0_i_5_n_0\,
      I4 => blue_start0(7),
      I5 => blue_start0(9),
      O => \blue_start_carry__1_i_1_n_0\
    );
\blue_start_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \blue_start0__24_carry__1_n_7\,
      I1 => blue_start0(8),
      I2 => blue_start0(6),
      I3 => \blue_start_carry__0_i_5_n_0\,
      I4 => blue_start0(7),
      I5 => blue_start0(9),
      O => \blue_start_carry__1_i_2_n_0\
    );
\blue_start_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => blue_start0(8),
      I1 => blue_start0(6),
      I2 => \blue_start_carry__0_i_5_n_0\,
      I3 => blue_start0(7),
      I4 => blue_start0(9),
      I5 => \blue_start0__24_carry__1_n_7\,
      O => \blue_start_carry__1_i_3_n_0\
    );
\blue_start_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => blue_start0(7),
      I1 => \blue_start_carry__0_i_5_n_0\,
      I2 => blue_start0(6),
      I3 => blue_start0(8),
      I4 => blue_start0(9),
      O => \blue_start_carry__1_i_4_n_0\
    );
\blue_start_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_start_carry__1_n_0\,
      CO(3 downto 0) => \NLW_blue_start_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_blue_start_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => blue_start0_out(13),
      S(3 downto 1) => B"000",
      S(0) => \blue_start_carry__2_i_1_n_0\
    );
\blue_start_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \blue_start0__24_carry__1_n_7\,
      I1 => blue_start0(8),
      I2 => blue_start0(6),
      I3 => \blue_start_carry__0_i_5_n_0\,
      I4 => blue_start0(7),
      I5 => blue_start0(9),
      O => \blue_start_carry__2_i_1_n_0\
    );
blue_start_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => blue_start0(2),
      I1 => blue_start0(1),
      I2 => blue_start0(0),
      I3 => blue_start0(3),
      I4 => blue_start0(4),
      O => blue_start_carry_i_1_n_0
    );
blue_start_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => blue_start0(0),
      I1 => blue_start0(1),
      I2 => blue_start0(2),
      I3 => blue_start0(3),
      O => blue_start_carry_i_2_n_0
    );
blue_start_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => blue_start0(1),
      I1 => blue_start0(0),
      I2 => blue_start0(2),
      O => blue_start_carry_i_3_n_0
    );
blue_start_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => blue_start0(0),
      I1 => blue_start0(1),
      O => blue_start_carry_i_4_n_0
    );
data_sel_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0F00FFFF1F11"
    )
        port map (
      I0 => \mod_data[22]_i_3_n_0\,
      I1 => \mod_data[22]_i_6_n_0\,
      I2 => \_carry__6_n_0\,
      I3 => \green_detection2__15\,
      I4 => data_sel_i_2_n_0,
      I5 => data_sel_i_3_n_0,
      O => data_sel_i_1_n_0
    );
data_sel_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \mod_data[6]_i_5_n_0\,
      I1 => \mod_data[23]_i_4_n_0\,
      I2 => \mod_data[23]_i_8_n_0\,
      O => data_sel_i_2_n_0
    );
data_sel_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000770777077707"
    )
        port map (
      I0 => \mod_data[7]_i_10_n_0\,
      I1 => \mod_data[7]_i_9_n_0\,
      I2 => data_sel_i_4_n_0,
      I3 => data_sel_i_5_n_0,
      I4 => \mod_data[7]_i_4_n_0\,
      I5 => \mod_data[7]_i_6_n_0\,
      O => data_sel_i_3_n_0
    );
data_sel_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001011"
    )
        port map (
      I0 => data_sel_i_6_n_0,
      I1 => data_sel_i_7_n_0,
      I2 => data_sel_i_8_n_0,
      I3 => \^row_counter\(6),
      I4 => data_sel_i_9_n_0,
      I5 => \mod_data[23]_i_16_n_0\,
      O => data_sel_i_4_n_0
    );
data_sel_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAABBBF"
    )
        port map (
      I0 => \mod_data[4]_i_8_n_0\,
      I1 => \^row_counter\(5),
      I2 => \^row_counter\(3),
      I3 => \^row_counter\(4),
      I4 => \^row_counter\(6),
      I5 => \mod_data[22]_i_10_n_0\,
      O => data_sel_i_5_n_0
    );
data_sel_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^write_pointer\(7),
      I1 => \^write_pointer\(6),
      I2 => \^write_pointer\(5),
      O => data_sel_i_6_n_0
    );
data_sel_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^row_counter\(8),
      I1 => \^row_counter\(7),
      O => data_sel_i_7_n_0
    );
data_sel_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^row_counter\(4),
      I1 => \^row_counter\(3),
      I2 => \^row_counter\(5),
      O => data_sel_i_8_n_0
    );
data_sel_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4055"
    )
        port map (
      I0 => \^write_pointer\(5),
      I1 => \^write_pointer\(6),
      I2 => \^write_pointer\(8),
      I3 => \^write_pointer\(9),
      O => data_sel_i_9_n_0
    );
data_sel_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \mod_data[23]_i_1_n_0\,
      D => data_sel_i_1_n_0,
      Q => data_sel,
      R => \mod_data[15]_i_1_n_0\
    );
green_detection2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => green_detection2_carry_n_0,
      CO(2) => green_detection2_carry_n_1,
      CO(1) => green_detection2_carry_n_2,
      CO(0) => green_detection2_carry_n_3,
      CYINIT => '0',
      DI(3) => green_detection2_carry_i_1_n_0,
      DI(2) => green_detection2_carry_i_2_n_0,
      DI(1) => green_detection2_carry_i_3_n_0,
      DI(0) => green_detection2_carry_i_4_n_0,
      O(3 downto 0) => NLW_green_detection2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => green_detection2_carry_i_5_n_0,
      S(2) => green_detection2_carry_i_6_n_0,
      S(1) => green_detection2_carry_i_7_n_0,
      S(0) => green_detection2_carry_i_8_n_0
    );
\green_detection2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => green_detection2_carry_n_0,
      CO(3) => \green_detection2_carry__0_n_0\,
      CO(2) => \green_detection2_carry__0_n_1\,
      CO(1) => \green_detection2_carry__0_n_2\,
      CO(0) => \green_detection2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_green_detection2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \green_detection2_carry__0_i_1_n_0\,
      S(2) => \green_detection2_carry__0_i_2_n_0\,
      S(1) => \green_detection2_carry__0_i_3_n_0\,
      S(0) => \green_detection2_carry__0_i_4_n_0\
    );
\green_detection2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => green_min(15),
      I1 => green_min(14),
      O => \green_detection2_carry__0_i_1_n_0\
    );
\green_detection2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => green_min(13),
      I1 => green_min(12),
      O => \green_detection2_carry__0_i_2_n_0\
    );
\green_detection2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => green_min(11),
      I1 => green_min(10),
      O => \green_detection2_carry__0_i_3_n_0\
    );
\green_detection2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => green_min(9),
      I1 => green_min(8),
      O => \green_detection2_carry__0_i_4_n_0\
    );
\green_detection2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \green_detection2_carry__0_n_0\,
      CO(3) => \green_detection2_carry__1_n_0\,
      CO(2) => \green_detection2_carry__1_n_1\,
      CO(1) => \green_detection2_carry__1_n_2\,
      CO(0) => \green_detection2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_green_detection2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \green_detection2_carry__1_i_1_n_0\,
      S(2) => \green_detection2_carry__1_i_2_n_0\,
      S(1) => \green_detection2_carry__1_i_3_n_0\,
      S(0) => \green_detection2_carry__1_i_4_n_0\
    );
\green_detection2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => green_min(23),
      I1 => green_min(22),
      O => \green_detection2_carry__1_i_1_n_0\
    );
\green_detection2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => green_min(21),
      I1 => green_min(20),
      O => \green_detection2_carry__1_i_2_n_0\
    );
\green_detection2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => green_min(19),
      I1 => green_min(18),
      O => \green_detection2_carry__1_i_3_n_0\
    );
\green_detection2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => green_min(17),
      I1 => green_min(16),
      O => \green_detection2_carry__1_i_4_n_0\
    );
\green_detection2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \green_detection2_carry__1_n_0\,
      CO(3) => \green_detection2__15\,
      CO(2) => \green_detection2_carry__2_n_1\,
      CO(1) => \green_detection2_carry__2_n_2\,
      CO(0) => \green_detection2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_green_detection2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \green_detection2_carry__2_i_1_n_0\,
      S(2) => \green_detection2_carry__2_i_2_n_0\,
      S(1) => \green_detection2_carry__2_i_3_n_0\,
      S(0) => \green_detection2_carry__2_i_4_n_0\
    );
\green_detection2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => green_min(31),
      I1 => green_min(30),
      O => \green_detection2_carry__2_i_1_n_0\
    );
\green_detection2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => green_min(29),
      I1 => green_min(28),
      O => \green_detection2_carry__2_i_2_n_0\
    );
\green_detection2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => green_min(27),
      I1 => green_min(26),
      O => \green_detection2_carry__2_i_3_n_0\
    );
\green_detection2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => green_min(25),
      I1 => green_min(24),
      O => \green_detection2_carry__2_i_4_n_0\
    );
green_detection2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s00_axis_tdata(7),
      I1 => green_min(7),
      I2 => s00_axis_tdata(6),
      I3 => green_min(6),
      O => green_detection2_carry_i_1_n_0
    );
green_detection2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s00_axis_tdata(5),
      I1 => green_min(5),
      I2 => s00_axis_tdata(4),
      I3 => green_min(4),
      O => green_detection2_carry_i_2_n_0
    );
green_detection2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s00_axis_tdata(3),
      I1 => green_min(3),
      I2 => s00_axis_tdata(2),
      I3 => green_min(2),
      O => green_detection2_carry_i_3_n_0
    );
green_detection2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s00_axis_tdata(1),
      I1 => green_min(1),
      I2 => s00_axis_tdata(0),
      I3 => green_min(0),
      O => green_detection2_carry_i_4_n_0
    );
green_detection2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => green_min(7),
      I1 => s00_axis_tdata(7),
      I2 => green_min(6),
      I3 => s00_axis_tdata(6),
      O => green_detection2_carry_i_5_n_0
    );
green_detection2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => green_min(5),
      I1 => s00_axis_tdata(5),
      I2 => green_min(4),
      I3 => s00_axis_tdata(4),
      O => green_detection2_carry_i_6_n_0
    );
green_detection2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => green_min(3),
      I1 => s00_axis_tdata(3),
      I2 => green_min(2),
      I3 => s00_axis_tdata(2),
      O => green_detection2_carry_i_7_n_0
    );
green_detection2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => green_min(1),
      I1 => s00_axis_tdata(1),
      I2 => green_min(0),
      I3 => s00_axis_tdata(0),
      O => green_detection2_carry_i_8_n_0
    );
\m00_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_data(0),
      I1 => data_sel,
      I2 => s00_axis_tdata(0),
      O => m00_axis_tdata(0)
    );
\m00_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_data(10),
      I1 => data_sel,
      I2 => s00_axis_tdata(10),
      O => m00_axis_tdata(10)
    );
\m00_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_data(11),
      I1 => data_sel,
      I2 => s00_axis_tdata(11),
      O => m00_axis_tdata(11)
    );
\m00_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_data(12),
      I1 => data_sel,
      I2 => s00_axis_tdata(12),
      O => m00_axis_tdata(12)
    );
\m00_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_data(13),
      I1 => data_sel,
      I2 => s00_axis_tdata(13),
      O => m00_axis_tdata(13)
    );
\m00_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_data(14),
      I1 => data_sel,
      I2 => s00_axis_tdata(14),
      O => m00_axis_tdata(14)
    );
\m00_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_data(15),
      I1 => data_sel,
      I2 => s00_axis_tdata(15),
      O => m00_axis_tdata(15)
    );
\m00_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_data(16),
      I1 => data_sel,
      I2 => s00_axis_tdata(16),
      O => m00_axis_tdata(16)
    );
\m00_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_data(17),
      I1 => data_sel,
      I2 => s00_axis_tdata(17),
      O => m00_axis_tdata(17)
    );
\m00_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_data(18),
      I1 => data_sel,
      I2 => s00_axis_tdata(18),
      O => m00_axis_tdata(18)
    );
\m00_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_data(19),
      I1 => data_sel,
      I2 => s00_axis_tdata(19),
      O => m00_axis_tdata(19)
    );
\m00_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_data(1),
      I1 => data_sel,
      I2 => s00_axis_tdata(1),
      O => m00_axis_tdata(1)
    );
\m00_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_data(20),
      I1 => data_sel,
      I2 => s00_axis_tdata(20),
      O => m00_axis_tdata(20)
    );
\m00_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_data(21),
      I1 => data_sel,
      I2 => s00_axis_tdata(21),
      O => m00_axis_tdata(21)
    );
\m00_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_data(22),
      I1 => data_sel,
      I2 => s00_axis_tdata(22),
      O => m00_axis_tdata(22)
    );
\m00_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_data(23),
      I1 => data_sel,
      I2 => s00_axis_tdata(23),
      O => m00_axis_tdata(23)
    );
\m00_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_data(2),
      I1 => data_sel,
      I2 => s00_axis_tdata(2),
      O => m00_axis_tdata(2)
    );
\m00_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_data(3),
      I1 => data_sel,
      I2 => s00_axis_tdata(3),
      O => m00_axis_tdata(3)
    );
\m00_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_data(4),
      I1 => data_sel,
      I2 => s00_axis_tdata(4),
      O => m00_axis_tdata(4)
    );
\m00_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_data(5),
      I1 => data_sel,
      I2 => s00_axis_tdata(5),
      O => m00_axis_tdata(5)
    );
\m00_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_data(6),
      I1 => data_sel,
      I2 => s00_axis_tdata(6),
      O => m00_axis_tdata(6)
    );
\m00_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_data(7),
      I1 => data_sel,
      I2 => s00_axis_tdata(7),
      O => m00_axis_tdata(7)
    );
\m00_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_data(8),
      I1 => data_sel,
      I2 => s00_axis_tdata(8),
      O => m00_axis_tdata(8)
    );
\m00_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_data(9),
      I1 => data_sel,
      I2 => s00_axis_tdata(9),
      O => m00_axis_tdata(9)
    );
mod_data2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mod_data2_carry_n_0,
      CO(2) => mod_data2_carry_n_1,
      CO(1) => mod_data2_carry_n_2,
      CO(0) => mod_data2_carry_n_3,
      CYINIT => '0',
      DI(3) => mod_data2_carry_i_1_n_0,
      DI(2) => mod_data2_carry_i_2_n_0,
      DI(1) => mod_data2_carry_i_3_n_0,
      DI(0) => mod_data2_carry_i_4_n_0,
      O(3 downto 0) => NLW_mod_data2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => mod_data2_carry_i_5_n_0,
      S(2) => mod_data2_carry_i_6_n_0,
      S(1) => mod_data2_carry_i_7_n_0,
      S(0) => mod_data2_carry_i_8_n_0
    );
\mod_data2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mod_data2_carry_n_0,
      CO(3) => \NLW_mod_data2_carry__0_CO_UNCONNECTED\(3),
      CO(2) => mod_data232_in,
      CO(1) => \mod_data2_carry__0_n_2\,
      CO(0) => \mod_data2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \mod_data2_carry__0_i_1_n_0\,
      DI(1) => \mod_data2_carry__0_i_2_n_0\,
      DI(0) => \mod_data2_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_mod_data2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \mod_data2_carry__0_i_4_n_0\,
      S(1) => \mod_data2_carry__0_i_5_n_0\,
      S(0) => \mod_data2_carry__0_i_6_n_0\
    );
\mod_data2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^write_pointer\(13),
      I1 => blue_start0_out(13),
      I2 => \^write_pointer\(12),
      I3 => blue_start0_out(12),
      O => \mod_data2_carry__0_i_1_n_0\
    );
\mod_data2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^write_pointer\(11),
      I1 => blue_start0_out(11),
      I2 => \^write_pointer\(10),
      I3 => blue_start0_out(10),
      O => \mod_data2_carry__0_i_2_n_0\
    );
\mod_data2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^write_pointer\(9),
      I1 => blue_start0_out(9),
      I2 => \^write_pointer\(8),
      I3 => blue_start0_out(8),
      O => \mod_data2_carry__0_i_3_n_0\
    );
\mod_data2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => blue_start0_out(13),
      I1 => \^write_pointer\(13),
      I2 => blue_start0_out(12),
      I3 => \^write_pointer\(12),
      O => \mod_data2_carry__0_i_4_n_0\
    );
\mod_data2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => blue_start0_out(11),
      I1 => \^write_pointer\(11),
      I2 => blue_start0_out(10),
      I3 => \^write_pointer\(10),
      O => \mod_data2_carry__0_i_5_n_0\
    );
\mod_data2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => blue_start0_out(9),
      I1 => \^write_pointer\(9),
      I2 => blue_start0_out(8),
      I3 => \^write_pointer\(8),
      O => \mod_data2_carry__0_i_6_n_0\
    );
mod_data2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^write_pointer\(7),
      I1 => blue_start0_out(7),
      I2 => \^write_pointer\(6),
      I3 => blue_start0_out(6),
      O => mod_data2_carry_i_1_n_0
    );
mod_data2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^write_pointer\(5),
      I1 => blue_start0_out(5),
      I2 => \^write_pointer\(4),
      I3 => blue_start0_out(4),
      O => mod_data2_carry_i_2_n_0
    );
mod_data2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^write_pointer\(3),
      I1 => blue_start0_out(3),
      I2 => \^write_pointer\(2),
      I3 => blue_start0_out(2),
      O => mod_data2_carry_i_3_n_0
    );
mod_data2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^write_pointer\(1),
      I1 => blue_start0_out(1),
      I2 => \^write_pointer\(0),
      I3 => blue_start0(0),
      O => mod_data2_carry_i_4_n_0
    );
mod_data2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => blue_start0_out(7),
      I1 => \^write_pointer\(7),
      I2 => blue_start0_out(6),
      I3 => \^write_pointer\(6),
      O => mod_data2_carry_i_5_n_0
    );
mod_data2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => blue_start0_out(5),
      I1 => \^write_pointer\(5),
      I2 => blue_start0_out(4),
      I3 => \^write_pointer\(4),
      O => mod_data2_carry_i_6_n_0
    );
mod_data2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => blue_start0_out(3),
      I1 => \^write_pointer\(3),
      I2 => blue_start0_out(2),
      I3 => \^write_pointer\(2),
      O => mod_data2_carry_i_7_n_0
    );
mod_data2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => blue_start0_out(1),
      I1 => \^write_pointer\(1),
      I2 => blue_start0(0),
      I3 => \^write_pointer\(0),
      O => mod_data2_carry_i_8_n_0
    );
\mod_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F000A000B000A"
    )
        port map (
      I0 => \mod_data[6]_i_7_n_0\,
      I1 => \mod_data[4]_i_2_n_0\,
      I2 => \mod_data[0]_i_2_n_0\,
      I3 => \mod_data[22]_i_3_n_0\,
      I4 => \mod_data[0]_i_3_n_0\,
      I5 => \mod_data[6]_i_3_n_0\,
      O => p_1_in(0)
    );
\mod_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF55555555"
    )
        port map (
      I0 => axis_aresetn,
      I1 => \mod_data[23]_i_4_n_0\,
      I2 => \mod_data[23]_i_8_n_0\,
      I3 => BG_pixel_in(0),
      I4 => \mod_data[5]_i_2_n_0\,
      I5 => \mod_data[6]_i_5_n_0\,
      O => \mod_data[0]_i_2_n_0\
    );
\mod_data[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => BG_pixel_in(0),
      I1 => \green_detection2__15\,
      I2 => \_carry__6_n_0\,
      O => \mod_data[0]_i_3_n_0\
    );
\mod_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444FFFF444F"
    )
        port map (
      I0 => \mod_data[10]_i_2_n_0\,
      I1 => \mod_data[15]_i_4_n_0\,
      I2 => \mod_data[23]_i_3_n_0\,
      I3 => \mod_data[23]_i_4_n_0\,
      I4 => \mod_data[10]_i_3_n_0\,
      I5 => \mod_data[15]_i_5_n_0\,
      O => \mod_data[10]_i_1_n_0\
    );
\mod_data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFEEEEEEEE"
    )
        port map (
      I0 => \mod_data[22]_i_3_n_0\,
      I1 => \mod_data[22]_i_6_n_0\,
      I2 => BG_pixel_in(10),
      I3 => \green_detection2__15\,
      I4 => \_carry__6_n_0\,
      I5 => \mod_data[23]_i_14_n_0\,
      O => \mod_data[10]_i_2_n_0\
    );
\mod_data[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => BG_pixel_in(10),
      I1 => \green_detection2__15\,
      I2 => \_carry__6_n_0\,
      O => \mod_data[10]_i_3_n_0\
    );
\mod_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444FFFF444F"
    )
        port map (
      I0 => \mod_data[11]_i_2_n_0\,
      I1 => \mod_data[15]_i_4_n_0\,
      I2 => \mod_data[23]_i_3_n_0\,
      I3 => \mod_data[23]_i_4_n_0\,
      I4 => \mod_data[11]_i_3_n_0\,
      I5 => \mod_data[15]_i_5_n_0\,
      O => \mod_data[11]_i_1_n_0\
    );
\mod_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFEEEEEEEE"
    )
        port map (
      I0 => \mod_data[22]_i_3_n_0\,
      I1 => \mod_data[22]_i_6_n_0\,
      I2 => BG_pixel_in(11),
      I3 => \green_detection2__15\,
      I4 => \_carry__6_n_0\,
      I5 => \mod_data[23]_i_14_n_0\,
      O => \mod_data[11]_i_2_n_0\
    );
\mod_data[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => BG_pixel_in(11),
      I1 => \green_detection2__15\,
      I2 => \_carry__6_n_0\,
      O => \mod_data[11]_i_3_n_0\
    );
\mod_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444FFFF444F"
    )
        port map (
      I0 => \mod_data[12]_i_2_n_0\,
      I1 => \mod_data[15]_i_4_n_0\,
      I2 => \mod_data[23]_i_3_n_0\,
      I3 => \mod_data[23]_i_4_n_0\,
      I4 => \mod_data[12]_i_3_n_0\,
      I5 => \mod_data[15]_i_5_n_0\,
      O => \mod_data[12]_i_1_n_0\
    );
\mod_data[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFEEEEEEEE"
    )
        port map (
      I0 => \mod_data[22]_i_3_n_0\,
      I1 => \mod_data[22]_i_6_n_0\,
      I2 => BG_pixel_in(12),
      I3 => \green_detection2__15\,
      I4 => \_carry__6_n_0\,
      I5 => \mod_data[23]_i_14_n_0\,
      O => \mod_data[12]_i_2_n_0\
    );
\mod_data[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => BG_pixel_in(12),
      I1 => \green_detection2__15\,
      I2 => \_carry__6_n_0\,
      O => \mod_data[12]_i_3_n_0\
    );
\mod_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444FFFF444F"
    )
        port map (
      I0 => \mod_data[13]_i_2_n_0\,
      I1 => \mod_data[15]_i_4_n_0\,
      I2 => \mod_data[23]_i_3_n_0\,
      I3 => \mod_data[23]_i_4_n_0\,
      I4 => \mod_data[13]_i_3_n_0\,
      I5 => \mod_data[15]_i_5_n_0\,
      O => \mod_data[13]_i_1_n_0\
    );
\mod_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFEEEEEEEE"
    )
        port map (
      I0 => \mod_data[22]_i_3_n_0\,
      I1 => \mod_data[22]_i_6_n_0\,
      I2 => BG_pixel_in(13),
      I3 => \green_detection2__15\,
      I4 => \_carry__6_n_0\,
      I5 => \mod_data[23]_i_14_n_0\,
      O => \mod_data[13]_i_2_n_0\
    );
\mod_data[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => BG_pixel_in(13),
      I1 => \green_detection2__15\,
      I2 => \_carry__6_n_0\,
      O => \mod_data[13]_i_3_n_0\
    );
\mod_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444FFFF444F"
    )
        port map (
      I0 => \mod_data[14]_i_2_n_0\,
      I1 => \mod_data[15]_i_4_n_0\,
      I2 => \mod_data[23]_i_3_n_0\,
      I3 => \mod_data[23]_i_4_n_0\,
      I4 => \mod_data[14]_i_3_n_0\,
      I5 => \mod_data[15]_i_5_n_0\,
      O => \mod_data[14]_i_1_n_0\
    );
\mod_data[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFEEEEEEEE"
    )
        port map (
      I0 => \mod_data[22]_i_3_n_0\,
      I1 => \mod_data[22]_i_6_n_0\,
      I2 => BG_pixel_in(14),
      I3 => \green_detection2__15\,
      I4 => \_carry__6_n_0\,
      I5 => \mod_data[23]_i_14_n_0\,
      O => \mod_data[14]_i_2_n_0\
    );
\mod_data[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => BG_pixel_in(14),
      I1 => \green_detection2__15\,
      I2 => \_carry__6_n_0\,
      O => \mod_data[14]_i_3_n_0\
    );
\mod_data[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axis_aresetn,
      O => \mod_data[15]_i_1_n_0\
    );
\mod_data[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F4444444F"
    )
        port map (
      I0 => \mod_data[15]_i_3_n_0\,
      I1 => \mod_data[15]_i_4_n_0\,
      I2 => \mod_data[15]_i_5_n_0\,
      I3 => \mod_data[23]_i_3_n_0\,
      I4 => \mod_data[23]_i_4_n_0\,
      I5 => \mod_data[15]_i_6_n_0\,
      O => \mod_data[15]_i_2_n_0\
    );
\mod_data[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFEEEEEEEE"
    )
        port map (
      I0 => \mod_data[22]_i_3_n_0\,
      I1 => \mod_data[22]_i_6_n_0\,
      I2 => BG_pixel_in(15),
      I3 => \green_detection2__15\,
      I4 => \_carry__6_n_0\,
      I5 => \mod_data[23]_i_14_n_0\,
      O => \mod_data[15]_i_3_n_0\
    );
\mod_data[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data_sel_i_3_n_0,
      I1 => \mod_data[23]_i_14_n_0\,
      I2 => \mod_data[23]_i_15_n_0\,
      O => \mod_data[15]_i_4_n_0\
    );
\mod_data[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mod_data[23]_i_8_n_0\,
      I1 => \mod_data[6]_i_5_n_0\,
      I2 => \mod_data[23]_i_14_n_0\,
      O => \mod_data[15]_i_5_n_0\
    );
\mod_data[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => BG_pixel_in(15),
      I1 => \green_detection2__15\,
      I2 => \_carry__6_n_0\,
      O => \mod_data[15]_i_6_n_0\
    );
\mod_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C8008888C8C8"
    )
        port map (
      I0 => \mod_data[23]_i_3_n_0\,
      I1 => axis_aresetn,
      I2 => \mod_data[23]_i_4_n_0\,
      I3 => \mod_data[23]_i_5_n_0\,
      I4 => \mod_data[16]_i_2_n_0\,
      I5 => \mod_data[23]_i_7_n_0\,
      O => p_1_in(16)
    );
\mod_data[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \green_detection2__15\,
      I1 => \_carry__6_n_0\,
      I2 => BG_pixel_in(16),
      O => \mod_data[16]_i_2_n_0\
    );
\mod_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C8008888C8C8"
    )
        port map (
      I0 => \mod_data[23]_i_3_n_0\,
      I1 => axis_aresetn,
      I2 => \mod_data[23]_i_4_n_0\,
      I3 => \mod_data[23]_i_5_n_0\,
      I4 => \mod_data[17]_i_2_n_0\,
      I5 => \mod_data[23]_i_7_n_0\,
      O => p_1_in(17)
    );
\mod_data[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \green_detection2__15\,
      I1 => \_carry__6_n_0\,
      I2 => BG_pixel_in(17),
      O => \mod_data[17]_i_2_n_0\
    );
\mod_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C8008888C8C8"
    )
        port map (
      I0 => \mod_data[23]_i_3_n_0\,
      I1 => axis_aresetn,
      I2 => \mod_data[23]_i_4_n_0\,
      I3 => \mod_data[23]_i_5_n_0\,
      I4 => \mod_data[18]_i_2_n_0\,
      I5 => \mod_data[23]_i_7_n_0\,
      O => p_1_in(18)
    );
\mod_data[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \green_detection2__15\,
      I1 => \_carry__6_n_0\,
      I2 => BG_pixel_in(18),
      O => \mod_data[18]_i_2_n_0\
    );
\mod_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F2F2F200000000"
    )
        port map (
      I0 => \mod_data[19]_i_2_n_0\,
      I1 => \mod_data[22]_i_3_n_0\,
      I2 => \mod_data[19]_i_3_n_0\,
      I3 => \mod_data[19]_i_4_n_0\,
      I4 => \mod_data[22]_i_6_n_0\,
      I5 => axis_aresetn,
      O => p_1_in(19)
    );
\mod_data[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => data_sel_i_3_n_0,
      I1 => \mod_data[23]_i_14_n_0\,
      I2 => \mod_data[23]_i_15_n_0\,
      I3 => \mod_data[5]_i_2_n_0\,
      I4 => BG_pixel_in(19),
      I5 => \mod_data[23]_i_13_n_0\,
      O => \mod_data[19]_i_2_n_0\
    );
\mod_data[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A00CFCCCECC"
    )
        port map (
      I0 => \mod_data[22]_i_7_n_0\,
      I1 => \mod_data[23]_i_8_n_0\,
      I2 => \mod_data[5]_i_2_n_0\,
      I3 => BG_pixel_in(19),
      I4 => \mod_data[23]_i_4_n_0\,
      I5 => \mod_data[22]_i_8_n_0\,
      O => \mod_data[19]_i_3_n_0\
    );
\mod_data[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555555"
    )
        port map (
      I0 => \mod_data[23]_i_8_n_0\,
      I1 => \green_detection2__15\,
      I2 => \_carry__6_n_0\,
      I3 => BG_pixel_in(19),
      I4 => \mod_data[23]_i_4_n_0\,
      O => \mod_data[19]_i_4_n_0\
    );
\mod_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F000A000B000A"
    )
        port map (
      I0 => \mod_data[6]_i_7_n_0\,
      I1 => \mod_data[4]_i_2_n_0\,
      I2 => \mod_data[1]_i_2_n_0\,
      I3 => \mod_data[22]_i_3_n_0\,
      I4 => \mod_data[1]_i_3_n_0\,
      I5 => \mod_data[6]_i_3_n_0\,
      O => p_1_in(1)
    );
\mod_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF55555555"
    )
        port map (
      I0 => axis_aresetn,
      I1 => \mod_data[23]_i_4_n_0\,
      I2 => \mod_data[23]_i_8_n_0\,
      I3 => BG_pixel_in(1),
      I4 => \mod_data[5]_i_2_n_0\,
      I5 => \mod_data[6]_i_5_n_0\,
      O => \mod_data[1]_i_2_n_0\
    );
\mod_data[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => BG_pixel_in(1),
      I1 => \green_detection2__15\,
      I2 => \_carry__6_n_0\,
      O => \mod_data[1]_i_3_n_0\
    );
\mod_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C8008888C8C8"
    )
        port map (
      I0 => \mod_data[23]_i_3_n_0\,
      I1 => axis_aresetn,
      I2 => \mod_data[23]_i_4_n_0\,
      I3 => \mod_data[23]_i_5_n_0\,
      I4 => \mod_data[20]_i_2_n_0\,
      I5 => \mod_data[23]_i_7_n_0\,
      O => p_1_in(20)
    );
\mod_data[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \green_detection2__15\,
      I1 => \_carry__6_n_0\,
      I2 => BG_pixel_in(20),
      O => \mod_data[20]_i_2_n_0\
    );
\mod_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F2F2F200000000"
    )
        port map (
      I0 => \mod_data[21]_i_2_n_0\,
      I1 => \mod_data[22]_i_3_n_0\,
      I2 => \mod_data[21]_i_3_n_0\,
      I3 => \mod_data[21]_i_4_n_0\,
      I4 => \mod_data[22]_i_6_n_0\,
      I5 => axis_aresetn,
      O => p_1_in(21)
    );
\mod_data[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => data_sel_i_3_n_0,
      I1 => \mod_data[23]_i_14_n_0\,
      I2 => \mod_data[23]_i_15_n_0\,
      I3 => \mod_data[5]_i_2_n_0\,
      I4 => BG_pixel_in(21),
      I5 => \mod_data[23]_i_13_n_0\,
      O => \mod_data[21]_i_2_n_0\
    );
\mod_data[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A00CFCCCECC"
    )
        port map (
      I0 => \mod_data[22]_i_7_n_0\,
      I1 => \mod_data[23]_i_8_n_0\,
      I2 => \mod_data[5]_i_2_n_0\,
      I3 => BG_pixel_in(21),
      I4 => \mod_data[23]_i_4_n_0\,
      I5 => \mod_data[22]_i_8_n_0\,
      O => \mod_data[21]_i_3_n_0\
    );
\mod_data[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555555"
    )
        port map (
      I0 => \mod_data[23]_i_8_n_0\,
      I1 => \green_detection2__15\,
      I2 => \_carry__6_n_0\,
      I3 => BG_pixel_in(21),
      I4 => \mod_data[23]_i_4_n_0\,
      O => \mod_data[21]_i_4_n_0\
    );
\mod_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F2F2F200000000"
    )
        port map (
      I0 => \mod_data[22]_i_2_n_0\,
      I1 => \mod_data[22]_i_3_n_0\,
      I2 => \mod_data[22]_i_4_n_0\,
      I3 => \mod_data[22]_i_5_n_0\,
      I4 => \mod_data[22]_i_6_n_0\,
      I5 => axis_aresetn,
      O => p_1_in(22)
    );
\mod_data[22]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^row_counter\(10),
      I1 => \^row_counter\(12),
      I2 => \^row_counter\(9),
      I3 => \^row_counter\(11),
      O => \mod_data[22]_i_10_n_0\
    );
\mod_data[22]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^row_counter\(6),
      I1 => \^row_counter\(5),
      O => \mod_data[22]_i_11_n_0\
    );
\mod_data[22]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^row_counter\(11),
      I1 => \^row_counter\(10),
      I2 => \^row_counter\(12),
      O => \mod_data[22]_i_12_n_0\
    );
\mod_data[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => data_sel_i_3_n_0,
      I1 => \mod_data[23]_i_14_n_0\,
      I2 => \mod_data[23]_i_15_n_0\,
      I3 => \mod_data[5]_i_2_n_0\,
      I4 => BG_pixel_in(22),
      I5 => \mod_data[23]_i_13_n_0\,
      O => \mod_data[22]_i_2_n_0\
    );
\mod_data[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => \mod_data[23]_i_14_n_0\,
      I1 => red_health(2),
      I2 => red_health(4),
      I3 => red_health(3),
      I4 => red_health(0),
      I5 => red_health(1),
      O => \mod_data[22]_i_3_n_0\
    );
\mod_data[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A00CFCCCECC"
    )
        port map (
      I0 => \mod_data[22]_i_7_n_0\,
      I1 => \mod_data[23]_i_8_n_0\,
      I2 => \mod_data[5]_i_2_n_0\,
      I3 => BG_pixel_in(22),
      I4 => \mod_data[23]_i_4_n_0\,
      I5 => \mod_data[22]_i_8_n_0\,
      O => \mod_data[22]_i_4_n_0\
    );
\mod_data[22]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555555"
    )
        port map (
      I0 => \mod_data[23]_i_8_n_0\,
      I1 => \green_detection2__15\,
      I2 => \_carry__6_n_0\,
      I3 => BG_pixel_in(22),
      I4 => \mod_data[23]_i_4_n_0\,
      O => \mod_data[22]_i_5_n_0\
    );
\mod_data[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000028"
    )
        port map (
      I0 => \mod_data[22]_i_9_n_0\,
      I1 => \^row_counter\(6),
      I2 => \^row_counter\(5),
      I3 => \mod_data[22]_i_10_n_0\,
      I4 => \^row_counter\(7),
      I5 => \^row_counter\(8),
      O => \mod_data[22]_i_6_n_0\
    );
\mod_data[22]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mod_data[22]_i_3_n_0\,
      I1 => \mod_data[22]_i_6_n_0\,
      O => \mod_data[22]_i_7_n_0\
    );
\mod_data[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => \mod_data[22]_i_11_n_0\,
      I1 => \^row_counter\(7),
      I2 => \^row_counter\(8),
      I3 => \^row_counter\(9),
      I4 => \mod_data[22]_i_12_n_0\,
      I5 => \mod_data[22]_i_9_n_0\,
      O => \mod_data[22]_i_8_n_0\
    );
\mod_data[22]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFEFFFF"
    )
        port map (
      I0 => \^row_counter\(3),
      I1 => \^row_counter\(1),
      I2 => \^row_counter\(0),
      I3 => \^row_counter\(4),
      I4 => \^row_counter\(5),
      I5 => \^row_counter\(2),
      O => \mod_data[22]_i_9_n_0\
    );
\mod_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => m00_axis_tready,
      I2 => axis_aresetn,
      O => \mod_data[23]_i_1_n_0\
    );
\mod_data[23]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^write_pointer\(12),
      I1 => \^write_pointer\(13),
      O => \mod_data[23]_i_10_n_0\
    );
\mod_data[23]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^write_pointer\(9),
      I1 => \^write_pointer\(10),
      O => \mod_data[23]_i_11_n_0\
    );
\mod_data[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF7FFFFFFF"
    )
        port map (
      I0 => \^write_pointer\(3),
      I1 => \^write_pointer\(2),
      I2 => \^write_pointer\(4),
      I3 => \^write_pointer\(7),
      I4 => \^write_pointer\(10),
      I5 => \mod_data[23]_i_18_n_0\,
      O => \mod_data[23]_i_12_n_0\
    );
\mod_data[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8B888B888B88"
    )
        port map (
      I0 => \mod_data[23]_i_19_n_0\,
      I1 => \mod_data[7]_i_4_n_0\,
      I2 => data_sel_i_5_n_0,
      I3 => data_sel_i_4_n_0,
      I4 => \mod_data[7]_i_9_n_0\,
      I5 => \mod_data[7]_i_10_n_0\,
      O => \mod_data[23]_i_13_n_0\
    );
\mod_data[23]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => blue_health(1),
      I1 => blue_health(0),
      I2 => blue_health(3),
      I3 => blue_health(4),
      I4 => blue_health(2),
      O => \mod_data[23]_i_14_n_0\
    );
\mod_data[23]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => red_health(1),
      I1 => red_health(0),
      I2 => red_health(3),
      I3 => red_health(4),
      I4 => red_health(2),
      O => \mod_data[23]_i_15_n_0\
    );
\mod_data[23]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^write_pointer\(13),
      I1 => \^write_pointer\(12),
      I2 => \^write_pointer\(11),
      I3 => \^write_pointer\(10),
      O => \mod_data[23]_i_16_n_0\
    );
\mod_data[23]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFEFEEE"
    )
        port map (
      I0 => \^write_pointer\(3),
      I1 => \^write_pointer\(4),
      I2 => \^write_pointer\(2),
      I3 => \^write_pointer\(1),
      I4 => \^write_pointer\(0),
      I5 => \mod_data[23]_i_20_n_0\,
      O => \mod_data[23]_i_17_n_0\
    );
\mod_data[23]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^write_pointer\(5),
      I1 => \^write_pointer\(6),
      O => \mod_data[23]_i_18_n_0\
    );
\mod_data[23]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080008000"
    )
        port map (
      I0 => \mod_data[7]_i_15_n_0\,
      I1 => \mod_data[23]_i_18_n_0\,
      I2 => \^write_pointer\(8),
      I3 => \mod_data[23]_i_21_n_0\,
      I4 => \mod_data[23]_i_15_n_0\,
      I5 => \mod_data[23]_i_14_n_0\,
      O => \mod_data[23]_i_19_n_0\
    );
\mod_data[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C8008888C8C8"
    )
        port map (
      I0 => \mod_data[23]_i_3_n_0\,
      I1 => axis_aresetn,
      I2 => \mod_data[23]_i_4_n_0\,
      I3 => \mod_data[23]_i_5_n_0\,
      I4 => \mod_data[23]_i_6_n_0\,
      I5 => \mod_data[23]_i_7_n_0\,
      O => p_1_in(23)
    );
\mod_data[23]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^write_pointer\(5),
      I1 => \^write_pointer\(6),
      O => \mod_data[23]_i_20_n_0\
    );
\mod_data[23]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000666"
    )
        port map (
      I0 => \^write_pointer\(9),
      I1 => \^write_pointer\(7),
      I2 => \^write_pointer\(5),
      I3 => \^write_pointer\(6),
      I4 => \^write_pointer\(10),
      O => \mod_data[23]_i_21_n_0\
    );
\mod_data[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \mod_data[23]_i_8_n_0\,
      I1 => \mod_data[6]_i_5_n_0\,
      O => \mod_data[23]_i_3_n_0\
    );
\mod_data[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => \mod_data[23]_i_9_n_0\,
      I1 => \^write_pointer\(11),
      I2 => mod_data232_in,
      I3 => \mod_data[23]_i_10_n_0\,
      I4 => \mod_data[23]_i_11_n_0\,
      I5 => \mod_data[23]_i_12_n_0\,
      O => \mod_data[23]_i_4_n_0\
    );
\mod_data[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \mod_data[22]_i_3_n_0\,
      I1 => \mod_data[23]_i_13_n_0\,
      O => \mod_data[23]_i_5_n_0\
    );
\mod_data[23]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \green_detection2__15\,
      I1 => \_carry__6_n_0\,
      I2 => BG_pixel_in(23),
      O => \mod_data[23]_i_6_n_0\
    );
\mod_data[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => \mod_data[6]_i_5_n_0\,
      I1 => data_sel_i_3_n_0,
      I2 => \mod_data[23]_i_14_n_0\,
      I3 => \mod_data[23]_i_15_n_0\,
      O => \mod_data[23]_i_7_n_0\
    );
\mod_data[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \mod_data[23]_i_16_n_0\,
      I1 => \^write_pointer\(8),
      I2 => \^write_pointer\(9),
      I3 => \^write_pointer\(7),
      I4 => \mod_data[23]_i_17_n_0\,
      I5 => \__63_carry__2_n_2\,
      O => \mod_data[23]_i_8_n_0\
    );
\mod_data[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^write_pointer\(8),
      I1 => \^write_pointer\(10),
      O => \mod_data[23]_i_9_n_0\
    );
\mod_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F000A000B000A"
    )
        port map (
      I0 => \mod_data[6]_i_7_n_0\,
      I1 => \mod_data[4]_i_2_n_0\,
      I2 => \mod_data[2]_i_2_n_0\,
      I3 => \mod_data[22]_i_3_n_0\,
      I4 => \mod_data[2]_i_3_n_0\,
      I5 => \mod_data[6]_i_3_n_0\,
      O => p_1_in(2)
    );
\mod_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF55555555"
    )
        port map (
      I0 => axis_aresetn,
      I1 => \mod_data[23]_i_4_n_0\,
      I2 => \mod_data[23]_i_8_n_0\,
      I3 => BG_pixel_in(2),
      I4 => \mod_data[5]_i_2_n_0\,
      I5 => \mod_data[6]_i_5_n_0\,
      O => \mod_data[2]_i_2_n_0\
    );
\mod_data[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => BG_pixel_in(2),
      I1 => \green_detection2__15\,
      I2 => \_carry__6_n_0\,
      O => \mod_data[2]_i_3_n_0\
    );
\mod_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F000A000B000A"
    )
        port map (
      I0 => \mod_data[6]_i_7_n_0\,
      I1 => \mod_data[4]_i_2_n_0\,
      I2 => \mod_data[3]_i_2_n_0\,
      I3 => \mod_data[22]_i_3_n_0\,
      I4 => \mod_data[3]_i_3_n_0\,
      I5 => \mod_data[6]_i_3_n_0\,
      O => p_1_in(3)
    );
\mod_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF55555555"
    )
        port map (
      I0 => axis_aresetn,
      I1 => \mod_data[23]_i_4_n_0\,
      I2 => \mod_data[23]_i_8_n_0\,
      I3 => BG_pixel_in(3),
      I4 => \mod_data[5]_i_2_n_0\,
      I5 => \mod_data[6]_i_5_n_0\,
      O => \mod_data[3]_i_2_n_0\
    );
\mod_data[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => BG_pixel_in(3),
      I1 => \green_detection2__15\,
      I2 => \_carry__6_n_0\,
      O => \mod_data[3]_i_3_n_0\
    );
\mod_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F000A000B000A"
    )
        port map (
      I0 => \mod_data[6]_i_7_n_0\,
      I1 => \mod_data[4]_i_2_n_0\,
      I2 => \mod_data[4]_i_3_n_0\,
      I3 => \mod_data[22]_i_3_n_0\,
      I4 => \mod_data[4]_i_4_n_0\,
      I5 => \mod_data[6]_i_3_n_0\,
      O => p_1_in(4)
    );
\mod_data[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000D0000000D000"
    )
        port map (
      I0 => \^row_counter\(6),
      I1 => data_sel_i_8_n_0,
      I2 => \^row_counter\(8),
      I3 => \^row_counter\(7),
      I4 => \^write_pointer\(7),
      I5 => \mod_data[23]_i_18_n_0\,
      O => \mod_data[4]_i_10_n_0\
    );
\mod_data[4]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFBBB"
    )
        port map (
      I0 => \mod_data[23]_i_16_n_0\,
      I1 => \^write_pointer\(9),
      I2 => \^write_pointer\(8),
      I3 => \^write_pointer\(6),
      I4 => \^write_pointer\(5),
      O => \mod_data[4]_i_11_n_0\
    );
\mod_data[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \mod_data[4]_i_5_n_0\,
      I1 => \mod_data[7]_i_7_n_0\,
      I2 => \mod_data[7]_i_4_n_0\,
      I3 => \mod_data[4]_i_6_n_0\,
      O => \mod_data[4]_i_2_n_0\
    );
\mod_data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF55555555"
    )
        port map (
      I0 => axis_aresetn,
      I1 => \mod_data[23]_i_4_n_0\,
      I2 => \mod_data[23]_i_8_n_0\,
      I3 => BG_pixel_in(4),
      I4 => \mod_data[5]_i_2_n_0\,
      I5 => \mod_data[6]_i_5_n_0\,
      O => \mod_data[4]_i_3_n_0\
    );
\mod_data[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => BG_pixel_in(4),
      I1 => \green_detection2__15\,
      I2 => \_carry__6_n_0\,
      O => \mod_data[4]_i_4_n_0\
    );
\mod_data[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000151500"
    )
        port map (
      I0 => \^write_pointer\(10),
      I1 => \^write_pointer\(6),
      I2 => \^write_pointer\(5),
      I3 => \^write_pointer\(7),
      I4 => \^write_pointer\(9),
      I5 => \mod_data[4]_i_7_n_0\,
      O => \mod_data[4]_i_5_n_0\
    );
\mod_data[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF001000100010"
    )
        port map (
      I0 => \mod_data[4]_i_8_n_0\,
      I1 => \mod_data[4]_i_9_n_0\,
      I2 => \mod_data[4]_i_10_n_0\,
      I3 => \mod_data[4]_i_11_n_0\,
      I4 => \mod_data[7]_i_9_n_0\,
      I5 => \mod_data[7]_i_10_n_0\,
      O => \mod_data[4]_i_6_n_0\
    );
\mod_data[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFFFFFFFF"
    )
        port map (
      I0 => \^write_pointer\(11),
      I1 => \^write_pointer\(12),
      I2 => \^write_pointer\(13),
      I3 => \^write_pointer\(5),
      I4 => \^write_pointer\(6),
      I5 => \^write_pointer\(8),
      O => \mod_data[4]_i_7_n_0\
    );
\mod_data[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A20AA"
    )
        port map (
      I0 => \^write_pointer\(5),
      I1 => \^write_pointer\(7),
      I2 => \^write_pointer\(6),
      I3 => \^write_pointer\(9),
      I4 => \^write_pointer\(8),
      O => \mod_data[4]_i_8_n_0\
    );
\mod_data[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABBBBB"
    )
        port map (
      I0 => \mod_data[22]_i_10_n_0\,
      I1 => \^row_counter\(6),
      I2 => \^row_counter\(4),
      I3 => \^row_counter\(3),
      I4 => \^row_counter\(5),
      O => \mod_data[4]_i_9_n_0\
    );
\mod_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022F22232"
    )
        port map (
      I0 => \mod_data[6]_i_7_n_0\,
      I1 => \mod_data[6]_i_2_n_0\,
      I2 => BG_pixel_in(5),
      I3 => \mod_data[5]_i_2_n_0\,
      I4 => \mod_data[6]_i_3_n_0\,
      I5 => \mod_data[6]_i_6_n_0\,
      O => p_1_in(5)
    );
\mod_data[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_carry__6_n_0\,
      I1 => \green_detection2__15\,
      O => \mod_data[5]_i_2_n_0\
    );
\mod_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D0D50000D0D0"
    )
        port map (
      I0 => \mod_data[6]_i_2_n_0\,
      I1 => \mod_data[6]_i_3_n_0\,
      I2 => \mod_data[6]_i_4_n_0\,
      I3 => \mod_data[6]_i_5_n_0\,
      I4 => \mod_data[6]_i_6_n_0\,
      I5 => \mod_data[6]_i_7_n_0\,
      O => p_1_in(6)
    );
\mod_data[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => data_sel_i_3_n_0,
      I1 => \mod_data[7]_i_7_n_0\,
      I2 => \mod_data[22]_i_3_n_0\,
      O => \mod_data[6]_i_2_n_0\
    );
\mod_data[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E00EEEE"
    )
        port map (
      I0 => \mod_data[22]_i_3_n_0\,
      I1 => \mod_data[22]_i_6_n_0\,
      I2 => \mod_data[23]_i_8_n_0\,
      I3 => \mod_data[23]_i_4_n_0\,
      I4 => \mod_data[6]_i_5_n_0\,
      O => \mod_data[6]_i_3_n_0\
    );
\mod_data[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => BG_pixel_in(6),
      I1 => \green_detection2__15\,
      I2 => \_carry__6_n_0\,
      O => \mod_data[6]_i_4_n_0\
    );
\mod_data[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020200"
    )
        port map (
      I0 => \mod_data[22]_i_9_n_0\,
      I1 => \^row_counter\(8),
      I2 => \^row_counter\(7),
      I3 => \^row_counter\(6),
      I4 => \^row_counter\(5),
      I5 => \mod_data[22]_i_10_n_0\,
      O => \mod_data[6]_i_5_n_0\
    );
\mod_data[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0FF"
    )
        port map (
      I0 => \mod_data[23]_i_8_n_0\,
      I1 => \mod_data[23]_i_4_n_0\,
      I2 => \mod_data[6]_i_5_n_0\,
      I3 => axis_aresetn,
      O => \mod_data[6]_i_6_n_0\
    );
\mod_data[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_sel_i_3_n_0,
      I1 => \mod_data[7]_i_7_n_0\,
      O => \mod_data[6]_i_7_n_0\
    );
\mod_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => \mod_data[7]_i_2_n_0\,
      I1 => \mod_data[7]_i_3_n_0\,
      I2 => \mod_data[7]_i_4_n_0\,
      I3 => \mod_data[7]_i_5_n_0\,
      I4 => \mod_data[7]_i_6_n_0\,
      I5 => \mod_data[7]_i_7_n_0\,
      O => p_1_in(7)
    );
\mod_data[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222AAAAA8880"
    )
        port map (
      I0 => \mod_data[7]_i_17_n_0\,
      I1 => \^row_counter\(5),
      I2 => \^row_counter\(3),
      I3 => \^row_counter\(4),
      I4 => \^row_counter\(6),
      I5 => \^row_counter\(7),
      O => \mod_data[7]_i_10_n_0\
    );
\mod_data[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBFFFAFFFAFEFEF"
    )
        port map (
      I0 => \mod_data[23]_i_16_n_0\,
      I1 => \^write_pointer\(7),
      I2 => \^write_pointer\(9),
      I3 => \^write_pointer\(8),
      I4 => \^write_pointer\(6),
      I5 => \^write_pointer\(5),
      O => \mod_data[7]_i_11_n_0\
    );
\mod_data[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000666C"
    )
        port map (
      I0 => \^row_counter\(5),
      I1 => \^row_counter\(6),
      I2 => \^row_counter\(4),
      I3 => \^row_counter\(3),
      I4 => \mod_data[7]_i_18_n_0\,
      O => \mod_data[7]_i_12_n_0\
    );
\mod_data[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => \^row_counter\(5),
      I1 => \^row_counter\(3),
      I2 => \^row_counter\(4),
      I3 => \^row_counter\(6),
      O => \mod_data[7]_i_13_n_0\
    );
\mod_data[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF9F9FFFFFFFFFF"
    )
        port map (
      I0 => \^write_pointer\(7),
      I1 => \^write_pointer\(9),
      I2 => \^write_pointer\(10),
      I3 => \^write_pointer\(5),
      I4 => \^write_pointer\(6),
      I5 => \^write_pointer\(8),
      O => \mod_data[7]_i_14_n_0\
    );
\mod_data[7]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^write_pointer\(13),
      I1 => \^write_pointer\(12),
      I2 => \^write_pointer\(11),
      O => \mod_data[7]_i_15_n_0\
    );
\mod_data[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^write_pointer\(13),
      I1 => \^write_pointer\(12),
      I2 => \^write_pointer\(8),
      I3 => \^write_pointer\(9),
      I4 => \^write_pointer\(10),
      I5 => \^write_pointer\(11),
      O => \mod_data[7]_i_16_n_0\
    );
\mod_data[7]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^row_counter\(8),
      I1 => \^row_counter\(11),
      I2 => \^row_counter\(9),
      I3 => \^row_counter\(12),
      I4 => \^row_counter\(10),
      O => \mod_data[7]_i_17_n_0\
    );
\mod_data[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \^row_counter\(12),
      I1 => \^row_counter\(10),
      I2 => \^row_counter\(11),
      I3 => \^row_counter\(8),
      I4 => \^row_counter\(7),
      I5 => \^row_counter\(9),
      O => \mod_data[7]_i_18_n_0\
    );
\mod_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000800000008"
    )
        port map (
      I0 => axis_aresetn,
      I1 => \mod_data[23]_i_4_n_0\,
      I2 => \mod_data[23]_i_8_n_0\,
      I3 => \mod_data[7]_i_5_n_0\,
      I4 => \mod_data[22]_i_8_n_0\,
      I5 => \mod_data[7]_i_8_n_0\,
      O => \mod_data[7]_i_2_n_0\
    );
\mod_data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF74FF778B008800"
    )
        port map (
      I0 => \mod_data[7]_i_9_n_0\,
      I1 => \mod_data[7]_i_10_n_0\,
      I2 => \mod_data[7]_i_11_n_0\,
      I3 => \mod_data[7]_i_7_n_0\,
      I4 => \mod_data[7]_i_12_n_0\,
      I5 => \mod_data[7]_i_5_n_0\,
      O => \mod_data[7]_i_3_n_0\
    );
\mod_data[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0410"
    )
        port map (
      I0 => \mod_data[22]_i_10_n_0\,
      I1 => \^row_counter\(8),
      I2 => \^row_counter\(7),
      I3 => \mod_data[7]_i_13_n_0\,
      O => \mod_data[7]_i_4_n_0\
    );
\mod_data[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \green_detection2__15\,
      I1 => \_carry__6_n_0\,
      I2 => BG_pixel_in(7),
      O => \mod_data[7]_i_5_n_0\
    );
\mod_data[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^write_pointer\(11),
      I1 => \^write_pointer\(12),
      I2 => \^write_pointer\(13),
      I3 => \mod_data[7]_i_14_n_0\,
      O => \mod_data[7]_i_6_n_0\
    );
\mod_data[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \mod_data[23]_i_14_n_0\,
      I1 => red_health(2),
      I2 => red_health(4),
      I3 => red_health(3),
      I4 => red_health(0),
      I5 => red_health(1),
      O => \mod_data[7]_i_7_n_0\
    );
\mod_data[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020FFFF"
    )
        port map (
      I0 => \green_detection2__15\,
      I1 => \_carry__6_n_0\,
      I2 => BG_pixel_in(7),
      I3 => \mod_data[22]_i_6_n_0\,
      I4 => \mod_data[22]_i_3_n_0\,
      O => \mod_data[7]_i_8_n_0\
    );
\mod_data[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F444444444F44"
    )
        port map (
      I0 => \mod_data[7]_i_14_n_0\,
      I1 => \mod_data[7]_i_15_n_0\,
      I2 => \mod_data[7]_i_16_n_0\,
      I3 => \^write_pointer\(7),
      I4 => \^write_pointer\(5),
      I5 => \^write_pointer\(6),
      O => \mod_data[7]_i_9_n_0\
    );
\mod_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444FFFF444F"
    )
        port map (
      I0 => \mod_data[8]_i_2_n_0\,
      I1 => \mod_data[15]_i_4_n_0\,
      I2 => \mod_data[23]_i_3_n_0\,
      I3 => \mod_data[23]_i_4_n_0\,
      I4 => \mod_data[8]_i_3_n_0\,
      I5 => \mod_data[15]_i_5_n_0\,
      O => \mod_data[8]_i_1_n_0\
    );
\mod_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFEEEEEEEE"
    )
        port map (
      I0 => \mod_data[22]_i_3_n_0\,
      I1 => \mod_data[22]_i_6_n_0\,
      I2 => BG_pixel_in(8),
      I3 => \green_detection2__15\,
      I4 => \_carry__6_n_0\,
      I5 => \mod_data[23]_i_14_n_0\,
      O => \mod_data[8]_i_2_n_0\
    );
\mod_data[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => BG_pixel_in(8),
      I1 => \green_detection2__15\,
      I2 => \_carry__6_n_0\,
      O => \mod_data[8]_i_3_n_0\
    );
\mod_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444FFFF444F"
    )
        port map (
      I0 => \mod_data[9]_i_2_n_0\,
      I1 => \mod_data[15]_i_4_n_0\,
      I2 => \mod_data[23]_i_3_n_0\,
      I3 => \mod_data[23]_i_4_n_0\,
      I4 => \mod_data[9]_i_3_n_0\,
      I5 => \mod_data[15]_i_5_n_0\,
      O => \mod_data[9]_i_1_n_0\
    );
\mod_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFEEEEEEEE"
    )
        port map (
      I0 => \mod_data[22]_i_3_n_0\,
      I1 => \mod_data[22]_i_6_n_0\,
      I2 => BG_pixel_in(9),
      I3 => \green_detection2__15\,
      I4 => \_carry__6_n_0\,
      I5 => \mod_data[23]_i_14_n_0\,
      O => \mod_data[9]_i_2_n_0\
    );
\mod_data[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => BG_pixel_in(9),
      I1 => \green_detection2__15\,
      I2 => \_carry__6_n_0\,
      O => \mod_data[9]_i_3_n_0\
    );
\mod_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \mod_data[23]_i_1_n_0\,
      D => p_1_in(0),
      Q => mod_data(0),
      R => '0'
    );
\mod_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \mod_data[23]_i_1_n_0\,
      D => \mod_data[10]_i_1_n_0\,
      Q => mod_data(10),
      R => \mod_data[15]_i_1_n_0\
    );
\mod_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \mod_data[23]_i_1_n_0\,
      D => \mod_data[11]_i_1_n_0\,
      Q => mod_data(11),
      R => \mod_data[15]_i_1_n_0\
    );
\mod_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \mod_data[23]_i_1_n_0\,
      D => \mod_data[12]_i_1_n_0\,
      Q => mod_data(12),
      R => \mod_data[15]_i_1_n_0\
    );
\mod_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \mod_data[23]_i_1_n_0\,
      D => \mod_data[13]_i_1_n_0\,
      Q => mod_data(13),
      R => \mod_data[15]_i_1_n_0\
    );
\mod_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \mod_data[23]_i_1_n_0\,
      D => \mod_data[14]_i_1_n_0\,
      Q => mod_data(14),
      R => \mod_data[15]_i_1_n_0\
    );
\mod_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \mod_data[23]_i_1_n_0\,
      D => \mod_data[15]_i_2_n_0\,
      Q => mod_data(15),
      R => \mod_data[15]_i_1_n_0\
    );
\mod_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \mod_data[23]_i_1_n_0\,
      D => p_1_in(16),
      Q => mod_data(16),
      R => '0'
    );
\mod_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \mod_data[23]_i_1_n_0\,
      D => p_1_in(17),
      Q => mod_data(17),
      R => '0'
    );
\mod_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \mod_data[23]_i_1_n_0\,
      D => p_1_in(18),
      Q => mod_data(18),
      R => '0'
    );
\mod_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \mod_data[23]_i_1_n_0\,
      D => p_1_in(19),
      Q => mod_data(19),
      R => '0'
    );
\mod_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \mod_data[23]_i_1_n_0\,
      D => p_1_in(1),
      Q => mod_data(1),
      R => '0'
    );
\mod_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \mod_data[23]_i_1_n_0\,
      D => p_1_in(20),
      Q => mod_data(20),
      R => '0'
    );
\mod_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \mod_data[23]_i_1_n_0\,
      D => p_1_in(21),
      Q => mod_data(21),
      R => '0'
    );
\mod_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \mod_data[23]_i_1_n_0\,
      D => p_1_in(22),
      Q => mod_data(22),
      R => '0'
    );
\mod_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \mod_data[23]_i_1_n_0\,
      D => p_1_in(23),
      Q => mod_data(23),
      R => '0'
    );
\mod_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \mod_data[23]_i_1_n_0\,
      D => p_1_in(2),
      Q => mod_data(2),
      R => '0'
    );
\mod_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \mod_data[23]_i_1_n_0\,
      D => p_1_in(3),
      Q => mod_data(3),
      R => '0'
    );
\mod_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \mod_data[23]_i_1_n_0\,
      D => p_1_in(4),
      Q => mod_data(4),
      R => '0'
    );
\mod_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \mod_data[23]_i_1_n_0\,
      D => p_1_in(5),
      Q => mod_data(5),
      R => '0'
    );
\mod_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \mod_data[23]_i_1_n_0\,
      D => p_1_in(6),
      Q => mod_data(6),
      R => '0'
    );
\mod_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \mod_data[23]_i_1_n_0\,
      D => p_1_in(7),
      Q => mod_data(7),
      R => '0'
    );
\mod_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \mod_data[23]_i_1_n_0\,
      D => \mod_data[8]_i_1_n_0\,
      Q => mod_data(8),
      R => \mod_data[15]_i_1_n_0\
    );
\mod_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \mod_data[23]_i_1_n_0\,
      D => \mod_data[9]_i_1_n_0\,
      Q => mod_data(9),
      R => \mod_data[15]_i_1_n_0\
    );
\red_length0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red_length0__0_carry_n_0\,
      CO(2) => \red_length0__0_carry_n_1\,
      CO(1) => \red_length0__0_carry_n_2\,
      CO(0) => \red_length0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \red_length0__0_carry_i_1_n_0\,
      DI(2) => \red_length0__0_carry_i_2_n_0\,
      DI(1) => \red_length0__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \red_length0__0_carry_n_4\,
      O(2) => \red_length0__0_carry_n_5\,
      O(1) => \red_length0__0_carry_n_6\,
      O(0) => \red_length0__0_carry_n_7\,
      S(3) => \red_length0__0_carry_i_4_n_0\,
      S(2) => \red_length0__0_carry_i_5_n_0\,
      S(1) => \red_length0__0_carry_i_6_n_0\,
      S(0) => \red_length0__0_carry_i_7_n_0\
    );
\red_length0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_length0__0_carry_n_0\,
      CO(3) => \red_length0__0_carry__0_n_0\,
      CO(2) => \red_length0__0_carry__0_n_1\,
      CO(1) => \red_length0__0_carry__0_n_2\,
      CO(0) => \red_length0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \red_length0__0_carry__0_i_1_n_0\,
      DI(2) => \red_length0__0_carry__0_i_2_n_0\,
      DI(1) => \red_length0__0_carry__0_i_3_n_0\,
      DI(0) => \red_length0__0_carry__0_i_4_n_0\,
      O(3) => \red_length0__0_carry__0_n_4\,
      O(2) => \red_length0__0_carry__0_n_5\,
      O(1) => \red_length0__0_carry__0_n_6\,
      O(0) => \red_length0__0_carry__0_n_7\,
      S(3) => \red_length0__0_carry__0_i_5_n_0\,
      S(2) => \red_length0__0_carry__0_i_6_n_0\,
      S(1) => \red_length0__0_carry__0_i_7_n_0\,
      S(0) => \red_length0__0_carry__0_i_8_n_0\
    );
\red_length0__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => single_length(5),
      I1 => red_health(2),
      O => \red_length0__0_carry__0_i_1_n_0\
    );
\red_length0__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => single_length(3),
      I1 => red_health(1),
      O => \red_length0__0_carry__0_i_10_n_0\
    );
\red_length0__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => red_health(2),
      I1 => single_length(3),
      I2 => red_health(1),
      I3 => single_length(4),
      I4 => single_length(5),
      I5 => red_health(0),
      O => \red_length0__0_carry__0_i_2_n_0\
    );
\red_length0__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => red_health(2),
      I1 => single_length(2),
      I2 => red_health(1),
      I3 => single_length(3),
      I4 => single_length(4),
      I5 => red_health(0),
      O => \red_length0__0_carry__0_i_3_n_0\
    );
\red_length0__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => red_health(2),
      I1 => single_length(1),
      I2 => red_health(1),
      I3 => single_length(2),
      I4 => single_length(3),
      I5 => red_health(0),
      O => \red_length0__0_carry__0_i_4_n_0\
    );
\red_length0__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => single_length(4),
      I1 => red_health(1),
      I2 => red_health(2),
      I3 => single_length(5),
      O => \red_length0__0_carry__0_i_5_n_0\
    );
\red_length0__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => red_health(0),
      I1 => single_length(3),
      I2 => single_length(5),
      I3 => red_health(1),
      I4 => single_length(4),
      I5 => red_health(2),
      O => \red_length0__0_carry__0_i_6_n_0\
    );
\red_length0__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \red_length0__0_carry__0_i_3_n_0\,
      I1 => red_health(2),
      I2 => single_length(3),
      I3 => \red_length0__0_carry__0_i_9_n_0\,
      I4 => single_length(5),
      I5 => red_health(0),
      O => \red_length0__0_carry__0_i_7_n_0\
    );
\red_length0__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \red_length0__0_carry__0_i_4_n_0\,
      I1 => red_health(2),
      I2 => single_length(2),
      I3 => \red_length0__0_carry__0_i_10_n_0\,
      I4 => single_length(4),
      I5 => red_health(0),
      O => \red_length0__0_carry__0_i_8_n_0\
    );
\red_length0__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => single_length(4),
      I1 => red_health(1),
      O => \red_length0__0_carry__0_i_9_n_0\
    );
\red_length0__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => red_health(0),
      I1 => single_length(3),
      I2 => single_length(2),
      I3 => red_health(1),
      I4 => single_length(1),
      I5 => red_health(2),
      O => \red_length0__0_carry_i_1_n_0\
    );
\red_length0__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => red_health(1),
      I1 => single_length(1),
      I2 => red_health(2),
      I3 => single_length(0),
      O => \red_length0__0_carry_i_2_n_0\
    );
\red_length0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => single_length(0),
      I1 => red_health(1),
      O => \red_length0__0_carry_i_3_n_0\
    );
\red_length0__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => single_length(2),
      I1 => single_length(3),
      I2 => red_health(0),
      I3 => single_length(0),
      I4 => red_health(1),
      I5 => \red_length0__0_carry_i_8_n_0\,
      O => \red_length0__0_carry_i_4_n_0\
    );
\red_length0__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => single_length(0),
      I1 => red_health(2),
      I2 => single_length(1),
      I3 => red_health(1),
      I4 => red_health(0),
      I5 => single_length(2),
      O => \red_length0__0_carry_i_5_n_0\
    );
\red_length0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => red_health(0),
      I1 => single_length(1),
      I2 => red_health(1),
      I3 => single_length(0),
      O => \red_length0__0_carry_i_6_n_0\
    );
\red_length0__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => single_length(0),
      I1 => red_health(0),
      O => \red_length0__0_carry_i_7_n_0\
    );
\red_length0__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => single_length(1),
      I1 => red_health(2),
      O => \red_length0__0_carry_i_8_n_0\
    );
\red_length0__24_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red_length0__24_carry_n_0\,
      CO(2) => \red_length0__24_carry_n_1\,
      CO(1) => \red_length0__24_carry_n_2\,
      CO(0) => \red_length0__24_carry_n_3\,
      CYINIT => '0',
      DI(3) => \red_length0__24_carry_i_1_n_0\,
      DI(2) => \red_length0__24_carry_i_2_n_0\,
      DI(1) => \red_length0__0_carry_n_4\,
      DI(0) => '0',
      O(3) => \red_length0__24_carry_n_4\,
      O(2) => \red_length0__24_carry_n_5\,
      O(1) => \red_length0__24_carry_n_6\,
      O(0) => \red_length0__24_carry_n_7\,
      S(3) => \red_length0__24_carry_i_3_n_0\,
      S(2) => \red_length0__24_carry_i_4_n_0\,
      S(1) => \red_length0__24_carry_i_5_n_0\,
      S(0) => \red_length0__0_carry_n_5\
    );
\red_length0__24_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_length0__24_carry_n_0\,
      CO(3) => \red_length0__24_carry__0_n_0\,
      CO(2) => \red_length0__24_carry__0_n_1\,
      CO(1) => \red_length0__24_carry__0_n_2\,
      CO(0) => \red_length0__24_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \red_length0__24_carry__0_i_1_n_0\,
      DI(2) => \red_length0__24_carry__0_i_2_n_0\,
      DI(1) => \red_length0__24_carry__0_i_3_n_0\,
      DI(0) => \red_length0__24_carry__0_i_4_n_0\,
      O(3) => \red_length0__24_carry__0_n_4\,
      O(2) => \red_length0__24_carry__0_n_5\,
      O(1) => \red_length0__24_carry__0_n_6\,
      O(0) => \red_length0__24_carry__0_n_7\,
      S(3) => \red_length0__24_carry__0_i_5_n_0\,
      S(2) => \red_length0__24_carry__0_i_6_n_0\,
      S(1) => \red_length0__24_carry__0_i_7_n_0\,
      S(0) => \red_length0__24_carry__0_i_8_n_0\
    );
\red_length0__24_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA808080"
    )
        port map (
      I0 => \red_length0__24_carry__0_i_9_n_3\,
      I1 => red_health(4),
      I2 => single_length(4),
      I3 => single_length(5),
      I4 => red_health(3),
      O => \red_length0__24_carry__0_i_1_n_0\
    );
\red_length0__24_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA808080"
    )
        port map (
      I0 => \red_length0__0_carry__0_n_4\,
      I1 => red_health(4),
      I2 => single_length(3),
      I3 => single_length(4),
      I4 => red_health(3),
      O => \red_length0__24_carry__0_i_2_n_0\
    );
\red_length0__24_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA808080"
    )
        port map (
      I0 => \red_length0__0_carry__0_n_5\,
      I1 => red_health(4),
      I2 => single_length(2),
      I3 => single_length(3),
      I4 => red_health(3),
      O => \red_length0__24_carry__0_i_3_n_0\
    );
\red_length0__24_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA808080"
    )
        port map (
      I0 => \red_length0__0_carry__0_n_6\,
      I1 => red_health(4),
      I2 => single_length(1),
      I3 => single_length(2),
      I4 => red_health(3),
      O => \red_length0__24_carry__0_i_4_n_0\
    );
\red_length0__24_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17A0C000"
    )
        port map (
      I0 => red_health(3),
      I1 => single_length(4),
      I2 => \red_length0__24_carry__0_i_9_n_3\,
      I3 => red_health(4),
      I4 => single_length(5),
      O => \red_length0__24_carry__0_i_5_n_0\
    );
\red_length0__24_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \red_length0__24_carry__0_i_2_n_0\,
      I1 => single_length(5),
      I2 => red_health(3),
      I3 => \red_length0__24_carry__0_i_9_n_3\,
      I4 => red_health(4),
      I5 => single_length(4),
      O => \red_length0__24_carry__0_i_6_n_0\
    );
\red_length0__24_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \red_length0__24_carry__0_i_3_n_0\,
      I1 => single_length(4),
      I2 => red_health(3),
      I3 => \red_length0__0_carry__0_n_4\,
      I4 => red_health(4),
      I5 => single_length(3),
      O => \red_length0__24_carry__0_i_7_n_0\
    );
\red_length0__24_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \red_length0__24_carry__0_i_4_n_0\,
      I1 => single_length(3),
      I2 => red_health(3),
      I3 => \red_length0__0_carry__0_n_5\,
      I4 => red_health(4),
      I5 => single_length(2),
      O => \red_length0__24_carry__0_i_8_n_0\
    );
\red_length0__24_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_length0__0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_red_length0__24_carry__0_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \red_length0__24_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_length0__24_carry__0_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\red_length0__24_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => red_health(3),
      I1 => single_length(2),
      I2 => single_length(1),
      I3 => red_health(4),
      I4 => \red_length0__0_carry__0_n_6\,
      O => \red_length0__24_carry_i_1_n_0\
    );
\red_length0__24_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \red_length0__0_carry__0_n_7\,
      I1 => red_health(4),
      I2 => single_length(0),
      O => \red_length0__24_carry_i_2_n_0\
    );
\red_length0__24_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69965A5A96965A5A"
    )
        port map (
      I0 => \red_length0__0_carry__0_n_6\,
      I1 => single_length(1),
      I2 => \red_length0__24_carry_i_7_n_0\,
      I3 => single_length(0),
      I4 => red_health(4),
      I5 => \red_length0__0_carry__0_n_7\,
      O => \red_length0__24_carry_i_3_n_0\
    );
\red_length0__24_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787878"
    )
        port map (
      I0 => single_length(0),
      I1 => red_health(4),
      I2 => \red_length0__0_carry__0_n_7\,
      I3 => red_health(3),
      I4 => single_length(1),
      O => \red_length0__24_carry_i_4_n_0\
    );
\red_length0__24_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \red_length0__0_carry_n_4\,
      I1 => red_health(3),
      I2 => single_length(0),
      O => \red_length0__24_carry_i_5_n_0\
    );
\red_length0__24_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => single_length(2),
      I1 => red_health(3),
      O => \red_length0__24_carry_i_7_n_0\
    );
\relative_green_squared0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \relative_green_squared0__0_carry_n_0\,
      CO(2) => \relative_green_squared0__0_carry_n_1\,
      CO(1) => \relative_green_squared0__0_carry_n_2\,
      CO(0) => \relative_green_squared0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \relative_green_squared0__0_carry_i_1_n_0\,
      DI(2) => \relative_green_squared0__0_carry_i_2_n_0\,
      DI(1) => s00_axis_tdata(9),
      DI(0) => '0',
      O(3) => \relative_green_squared0__0_carry_n_4\,
      O(2) => \relative_green_squared0__0_carry_n_5\,
      O(1) => C(2),
      O(0) => \NLW_relative_green_squared0__0_carry_O_UNCONNECTED\(0),
      S(3) => \relative_green_squared0__0_carry_i_3_n_0\,
      S(2) => \relative_green_squared0__0_carry_i_4_n_0\,
      S(1) => \relative_green_squared0__0_carry_i_5_n_0\,
      S(0) => '0'
    );
\relative_green_squared0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_green_squared0__0_carry_n_0\,
      CO(3) => \relative_green_squared0__0_carry__0_n_0\,
      CO(2) => \relative_green_squared0__0_carry__0_n_1\,
      CO(1) => \relative_green_squared0__0_carry__0_n_2\,
      CO(0) => \relative_green_squared0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \relative_green_squared0__0_carry__0_i_1_n_0\,
      DI(2) => \relative_green_squared0__0_carry__0_i_2_n_0\,
      DI(1) => \relative_green_squared0__0_carry__0_i_3_n_0\,
      DI(0) => \relative_green_squared0__0_carry__0_i_4_n_0\,
      O(3) => \relative_green_squared0__0_carry__0_n_4\,
      O(2) => \relative_green_squared0__0_carry__0_n_5\,
      O(1) => \relative_green_squared0__0_carry__0_n_6\,
      O(0) => \relative_green_squared0__0_carry__0_n_7\,
      S(3) => \relative_green_squared0__0_carry__0_i_5_n_0\,
      S(2) => \relative_green_squared0__0_carry__0_i_6_n_0\,
      S(1) => \relative_green_squared0__0_carry__0_i_7_n_0\,
      S(0) => \relative_green_squared0__0_carry__0_i_8_n_0\
    );
\relative_green_squared0__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => s00_axis_tdata(10),
      I2 => s00_axis_tdata(14),
      I3 => s00_axis_tdata(9),
      I4 => s00_axis_tdata(8),
      I5 => s00_axis_tdata(15),
      O => \relative_green_squared0__0_carry__0_i_1_n_0\
    );
\relative_green_squared0__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => s00_axis_tdata(14),
      O => \relative_green_squared0__0_carry__0_i_10_n_0\
    );
\relative_green_squared0__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => s00_axis_tdata(10),
      I2 => s00_axis_tdata(13),
      I3 => s00_axis_tdata(9),
      I4 => s00_axis_tdata(8),
      I5 => s00_axis_tdata(14),
      O => \relative_green_squared0__0_carry__0_i_2_n_0\
    );
\relative_green_squared0__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => s00_axis_tdata(9),
      I2 => s00_axis_tdata(11),
      I3 => s00_axis_tdata(10),
      I4 => s00_axis_tdata(8),
      I5 => s00_axis_tdata(13),
      O => \relative_green_squared0__0_carry__0_i_3_n_0\
    );
\relative_green_squared0__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => s00_axis_tdata(10),
      O => \relative_green_squared0__0_carry__0_i_4_n_0\
    );
\relative_green_squared0__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E73F50007800F000"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => s00_axis_tdata(13),
      I2 => s00_axis_tdata(9),
      I3 => s00_axis_tdata(15),
      I4 => s00_axis_tdata(10),
      I5 => s00_axis_tdata(14),
      O => \relative_green_squared0__0_carry__0_i_5_n_0\
    );
\relative_green_squared0__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \relative_green_squared0__0_carry__0_i_2_n_0\,
      I1 => s00_axis_tdata(13),
      I2 => s00_axis_tdata(10),
      I3 => \relative_green_squared0__0_carry__0_i_9_n_0\,
      I4 => s00_axis_tdata(8),
      I5 => s00_axis_tdata(15),
      O => \relative_green_squared0__0_carry__0_i_6_n_0\
    );
\relative_green_squared0__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \relative_green_squared0__0_carry__0_i_3_n_0\,
      I1 => s00_axis_tdata(12),
      I2 => s00_axis_tdata(10),
      I3 => s00_axis_tdata(13),
      I4 => s00_axis_tdata(9),
      I5 => \relative_green_squared0__0_carry__0_i_10_n_0\,
      O => \relative_green_squared0__0_carry__0_i_7_n_0\
    );
\relative_green_squared0__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \relative_green_squared0__0_carry__0_i_4_n_0\,
      I1 => s00_axis_tdata(12),
      I2 => s00_axis_tdata(9),
      I3 => \relative_green_squared0__28_carry_i_2_n_0\,
      I4 => s00_axis_tdata(8),
      I5 => s00_axis_tdata(13),
      O => \relative_green_squared0__0_carry__0_i_8_n_0\
    );
\relative_green_squared0__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => s00_axis_tdata(14),
      O => \relative_green_squared0__0_carry__0_i_9_n_0\
    );
\relative_green_squared0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_green_squared0__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_relative_green_squared0__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \relative_green_squared0__0_carry__1_n_2\,
      CO(0) => \NLW_relative_green_squared0__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \relative_green_squared0__0_carry__1_i_1_n_0\,
      O(3 downto 1) => \NLW_relative_green_squared0__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \relative_green_squared0__0_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \relative_green_squared0__0_carry__1_i_2_n_0\
    );
\relative_green_squared0__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(10),
      I1 => s00_axis_tdata(15),
      O => \relative_green_squared0__0_carry__1_i_1_n_0\
    );
\relative_green_squared0__0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => s00_axis_tdata(14),
      I1 => s00_axis_tdata(9),
      I2 => s00_axis_tdata(15),
      I3 => s00_axis_tdata(10),
      O => \relative_green_squared0__0_carry__1_i_2_n_0\
    );
\relative_green_squared0__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => s00_axis_tdata(10),
      I2 => s00_axis_tdata(9),
      O => \relative_green_squared0__0_carry_i_1_n_0\
    );
\relative_green_squared0__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => s00_axis_tdata(11),
      O => \relative_green_squared0__0_carry_i_2_n_0\
    );
\relative_green_squared0__0_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1BE4E4E4"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => s00_axis_tdata(10),
      I2 => s00_axis_tdata(11),
      I3 => s00_axis_tdata(12),
      I4 => s00_axis_tdata(8),
      O => \relative_green_squared0__0_carry_i_3_n_0\
    );
\relative_green_squared0__0_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => s00_axis_tdata(10),
      I2 => s00_axis_tdata(8),
      O => \relative_green_squared0__0_carry_i_4_n_0\
    );
\relative_green_squared0__0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => s00_axis_tdata(8),
      O => \relative_green_squared0__0_carry_i_5_n_0\
    );
\relative_green_squared0__28_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \relative_green_squared0__28_carry_n_0\,
      CO(2) => \relative_green_squared0__28_carry_n_1\,
      CO(1) => \relative_green_squared0__28_carry_n_2\,
      CO(0) => \relative_green_squared0__28_carry_n_3\,
      CYINIT => '0',
      DI(3) => \relative_green_squared0__28_carry_i_1_n_0\,
      DI(2) => \relative_green_squared0__28_carry_i_2_n_0\,
      DI(1) => \relative_green_squared0__28_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \relative_green_squared0__28_carry_n_4\,
      O(2) => \relative_green_squared0__28_carry_n_5\,
      O(1) => \relative_green_squared0__28_carry_n_6\,
      O(0) => \relative_green_squared0__28_carry_n_7\,
      S(3) => \relative_green_squared0__28_carry_i_4_n_0\,
      S(2) => \relative_green_squared0__28_carry_i_5_n_0\,
      S(1) => \relative_green_squared0__28_carry_i_6_n_0\,
      S(0) => \relative_green_squared0__28_carry_i_7_n_0\
    );
\relative_green_squared0__28_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_green_squared0__28_carry_n_0\,
      CO(3) => \relative_green_squared0__28_carry__0_n_0\,
      CO(2) => \relative_green_squared0__28_carry__0_n_1\,
      CO(1) => \relative_green_squared0__28_carry__0_n_2\,
      CO(0) => \relative_green_squared0__28_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \relative_green_squared0__28_carry__0_i_1_n_0\,
      DI(2) => \relative_green_squared0__28_carry__0_i_2_n_0\,
      DI(1) => s00_axis_tdata(12),
      DI(0) => \relative_green_squared0__28_carry__0_i_3_n_0\,
      O(3) => \relative_green_squared0__28_carry__0_n_4\,
      O(2) => \relative_green_squared0__28_carry__0_n_5\,
      O(1) => \relative_green_squared0__28_carry__0_n_6\,
      O(0) => \relative_green_squared0__28_carry__0_n_7\,
      S(3) => \relative_green_squared0__28_carry__0_i_4_n_0\,
      S(2) => \relative_green_squared0__28_carry__0_i_5_n_0\,
      S(1) => \relative_green_squared0__28_carry__0_i_6_n_0\,
      S(0) => \relative_green_squared0__28_carry__0_i_7_n_0\
    );
\relative_green_squared0__28_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => s00_axis_tdata(15),
      O => \relative_green_squared0__28_carry__0_i_1_n_0\
    );
\relative_green_squared0__28_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => s00_axis_tdata(14),
      O => \relative_green_squared0__28_carry__0_i_2_n_0\
    );
\relative_green_squared0__28_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(10),
      I1 => s00_axis_tdata(13),
      O => \relative_green_squared0__28_carry__0_i_3_n_0\
    );
\relative_green_squared0__28_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1BE4E4E4"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => s00_axis_tdata(13),
      I2 => s00_axis_tdata(14),
      I3 => s00_axis_tdata(15),
      I4 => s00_axis_tdata(11),
      O => \relative_green_squared0__28_carry__0_i_4_n_0\
    );
\relative_green_squared0__28_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => s00_axis_tdata(14),
      I1 => s00_axis_tdata(13),
      I2 => s00_axis_tdata(11),
      O => \relative_green_squared0__28_carry__0_i_5_n_0\
    );
\relative_green_squared0__28_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => s00_axis_tdata(11),
      O => \relative_green_squared0__28_carry__0_i_6_n_0\
    );
\relative_green_squared0__28_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17A08800"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => s00_axis_tdata(9),
      I2 => s00_axis_tdata(12),
      I3 => s00_axis_tdata(13),
      I4 => s00_axis_tdata(10),
      O => \relative_green_squared0__28_carry__0_i_7_n_0\
    );
\relative_green_squared0__28_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_green_squared0__28_carry__0_n_0\,
      CO(3) => \NLW_relative_green_squared0__28_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \relative_green_squared0__28_carry__1_n_1\,
      CO(1) => \NLW_relative_green_squared0__28_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \relative_green_squared0__28_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \relative_green_squared0__28_carry__1_i_1_n_0\,
      DI(0) => \relative_green_squared0__28_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_relative_green_squared0__28_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \relative_green_squared0__28_carry__1_n_6\,
      O(0) => \relative_green_squared0__28_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \relative_green_squared0__28_carry__1_i_3_n_0\,
      S(0) => \relative_green_squared0__28_carry__1_i_4_n_0\
    );
\relative_green_squared0__28_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => s00_axis_tdata(15),
      O => \relative_green_squared0__28_carry__1_i_1_n_0\
    );
\relative_green_squared0__28_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => s00_axis_tdata(13),
      O => \relative_green_squared0__28_carry__1_i_2_n_0\
    );
\relative_green_squared0__28_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => s00_axis_tdata(14),
      I1 => s00_axis_tdata(12),
      I2 => s00_axis_tdata(15),
      I3 => s00_axis_tdata(13),
      O => \relative_green_squared0__28_carry__1_i_3_n_0\
    );
\relative_green_squared0__28_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D828"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => s00_axis_tdata(15),
      I2 => s00_axis_tdata(13),
      I3 => s00_axis_tdata(14),
      O => \relative_green_squared0__28_carry__1_i_4_n_0\
    );
\relative_green_squared0__28_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => s00_axis_tdata(9),
      I2 => s00_axis_tdata(13),
      I3 => s00_axis_tdata(10),
      I4 => s00_axis_tdata(12),
      O => \relative_green_squared0__28_carry_i_1_n_0\
    );
\relative_green_squared0__28_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(10),
      I1 => s00_axis_tdata(11),
      O => \relative_green_squared0__28_carry_i_2_n_0\
    );
\relative_green_squared0__28_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => s00_axis_tdata(11),
      O => \relative_green_squared0__28_carry_i_3_n_0\
    );
\relative_green_squared0__28_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"663C963C66CC66CC"
    )
        port map (
      I0 => s00_axis_tdata(10),
      I1 => s00_axis_tdata(11),
      I2 => s00_axis_tdata(9),
      I3 => s00_axis_tdata(12),
      I4 => s00_axis_tdata(8),
      I5 => s00_axis_tdata(13),
      O => \relative_green_squared0__28_carry_i_4_n_0\
    );
\relative_green_squared0__28_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => s00_axis_tdata(13),
      I2 => s00_axis_tdata(9),
      I3 => s00_axis_tdata(12),
      I4 => s00_axis_tdata(11),
      I5 => s00_axis_tdata(10),
      O => \relative_green_squared0__28_carry_i_5_n_0\
    );
\relative_green_squared0__28_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => s00_axis_tdata(9),
      I2 => s00_axis_tdata(12),
      I3 => s00_axis_tdata(8),
      O => \relative_green_squared0__28_carry_i_6_n_0\
    );
\relative_green_squared0__28_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => s00_axis_tdata(11),
      O => \relative_green_squared0__28_carry_i_7_n_0\
    );
\relative_green_squared0__58_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \relative_green_squared0__58_carry_n_0\,
      CO(2) => \relative_green_squared0__58_carry_n_1\,
      CO(1) => \relative_green_squared0__58_carry_n_2\,
      CO(0) => \relative_green_squared0__58_carry_n_3\,
      CYINIT => '0',
      DI(3) => \relative_green_squared0__58_carry_i_1_n_0\,
      DI(2) => \relative_green_squared0__0_carry__0_n_7\,
      DI(1) => \relative_green_squared0__0_carry_n_4\,
      DI(0) => \relative_green_squared0__0_carry_n_5\,
      O(3 downto 1) => C(6 downto 4),
      O(0) => \NLW_relative_green_squared0__58_carry_O_UNCONNECTED\(0),
      S(3) => \relative_green_squared0__58_carry_i_2_n_0\,
      S(2) => \relative_green_squared0__58_carry_i_3_n_0\,
      S(1) => \relative_green_squared0__58_carry_i_4_n_0\,
      S(0) => C(3)
    );
\relative_green_squared0__58_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_green_squared0__58_carry_n_0\,
      CO(3) => \relative_green_squared0__58_carry__0_n_0\,
      CO(2) => \relative_green_squared0__58_carry__0_n_1\,
      CO(1) => \relative_green_squared0__58_carry__0_n_2\,
      CO(0) => \relative_green_squared0__58_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \relative_green_squared0__58_carry__0_i_1_n_0\,
      DI(2) => \relative_green_squared0__58_carry__0_i_2_n_0\,
      DI(1) => \relative_green_squared0__58_carry__0_i_3_n_0\,
      DI(0) => \relative_green_squared0__58_carry__0_i_4_n_0\,
      O(3 downto 0) => C(10 downto 7),
      S(3) => \relative_green_squared0__58_carry__0_i_5_n_0\,
      S(2) => \relative_green_squared0__58_carry__0_i_6_n_0\,
      S(1) => \relative_green_squared0__58_carry__0_i_7_n_0\,
      S(0) => \relative_green_squared0__58_carry__0_i_8_n_0\
    );
\relative_green_squared0__58_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE888E8880000"
    )
        port map (
      I0 => \relative_green_squared0__28_carry__0_n_6\,
      I1 => \relative_green_squared0__0_carry__0_n_4\,
      I2 => s00_axis_tdata(9),
      I3 => s00_axis_tdata(15),
      I4 => \relative_green_squared0__58_carry__0_i_9_n_0\,
      I5 => \relative_green_squared0__58_carry__0_i_10_n_0\,
      O => \relative_green_squared0__58_carry__0_i_1_n_0\
    );
\relative_green_squared0__58_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => s00_axis_tdata(10),
      I2 => \relative_green_squared0__0_carry__1_n_7\,
      I3 => \relative_green_squared0__28_carry__0_n_5\,
      O => \relative_green_squared0__58_carry__0_i_10_n_0\
    );
\relative_green_squared0__58_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => s00_axis_tdata(9),
      I2 => \relative_green_squared0__0_carry__0_n_4\,
      I3 => \relative_green_squared0__28_carry__0_n_6\,
      O => \relative_green_squared0__58_carry__0_i_11_n_0\
    );
\relative_green_squared0__58_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \relative_green_squared0__28_carry__0_n_5\,
      I1 => \relative_green_squared0__0_carry__1_n_7\,
      I2 => s00_axis_tdata(10),
      I3 => s00_axis_tdata(15),
      O => \relative_green_squared0__58_carry__0_i_12_n_0\
    );
\relative_green_squared0__58_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => s00_axis_tdata(11),
      I2 => \relative_green_squared0__0_carry__1_n_2\,
      I3 => \relative_green_squared0__28_carry__0_n_4\,
      O => \relative_green_squared0__58_carry__0_i_13_n_0\
    );
\relative_green_squared0__58_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \relative_green_squared0__28_carry__0_n_6\,
      I1 => \relative_green_squared0__0_carry__0_n_4\,
      I2 => s00_axis_tdata(9),
      I3 => s00_axis_tdata(15),
      O => \relative_green_squared0__58_carry__0_i_14_n_0\
    );
\relative_green_squared0__58_carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => s00_axis_tdata(15),
      O => \relative_green_squared0__58_carry__0_i_15_n_0\
    );
\relative_green_squared0__58_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A880808080808080"
    )
        port map (
      I0 => s00_axis_tdata(14),
      I1 => s00_axis_tdata(10),
      I2 => \relative_green_squared0__58_carry__0_i_11_n_0\,
      I3 => s00_axis_tdata(9),
      I4 => \relative_green_squared0__28_carry_n_4\,
      I5 => \relative_green_squared0__0_carry__0_n_6\,
      O => \relative_green_squared0__58_carry__0_i_2_n_0\
    );
\relative_green_squared0__58_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807F7F80FF00FF00"
    )
        port map (
      I0 => \relative_green_squared0__0_carry__0_n_6\,
      I1 => \relative_green_squared0__28_carry_n_4\,
      I2 => s00_axis_tdata(9),
      I3 => \relative_green_squared0__58_carry__0_i_11_n_0\,
      I4 => s00_axis_tdata(10),
      I5 => s00_axis_tdata(14),
      O => \relative_green_squared0__58_carry__0_i_3_n_0\
    );
\relative_green_squared0__58_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => s00_axis_tdata(8),
      I2 => \relative_green_squared0__0_carry__0_n_5\,
      I3 => \relative_green_squared0__28_carry__0_n_7\,
      O => \relative_green_squared0__58_carry__0_i_4_n_0\
    );
\relative_green_squared0__58_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666999"
    )
        port map (
      I0 => \relative_green_squared0__58_carry__0_i_1_n_0\,
      I1 => \relative_green_squared0__58_carry__0_i_12_n_0\,
      I2 => s00_axis_tdata(14),
      I3 => s00_axis_tdata(12),
      I4 => \relative_green_squared0__58_carry__0_i_13_n_0\,
      O => \relative_green_squared0__58_carry__0_i_5_n_0\
    );
\relative_green_squared0__58_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => \relative_green_squared0__58_carry__0_i_2_n_0\,
      I1 => \relative_green_squared0__58_carry__0_i_14_n_0\,
      I2 => \relative_green_squared0__58_carry__0_i_10_n_0\,
      I3 => s00_axis_tdata(11),
      I4 => s00_axis_tdata(14),
      O => \relative_green_squared0__58_carry__0_i_6_n_0\
    );
\relative_green_squared0__58_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556A6AAA"
    )
        port map (
      I0 => \relative_green_squared0__58_carry__0_i_3_n_0\,
      I1 => s00_axis_tdata(15),
      I2 => s00_axis_tdata(8),
      I3 => \relative_green_squared0__0_carry__0_n_5\,
      I4 => \relative_green_squared0__28_carry__0_n_7\,
      O => \relative_green_squared0__58_carry__0_i_7_n_0\
    );
\relative_green_squared0__58_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696969969696"
    )
        port map (
      I0 => \relative_green_squared0__28_carry__0_n_7\,
      I1 => \relative_green_squared0__0_carry__0_n_5\,
      I2 => \relative_green_squared0__58_carry__0_i_15_n_0\,
      I3 => \relative_green_squared0__0_carry__0_n_6\,
      I4 => \relative_green_squared0__28_carry_n_4\,
      I5 => \relative_green_squared0__0_carry__0_i_9_n_0\,
      O => \relative_green_squared0__58_carry__0_i_8_n_0\
    );
\relative_green_squared0__58_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => s00_axis_tdata(14),
      O => \relative_green_squared0__58_carry__0_i_9_n_0\
    );
\relative_green_squared0__58_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_green_squared0__58_carry__0_n_0\,
      CO(3) => \relative_green_squared0__58_carry__1_n_0\,
      CO(2) => \relative_green_squared0__58_carry__1_n_1\,
      CO(1) => \relative_green_squared0__58_carry__1_n_2\,
      CO(0) => \relative_green_squared0__58_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \relative_green_squared0__58_carry__1_i_1_n_0\,
      DI(2) => \relative_green_squared0__58_carry__1_i_2_n_0\,
      DI(1) => \relative_green_squared0__58_carry__1_i_3_n_0\,
      DI(0) => \relative_green_squared0__58_carry__1_i_4_n_0\,
      O(3 downto 0) => C(14 downto 11),
      S(3) => \relative_green_squared0__58_carry__1_i_5_n_0\,
      S(2) => \relative_green_squared0__58_carry__1_i_6_n_0\,
      S(1) => \relative_green_squared0__58_carry__1_i_7_n_0\,
      S(0) => \relative_green_squared0__58_carry__1_i_8_n_0\
    );
\relative_green_squared0__58_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \relative_green_squared0__28_carry__1_n_1\,
      I1 => s00_axis_tdata(13),
      I2 => s00_axis_tdata(15),
      I3 => \relative_green_squared0__28_carry__1_n_6\,
      O => \relative_green_squared0__58_carry__1_i_1_n_0\
    );
\relative_green_squared0__58_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => s00_axis_tdata(14),
      O => \relative_green_squared0__58_carry__1_i_10_n_0\
    );
\relative_green_squared0__58_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \relative_green_squared0__28_carry__1_n_7\,
      I1 => s00_axis_tdata(15),
      I2 => s00_axis_tdata(12),
      O => \relative_green_squared0__58_carry__1_i_11_n_0\
    );
\relative_green_squared0__58_carry__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => s00_axis_tdata(14),
      O => \relative_green_squared0__58_carry__1_i_12_n_0\
    );
\relative_green_squared0__58_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0AE0A0EAAA8000"
    )
        port map (
      I0 => s00_axis_tdata(14),
      I1 => s00_axis_tdata(12),
      I2 => s00_axis_tdata(15),
      I3 => \relative_green_squared0__28_carry__1_n_7\,
      I4 => \relative_green_squared0__28_carry__1_n_6\,
      I5 => s00_axis_tdata(13),
      O => \relative_green_squared0__58_carry__1_i_2_n_0\
    );
\relative_green_squared0__58_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40D5D5D5D5404040"
    )
        port map (
      I0 => \relative_green_squared0__58_carry__1_i_9_n_0\,
      I1 => s00_axis_tdata(14),
      I2 => s00_axis_tdata(13),
      I3 => s00_axis_tdata(12),
      I4 => s00_axis_tdata(15),
      I5 => \relative_green_squared0__28_carry__1_n_7\,
      O => \relative_green_squared0__58_carry__1_i_3_n_0\
    );
\relative_green_squared0__58_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE888E8880000"
    )
        port map (
      I0 => \relative_green_squared0__28_carry__0_n_5\,
      I1 => \relative_green_squared0__0_carry__1_n_7\,
      I2 => s00_axis_tdata(10),
      I3 => s00_axis_tdata(15),
      I4 => \relative_green_squared0__58_carry__1_i_10_n_0\,
      I5 => \relative_green_squared0__58_carry__0_i_13_n_0\,
      O => \relative_green_squared0__58_carry__1_i_4_n_0\
    );
\relative_green_squared0__58_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"807F0000"
    )
        port map (
      I0 => \relative_green_squared0__28_carry__1_n_6\,
      I1 => s00_axis_tdata(13),
      I2 => \relative_green_squared0__28_carry__1_n_1\,
      I3 => s00_axis_tdata(14),
      I4 => s00_axis_tdata(15),
      O => \relative_green_squared0__58_carry__1_i_5_n_0\
    );
\relative_green_squared0__58_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"811717177EE8E8E8"
    )
        port map (
      I0 => \relative_green_squared0__58_carry__1_i_11_n_0\,
      I1 => s00_axis_tdata(14),
      I2 => \relative_green_squared0__28_carry__1_n_6\,
      I3 => s00_axis_tdata(15),
      I4 => s00_axis_tdata(13),
      I5 => \relative_green_squared0__28_carry__1_n_1\,
      O => \relative_green_squared0__58_carry__1_i_6_n_0\
    );
\relative_green_squared0__58_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \relative_green_squared0__58_carry__1_i_3_n_0\,
      I1 => s00_axis_tdata(14),
      I2 => \relative_green_squared0__58_carry__1_i_11_n_0\,
      I3 => \relative_green_squared0__28_carry__1_n_6\,
      I4 => s00_axis_tdata(15),
      I5 => s00_axis_tdata(13),
      O => \relative_green_squared0__58_carry__1_i_7_n_0\
    );
\relative_green_squared0__58_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696696969"
    )
        port map (
      I0 => \relative_green_squared0__58_carry__1_i_4_n_0\,
      I1 => \relative_green_squared0__58_carry__1_i_9_n_0\,
      I2 => \relative_green_squared0__28_carry__1_n_7\,
      I3 => s00_axis_tdata(15),
      I4 => s00_axis_tdata(12),
      I5 => \relative_green_squared0__58_carry__1_i_12_n_0\,
      O => \relative_green_squared0__58_carry__1_i_8_n_0\
    );
\relative_green_squared0__58_carry__1_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \relative_green_squared0__28_carry__0_n_4\,
      I1 => \relative_green_squared0__0_carry__1_n_2\,
      I2 => s00_axis_tdata(11),
      I3 => s00_axis_tdata(15),
      O => \relative_green_squared0__58_carry__1_i_9_n_0\
    );
\relative_green_squared0__58_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_green_squared0__58_carry__1_n_0\,
      CO(3 downto 0) => \NLW_relative_green_squared0__58_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_relative_green_squared0__58_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => C(15),
      S(3 downto 1) => B"000",
      S(0) => \relative_green_squared0__58_carry__2_i_1_n_0\
    );
\relative_green_squared0__58_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(14),
      I1 => s00_axis_tdata(15),
      O => \relative_green_squared0__58_carry__2_i_1_n_0\
    );
\relative_green_squared0__58_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => s00_axis_tdata(14),
      O => \relative_green_squared0__58_carry_i_1_n_0\
    );
\relative_green_squared0__58_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \relative_green_squared0__28_carry_n_4\,
      I1 => \relative_green_squared0__0_carry__0_n_6\,
      I2 => s00_axis_tdata(14),
      I3 => s00_axis_tdata(8),
      O => \relative_green_squared0__58_carry_i_2_n_0\
    );
\relative_green_squared0__58_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared0__0_carry__0_n_7\,
      I1 => \relative_green_squared0__28_carry_n_5\,
      O => \relative_green_squared0__58_carry_i_3_n_0\
    );
\relative_green_squared0__58_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared0__0_carry_n_4\,
      I1 => \relative_green_squared0__28_carry_n_6\,
      O => \relative_green_squared0__58_carry_i_4_n_0\
    );
\relative_green_squared0__58_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared0__0_carry_n_5\,
      I1 => \relative_green_squared0__28_carry_n_7\,
      O => C(3)
    );
relative_green_squared1: unisim.vcomponents.DSP48E1
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
      CREG => 1,
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
      A(29 downto 17) => B"0000000000000",
      A(16) => relative_green_squared2(31),
      A(15) => relative_green_squared2(31),
      A(14) => relative_green_squared2(31),
      A(13) => relative_green_squared2(31),
      A(12) => relative_green_squared2(31),
      A(11) => relative_green_squared2(31),
      A(10) => relative_green_squared2(31),
      A(9) => relative_green_squared2(31),
      A(8) => relative_green_squared2(31),
      A(7 downto 0) => relative_green_squared2(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_relative_green_squared1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14) => relative_green_squared2(31),
      B(13) => relative_green_squared2(31),
      B(12) => relative_green_squared2(31),
      B(11) => relative_green_squared2(31),
      B(10) => relative_green_squared2(31),
      B(9) => relative_green_squared2(31),
      B(8) => relative_green_squared2(31),
      B(7) => relative_green_squared2(31),
      B(6) => relative_green_squared2(31),
      B(5) => relative_green_squared2(31),
      B(4) => relative_green_squared2(31),
      B(3) => relative_green_squared2(31),
      B(2) => relative_green_squared2(31),
      B(1) => relative_green_squared2(31),
      B(0) => relative_green_squared2(31),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_relative_green_squared1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_relative_green_squared1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_relative_green_squared1_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_relative_green_squared1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_relative_green_squared1_OVERFLOW_UNCONNECTED,
      P(47) => relative_green_squared1_n_58,
      P(46) => relative_green_squared1_n_59,
      P(45) => relative_green_squared1_n_60,
      P(44) => relative_green_squared1_n_61,
      P(43) => relative_green_squared1_n_62,
      P(42) => relative_green_squared1_n_63,
      P(41) => relative_green_squared1_n_64,
      P(40) => relative_green_squared1_n_65,
      P(39) => relative_green_squared1_n_66,
      P(38) => relative_green_squared1_n_67,
      P(37) => relative_green_squared1_n_68,
      P(36) => relative_green_squared1_n_69,
      P(35) => relative_green_squared1_n_70,
      P(34) => relative_green_squared1_n_71,
      P(33) => relative_green_squared1_n_72,
      P(32) => relative_green_squared1_n_73,
      P(31) => relative_green_squared1_n_74,
      P(30) => relative_green_squared1_n_75,
      P(29) => relative_green_squared1_n_76,
      P(28) => relative_green_squared1_n_77,
      P(27) => relative_green_squared1_n_78,
      P(26) => relative_green_squared1_n_79,
      P(25) => relative_green_squared1_n_80,
      P(24) => relative_green_squared1_n_81,
      P(23) => relative_green_squared1_n_82,
      P(22) => relative_green_squared1_n_83,
      P(21) => relative_green_squared1_n_84,
      P(20) => relative_green_squared1_n_85,
      P(19) => relative_green_squared1_n_86,
      P(18) => relative_green_squared1_n_87,
      P(17) => relative_green_squared1_n_88,
      P(16) => relative_green_squared1_n_89,
      P(15) => relative_green_squared1_n_90,
      P(14) => relative_green_squared1_n_91,
      P(13) => relative_green_squared1_n_92,
      P(12) => relative_green_squared1_n_93,
      P(11) => relative_green_squared1_n_94,
      P(10) => relative_green_squared1_n_95,
      P(9) => relative_green_squared1_n_96,
      P(8) => relative_green_squared1_n_97,
      P(7) => relative_green_squared1_n_98,
      P(6) => relative_green_squared1_n_99,
      P(5) => relative_green_squared1_n_100,
      P(4) => relative_green_squared1_n_101,
      P(3) => relative_green_squared1_n_102,
      P(2) => relative_green_squared1_n_103,
      P(1) => relative_green_squared1_n_104,
      P(0) => relative_green_squared1_n_105,
      PATTERNBDETECT => NLW_relative_green_squared1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_relative_green_squared1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => relative_green_squared1_n_106,
      PCOUT(46) => relative_green_squared1_n_107,
      PCOUT(45) => relative_green_squared1_n_108,
      PCOUT(44) => relative_green_squared1_n_109,
      PCOUT(43) => relative_green_squared1_n_110,
      PCOUT(42) => relative_green_squared1_n_111,
      PCOUT(41) => relative_green_squared1_n_112,
      PCOUT(40) => relative_green_squared1_n_113,
      PCOUT(39) => relative_green_squared1_n_114,
      PCOUT(38) => relative_green_squared1_n_115,
      PCOUT(37) => relative_green_squared1_n_116,
      PCOUT(36) => relative_green_squared1_n_117,
      PCOUT(35) => relative_green_squared1_n_118,
      PCOUT(34) => relative_green_squared1_n_119,
      PCOUT(33) => relative_green_squared1_n_120,
      PCOUT(32) => relative_green_squared1_n_121,
      PCOUT(31) => relative_green_squared1_n_122,
      PCOUT(30) => relative_green_squared1_n_123,
      PCOUT(29) => relative_green_squared1_n_124,
      PCOUT(28) => relative_green_squared1_n_125,
      PCOUT(27) => relative_green_squared1_n_126,
      PCOUT(26) => relative_green_squared1_n_127,
      PCOUT(25) => relative_green_squared1_n_128,
      PCOUT(24) => relative_green_squared1_n_129,
      PCOUT(23) => relative_green_squared1_n_130,
      PCOUT(22) => relative_green_squared1_n_131,
      PCOUT(21) => relative_green_squared1_n_132,
      PCOUT(20) => relative_green_squared1_n_133,
      PCOUT(19) => relative_green_squared1_n_134,
      PCOUT(18) => relative_green_squared1_n_135,
      PCOUT(17) => relative_green_squared1_n_136,
      PCOUT(16) => relative_green_squared1_n_137,
      PCOUT(15) => relative_green_squared1_n_138,
      PCOUT(14) => relative_green_squared1_n_139,
      PCOUT(13) => relative_green_squared1_n_140,
      PCOUT(12) => relative_green_squared1_n_141,
      PCOUT(11) => relative_green_squared1_n_142,
      PCOUT(10) => relative_green_squared1_n_143,
      PCOUT(9) => relative_green_squared1_n_144,
      PCOUT(8) => relative_green_squared1_n_145,
      PCOUT(7) => relative_green_squared1_n_146,
      PCOUT(6) => relative_green_squared1_n_147,
      PCOUT(5) => relative_green_squared1_n_148,
      PCOUT(4) => relative_green_squared1_n_149,
      PCOUT(3) => relative_green_squared1_n_150,
      PCOUT(2) => relative_green_squared1_n_151,
      PCOUT(1) => relative_green_squared1_n_152,
      PCOUT(0) => relative_green_squared1_n_153,
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
      UNDERFLOW => NLW_relative_green_squared1_UNDERFLOW_UNCONNECTED
    );
\relative_green_squared1__0\: unisim.vcomponents.DSP48E1
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
      CREG => 1,
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
      A(29 downto 17) => B"0000000000000",
      A(16) => relative_green_squared2(31),
      A(15) => relative_green_squared2(31),
      A(14) => relative_green_squared2(31),
      A(13) => relative_green_squared2(31),
      A(12) => relative_green_squared2(31),
      A(11) => relative_green_squared2(31),
      A(10) => relative_green_squared2(31),
      A(9) => relative_green_squared2(31),
      A(8) => relative_green_squared2(31),
      A(7 downto 0) => relative_green_squared2(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_relative_green_squared1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => relative_green_squared2(31),
      B(15) => relative_green_squared2(31),
      B(14) => relative_green_squared2(31),
      B(13) => relative_green_squared2(31),
      B(12) => relative_green_squared2(31),
      B(11) => relative_green_squared2(31),
      B(10) => relative_green_squared2(31),
      B(9) => relative_green_squared2(31),
      B(8) => relative_green_squared2(31),
      B(7 downto 0) => relative_green_squared2(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_relative_green_squared1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_relative_green_squared1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_relative_green_squared1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_relative_green_squared1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_relative_green_squared1__0_OVERFLOW_UNCONNECTED\,
      P(47) => \relative_green_squared1__0_n_58\,
      P(46) => \relative_green_squared1__0_n_59\,
      P(45) => \relative_green_squared1__0_n_60\,
      P(44) => \relative_green_squared1__0_n_61\,
      P(43) => \relative_green_squared1__0_n_62\,
      P(42) => \relative_green_squared1__0_n_63\,
      P(41) => \relative_green_squared1__0_n_64\,
      P(40) => \relative_green_squared1__0_n_65\,
      P(39) => \relative_green_squared1__0_n_66\,
      P(38) => \relative_green_squared1__0_n_67\,
      P(37) => \relative_green_squared1__0_n_68\,
      P(36) => \relative_green_squared1__0_n_69\,
      P(35) => \relative_green_squared1__0_n_70\,
      P(34) => \relative_green_squared1__0_n_71\,
      P(33) => \relative_green_squared1__0_n_72\,
      P(32) => \relative_green_squared1__0_n_73\,
      P(31) => \relative_green_squared1__0_n_74\,
      P(30) => \relative_green_squared1__0_n_75\,
      P(29) => \relative_green_squared1__0_n_76\,
      P(28) => \relative_green_squared1__0_n_77\,
      P(27) => \relative_green_squared1__0_n_78\,
      P(26) => \relative_green_squared1__0_n_79\,
      P(25) => \relative_green_squared1__0_n_80\,
      P(24) => \relative_green_squared1__0_n_81\,
      P(23) => \relative_green_squared1__0_n_82\,
      P(22) => \relative_green_squared1__0_n_83\,
      P(21) => \relative_green_squared1__0_n_84\,
      P(20) => \relative_green_squared1__0_n_85\,
      P(19) => \relative_green_squared1__0_n_86\,
      P(18) => \relative_green_squared1__0_n_87\,
      P(17) => \relative_green_squared1__0_n_88\,
      P(16) => \relative_green_squared1__0_n_89\,
      P(15) => \relative_green_squared1__0_n_90\,
      P(14) => \relative_green_squared1__0_n_91\,
      P(13) => \relative_green_squared1__0_n_92\,
      P(12) => \relative_green_squared1__0_n_93\,
      P(11) => \relative_green_squared1__0_n_94\,
      P(10) => \relative_green_squared1__0_n_95\,
      P(9) => \relative_green_squared1__0_n_96\,
      P(8) => \relative_green_squared1__0_n_97\,
      P(7) => \relative_green_squared1__0_n_98\,
      P(6) => \relative_green_squared1__0_n_99\,
      P(5) => \relative_green_squared1__0_n_100\,
      P(4) => \relative_green_squared1__0_n_101\,
      P(3) => \relative_green_squared1__0_n_102\,
      P(2) => \relative_green_squared1__0_n_103\,
      P(1) => \relative_green_squared1__0_n_104\,
      P(0) => \relative_green_squared1__0_n_105\,
      PATTERNBDETECT => \NLW_relative_green_squared1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_relative_green_squared1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \relative_green_squared1__0_n_106\,
      PCOUT(46) => \relative_green_squared1__0_n_107\,
      PCOUT(45) => \relative_green_squared1__0_n_108\,
      PCOUT(44) => \relative_green_squared1__0_n_109\,
      PCOUT(43) => \relative_green_squared1__0_n_110\,
      PCOUT(42) => \relative_green_squared1__0_n_111\,
      PCOUT(41) => \relative_green_squared1__0_n_112\,
      PCOUT(40) => \relative_green_squared1__0_n_113\,
      PCOUT(39) => \relative_green_squared1__0_n_114\,
      PCOUT(38) => \relative_green_squared1__0_n_115\,
      PCOUT(37) => \relative_green_squared1__0_n_116\,
      PCOUT(36) => \relative_green_squared1__0_n_117\,
      PCOUT(35) => \relative_green_squared1__0_n_118\,
      PCOUT(34) => \relative_green_squared1__0_n_119\,
      PCOUT(33) => \relative_green_squared1__0_n_120\,
      PCOUT(32) => \relative_green_squared1__0_n_121\,
      PCOUT(31) => \relative_green_squared1__0_n_122\,
      PCOUT(30) => \relative_green_squared1__0_n_123\,
      PCOUT(29) => \relative_green_squared1__0_n_124\,
      PCOUT(28) => \relative_green_squared1__0_n_125\,
      PCOUT(27) => \relative_green_squared1__0_n_126\,
      PCOUT(26) => \relative_green_squared1__0_n_127\,
      PCOUT(25) => \relative_green_squared1__0_n_128\,
      PCOUT(24) => \relative_green_squared1__0_n_129\,
      PCOUT(23) => \relative_green_squared1__0_n_130\,
      PCOUT(22) => \relative_green_squared1__0_n_131\,
      PCOUT(21) => \relative_green_squared1__0_n_132\,
      PCOUT(20) => \relative_green_squared1__0_n_133\,
      PCOUT(19) => \relative_green_squared1__0_n_134\,
      PCOUT(18) => \relative_green_squared1__0_n_135\,
      PCOUT(17) => \relative_green_squared1__0_n_136\,
      PCOUT(16) => \relative_green_squared1__0_n_137\,
      PCOUT(15) => \relative_green_squared1__0_n_138\,
      PCOUT(14) => \relative_green_squared1__0_n_139\,
      PCOUT(13) => \relative_green_squared1__0_n_140\,
      PCOUT(12) => \relative_green_squared1__0_n_141\,
      PCOUT(11) => \relative_green_squared1__0_n_142\,
      PCOUT(10) => \relative_green_squared1__0_n_143\,
      PCOUT(9) => \relative_green_squared1__0_n_144\,
      PCOUT(8) => \relative_green_squared1__0_n_145\,
      PCOUT(7) => \relative_green_squared1__0_n_146\,
      PCOUT(6) => \relative_green_squared1__0_n_147\,
      PCOUT(5) => \relative_green_squared1__0_n_148\,
      PCOUT(4) => \relative_green_squared1__0_n_149\,
      PCOUT(3) => \relative_green_squared1__0_n_150\,
      PCOUT(2) => \relative_green_squared1__0_n_151\,
      PCOUT(1) => \relative_green_squared1__0_n_152\,
      PCOUT(0) => \relative_green_squared1__0_n_153\,
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
      UNDERFLOW => \NLW_relative_green_squared1__0_UNDERFLOW_UNCONNECTED\
    );
\relative_green_squared1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \relative_green_squared1__0_carry_n_0\,
      CO(2) => \relative_green_squared1__0_carry_n_1\,
      CO(1) => \relative_green_squared1__0_carry_n_2\,
      CO(0) => \relative_green_squared1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \relative_green_squared1__0_carry_i_1_n_0\,
      DI(2) => \relative_green_squared1__0_carry_i_2_n_0\,
      DI(1) => s00_axis_tdata(17),
      DI(0) => '0',
      O(3) => \relative_green_squared1__0_carry_n_4\,
      O(2) => \relative_green_squared1__0_carry_n_5\,
      O(1) => \relative_green_squared1__2\(2),
      O(0) => \NLW_relative_green_squared1__0_carry_O_UNCONNECTED\(0),
      S(3) => \relative_green_squared1__0_carry_i_3_n_0\,
      S(2) => \relative_green_squared1__0_carry_i_4_n_0\,
      S(1) => \relative_green_squared1__0_carry_i_5_n_0\,
      S(0) => '0'
    );
\relative_green_squared1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_green_squared1__0_carry_n_0\,
      CO(3) => \relative_green_squared1__0_carry__0_n_0\,
      CO(2) => \relative_green_squared1__0_carry__0_n_1\,
      CO(1) => \relative_green_squared1__0_carry__0_n_2\,
      CO(0) => \relative_green_squared1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \relative_green_squared1__0_carry__0_i_1_n_0\,
      DI(2) => \relative_green_squared1__0_carry__0_i_2_n_0\,
      DI(1) => \relative_green_squared1__0_carry__0_i_3_n_0\,
      DI(0) => \relative_green_squared1__0_carry__0_i_4_n_0\,
      O(3) => \relative_green_squared1__0_carry__0_n_4\,
      O(2) => \relative_green_squared1__0_carry__0_n_5\,
      O(1) => \relative_green_squared1__0_carry__0_n_6\,
      O(0) => \relative_green_squared1__0_carry__0_n_7\,
      S(3) => \relative_green_squared1__0_carry__0_i_5_n_0\,
      S(2) => \relative_green_squared1__0_carry__0_i_6_n_0\,
      S(1) => \relative_green_squared1__0_carry__0_i_7_n_0\,
      S(0) => \relative_green_squared1__0_carry__0_i_8_n_0\
    );
\relative_green_squared1__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => s00_axis_tdata(18),
      I2 => s00_axis_tdata(22),
      I3 => s00_axis_tdata(17),
      I4 => s00_axis_tdata(16),
      I5 => s00_axis_tdata(23),
      O => \relative_green_squared1__0_carry__0_i_1_n_0\
    );
\relative_green_squared1__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => s00_axis_tdata(22),
      O => \relative_green_squared1__0_carry__0_i_10_n_0\
    );
\relative_green_squared1__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => s00_axis_tdata(18),
      I2 => s00_axis_tdata(21),
      I3 => s00_axis_tdata(17),
      I4 => s00_axis_tdata(16),
      I5 => s00_axis_tdata(22),
      O => \relative_green_squared1__0_carry__0_i_2_n_0\
    );
\relative_green_squared1__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => s00_axis_tdata(17),
      I2 => s00_axis_tdata(19),
      I3 => s00_axis_tdata(18),
      I4 => s00_axis_tdata(16),
      I5 => s00_axis_tdata(21),
      O => \relative_green_squared1__0_carry__0_i_3_n_0\
    );
\relative_green_squared1__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => s00_axis_tdata(18),
      O => \relative_green_squared1__0_carry__0_i_4_n_0\
    );
\relative_green_squared1__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E73F50007800F000"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => s00_axis_tdata(21),
      I2 => s00_axis_tdata(17),
      I3 => s00_axis_tdata(23),
      I4 => s00_axis_tdata(18),
      I5 => s00_axis_tdata(22),
      O => \relative_green_squared1__0_carry__0_i_5_n_0\
    );
\relative_green_squared1__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \relative_green_squared1__0_carry__0_i_2_n_0\,
      I1 => s00_axis_tdata(21),
      I2 => s00_axis_tdata(18),
      I3 => \relative_green_squared1__0_carry__0_i_9_n_0\,
      I4 => s00_axis_tdata(16),
      I5 => s00_axis_tdata(23),
      O => \relative_green_squared1__0_carry__0_i_6_n_0\
    );
\relative_green_squared1__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \relative_green_squared1__0_carry__0_i_3_n_0\,
      I1 => s00_axis_tdata(20),
      I2 => s00_axis_tdata(18),
      I3 => s00_axis_tdata(21),
      I4 => s00_axis_tdata(17),
      I5 => \relative_green_squared1__0_carry__0_i_10_n_0\,
      O => \relative_green_squared1__0_carry__0_i_7_n_0\
    );
\relative_green_squared1__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \relative_green_squared1__0_carry__0_i_4_n_0\,
      I1 => s00_axis_tdata(20),
      I2 => s00_axis_tdata(17),
      I3 => \relative_green_squared1__28_carry_i_2_n_0\,
      I4 => s00_axis_tdata(16),
      I5 => s00_axis_tdata(21),
      O => \relative_green_squared1__0_carry__0_i_8_n_0\
    );
\relative_green_squared1__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => s00_axis_tdata(22),
      O => \relative_green_squared1__0_carry__0_i_9_n_0\
    );
\relative_green_squared1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_green_squared1__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_relative_green_squared1__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \relative_green_squared1__0_carry__1_n_2\,
      CO(0) => \NLW_relative_green_squared1__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \relative_green_squared1__0_carry__1_i_1_n_0\,
      O(3 downto 1) => \NLW_relative_green_squared1__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \relative_green_squared1__0_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \relative_green_squared1__0_carry__1_i_2_n_0\
    );
\relative_green_squared1__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => s00_axis_tdata(23),
      O => \relative_green_squared1__0_carry__1_i_1_n_0\
    );
\relative_green_squared1__0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => s00_axis_tdata(17),
      I2 => s00_axis_tdata(23),
      I3 => s00_axis_tdata(18),
      O => \relative_green_squared1__0_carry__1_i_2_n_0\
    );
\relative_green_squared1__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => s00_axis_tdata(18),
      I2 => s00_axis_tdata(17),
      O => \relative_green_squared1__0_carry_i_1_n_0\
    );
\relative_green_squared1__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => s00_axis_tdata(19),
      O => \relative_green_squared1__0_carry_i_2_n_0\
    );
\relative_green_squared1__0_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1BE4E4E4"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => s00_axis_tdata(18),
      I2 => s00_axis_tdata(19),
      I3 => s00_axis_tdata(20),
      I4 => s00_axis_tdata(16),
      O => \relative_green_squared1__0_carry_i_3_n_0\
    );
\relative_green_squared1__0_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => s00_axis_tdata(18),
      I2 => s00_axis_tdata(16),
      O => \relative_green_squared1__0_carry_i_4_n_0\
    );
\relative_green_squared1__0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => s00_axis_tdata(16),
      O => \relative_green_squared1__0_carry_i_5_n_0\
    );
\relative_green_squared1__1\: unisim.vcomponents.DSP48E1
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
      CREG => 1,
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
      A(29 downto 17) => B"0000000000000",
      A(16) => relative_green_squared2(31),
      A(15) => relative_green_squared2(31),
      A(14) => relative_green_squared2(31),
      A(13) => relative_green_squared2(31),
      A(12) => relative_green_squared2(31),
      A(11) => relative_green_squared2(31),
      A(10) => relative_green_squared2(31),
      A(9) => relative_green_squared2(31),
      A(8) => relative_green_squared2(31),
      A(7 downto 0) => relative_green_squared2(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_relative_green_squared1__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14) => relative_green_squared2(31),
      B(13) => relative_green_squared2(31),
      B(12) => relative_green_squared2(31),
      B(11) => relative_green_squared2(31),
      B(10) => relative_green_squared2(31),
      B(9) => relative_green_squared2(31),
      B(8) => relative_green_squared2(31),
      B(7) => relative_green_squared2(31),
      B(6) => relative_green_squared2(31),
      B(5) => relative_green_squared2(31),
      B(4) => relative_green_squared2(31),
      B(3) => relative_green_squared2(31),
      B(2) => relative_green_squared2(31),
      B(1) => relative_green_squared2(31),
      B(0) => relative_green_squared2(31),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_relative_green_squared1__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_relative_green_squared1__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_relative_green_squared1__1_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_relative_green_squared1__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_relative_green_squared1__1_OVERFLOW_UNCONNECTED\,
      P(47) => \relative_green_squared1__1_n_58\,
      P(46) => \relative_green_squared1__1_n_59\,
      P(45) => \relative_green_squared1__1_n_60\,
      P(44) => \relative_green_squared1__1_n_61\,
      P(43) => \relative_green_squared1__1_n_62\,
      P(42) => \relative_green_squared1__1_n_63\,
      P(41) => \relative_green_squared1__1_n_64\,
      P(40) => \relative_green_squared1__1_n_65\,
      P(39) => \relative_green_squared1__1_n_66\,
      P(38) => \relative_green_squared1__1_n_67\,
      P(37) => \relative_green_squared1__1_n_68\,
      P(36) => \relative_green_squared1__1_n_69\,
      P(35) => \relative_green_squared1__1_n_70\,
      P(34) => \relative_green_squared1__1_n_71\,
      P(33) => \relative_green_squared1__1_n_72\,
      P(32) => \relative_green_squared1__1_n_73\,
      P(31) => \relative_green_squared1__1_n_74\,
      P(30) => \relative_green_squared1__1_n_75\,
      P(29) => \relative_green_squared1__1_n_76\,
      P(28) => \relative_green_squared1__1_n_77\,
      P(27) => \relative_green_squared1__1_n_78\,
      P(26) => \relative_green_squared1__1_n_79\,
      P(25) => \relative_green_squared1__1_n_80\,
      P(24) => \relative_green_squared1__1_n_81\,
      P(23) => \relative_green_squared1__1_n_82\,
      P(22) => \relative_green_squared1__1_n_83\,
      P(21) => \relative_green_squared1__1_n_84\,
      P(20) => \relative_green_squared1__1_n_85\,
      P(19) => \relative_green_squared1__1_n_86\,
      P(18) => \relative_green_squared1__1_n_87\,
      P(17) => \relative_green_squared1__1_n_88\,
      P(16) => \relative_green_squared1__1_n_89\,
      P(15) => \relative_green_squared1__1_n_90\,
      P(14) => \relative_green_squared1__1_n_91\,
      P(13) => \relative_green_squared1__1_n_92\,
      P(12) => \relative_green_squared1__1_n_93\,
      P(11) => \relative_green_squared1__1_n_94\,
      P(10) => \relative_green_squared1__1_n_95\,
      P(9) => \relative_green_squared1__1_n_96\,
      P(8) => \relative_green_squared1__1_n_97\,
      P(7) => \relative_green_squared1__1_n_98\,
      P(6) => \relative_green_squared1__1_n_99\,
      P(5) => \relative_green_squared1__1_n_100\,
      P(4) => \relative_green_squared1__1_n_101\,
      P(3) => \relative_green_squared1__1_n_102\,
      P(2) => \relative_green_squared1__1_n_103\,
      P(1) => \relative_green_squared1__1_n_104\,
      P(0) => \relative_green_squared1__1_n_105\,
      PATTERNBDETECT => \NLW_relative_green_squared1__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_relative_green_squared1__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \relative_green_squared1__0_n_106\,
      PCIN(46) => \relative_green_squared1__0_n_107\,
      PCIN(45) => \relative_green_squared1__0_n_108\,
      PCIN(44) => \relative_green_squared1__0_n_109\,
      PCIN(43) => \relative_green_squared1__0_n_110\,
      PCIN(42) => \relative_green_squared1__0_n_111\,
      PCIN(41) => \relative_green_squared1__0_n_112\,
      PCIN(40) => \relative_green_squared1__0_n_113\,
      PCIN(39) => \relative_green_squared1__0_n_114\,
      PCIN(38) => \relative_green_squared1__0_n_115\,
      PCIN(37) => \relative_green_squared1__0_n_116\,
      PCIN(36) => \relative_green_squared1__0_n_117\,
      PCIN(35) => \relative_green_squared1__0_n_118\,
      PCIN(34) => \relative_green_squared1__0_n_119\,
      PCIN(33) => \relative_green_squared1__0_n_120\,
      PCIN(32) => \relative_green_squared1__0_n_121\,
      PCIN(31) => \relative_green_squared1__0_n_122\,
      PCIN(30) => \relative_green_squared1__0_n_123\,
      PCIN(29) => \relative_green_squared1__0_n_124\,
      PCIN(28) => \relative_green_squared1__0_n_125\,
      PCIN(27) => \relative_green_squared1__0_n_126\,
      PCIN(26) => \relative_green_squared1__0_n_127\,
      PCIN(25) => \relative_green_squared1__0_n_128\,
      PCIN(24) => \relative_green_squared1__0_n_129\,
      PCIN(23) => \relative_green_squared1__0_n_130\,
      PCIN(22) => \relative_green_squared1__0_n_131\,
      PCIN(21) => \relative_green_squared1__0_n_132\,
      PCIN(20) => \relative_green_squared1__0_n_133\,
      PCIN(19) => \relative_green_squared1__0_n_134\,
      PCIN(18) => \relative_green_squared1__0_n_135\,
      PCIN(17) => \relative_green_squared1__0_n_136\,
      PCIN(16) => \relative_green_squared1__0_n_137\,
      PCIN(15) => \relative_green_squared1__0_n_138\,
      PCIN(14) => \relative_green_squared1__0_n_139\,
      PCIN(13) => \relative_green_squared1__0_n_140\,
      PCIN(12) => \relative_green_squared1__0_n_141\,
      PCIN(11) => \relative_green_squared1__0_n_142\,
      PCIN(10) => \relative_green_squared1__0_n_143\,
      PCIN(9) => \relative_green_squared1__0_n_144\,
      PCIN(8) => \relative_green_squared1__0_n_145\,
      PCIN(7) => \relative_green_squared1__0_n_146\,
      PCIN(6) => \relative_green_squared1__0_n_147\,
      PCIN(5) => \relative_green_squared1__0_n_148\,
      PCIN(4) => \relative_green_squared1__0_n_149\,
      PCIN(3) => \relative_green_squared1__0_n_150\,
      PCIN(2) => \relative_green_squared1__0_n_151\,
      PCIN(1) => \relative_green_squared1__0_n_152\,
      PCIN(0) => \relative_green_squared1__0_n_153\,
      PCOUT(47 downto 0) => \NLW_relative_green_squared1__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_relative_green_squared1__1_UNDERFLOW_UNCONNECTED\
    );
\relative_green_squared1__28_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \relative_green_squared1__28_carry_n_0\,
      CO(2) => \relative_green_squared1__28_carry_n_1\,
      CO(1) => \relative_green_squared1__28_carry_n_2\,
      CO(0) => \relative_green_squared1__28_carry_n_3\,
      CYINIT => '0',
      DI(3) => \relative_green_squared1__28_carry_i_1_n_0\,
      DI(2) => \relative_green_squared1__28_carry_i_2_n_0\,
      DI(1) => \relative_green_squared1__28_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \relative_green_squared1__28_carry_n_4\,
      O(2) => \relative_green_squared1__28_carry_n_5\,
      O(1) => \relative_green_squared1__28_carry_n_6\,
      O(0) => \relative_green_squared1__28_carry_n_7\,
      S(3) => \relative_green_squared1__28_carry_i_4_n_0\,
      S(2) => \relative_green_squared1__28_carry_i_5_n_0\,
      S(1) => \relative_green_squared1__28_carry_i_6_n_0\,
      S(0) => \relative_green_squared1__28_carry_i_7_n_0\
    );
\relative_green_squared1__28_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_green_squared1__28_carry_n_0\,
      CO(3) => \relative_green_squared1__28_carry__0_n_0\,
      CO(2) => \relative_green_squared1__28_carry__0_n_1\,
      CO(1) => \relative_green_squared1__28_carry__0_n_2\,
      CO(0) => \relative_green_squared1__28_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \relative_green_squared1__28_carry__0_i_1_n_0\,
      DI(2) => \relative_green_squared1__28_carry__0_i_2_n_0\,
      DI(1) => s00_axis_tdata(20),
      DI(0) => \relative_green_squared1__28_carry__0_i_3_n_0\,
      O(3) => \relative_green_squared1__28_carry__0_n_4\,
      O(2) => \relative_green_squared1__28_carry__0_n_5\,
      O(1) => \relative_green_squared1__28_carry__0_n_6\,
      O(0) => \relative_green_squared1__28_carry__0_n_7\,
      S(3) => \relative_green_squared1__28_carry__0_i_4_n_0\,
      S(2) => \relative_green_squared1__28_carry__0_i_5_n_0\,
      S(1) => \relative_green_squared1__28_carry__0_i_6_n_0\,
      S(0) => \relative_green_squared1__28_carry__0_i_7_n_0\
    );
\relative_green_squared1__28_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => s00_axis_tdata(23),
      O => \relative_green_squared1__28_carry__0_i_1_n_0\
    );
\relative_green_squared1__28_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => s00_axis_tdata(22),
      O => \relative_green_squared1__28_carry__0_i_2_n_0\
    );
\relative_green_squared1__28_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => s00_axis_tdata(21),
      O => \relative_green_squared1__28_carry__0_i_3_n_0\
    );
\relative_green_squared1__28_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1BE4E4E4"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => s00_axis_tdata(21),
      I2 => s00_axis_tdata(22),
      I3 => s00_axis_tdata(23),
      I4 => s00_axis_tdata(19),
      O => \relative_green_squared1__28_carry__0_i_4_n_0\
    );
\relative_green_squared1__28_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => s00_axis_tdata(21),
      I2 => s00_axis_tdata(19),
      O => \relative_green_squared1__28_carry__0_i_5_n_0\
    );
\relative_green_squared1__28_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => s00_axis_tdata(19),
      O => \relative_green_squared1__28_carry__0_i_6_n_0\
    );
\relative_green_squared1__28_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17A08800"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => s00_axis_tdata(17),
      I2 => s00_axis_tdata(20),
      I3 => s00_axis_tdata(21),
      I4 => s00_axis_tdata(18),
      O => \relative_green_squared1__28_carry__0_i_7_n_0\
    );
\relative_green_squared1__28_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_green_squared1__28_carry__0_n_0\,
      CO(3) => \NLW_relative_green_squared1__28_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \relative_green_squared1__28_carry__1_n_1\,
      CO(1) => \NLW_relative_green_squared1__28_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \relative_green_squared1__28_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \relative_green_squared1__28_carry__1_i_1_n_0\,
      DI(0) => \relative_green_squared1__28_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_relative_green_squared1__28_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \relative_green_squared1__28_carry__1_n_6\,
      O(0) => \relative_green_squared1__28_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \relative_green_squared1__28_carry__1_i_3_n_0\,
      S(0) => \relative_green_squared1__28_carry__1_i_4_n_0\
    );
\relative_green_squared1__28_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => s00_axis_tdata(23),
      O => \relative_green_squared1__28_carry__1_i_1_n_0\
    );
\relative_green_squared1__28_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => s00_axis_tdata(21),
      O => \relative_green_squared1__28_carry__1_i_2_n_0\
    );
\relative_green_squared1__28_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => s00_axis_tdata(20),
      I2 => s00_axis_tdata(23),
      I3 => s00_axis_tdata(21),
      O => \relative_green_squared1__28_carry__1_i_3_n_0\
    );
\relative_green_squared1__28_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D828"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => s00_axis_tdata(23),
      I2 => s00_axis_tdata(21),
      I3 => s00_axis_tdata(22),
      O => \relative_green_squared1__28_carry__1_i_4_n_0\
    );
\relative_green_squared1__28_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => s00_axis_tdata(17),
      I2 => s00_axis_tdata(21),
      I3 => s00_axis_tdata(18),
      I4 => s00_axis_tdata(20),
      O => \relative_green_squared1__28_carry_i_1_n_0\
    );
\relative_green_squared1__28_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => s00_axis_tdata(19),
      O => \relative_green_squared1__28_carry_i_2_n_0\
    );
\relative_green_squared1__28_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => s00_axis_tdata(19),
      O => \relative_green_squared1__28_carry_i_3_n_0\
    );
\relative_green_squared1__28_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"663C963C66CC66CC"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => s00_axis_tdata(19),
      I2 => s00_axis_tdata(17),
      I3 => s00_axis_tdata(20),
      I4 => s00_axis_tdata(16),
      I5 => s00_axis_tdata(21),
      O => \relative_green_squared1__28_carry_i_4_n_0\
    );
\relative_green_squared1__28_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => s00_axis_tdata(21),
      I2 => s00_axis_tdata(17),
      I3 => s00_axis_tdata(20),
      I4 => s00_axis_tdata(19),
      I5 => s00_axis_tdata(18),
      O => \relative_green_squared1__28_carry_i_5_n_0\
    );
\relative_green_squared1__28_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => s00_axis_tdata(17),
      I2 => s00_axis_tdata(20),
      I3 => s00_axis_tdata(16),
      O => \relative_green_squared1__28_carry_i_6_n_0\
    );
\relative_green_squared1__28_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => s00_axis_tdata(19),
      O => \relative_green_squared1__28_carry_i_7_n_0\
    );
\relative_green_squared1__58_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \relative_green_squared1__58_carry_n_0\,
      CO(2) => \relative_green_squared1__58_carry_n_1\,
      CO(1) => \relative_green_squared1__58_carry_n_2\,
      CO(0) => \relative_green_squared1__58_carry_n_3\,
      CYINIT => '0',
      DI(3) => \relative_green_squared1__58_carry_i_1_n_0\,
      DI(2) => \relative_green_squared1__0_carry__0_n_7\,
      DI(1) => \relative_green_squared1__0_carry_n_4\,
      DI(0) => \relative_green_squared1__0_carry_n_5\,
      O(3 downto 1) => \relative_green_squared1__2\(6 downto 4),
      O(0) => \NLW_relative_green_squared1__58_carry_O_UNCONNECTED\(0),
      S(3) => \relative_green_squared1__58_carry_i_2_n_0\,
      S(2) => \relative_green_squared1__58_carry_i_3_n_0\,
      S(1) => \relative_green_squared1__58_carry_i_4_n_0\,
      S(0) => \relative_green_squared1__58_carry_i_5_n_0\
    );
\relative_green_squared1__58_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_green_squared1__58_carry_n_0\,
      CO(3) => \relative_green_squared1__58_carry__0_n_0\,
      CO(2) => \relative_green_squared1__58_carry__0_n_1\,
      CO(1) => \relative_green_squared1__58_carry__0_n_2\,
      CO(0) => \relative_green_squared1__58_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \relative_green_squared1__58_carry__0_i_1_n_0\,
      DI(2) => \relative_green_squared1__58_carry__0_i_2_n_0\,
      DI(1) => \relative_green_squared1__58_carry__0_i_3_n_0\,
      DI(0) => \relative_green_squared1__58_carry__0_i_4_n_0\,
      O(3 downto 0) => \relative_green_squared1__2\(10 downto 7),
      S(3) => \relative_green_squared1__58_carry__0_i_5_n_0\,
      S(2) => \relative_green_squared1__58_carry__0_i_6_n_0\,
      S(1) => \relative_green_squared1__58_carry__0_i_7_n_0\,
      S(0) => \relative_green_squared1__58_carry__0_i_8_n_0\
    );
\relative_green_squared1__58_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE888E8880000"
    )
        port map (
      I0 => \relative_green_squared1__28_carry__0_n_6\,
      I1 => \relative_green_squared1__0_carry__0_n_4\,
      I2 => s00_axis_tdata(17),
      I3 => s00_axis_tdata(23),
      I4 => \relative_green_squared1__58_carry__0_i_9_n_0\,
      I5 => \relative_green_squared1__58_carry__0_i_10_n_0\,
      O => \relative_green_squared1__58_carry__0_i_1_n_0\
    );
\relative_green_squared1__58_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => s00_axis_tdata(18),
      I2 => \relative_green_squared1__0_carry__1_n_7\,
      I3 => \relative_green_squared1__28_carry__0_n_5\,
      O => \relative_green_squared1__58_carry__0_i_10_n_0\
    );
\relative_green_squared1__58_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => s00_axis_tdata(17),
      I2 => \relative_green_squared1__0_carry__0_n_4\,
      I3 => \relative_green_squared1__28_carry__0_n_6\,
      O => \relative_green_squared1__58_carry__0_i_11_n_0\
    );
\relative_green_squared1__58_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \relative_green_squared1__28_carry__0_n_5\,
      I1 => \relative_green_squared1__0_carry__1_n_7\,
      I2 => s00_axis_tdata(18),
      I3 => s00_axis_tdata(23),
      O => \relative_green_squared1__58_carry__0_i_12_n_0\
    );
\relative_green_squared1__58_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => s00_axis_tdata(19),
      I2 => \relative_green_squared1__0_carry__1_n_2\,
      I3 => \relative_green_squared1__28_carry__0_n_4\,
      O => \relative_green_squared1__58_carry__0_i_13_n_0\
    );
\relative_green_squared1__58_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \relative_green_squared1__28_carry__0_n_6\,
      I1 => \relative_green_squared1__0_carry__0_n_4\,
      I2 => s00_axis_tdata(17),
      I3 => s00_axis_tdata(23),
      O => \relative_green_squared1__58_carry__0_i_14_n_0\
    );
\relative_green_squared1__58_carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => s00_axis_tdata(23),
      O => \relative_green_squared1__58_carry__0_i_15_n_0\
    );
\relative_green_squared1__58_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A880808080808080"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => s00_axis_tdata(18),
      I2 => \relative_green_squared1__58_carry__0_i_11_n_0\,
      I3 => s00_axis_tdata(17),
      I4 => \relative_green_squared1__28_carry_n_4\,
      I5 => \relative_green_squared1__0_carry__0_n_6\,
      O => \relative_green_squared1__58_carry__0_i_2_n_0\
    );
\relative_green_squared1__58_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807F7F80FF00FF00"
    )
        port map (
      I0 => \relative_green_squared1__0_carry__0_n_6\,
      I1 => \relative_green_squared1__28_carry_n_4\,
      I2 => s00_axis_tdata(17),
      I3 => \relative_green_squared1__58_carry__0_i_11_n_0\,
      I4 => s00_axis_tdata(18),
      I5 => s00_axis_tdata(22),
      O => \relative_green_squared1__58_carry__0_i_3_n_0\
    );
\relative_green_squared1__58_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => s00_axis_tdata(16),
      I2 => \relative_green_squared1__0_carry__0_n_5\,
      I3 => \relative_green_squared1__28_carry__0_n_7\,
      O => \relative_green_squared1__58_carry__0_i_4_n_0\
    );
\relative_green_squared1__58_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666999"
    )
        port map (
      I0 => \relative_green_squared1__58_carry__0_i_1_n_0\,
      I1 => \relative_green_squared1__58_carry__0_i_12_n_0\,
      I2 => s00_axis_tdata(22),
      I3 => s00_axis_tdata(20),
      I4 => \relative_green_squared1__58_carry__0_i_13_n_0\,
      O => \relative_green_squared1__58_carry__0_i_5_n_0\
    );
\relative_green_squared1__58_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => \relative_green_squared1__58_carry__0_i_2_n_0\,
      I1 => \relative_green_squared1__58_carry__0_i_14_n_0\,
      I2 => \relative_green_squared1__58_carry__0_i_10_n_0\,
      I3 => s00_axis_tdata(19),
      I4 => s00_axis_tdata(22),
      O => \relative_green_squared1__58_carry__0_i_6_n_0\
    );
\relative_green_squared1__58_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556A6AAA"
    )
        port map (
      I0 => \relative_green_squared1__58_carry__0_i_3_n_0\,
      I1 => s00_axis_tdata(23),
      I2 => s00_axis_tdata(16),
      I3 => \relative_green_squared1__0_carry__0_n_5\,
      I4 => \relative_green_squared1__28_carry__0_n_7\,
      O => \relative_green_squared1__58_carry__0_i_7_n_0\
    );
\relative_green_squared1__58_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696969969696"
    )
        port map (
      I0 => \relative_green_squared1__28_carry__0_n_7\,
      I1 => \relative_green_squared1__0_carry__0_n_5\,
      I2 => \relative_green_squared1__58_carry__0_i_15_n_0\,
      I3 => \relative_green_squared1__0_carry__0_n_6\,
      I4 => \relative_green_squared1__28_carry_n_4\,
      I5 => \relative_green_squared1__0_carry__0_i_9_n_0\,
      O => \relative_green_squared1__58_carry__0_i_8_n_0\
    );
\relative_green_squared1__58_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => s00_axis_tdata(22),
      O => \relative_green_squared1__58_carry__0_i_9_n_0\
    );
\relative_green_squared1__58_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_green_squared1__58_carry__0_n_0\,
      CO(3) => \relative_green_squared1__58_carry__1_n_0\,
      CO(2) => \relative_green_squared1__58_carry__1_n_1\,
      CO(1) => \relative_green_squared1__58_carry__1_n_2\,
      CO(0) => \relative_green_squared1__58_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \relative_green_squared1__58_carry__1_i_1_n_0\,
      DI(2) => \relative_green_squared1__58_carry__1_i_2_n_0\,
      DI(1) => \relative_green_squared1__58_carry__1_i_3_n_0\,
      DI(0) => \relative_green_squared1__58_carry__1_i_4_n_0\,
      O(3 downto 0) => \relative_green_squared1__2\(14 downto 11),
      S(3) => \relative_green_squared1__58_carry__1_i_5_n_0\,
      S(2) => \relative_green_squared1__58_carry__1_i_6_n_0\,
      S(1) => \relative_green_squared1__58_carry__1_i_7_n_0\,
      S(0) => \relative_green_squared1__58_carry__1_i_8_n_0\
    );
\relative_green_squared1__58_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \relative_green_squared1__28_carry__1_n_1\,
      I1 => s00_axis_tdata(21),
      I2 => s00_axis_tdata(23),
      I3 => \relative_green_squared1__28_carry__1_n_6\,
      O => \relative_green_squared1__58_carry__1_i_1_n_0\
    );
\relative_green_squared1__58_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => s00_axis_tdata(22),
      O => \relative_green_squared1__58_carry__1_i_10_n_0\
    );
\relative_green_squared1__58_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \relative_green_squared1__28_carry__1_n_7\,
      I1 => s00_axis_tdata(23),
      I2 => s00_axis_tdata(20),
      O => \relative_green_squared1__58_carry__1_i_11_n_0\
    );
\relative_green_squared1__58_carry__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => s00_axis_tdata(22),
      O => \relative_green_squared1__58_carry__1_i_12_n_0\
    );
\relative_green_squared1__58_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0AE0A0EAAA8000"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => s00_axis_tdata(20),
      I2 => s00_axis_tdata(23),
      I3 => \relative_green_squared1__28_carry__1_n_7\,
      I4 => \relative_green_squared1__28_carry__1_n_6\,
      I5 => s00_axis_tdata(21),
      O => \relative_green_squared1__58_carry__1_i_2_n_0\
    );
\relative_green_squared1__58_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40D5D5D5D5404040"
    )
        port map (
      I0 => \relative_green_squared1__58_carry__1_i_9_n_0\,
      I1 => s00_axis_tdata(22),
      I2 => s00_axis_tdata(21),
      I3 => s00_axis_tdata(20),
      I4 => s00_axis_tdata(23),
      I5 => \relative_green_squared1__28_carry__1_n_7\,
      O => \relative_green_squared1__58_carry__1_i_3_n_0\
    );
\relative_green_squared1__58_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE888E8880000"
    )
        port map (
      I0 => \relative_green_squared1__28_carry__0_n_5\,
      I1 => \relative_green_squared1__0_carry__1_n_7\,
      I2 => s00_axis_tdata(18),
      I3 => s00_axis_tdata(23),
      I4 => \relative_green_squared1__58_carry__1_i_10_n_0\,
      I5 => \relative_green_squared1__58_carry__0_i_13_n_0\,
      O => \relative_green_squared1__58_carry__1_i_4_n_0\
    );
\relative_green_squared1__58_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"807F0000"
    )
        port map (
      I0 => \relative_green_squared1__28_carry__1_n_6\,
      I1 => s00_axis_tdata(21),
      I2 => \relative_green_squared1__28_carry__1_n_1\,
      I3 => s00_axis_tdata(22),
      I4 => s00_axis_tdata(23),
      O => \relative_green_squared1__58_carry__1_i_5_n_0\
    );
\relative_green_squared1__58_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"811717177EE8E8E8"
    )
        port map (
      I0 => \relative_green_squared1__58_carry__1_i_11_n_0\,
      I1 => s00_axis_tdata(22),
      I2 => \relative_green_squared1__28_carry__1_n_6\,
      I3 => s00_axis_tdata(23),
      I4 => s00_axis_tdata(21),
      I5 => \relative_green_squared1__28_carry__1_n_1\,
      O => \relative_green_squared1__58_carry__1_i_6_n_0\
    );
\relative_green_squared1__58_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \relative_green_squared1__58_carry__1_i_3_n_0\,
      I1 => s00_axis_tdata(22),
      I2 => \relative_green_squared1__58_carry__1_i_11_n_0\,
      I3 => \relative_green_squared1__28_carry__1_n_6\,
      I4 => s00_axis_tdata(23),
      I5 => s00_axis_tdata(21),
      O => \relative_green_squared1__58_carry__1_i_7_n_0\
    );
\relative_green_squared1__58_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696696969"
    )
        port map (
      I0 => \relative_green_squared1__58_carry__1_i_4_n_0\,
      I1 => \relative_green_squared1__58_carry__1_i_9_n_0\,
      I2 => \relative_green_squared1__28_carry__1_n_7\,
      I3 => s00_axis_tdata(23),
      I4 => s00_axis_tdata(20),
      I5 => \relative_green_squared1__58_carry__1_i_12_n_0\,
      O => \relative_green_squared1__58_carry__1_i_8_n_0\
    );
\relative_green_squared1__58_carry__1_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \relative_green_squared1__28_carry__0_n_4\,
      I1 => \relative_green_squared1__0_carry__1_n_2\,
      I2 => s00_axis_tdata(19),
      I3 => s00_axis_tdata(23),
      O => \relative_green_squared1__58_carry__1_i_9_n_0\
    );
\relative_green_squared1__58_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_green_squared1__58_carry__1_n_0\,
      CO(3 downto 0) => \NLW_relative_green_squared1__58_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_relative_green_squared1__58_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \relative_green_squared1__2\(15),
      S(3 downto 1) => B"000",
      S(0) => \relative_green_squared1__58_carry__2_i_1_n_0\
    );
\relative_green_squared1__58_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => s00_axis_tdata(23),
      O => \relative_green_squared1__58_carry__2_i_1_n_0\
    );
\relative_green_squared1__58_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => s00_axis_tdata(22),
      O => \relative_green_squared1__58_carry_i_1_n_0\
    );
\relative_green_squared1__58_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \relative_green_squared1__28_carry_n_4\,
      I1 => \relative_green_squared1__0_carry__0_n_6\,
      I2 => s00_axis_tdata(22),
      I3 => s00_axis_tdata(16),
      O => \relative_green_squared1__58_carry_i_2_n_0\
    );
\relative_green_squared1__58_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__0_carry__0_n_7\,
      I1 => \relative_green_squared1__28_carry_n_5\,
      O => \relative_green_squared1__58_carry_i_3_n_0\
    );
\relative_green_squared1__58_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__0_carry_n_4\,
      I1 => \relative_green_squared1__28_carry_n_6\,
      O => \relative_green_squared1__58_carry_i_4_n_0\
    );
\relative_green_squared1__58_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__0_carry_n_5\,
      I1 => \relative_green_squared1__28_carry_n_7\,
      O => \relative_green_squared1__58_carry_i_5_n_0\
    );
\relative_green_squared1__94_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \relative_green_squared1__94_carry_n_0\,
      CO(2) => \relative_green_squared1__94_carry_n_1\,
      CO(1) => \relative_green_squared1__94_carry_n_2\,
      CO(0) => \relative_green_squared1__94_carry_n_3\,
      CYINIT => '0',
      DI(3) => \relative_green_squared1__1_n_103\,
      DI(2) => \relative_green_squared1__1_n_104\,
      DI(1) => \relative_green_squared1__1_n_105\,
      DI(0) => '0',
      O(3) => \relative_green_squared1__94_carry_n_4\,
      O(2) => \relative_green_squared1__94_carry_n_5\,
      O(1) => \relative_green_squared1__94_carry_n_6\,
      O(0) => \relative_green_squared1__94_carry_n_7\,
      S(3) => \relative_green_squared1__94_carry_i_1_n_0\,
      S(2) => \relative_green_squared1__94_carry_i_2_n_0\,
      S(1) => \relative_green_squared1__94_carry_i_3_n_0\,
      S(0) => \relative_green_squared1__0_n_89\
    );
\relative_green_squared1__94_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_green_squared1__94_carry_n_0\,
      CO(3) => \relative_green_squared1__94_carry__0_n_0\,
      CO(2) => \relative_green_squared1__94_carry__0_n_1\,
      CO(1) => \relative_green_squared1__94_carry__0_n_2\,
      CO(0) => \relative_green_squared1__94_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \relative_green_squared1__1_n_99\,
      DI(2) => \relative_green_squared1__1_n_100\,
      DI(1) => \relative_green_squared1__1_n_101\,
      DI(0) => \relative_green_squared1__1_n_102\,
      O(3) => \relative_green_squared1__94_carry__0_n_4\,
      O(2) => \relative_green_squared1__94_carry__0_n_5\,
      O(1) => \relative_green_squared1__94_carry__0_n_6\,
      O(0) => \relative_green_squared1__94_carry__0_n_7\,
      S(3) => \relative_green_squared1__94_carry__0_i_1_n_0\,
      S(2) => \relative_green_squared1__94_carry__0_i_2_n_0\,
      S(1) => \relative_green_squared1__94_carry__0_i_3_n_0\,
      S(0) => \relative_green_squared1__94_carry__0_i_4_n_0\
    );
\relative_green_squared1__94_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__1_n_99\,
      I1 => relative_green_squared1_n_99,
      O => \relative_green_squared1__94_carry__0_i_1_n_0\
    );
\relative_green_squared1__94_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__1_n_100\,
      I1 => relative_green_squared1_n_100,
      O => \relative_green_squared1__94_carry__0_i_2_n_0\
    );
\relative_green_squared1__94_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__1_n_101\,
      I1 => relative_green_squared1_n_101,
      O => \relative_green_squared1__94_carry__0_i_3_n_0\
    );
\relative_green_squared1__94_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__1_n_102\,
      I1 => relative_green_squared1_n_102,
      O => \relative_green_squared1__94_carry__0_i_4_n_0\
    );
\relative_green_squared1__94_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_green_squared1__94_carry__0_n_0\,
      CO(3) => \relative_green_squared1__94_carry__1_n_0\,
      CO(2) => \relative_green_squared1__94_carry__1_n_1\,
      CO(1) => \relative_green_squared1__94_carry__1_n_2\,
      CO(0) => \relative_green_squared1__94_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \relative_green_squared1__1_n_95\,
      DI(2) => \relative_green_squared1__1_n_96\,
      DI(1) => \relative_green_squared1__1_n_97\,
      DI(0) => \relative_green_squared1__1_n_98\,
      O(3) => \relative_green_squared1__94_carry__1_n_4\,
      O(2) => \relative_green_squared1__94_carry__1_n_5\,
      O(1) => \relative_green_squared1__94_carry__1_n_6\,
      O(0) => \relative_green_squared1__94_carry__1_n_7\,
      S(3) => \relative_green_squared1__94_carry__1_i_1_n_0\,
      S(2) => \relative_green_squared1__94_carry__1_i_2_n_0\,
      S(1) => \relative_green_squared1__94_carry__1_i_3_n_0\,
      S(0) => \relative_green_squared1__94_carry__1_i_4_n_0\
    );
\relative_green_squared1__94_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__1_n_95\,
      I1 => relative_green_squared1_n_95,
      O => \relative_green_squared1__94_carry__1_i_1_n_0\
    );
\relative_green_squared1__94_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__1_n_96\,
      I1 => relative_green_squared1_n_96,
      O => \relative_green_squared1__94_carry__1_i_2_n_0\
    );
\relative_green_squared1__94_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__1_n_97\,
      I1 => relative_green_squared1_n_97,
      O => \relative_green_squared1__94_carry__1_i_3_n_0\
    );
\relative_green_squared1__94_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__1_n_98\,
      I1 => relative_green_squared1_n_98,
      O => \relative_green_squared1__94_carry__1_i_4_n_0\
    );
\relative_green_squared1__94_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_green_squared1__94_carry__1_n_0\,
      CO(3) => \NLW_relative_green_squared1__94_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \relative_green_squared1__94_carry__2_n_1\,
      CO(1) => \relative_green_squared1__94_carry__2_n_2\,
      CO(0) => \relative_green_squared1__94_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \relative_green_squared1__1_n_92\,
      DI(1) => \relative_green_squared1__1_n_93\,
      DI(0) => \relative_green_squared1__1_n_94\,
      O(3) => \relative_green_squared1__94_carry__2_n_4\,
      O(2) => \relative_green_squared1__94_carry__2_n_5\,
      O(1) => \relative_green_squared1__94_carry__2_n_6\,
      O(0) => \relative_green_squared1__94_carry__2_n_7\,
      S(3) => \relative_green_squared1__94_carry__2_i_1_n_0\,
      S(2) => \relative_green_squared1__94_carry__2_i_2_n_0\,
      S(1) => \relative_green_squared1__94_carry__2_i_3_n_0\,
      S(0) => \relative_green_squared1__94_carry__2_i_4_n_0\
    );
\relative_green_squared1__94_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => relative_green_squared1_n_91,
      I1 => \relative_green_squared1__1_n_91\,
      O => \relative_green_squared1__94_carry__2_i_1_n_0\
    );
\relative_green_squared1__94_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__1_n_92\,
      I1 => relative_green_squared1_n_92,
      O => \relative_green_squared1__94_carry__2_i_2_n_0\
    );
\relative_green_squared1__94_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__1_n_93\,
      I1 => relative_green_squared1_n_93,
      O => \relative_green_squared1__94_carry__2_i_3_n_0\
    );
\relative_green_squared1__94_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__1_n_94\,
      I1 => relative_green_squared1_n_94,
      O => \relative_green_squared1__94_carry__2_i_4_n_0\
    );
\relative_green_squared1__94_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__1_n_103\,
      I1 => relative_green_squared1_n_103,
      O => \relative_green_squared1__94_carry_i_1_n_0\
    );
\relative_green_squared1__94_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__1_n_104\,
      I1 => relative_green_squared1_n_104,
      O => \relative_green_squared1__94_carry_i_2_n_0\
    );
\relative_green_squared1__94_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_green_squared1__1_n_105\,
      I1 => relative_green_squared1_n_105,
      O => \relative_green_squared1__94_carry_i_3_n_0\
    );
relative_green_squared1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s00_axis_tdata(7),
      I1 => relative_green_squared1_i_10_n_0,
      I2 => s00_axis_tdata(6),
      O => relative_green_squared2(31)
    );
relative_green_squared1_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s00_axis_tdata(5),
      I1 => s00_axis_tdata(3),
      I2 => s00_axis_tdata(0),
      I3 => s00_axis_tdata(1),
      I4 => s00_axis_tdata(2),
      I5 => s00_axis_tdata(4),
      O => relative_green_squared1_i_10_n_0
    );
relative_green_squared1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s00_axis_tdata(7),
      I1 => relative_green_squared1_i_10_n_0,
      I2 => s00_axis_tdata(6),
      O => relative_green_squared2(7)
    );
relative_green_squared1_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(6),
      I1 => relative_green_squared1_i_10_n_0,
      O => relative_green_squared2(6)
    );
relative_green_squared1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => s00_axis_tdata(5),
      I1 => s00_axis_tdata(3),
      I2 => s00_axis_tdata(0),
      I3 => s00_axis_tdata(1),
      I4 => s00_axis_tdata(2),
      I5 => s00_axis_tdata(4),
      O => relative_green_squared2(5)
    );
relative_green_squared1_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => s00_axis_tdata(4),
      I1 => s00_axis_tdata(2),
      I2 => s00_axis_tdata(1),
      I3 => s00_axis_tdata(0),
      I4 => s00_axis_tdata(3),
      O => relative_green_squared2(4)
    );
relative_green_squared1_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => s00_axis_tdata(3),
      I1 => s00_axis_tdata(0),
      I2 => s00_axis_tdata(1),
      I3 => s00_axis_tdata(2),
      O => relative_green_squared2(3)
    );
relative_green_squared1_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s00_axis_tdata(2),
      I1 => s00_axis_tdata(1),
      I2 => s00_axis_tdata(0),
      O => relative_green_squared2(2)
    );
relative_green_squared1_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(0),
      I1 => s00_axis_tdata(1),
      O => relative_green_squared2(1)
    );
relative_green_squared1_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(0),
      O => relative_green_squared2(0)
    );
\row_counter[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => s00_axis_tvalid,
      I2 => s00_axis_tuser,
      I3 => axis_aresetn,
      O => \row_counter[12]_i_1_n_0\
    );
\row_counter[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axis_tlast,
      I1 => s00_axis_tvalid,
      I2 => m00_axis_tready,
      O => \row_counter[12]_i_2_n_0\
    );
\row_counter[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^row_counter\(0),
      O => \row_counter[3]_i_5_n_0\
    );
\row_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \row_counter[12]_i_2_n_0\,
      D => \row_counter_reg[3]_i_1_n_7\,
      Q => \^row_counter\(0),
      R => \row_counter[12]_i_1_n_0\
    );
\row_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \row_counter[12]_i_2_n_0\,
      D => \row_counter_reg[11]_i_1_n_5\,
      Q => \^row_counter\(10),
      R => \row_counter[12]_i_1_n_0\
    );
\row_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \row_counter[12]_i_2_n_0\,
      D => \row_counter_reg[11]_i_1_n_4\,
      Q => \^row_counter\(11),
      R => \row_counter[12]_i_1_n_0\
    );
\row_counter_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_counter_reg[7]_i_1_n_0\,
      CO(3) => \row_counter_reg[11]_i_1_n_0\,
      CO(2) => \row_counter_reg[11]_i_1_n_1\,
      CO(1) => \row_counter_reg[11]_i_1_n_2\,
      CO(0) => \row_counter_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \row_counter_reg[11]_i_1_n_4\,
      O(2) => \row_counter_reg[11]_i_1_n_5\,
      O(1) => \row_counter_reg[11]_i_1_n_6\,
      O(0) => \row_counter_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^row_counter\(11 downto 8)
    );
\row_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \row_counter[12]_i_2_n_0\,
      D => \row_counter_reg[12]_i_3_n_7\,
      Q => \^row_counter\(12),
      R => \row_counter[12]_i_1_n_0\
    );
\row_counter_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_counter_reg[11]_i_1_n_0\,
      CO(3 downto 0) => \NLW_row_counter_reg[12]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_row_counter_reg[12]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \row_counter_reg[12]_i_3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^row_counter\(12)
    );
\row_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \row_counter[12]_i_2_n_0\,
      D => \row_counter_reg[3]_i_1_n_6\,
      Q => \^row_counter\(1),
      R => \row_counter[12]_i_1_n_0\
    );
\row_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \row_counter[12]_i_2_n_0\,
      D => \row_counter_reg[3]_i_1_n_5\,
      Q => \^row_counter\(2),
      R => \row_counter[12]_i_1_n_0\
    );
\row_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \row_counter[12]_i_2_n_0\,
      D => \row_counter_reg[3]_i_1_n_4\,
      Q => \^row_counter\(3),
      R => \row_counter[12]_i_1_n_0\
    );
\row_counter_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \row_counter_reg[3]_i_1_n_0\,
      CO(2) => \row_counter_reg[3]_i_1_n_1\,
      CO(1) => \row_counter_reg[3]_i_1_n_2\,
      CO(0) => \row_counter_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \row_counter_reg[3]_i_1_n_4\,
      O(2) => \row_counter_reg[3]_i_1_n_5\,
      O(1) => \row_counter_reg[3]_i_1_n_6\,
      O(0) => \row_counter_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^row_counter\(3 downto 1),
      S(0) => \row_counter[3]_i_5_n_0\
    );
\row_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \row_counter[12]_i_2_n_0\,
      D => \row_counter_reg[7]_i_1_n_7\,
      Q => \^row_counter\(4),
      R => \row_counter[12]_i_1_n_0\
    );
\row_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \row_counter[12]_i_2_n_0\,
      D => \row_counter_reg[7]_i_1_n_6\,
      Q => \^row_counter\(5),
      R => \row_counter[12]_i_1_n_0\
    );
\row_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \row_counter[12]_i_2_n_0\,
      D => \row_counter_reg[7]_i_1_n_5\,
      Q => \^row_counter\(6),
      R => \row_counter[12]_i_1_n_0\
    );
\row_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \row_counter[12]_i_2_n_0\,
      D => \row_counter_reg[7]_i_1_n_4\,
      Q => \^row_counter\(7),
      R => \row_counter[12]_i_1_n_0\
    );
\row_counter_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_counter_reg[3]_i_1_n_0\,
      CO(3) => \row_counter_reg[7]_i_1_n_0\,
      CO(2) => \row_counter_reg[7]_i_1_n_1\,
      CO(1) => \row_counter_reg[7]_i_1_n_2\,
      CO(0) => \row_counter_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \row_counter_reg[7]_i_1_n_4\,
      O(2) => \row_counter_reg[7]_i_1_n_5\,
      O(1) => \row_counter_reg[7]_i_1_n_6\,
      O(0) => \row_counter_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^row_counter\(7 downto 4)
    );
\row_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \row_counter[12]_i_2_n_0\,
      D => \row_counter_reg[11]_i_1_n_7\,
      Q => \^row_counter\(8),
      R => \row_counter[12]_i_1_n_0\
    );
\row_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \row_counter[12]_i_2_n_0\,
      D => \row_counter_reg[11]_i_1_n_6\,
      Q => \^row_counter\(9),
      R => \row_counter[12]_i_1_n_0\
    );
\write_pointer[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => s00_axis_tvalid,
      I2 => s00_axis_tlast,
      I3 => axis_aresetn,
      O => \write_pointer[13]_i_1_n_0\
    );
\write_pointer[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => s00_axis_tvalid,
      O => mod_data0
    );
\write_pointer[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^write_pointer\(0),
      O => \write_pointer[3]_i_5_n_0\
    );
\write_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => mod_data0,
      D => \write_pointer_reg[3]_i_1_n_7\,
      Q => \^write_pointer\(0),
      R => \write_pointer[13]_i_1_n_0\
    );
\write_pointer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => mod_data0,
      D => \write_pointer_reg[11]_i_1_n_5\,
      Q => \^write_pointer\(10),
      R => \write_pointer[13]_i_1_n_0\
    );
\write_pointer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => mod_data0,
      D => \write_pointer_reg[11]_i_1_n_4\,
      Q => \^write_pointer\(11),
      R => \write_pointer[13]_i_1_n_0\
    );
\write_pointer_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_pointer_reg[7]_i_1_n_0\,
      CO(3) => \write_pointer_reg[11]_i_1_n_0\,
      CO(2) => \write_pointer_reg[11]_i_1_n_1\,
      CO(1) => \write_pointer_reg[11]_i_1_n_2\,
      CO(0) => \write_pointer_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \write_pointer_reg[11]_i_1_n_4\,
      O(2) => \write_pointer_reg[11]_i_1_n_5\,
      O(1) => \write_pointer_reg[11]_i_1_n_6\,
      O(0) => \write_pointer_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^write_pointer\(11 downto 8)
    );
\write_pointer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => mod_data0,
      D => \write_pointer_reg[13]_i_3_n_7\,
      Q => \^write_pointer\(12),
      R => \write_pointer[13]_i_1_n_0\
    );
\write_pointer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => mod_data0,
      D => \write_pointer_reg[13]_i_3_n_6\,
      Q => \^write_pointer\(13),
      R => \write_pointer[13]_i_1_n_0\
    );
\write_pointer_reg[13]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_pointer_reg[11]_i_1_n_0\,
      CO(3 downto 1) => \NLW_write_pointer_reg[13]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \write_pointer_reg[13]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_write_pointer_reg[13]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \write_pointer_reg[13]_i_3_n_6\,
      O(0) => \write_pointer_reg[13]_i_3_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^write_pointer\(13 downto 12)
    );
\write_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => mod_data0,
      D => \write_pointer_reg[3]_i_1_n_6\,
      Q => \^write_pointer\(1),
      R => \write_pointer[13]_i_1_n_0\
    );
\write_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => mod_data0,
      D => \write_pointer_reg[3]_i_1_n_5\,
      Q => \^write_pointer\(2),
      R => \write_pointer[13]_i_1_n_0\
    );
\write_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => mod_data0,
      D => \write_pointer_reg[3]_i_1_n_4\,
      Q => \^write_pointer\(3),
      R => \write_pointer[13]_i_1_n_0\
    );
\write_pointer_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \write_pointer_reg[3]_i_1_n_0\,
      CO(2) => \write_pointer_reg[3]_i_1_n_1\,
      CO(1) => \write_pointer_reg[3]_i_1_n_2\,
      CO(0) => \write_pointer_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \write_pointer_reg[3]_i_1_n_4\,
      O(2) => \write_pointer_reg[3]_i_1_n_5\,
      O(1) => \write_pointer_reg[3]_i_1_n_6\,
      O(0) => \write_pointer_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^write_pointer\(3 downto 1),
      S(0) => \write_pointer[3]_i_5_n_0\
    );
\write_pointer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => mod_data0,
      D => \write_pointer_reg[7]_i_1_n_7\,
      Q => \^write_pointer\(4),
      R => \write_pointer[13]_i_1_n_0\
    );
\write_pointer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => mod_data0,
      D => \write_pointer_reg[7]_i_1_n_6\,
      Q => \^write_pointer\(5),
      R => \write_pointer[13]_i_1_n_0\
    );
\write_pointer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => mod_data0,
      D => \write_pointer_reg[7]_i_1_n_5\,
      Q => \^write_pointer\(6),
      R => \write_pointer[13]_i_1_n_0\
    );
\write_pointer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => mod_data0,
      D => \write_pointer_reg[7]_i_1_n_4\,
      Q => \^write_pointer\(7),
      R => \write_pointer[13]_i_1_n_0\
    );
\write_pointer_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_pointer_reg[3]_i_1_n_0\,
      CO(3) => \write_pointer_reg[7]_i_1_n_0\,
      CO(2) => \write_pointer_reg[7]_i_1_n_1\,
      CO(1) => \write_pointer_reg[7]_i_1_n_2\,
      CO(0) => \write_pointer_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \write_pointer_reg[7]_i_1_n_4\,
      O(2) => \write_pointer_reg[7]_i_1_n_5\,
      O(1) => \write_pointer_reg[7]_i_1_n_6\,
      O(0) => \write_pointer_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^write_pointer\(7 downto 4)
    );
\write_pointer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => mod_data0,
      D => \write_pointer_reg[11]_i_1_n_7\,
      Q => \^write_pointer\(8),
      R => \write_pointer[13]_i_1_n_0\
    );
\write_pointer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => mod_data0,
      D => \write_pointer_reg[11]_i_1_n_6\,
      Q => \^write_pointer\(9),
      R => \write_pointer[13]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_bypass_0_0 is
  port (
    s00_axis_tuser : in STD_LOGIC;
    m00_axis_tuser : out STD_LOGIC;
    axis_aclk : in STD_LOGIC;
    axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    red_health : in STD_LOGIC_VECTOR ( 4 downto 0 );
    blue_health : in STD_LOGIC_VECTOR ( 4 downto 0 );
    BG_pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    green_threshold : in STD_LOGIC_VECTOR ( 31 downto 0 );
    green_min : in STD_LOGIC_VECTOR ( 31 downto 0 );
    single_length : in STD_LOGIC_VECTOR ( 5 downto 0 );
    write_pointer : out STD_LOGIC_VECTOR ( 13 downto 0 );
    row_counter : out STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_bypass_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_bypass_0_0 : entity is "hdmi_bypass_0_0,bypass,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of hdmi_bypass_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of hdmi_bypass_0_0 : entity is "bypass,Vivado 2016.2";
end hdmi_bypass_0_0;

architecture STRUCTURE of hdmi_bypass_0_0 is
  signal \^m00_axis_tready\ : STD_LOGIC;
  signal \^s00_axis_tlast\ : STD_LOGIC;
  signal \^s00_axis_tuser\ : STD_LOGIC;
  signal \^s00_axis_tvalid\ : STD_LOGIC;
begin
  \^m00_axis_tready\ <= m00_axis_tready;
  \^s00_axis_tlast\ <= s00_axis_tlast;
  \^s00_axis_tuser\ <= s00_axis_tuser;
  \^s00_axis_tvalid\ <= s00_axis_tvalid;
  m00_axis_tlast <= \^s00_axis_tlast\;
  m00_axis_tuser <= \^s00_axis_tuser\;
  m00_axis_tvalid <= \^s00_axis_tvalid\;
  s00_axis_tready <= \^m00_axis_tready\;
U0: entity work.hdmi_bypass_0_0_bypass
     port map (
      BG_pixel_in(23 downto 0) => BG_pixel_in(23 downto 0),
      axis_aclk => axis_aclk,
      axis_aresetn => axis_aresetn,
      blue_health(4 downto 0) => blue_health(4 downto 0),
      green_min(31 downto 0) => green_min(31 downto 0),
      green_threshold(31 downto 0) => green_threshold(31 downto 0),
      m00_axis_tdata(23 downto 0) => m00_axis_tdata(23 downto 0),
      m00_axis_tready => \^m00_axis_tready\,
      red_health(4 downto 0) => red_health(4 downto 0),
      row_counter(12 downto 0) => row_counter(12 downto 0),
      s00_axis_tdata(23 downto 0) => s00_axis_tdata(23 downto 0),
      s00_axis_tlast => \^s00_axis_tlast\,
      s00_axis_tuser => \^s00_axis_tuser\,
      s00_axis_tvalid => \^s00_axis_tvalid\,
      single_length(5 downto 0) => single_length(5 downto 0),
      write_pointer(13 downto 0) => write_pointer(13 downto 0)
    );
end STRUCTURE;
