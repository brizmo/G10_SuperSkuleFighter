-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
-- Date        : Wed Mar 29 15:12:51 2017
-- Host        : SFB520WS17 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               W:/pre_done/NexysVideo-master/Projects/hdmi/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_Collision_Detection_Slave_0_0/hdmi_Collision_Detection_Slave_0_0_sim_netlist.vhdl
-- Design      : hdmi_Collision_Detection_Slave_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_Collision_Detection_Slave_0_0_Collision_Detection_Slave_v1_0_S00_AXIS is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    blue_health : out STD_LOGIC_VECTOR ( 4 downto 0 );
    red_health : out STD_LOGIC_VECTOR ( 4 downto 0 );
    red_dead : out STD_LOGIC;
    blue_dead : out STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    blue_threshold : in STD_LOGIC_VECTOR ( 31 downto 0 );
    red_threshold : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    red_minimum : in STD_LOGIC_VECTOR ( 31 downto 0 );
    blue_minimum : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    initial_health : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_Collision_Detection_Slave_0_0_Collision_Detection_Slave_v1_0_S00_AXIS : entity is "Collision_Detection_Slave_v1_0_S00_AXIS";
end hdmi_Collision_Detection_Slave_0_0_Collision_Detection_Slave_v1_0_S00_AXIS;

architecture STRUCTURE of hdmi_Collision_Detection_Slave_0_0_Collision_Detection_Slave_v1_0_S00_AXIS is
  signal C : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \__63_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \__63_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \__63_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \__63_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \__63_carry__0_n_0\ : STD_LOGIC;
  signal \__63_carry__0_n_1\ : STD_LOGIC;
  signal \__63_carry__0_n_2\ : STD_LOGIC;
  signal \__63_carry__0_n_3\ : STD_LOGIC;
  signal \__63_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \__63_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \__63_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \__63_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \__63_carry__1_n_0\ : STD_LOGIC;
  signal \__63_carry__1_n_1\ : STD_LOGIC;
  signal \__63_carry__1_n_2\ : STD_LOGIC;
  signal \__63_carry__1_n_3\ : STD_LOGIC;
  signal \__63_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \__63_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \__63_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \__63_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \__63_carry__2_n_0\ : STD_LOGIC;
  signal \__63_carry__2_n_1\ : STD_LOGIC;
  signal \__63_carry__2_n_2\ : STD_LOGIC;
  signal \__63_carry__2_n_3\ : STD_LOGIC;
  signal \__63_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \__63_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \__63_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \__63_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \__63_carry__3_n_0\ : STD_LOGIC;
  signal \__63_carry__3_n_1\ : STD_LOGIC;
  signal \__63_carry__3_n_2\ : STD_LOGIC;
  signal \__63_carry__3_n_3\ : STD_LOGIC;
  signal \__63_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \__63_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \__63_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \__63_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \__63_carry__4_n_0\ : STD_LOGIC;
  signal \__63_carry__4_n_1\ : STD_LOGIC;
  signal \__63_carry__4_n_2\ : STD_LOGIC;
  signal \__63_carry__4_n_3\ : STD_LOGIC;
  signal \__63_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \__63_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \__63_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \__63_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \__63_carry__5_n_0\ : STD_LOGIC;
  signal \__63_carry__5_n_1\ : STD_LOGIC;
  signal \__63_carry__5_n_2\ : STD_LOGIC;
  signal \__63_carry__5_n_3\ : STD_LOGIC;
  signal \__63_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \__63_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \__63_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \__63_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \__63_carry__6_n_0\ : STD_LOGIC;
  signal \__63_carry__6_n_1\ : STD_LOGIC;
  signal \__63_carry__6_n_2\ : STD_LOGIC;
  signal \__63_carry__6_n_3\ : STD_LOGIC;
  signal \__63_carry_i_1_n_0\ : STD_LOGIC;
  signal \__63_carry_i_2_n_0\ : STD_LOGIC;
  signal \__63_carry_i_3_n_0\ : STD_LOGIC;
  signal \__63_carry_i_4_n_0\ : STD_LOGIC;
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
  signal \blue_data_fifo_reg_0_127_0_0__0_n_0\ : STD_LOGIC;
  signal \blue_data_fifo_reg_0_127_0_0__1_n_0\ : STD_LOGIC;
  signal \blue_data_fifo_reg_0_127_0_0__2_n_0\ : STD_LOGIC;
  signal \blue_data_fifo_reg_0_127_0_0__3_n_0\ : STD_LOGIC;
  signal \blue_data_fifo_reg_0_127_0_0__4_n_0\ : STD_LOGIC;
  signal \blue_data_fifo_reg_0_127_0_0__5_n_0\ : STD_LOGIC;
  signal \blue_data_fifo_reg_0_127_0_0__6_n_0\ : STD_LOGIC;
  signal blue_data_fifo_reg_0_127_0_0_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_0_255_0_0_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_0_255_1_1_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_0_255_2_2_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_0_255_3_3_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_0_255_4_4_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_0_255_5_5_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_0_255_6_6_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_0_255_7_7_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_1024_1279_0_0_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_1024_1279_1_1_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_1024_1279_2_2_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_1024_1279_3_3_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_1024_1279_4_4_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_1024_1279_5_5_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_1024_1279_6_6_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_1024_1279_7_7_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_1280_1535_0_0_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_1280_1535_1_1_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_1280_1535_2_2_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_1280_1535_3_3_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_1280_1535_4_4_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_1280_1535_5_5_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_1280_1535_6_6_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_1280_1535_7_7_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_1536_1791_0_0_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_1536_1791_1_1_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_1536_1791_2_2_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_1536_1791_3_3_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_1536_1791_4_4_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_1536_1791_5_5_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_1536_1791_6_6_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_1536_1791_7_7_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_256_511_0_0_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_256_511_1_1_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_256_511_2_2_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_256_511_3_3_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_256_511_4_4_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_256_511_5_5_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_256_511_6_6_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_256_511_7_7_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_512_767_0_0_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_512_767_1_1_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_512_767_2_2_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_512_767_3_3_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_512_767_4_4_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_512_767_5_5_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_512_767_6_6_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_512_767_7_7_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_768_1023_0_0_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_768_1023_1_1_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_768_1023_2_2_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_768_1023_3_3_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_768_1023_4_4_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_768_1023_5_5_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_768_1023_6_6_n_0 : STD_LOGIC;
  signal blue_data_fifo_reg_768_1023_7_7_n_0 : STD_LOGIC;
  signal \^blue_dead\ : STD_LOGIC;
  signal \blue_detect2__15\ : STD_LOGIC;
  signal \blue_detect2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \blue_detect2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \blue_detect2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \blue_detect2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \blue_detect2_carry__0_n_0\ : STD_LOGIC;
  signal \blue_detect2_carry__0_n_1\ : STD_LOGIC;
  signal \blue_detect2_carry__0_n_2\ : STD_LOGIC;
  signal \blue_detect2_carry__0_n_3\ : STD_LOGIC;
  signal \blue_detect2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \blue_detect2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \blue_detect2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \blue_detect2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \blue_detect2_carry__1_n_0\ : STD_LOGIC;
  signal \blue_detect2_carry__1_n_1\ : STD_LOGIC;
  signal \blue_detect2_carry__1_n_2\ : STD_LOGIC;
  signal \blue_detect2_carry__1_n_3\ : STD_LOGIC;
  signal \blue_detect2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \blue_detect2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \blue_detect2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \blue_detect2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \blue_detect2_carry__2_n_1\ : STD_LOGIC;
  signal \blue_detect2_carry__2_n_2\ : STD_LOGIC;
  signal \blue_detect2_carry__2_n_3\ : STD_LOGIC;
  signal blue_detect2_carry_i_1_n_0 : STD_LOGIC;
  signal blue_detect2_carry_i_2_n_0 : STD_LOGIC;
  signal blue_detect2_carry_i_3_n_0 : STD_LOGIC;
  signal blue_detect2_carry_i_4_n_0 : STD_LOGIC;
  signal blue_detect2_carry_i_5_n_0 : STD_LOGIC;
  signal blue_detect2_carry_i_6_n_0 : STD_LOGIC;
  signal blue_detect2_carry_i_7_n_0 : STD_LOGIC;
  signal blue_detect2_carry_i_8_n_0 : STD_LOGIC;
  signal blue_detect2_carry_n_0 : STD_LOGIC;
  signal blue_detect2_carry_n_1 : STD_LOGIC;
  signal blue_detect2_carry_n_2 : STD_LOGIC;
  signal blue_detect2_carry_n_3 : STD_LOGIC;
  signal \^blue_health\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal curr_blue_zone_i_1_n_0 : STD_LOGIC;
  signal curr_blue_zone_i_2_n_0 : STD_LOGIC;
  signal curr_blue_zone_i_3_n_0 : STD_LOGIC;
  signal curr_blue_zone_i_4_n_0 : STD_LOGIC;
  signal curr_blue_zone_reg_n_0 : STD_LOGIC;
  signal curr_red_zone_i_1_n_0 : STD_LOGIC;
  signal curr_red_zone_i_2_n_0 : STD_LOGIC;
  signal curr_red_zone_i_3_n_0 : STD_LOGIC;
  signal curr_red_zone_i_4_n_0 : STD_LOGIC;
  signal curr_red_zone_i_5_n_0 : STD_LOGIC;
  signal curr_red_zone_reg_n_0 : STD_LOGIC;
  signal \green_data_fifo_reg_0_127_0_0__0_n_0\ : STD_LOGIC;
  signal \green_data_fifo_reg_0_127_0_0__1_n_0\ : STD_LOGIC;
  signal \green_data_fifo_reg_0_127_0_0__2_n_0\ : STD_LOGIC;
  signal \green_data_fifo_reg_0_127_0_0__3_n_0\ : STD_LOGIC;
  signal \green_data_fifo_reg_0_127_0_0__4_n_0\ : STD_LOGIC;
  signal \green_data_fifo_reg_0_127_0_0__5_n_0\ : STD_LOGIC;
  signal \green_data_fifo_reg_0_127_0_0__6_n_0\ : STD_LOGIC;
  signal green_data_fifo_reg_0_127_0_0_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_0_255_0_0_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_0_255_1_1_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_0_255_2_2_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_0_255_3_3_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_0_255_4_4_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_0_255_5_5_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_0_255_6_6_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_0_255_7_7_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_1024_1279_0_0_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_1024_1279_1_1_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_1024_1279_2_2_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_1024_1279_3_3_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_1024_1279_4_4_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_1024_1279_5_5_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_1024_1279_6_6_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_1024_1279_7_7_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_1280_1535_0_0_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_1280_1535_1_1_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_1280_1535_2_2_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_1280_1535_3_3_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_1280_1535_4_4_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_1280_1535_5_5_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_1280_1535_6_6_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_1280_1535_7_7_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_1536_1791_0_0_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_1536_1791_1_1_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_1536_1791_2_2_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_1536_1791_3_3_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_1536_1791_4_4_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_1536_1791_5_5_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_1536_1791_6_6_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_1536_1791_7_7_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_256_511_0_0_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_256_511_1_1_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_256_511_2_2_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_256_511_3_3_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_256_511_4_4_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_256_511_5_5_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_256_511_6_6_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_256_511_7_7_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_512_767_0_0_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_512_767_1_1_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_512_767_2_2_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_512_767_3_3_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_512_767_4_4_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_512_767_5_5_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_512_767_6_6_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_512_767_7_7_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_768_1023_0_0_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_768_1023_1_1_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_768_1023_2_2_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_768_1023_3_3_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_768_1023_4_4_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_768_1023_5_5_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_768_1023_6_6_n_0 : STD_LOGIC;
  signal green_data_fifo_reg_768_1023_7_7_n_0 : STD_LOGIC;
  signal load : STD_LOGIC;
  signal out_blue_dead_i_1_n_0 : STD_LOGIC;
  signal \out_blue_health[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_blue_health[4]_i_3_n_0\ : STD_LOGIC;
  signal \out_blue_health[4]_i_4_n_0\ : STD_LOGIC;
  signal out_red_dead_i_1_n_0 : STD_LOGIC;
  signal \out_red_health[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_red_health[4]_i_3_n_0\ : STD_LOGIC;
  signal \out_red_health[4]_i_5_n_0\ : STD_LOGIC;
  signal \out_red_health[4]_i_6_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal previous_blue_zone : STD_LOGIC;
  signal previous_blue_zone_i_1_n_0 : STD_LOGIC;
  signal previous_red_zone : STD_LOGIC;
  signal previous_red_zone_i_1_n_0 : STD_LOGIC;
  signal previous_red_zone_reg_n_0 : STD_LOGIC;
  signal \red_data_fifo_reg_0_127_0_0__0_n_0\ : STD_LOGIC;
  signal \red_data_fifo_reg_0_127_0_0__1_n_0\ : STD_LOGIC;
  signal \red_data_fifo_reg_0_127_0_0__2_n_0\ : STD_LOGIC;
  signal \red_data_fifo_reg_0_127_0_0__3_n_0\ : STD_LOGIC;
  signal \red_data_fifo_reg_0_127_0_0__4_n_0\ : STD_LOGIC;
  signal \red_data_fifo_reg_0_127_0_0__5_n_0\ : STD_LOGIC;
  signal \red_data_fifo_reg_0_127_0_0__6_n_0\ : STD_LOGIC;
  signal red_data_fifo_reg_0_127_0_0_i_1_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_0_127_0_0_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_0_255_0_0_i_1_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_0_255_0_0_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_0_255_1_1_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_0_255_2_2_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_0_255_3_3_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_0_255_4_4_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_0_255_5_5_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_0_255_6_6_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_0_255_7_7_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_1024_1279_0_0_i_1_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_1024_1279_0_0_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_1024_1279_1_1_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_1024_1279_2_2_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_1024_1279_3_3_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_1024_1279_4_4_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_1024_1279_5_5_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_1024_1279_6_6_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_1024_1279_7_7_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_1280_1535_0_0_i_1_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_1280_1535_0_0_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_1280_1535_1_1_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_1280_1535_2_2_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_1280_1535_3_3_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_1280_1535_4_4_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_1280_1535_5_5_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_1280_1535_6_6_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_1280_1535_7_7_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_1536_1791_0_0_i_1_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_1536_1791_0_0_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_1536_1791_1_1_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_1536_1791_2_2_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_1536_1791_3_3_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_1536_1791_4_4_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_1536_1791_5_5_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_1536_1791_6_6_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_1536_1791_7_7_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_256_511_0_0_i_1_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_256_511_0_0_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_256_511_1_1_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_256_511_2_2_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_256_511_3_3_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_256_511_4_4_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_256_511_5_5_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_256_511_6_6_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_256_511_7_7_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_512_767_0_0_i_1_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_512_767_0_0_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_512_767_1_1_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_512_767_2_2_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_512_767_3_3_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_512_767_4_4_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_512_767_5_5_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_512_767_6_6_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_512_767_7_7_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_768_1023_0_0_i_1_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_768_1023_0_0_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_768_1023_1_1_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_768_1023_2_2_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_768_1023_3_3_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_768_1023_4_4_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_768_1023_5_5_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_768_1023_6_6_n_0 : STD_LOGIC;
  signal red_data_fifo_reg_768_1023_7_7_n_0 : STD_LOGIC;
  signal \^red_dead\ : STD_LOGIC;
  signal \red_detect2__15\ : STD_LOGIC;
  signal \red_detect2_carry__0_n_0\ : STD_LOGIC;
  signal \red_detect2_carry__0_n_1\ : STD_LOGIC;
  signal \red_detect2_carry__0_n_2\ : STD_LOGIC;
  signal \red_detect2_carry__0_n_3\ : STD_LOGIC;
  signal \red_detect2_carry__1_n_0\ : STD_LOGIC;
  signal \red_detect2_carry__1_n_1\ : STD_LOGIC;
  signal \red_detect2_carry__1_n_2\ : STD_LOGIC;
  signal \red_detect2_carry__1_n_3\ : STD_LOGIC;
  signal \red_detect2_carry__2_n_1\ : STD_LOGIC;
  signal \red_detect2_carry__2_n_2\ : STD_LOGIC;
  signal \red_detect2_carry__2_n_3\ : STD_LOGIC;
  signal \red_detect2_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \red_detect2_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \red_detect2_carry_i_1__2_n_0\ : STD_LOGIC;
  signal red_detect2_carry_i_1_n_0 : STD_LOGIC;
  signal \red_detect2_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \red_detect2_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \red_detect2_carry_i_2__2_n_0\ : STD_LOGIC;
  signal red_detect2_carry_i_2_n_0 : STD_LOGIC;
  signal \red_detect2_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \red_detect2_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \red_detect2_carry_i_3__2_n_0\ : STD_LOGIC;
  signal red_detect2_carry_i_3_n_0 : STD_LOGIC;
  signal \red_detect2_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \red_detect2_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \red_detect2_carry_i_4__2_n_0\ : STD_LOGIC;
  signal red_detect2_carry_i_4_n_0 : STD_LOGIC;
  signal red_detect2_carry_i_5_n_0 : STD_LOGIC;
  signal red_detect2_carry_i_6_n_0 : STD_LOGIC;
  signal red_detect2_carry_i_7_n_0 : STD_LOGIC;
  signal red_detect2_carry_i_8_n_0 : STD_LOGIC;
  signal red_detect2_carry_n_0 : STD_LOGIC;
  signal red_detect2_carry_n_1 : STD_LOGIC;
  signal red_detect2_carry_n_2 : STD_LOGIC;
  signal red_detect2_carry_n_3 : STD_LOGIC;
  signal \^red_health\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal relative_blue_squared : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \relative_blue_squared0__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry__0_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry__0_n_1\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry__0_n_2\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry__0_n_3\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry__0_n_4\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry__0_n_5\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry__0_n_6\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry__0_n_7\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry__1_n_2\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry__1_n_7\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry_n_1\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry_n_2\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry_n_3\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry_n_4\ : STD_LOGIC;
  signal \relative_blue_squared0__0_carry_n_5\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry__0_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry__0_n_1\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry__0_n_2\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry__0_n_3\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry__0_n_4\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry__0_n_5\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry__0_n_6\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry__0_n_7\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry__1_n_1\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry__1_n_3\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry__1_n_6\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry__1_n_7\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry_i_1_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry_i_2_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry_i_3_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry_i_4_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry_i_5_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry_i_6_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry_i_7_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry_n_1\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry_n_2\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry_n_3\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry_n_4\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry_n_5\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry_n_6\ : STD_LOGIC;
  signal \relative_blue_squared0__28_carry_n_7\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__0_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__0_n_1\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__0_n_2\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__0_n_3\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__1_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__1_n_1\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__1_n_2\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__1_n_3\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry_i_1_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry_i_2_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry_i_3_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry_i_4_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry_n_0\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry_n_1\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry_n_2\ : STD_LOGIC;
  signal \relative_blue_squared0__58_carry_n_3\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_100\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_101\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_102\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_103\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_104\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_105\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_106\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_107\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_108\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_109\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_110\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_111\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_112\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_113\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_114\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_115\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_116\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_117\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_118\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_119\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_120\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_121\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_122\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_123\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_124\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_125\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_126\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_127\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_128\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_129\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_130\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_131\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_132\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_133\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_134\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_135\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_136\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_137\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_138\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_139\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_140\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_141\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_142\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_143\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_144\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_145\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_146\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_147\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_148\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_149\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_150\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_151\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_152\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_153\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_58\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_59\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_60\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_61\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_62\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_63\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_64\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_65\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_66\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_67\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_68\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_69\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_70\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_71\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_72\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_73\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_74\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_75\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_76\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_77\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_78\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_79\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_80\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_81\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_82\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_83\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_84\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_85\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_86\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_87\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_88\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_89\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_90\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_91\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_92\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_93\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_94\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_95\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_96\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_97\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_98\ : STD_LOGIC;
  signal \relative_blue_squared1__0_n_99\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_100\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_101\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_102\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_103\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_104\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_105\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_58\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_59\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_60\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_61\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_62\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_63\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_64\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_65\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_66\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_67\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_68\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_69\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_70\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_71\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_72\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_73\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_74\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_75\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_76\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_77\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_78\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_79\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_80\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_81\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_82\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_83\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_84\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_85\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_86\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_87\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_88\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_89\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_90\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_91\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_92\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_93\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_94\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_95\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_96\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_97\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_98\ : STD_LOGIC;
  signal \relative_blue_squared1__1_n_99\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__0_n_0\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__0_n_1\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__0_n_2\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__0_n_3\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__0_n_4\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__0_n_5\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__0_n_6\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__0_n_7\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__1_n_0\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__1_n_1\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__1_n_2\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__1_n_3\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__1_n_4\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__1_n_5\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__1_n_6\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__1_n_7\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__2_n_1\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__2_n_2\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__2_n_3\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__2_n_4\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__2_n_5\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__2_n_6\ : STD_LOGIC;
  signal \relative_blue_squared1_carry__2_n_7\ : STD_LOGIC;
  signal relative_blue_squared1_carry_i_1_n_0 : STD_LOGIC;
  signal relative_blue_squared1_carry_i_2_n_0 : STD_LOGIC;
  signal relative_blue_squared1_carry_i_3_n_0 : STD_LOGIC;
  signal relative_blue_squared1_carry_n_0 : STD_LOGIC;
  signal relative_blue_squared1_carry_n_1 : STD_LOGIC;
  signal relative_blue_squared1_carry_n_2 : STD_LOGIC;
  signal relative_blue_squared1_carry_n_3 : STD_LOGIC;
  signal relative_blue_squared1_carry_n_4 : STD_LOGIC;
  signal relative_blue_squared1_carry_n_5 : STD_LOGIC;
  signal relative_blue_squared1_carry_n_6 : STD_LOGIC;
  signal relative_blue_squared1_carry_n_7 : STD_LOGIC;
  signal relative_blue_squared1_i_10_n_0 : STD_LOGIC;
  signal relative_blue_squared1_i_11_n_0 : STD_LOGIC;
  signal relative_blue_squared1_i_12_n_0 : STD_LOGIC;
  signal relative_blue_squared1_i_13_n_0 : STD_LOGIC;
  signal relative_blue_squared1_i_14_n_0 : STD_LOGIC;
  signal relative_blue_squared1_i_15_n_0 : STD_LOGIC;
  signal relative_blue_squared1_i_16_n_0 : STD_LOGIC;
  signal relative_blue_squared1_i_17_n_0 : STD_LOGIC;
  signal relative_blue_squared1_i_18_n_0 : STD_LOGIC;
  signal relative_blue_squared1_i_19_n_0 : STD_LOGIC;
  signal relative_blue_squared1_i_20_n_0 : STD_LOGIC;
  signal relative_blue_squared1_i_21_n_0 : STD_LOGIC;
  signal relative_blue_squared1_i_22_n_0 : STD_LOGIC;
  signal relative_blue_squared1_i_23_n_0 : STD_LOGIC;
  signal relative_blue_squared1_i_24_n_0 : STD_LOGIC;
  signal relative_blue_squared1_i_25_n_0 : STD_LOGIC;
  signal relative_blue_squared1_i_26_n_0 : STD_LOGIC;
  signal relative_blue_squared1_i_27_n_0 : STD_LOGIC;
  signal relative_blue_squared1_i_28_n_0 : STD_LOGIC;
  signal relative_blue_squared1_i_29_n_0 : STD_LOGIC;
  signal relative_blue_squared1_i_30_n_0 : STD_LOGIC;
  signal relative_blue_squared1_n_100 : STD_LOGIC;
  signal relative_blue_squared1_n_101 : STD_LOGIC;
  signal relative_blue_squared1_n_102 : STD_LOGIC;
  signal relative_blue_squared1_n_103 : STD_LOGIC;
  signal relative_blue_squared1_n_104 : STD_LOGIC;
  signal relative_blue_squared1_n_105 : STD_LOGIC;
  signal relative_blue_squared1_n_106 : STD_LOGIC;
  signal relative_blue_squared1_n_107 : STD_LOGIC;
  signal relative_blue_squared1_n_108 : STD_LOGIC;
  signal relative_blue_squared1_n_109 : STD_LOGIC;
  signal relative_blue_squared1_n_110 : STD_LOGIC;
  signal relative_blue_squared1_n_111 : STD_LOGIC;
  signal relative_blue_squared1_n_112 : STD_LOGIC;
  signal relative_blue_squared1_n_113 : STD_LOGIC;
  signal relative_blue_squared1_n_114 : STD_LOGIC;
  signal relative_blue_squared1_n_115 : STD_LOGIC;
  signal relative_blue_squared1_n_116 : STD_LOGIC;
  signal relative_blue_squared1_n_117 : STD_LOGIC;
  signal relative_blue_squared1_n_118 : STD_LOGIC;
  signal relative_blue_squared1_n_119 : STD_LOGIC;
  signal relative_blue_squared1_n_120 : STD_LOGIC;
  signal relative_blue_squared1_n_121 : STD_LOGIC;
  signal relative_blue_squared1_n_122 : STD_LOGIC;
  signal relative_blue_squared1_n_123 : STD_LOGIC;
  signal relative_blue_squared1_n_124 : STD_LOGIC;
  signal relative_blue_squared1_n_125 : STD_LOGIC;
  signal relative_blue_squared1_n_126 : STD_LOGIC;
  signal relative_blue_squared1_n_127 : STD_LOGIC;
  signal relative_blue_squared1_n_128 : STD_LOGIC;
  signal relative_blue_squared1_n_129 : STD_LOGIC;
  signal relative_blue_squared1_n_130 : STD_LOGIC;
  signal relative_blue_squared1_n_131 : STD_LOGIC;
  signal relative_blue_squared1_n_132 : STD_LOGIC;
  signal relative_blue_squared1_n_133 : STD_LOGIC;
  signal relative_blue_squared1_n_134 : STD_LOGIC;
  signal relative_blue_squared1_n_135 : STD_LOGIC;
  signal relative_blue_squared1_n_136 : STD_LOGIC;
  signal relative_blue_squared1_n_137 : STD_LOGIC;
  signal relative_blue_squared1_n_138 : STD_LOGIC;
  signal relative_blue_squared1_n_139 : STD_LOGIC;
  signal relative_blue_squared1_n_140 : STD_LOGIC;
  signal relative_blue_squared1_n_141 : STD_LOGIC;
  signal relative_blue_squared1_n_142 : STD_LOGIC;
  signal relative_blue_squared1_n_143 : STD_LOGIC;
  signal relative_blue_squared1_n_144 : STD_LOGIC;
  signal relative_blue_squared1_n_145 : STD_LOGIC;
  signal relative_blue_squared1_n_146 : STD_LOGIC;
  signal relative_blue_squared1_n_147 : STD_LOGIC;
  signal relative_blue_squared1_n_148 : STD_LOGIC;
  signal relative_blue_squared1_n_149 : STD_LOGIC;
  signal relative_blue_squared1_n_150 : STD_LOGIC;
  signal relative_blue_squared1_n_151 : STD_LOGIC;
  signal relative_blue_squared1_n_152 : STD_LOGIC;
  signal relative_blue_squared1_n_153 : STD_LOGIC;
  signal relative_blue_squared1_n_58 : STD_LOGIC;
  signal relative_blue_squared1_n_59 : STD_LOGIC;
  signal relative_blue_squared1_n_60 : STD_LOGIC;
  signal relative_blue_squared1_n_61 : STD_LOGIC;
  signal relative_blue_squared1_n_62 : STD_LOGIC;
  signal relative_blue_squared1_n_63 : STD_LOGIC;
  signal relative_blue_squared1_n_64 : STD_LOGIC;
  signal relative_blue_squared1_n_65 : STD_LOGIC;
  signal relative_blue_squared1_n_66 : STD_LOGIC;
  signal relative_blue_squared1_n_67 : STD_LOGIC;
  signal relative_blue_squared1_n_68 : STD_LOGIC;
  signal relative_blue_squared1_n_69 : STD_LOGIC;
  signal relative_blue_squared1_n_70 : STD_LOGIC;
  signal relative_blue_squared1_n_71 : STD_LOGIC;
  signal relative_blue_squared1_n_72 : STD_LOGIC;
  signal relative_blue_squared1_n_73 : STD_LOGIC;
  signal relative_blue_squared1_n_74 : STD_LOGIC;
  signal relative_blue_squared1_n_75 : STD_LOGIC;
  signal relative_blue_squared1_n_76 : STD_LOGIC;
  signal relative_blue_squared1_n_77 : STD_LOGIC;
  signal relative_blue_squared1_n_78 : STD_LOGIC;
  signal relative_blue_squared1_n_79 : STD_LOGIC;
  signal relative_blue_squared1_n_80 : STD_LOGIC;
  signal relative_blue_squared1_n_81 : STD_LOGIC;
  signal relative_blue_squared1_n_82 : STD_LOGIC;
  signal relative_blue_squared1_n_83 : STD_LOGIC;
  signal relative_blue_squared1_n_84 : STD_LOGIC;
  signal relative_blue_squared1_n_85 : STD_LOGIC;
  signal relative_blue_squared1_n_86 : STD_LOGIC;
  signal relative_blue_squared1_n_87 : STD_LOGIC;
  signal relative_blue_squared1_n_88 : STD_LOGIC;
  signal relative_blue_squared1_n_89 : STD_LOGIC;
  signal relative_blue_squared1_n_90 : STD_LOGIC;
  signal relative_blue_squared1_n_91 : STD_LOGIC;
  signal relative_blue_squared1_n_92 : STD_LOGIC;
  signal relative_blue_squared1_n_93 : STD_LOGIC;
  signal relative_blue_squared1_n_94 : STD_LOGIC;
  signal relative_blue_squared1_n_95 : STD_LOGIC;
  signal relative_blue_squared1_n_96 : STD_LOGIC;
  signal relative_blue_squared1_n_97 : STD_LOGIC;
  signal relative_blue_squared1_n_98 : STD_LOGIC;
  signal relative_blue_squared1_n_99 : STD_LOGIC;
  signal relative_blue_squared2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal relative_red_squared : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \relative_red_squared0__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry__0_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry__0_n_1\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry__0_n_2\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry__0_n_3\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry__0_n_4\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry__0_n_5\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry__0_n_6\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry__0_n_7\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry__1_n_2\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry__1_n_7\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry_n_1\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry_n_2\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry_n_3\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry_n_4\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry_n_5\ : STD_LOGIC;
  signal \relative_red_squared0__0_carry_n_6\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry__0_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry__0_n_1\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry__0_n_2\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry__0_n_3\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry__0_n_4\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry__0_n_5\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry__0_n_6\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry__0_n_7\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry__1_n_1\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry__1_n_3\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry__1_n_6\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry__1_n_7\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry_i_1_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry_i_2_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry_i_3_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry_i_4_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry_i_5_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry_i_6_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry_i_7_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry_n_1\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry_n_2\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry_n_3\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry_n_4\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry_n_5\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry_n_6\ : STD_LOGIC;
  signal \relative_red_squared0__28_carry_n_7\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__0_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__0_n_1\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__0_n_2\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__0_n_3\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__0_n_4\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__0_n_5\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__0_n_6\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__0_n_7\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__1_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__1_n_1\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__1_n_2\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__1_n_3\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__1_n_4\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__1_n_5\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__1_n_6\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__1_n_7\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry__2_n_7\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry_i_1_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry_i_2_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry_i_3_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry_i_4_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry_i_5_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry_n_0\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry_n_1\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry_n_2\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry_n_3\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry_n_4\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry_n_5\ : STD_LOGIC;
  signal \relative_red_squared0__58_carry_n_6\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__0_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__0_n_1\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__0_n_2\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__0_n_3\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__0_n_4\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__0_n_5\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__0_n_6\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__0_n_7\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__1_n_2\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry__1_n_7\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry_i_15_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry_i_16_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry_n_1\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry_n_2\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry_n_3\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry_n_4\ : STD_LOGIC;
  signal \relative_red_squared1__0_carry_n_5\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_100\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_101\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_102\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_103\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_104\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_105\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_106\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_107\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_108\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_109\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_110\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_111\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_112\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_113\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_114\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_115\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_116\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_117\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_118\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_119\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_120\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_121\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_122\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_123\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_124\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_125\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_126\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_127\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_128\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_129\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_130\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_131\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_132\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_133\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_134\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_135\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_136\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_137\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_138\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_139\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_140\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_141\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_142\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_143\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_144\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_145\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_146\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_147\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_148\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_149\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_150\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_151\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_152\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_153\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_58\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_59\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_60\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_61\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_62\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_63\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_64\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_65\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_66\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_67\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_68\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_69\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_70\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_71\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_72\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_73\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_74\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_75\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_76\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_77\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_78\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_79\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_80\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_81\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_82\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_83\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_84\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_85\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_86\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_87\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_88\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_89\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_90\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_91\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_92\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_93\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_94\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_95\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_96\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_97\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_98\ : STD_LOGIC;
  signal \relative_red_squared1__0_n_99\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_100\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_101\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_102\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_103\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_104\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_105\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_58\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_59\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_60\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_61\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_62\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_63\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_64\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_65\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_66\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_67\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_68\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_69\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_70\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_71\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_72\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_73\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_74\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_75\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_76\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_77\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_78\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_79\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_80\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_81\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_82\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_83\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_84\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_85\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_86\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_87\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_88\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_89\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_90\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_91\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_92\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_93\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_94\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_95\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_96\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_97\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_98\ : STD_LOGIC;
  signal \relative_red_squared1__1_n_99\ : STD_LOGIC;
  signal \relative_red_squared1__2\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \relative_red_squared1__28_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry__0_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry__0_n_1\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry__0_n_2\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry__0_n_3\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry__0_n_4\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry__0_n_5\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry__0_n_6\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry__0_n_7\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry__1_n_1\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry__1_n_3\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry__1_n_6\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry__1_n_7\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry_i_1_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry_i_2_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry_i_3_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry_i_4_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry_i_5_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry_i_6_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry_i_7_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry_n_1\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry_n_2\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry_n_3\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry_n_4\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry_n_5\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry_n_6\ : STD_LOGIC;
  signal \relative_red_squared1__28_carry_n_7\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__0_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__0_n_1\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__0_n_2\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__0_n_3\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__1_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__1_n_1\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__1_n_2\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__1_n_3\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry_i_1_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry_i_2_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry_i_3_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry_i_4_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry_i_5_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry_n_1\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry_n_2\ : STD_LOGIC;
  signal \relative_red_squared1__58_carry_n_3\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__0_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__0_n_1\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__0_n_2\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__0_n_3\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__0_n_4\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__0_n_5\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__0_n_6\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__0_n_7\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__1_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__1_n_1\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__1_n_2\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__1_n_3\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__1_n_4\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__1_n_5\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__1_n_6\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__1_n_7\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__2_n_1\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__2_n_2\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__2_n_3\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__2_n_4\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__2_n_5\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__2_n_6\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry__2_n_7\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry_i_1_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry_i_2_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry_i_3_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry_n_0\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry_n_1\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry_n_2\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry_n_3\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry_n_4\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry_n_5\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry_n_6\ : STD_LOGIC;
  signal \relative_red_squared1__94_carry_n_7\ : STD_LOGIC;
  signal relative_red_squared1_i_14_n_0 : STD_LOGIC;
  signal relative_red_squared1_i_15_n_0 : STD_LOGIC;
  signal relative_red_squared1_i_16_n_0 : STD_LOGIC;
  signal relative_red_squared1_i_19_n_0 : STD_LOGIC;
  signal relative_red_squared1_i_20_n_0 : STD_LOGIC;
  signal relative_red_squared1_i_21_n_0 : STD_LOGIC;
  signal relative_red_squared1_i_22_n_0 : STD_LOGIC;
  signal relative_red_squared1_i_23_n_0 : STD_LOGIC;
  signal relative_red_squared1_i_24_n_0 : STD_LOGIC;
  signal relative_red_squared1_i_25_n_0 : STD_LOGIC;
  signal relative_red_squared1_i_26_n_0 : STD_LOGIC;
  signal relative_red_squared1_i_27_n_0 : STD_LOGIC;
  signal relative_red_squared1_i_28_n_0 : STD_LOGIC;
  signal relative_red_squared1_i_29_n_0 : STD_LOGIC;
  signal relative_red_squared1_i_30_n_0 : STD_LOGIC;
  signal relative_red_squared1_n_100 : STD_LOGIC;
  signal relative_red_squared1_n_101 : STD_LOGIC;
  signal relative_red_squared1_n_102 : STD_LOGIC;
  signal relative_red_squared1_n_103 : STD_LOGIC;
  signal relative_red_squared1_n_104 : STD_LOGIC;
  signal relative_red_squared1_n_105 : STD_LOGIC;
  signal relative_red_squared1_n_106 : STD_LOGIC;
  signal relative_red_squared1_n_107 : STD_LOGIC;
  signal relative_red_squared1_n_108 : STD_LOGIC;
  signal relative_red_squared1_n_109 : STD_LOGIC;
  signal relative_red_squared1_n_110 : STD_LOGIC;
  signal relative_red_squared1_n_111 : STD_LOGIC;
  signal relative_red_squared1_n_112 : STD_LOGIC;
  signal relative_red_squared1_n_113 : STD_LOGIC;
  signal relative_red_squared1_n_114 : STD_LOGIC;
  signal relative_red_squared1_n_115 : STD_LOGIC;
  signal relative_red_squared1_n_116 : STD_LOGIC;
  signal relative_red_squared1_n_117 : STD_LOGIC;
  signal relative_red_squared1_n_118 : STD_LOGIC;
  signal relative_red_squared1_n_119 : STD_LOGIC;
  signal relative_red_squared1_n_120 : STD_LOGIC;
  signal relative_red_squared1_n_121 : STD_LOGIC;
  signal relative_red_squared1_n_122 : STD_LOGIC;
  signal relative_red_squared1_n_123 : STD_LOGIC;
  signal relative_red_squared1_n_124 : STD_LOGIC;
  signal relative_red_squared1_n_125 : STD_LOGIC;
  signal relative_red_squared1_n_126 : STD_LOGIC;
  signal relative_red_squared1_n_127 : STD_LOGIC;
  signal relative_red_squared1_n_128 : STD_LOGIC;
  signal relative_red_squared1_n_129 : STD_LOGIC;
  signal relative_red_squared1_n_130 : STD_LOGIC;
  signal relative_red_squared1_n_131 : STD_LOGIC;
  signal relative_red_squared1_n_132 : STD_LOGIC;
  signal relative_red_squared1_n_133 : STD_LOGIC;
  signal relative_red_squared1_n_134 : STD_LOGIC;
  signal relative_red_squared1_n_135 : STD_LOGIC;
  signal relative_red_squared1_n_136 : STD_LOGIC;
  signal relative_red_squared1_n_137 : STD_LOGIC;
  signal relative_red_squared1_n_138 : STD_LOGIC;
  signal relative_red_squared1_n_139 : STD_LOGIC;
  signal relative_red_squared1_n_140 : STD_LOGIC;
  signal relative_red_squared1_n_141 : STD_LOGIC;
  signal relative_red_squared1_n_142 : STD_LOGIC;
  signal relative_red_squared1_n_143 : STD_LOGIC;
  signal relative_red_squared1_n_144 : STD_LOGIC;
  signal relative_red_squared1_n_145 : STD_LOGIC;
  signal relative_red_squared1_n_146 : STD_LOGIC;
  signal relative_red_squared1_n_147 : STD_LOGIC;
  signal relative_red_squared1_n_148 : STD_LOGIC;
  signal relative_red_squared1_n_149 : STD_LOGIC;
  signal relative_red_squared1_n_150 : STD_LOGIC;
  signal relative_red_squared1_n_151 : STD_LOGIC;
  signal relative_red_squared1_n_152 : STD_LOGIC;
  signal relative_red_squared1_n_153 : STD_LOGIC;
  signal relative_red_squared1_n_58 : STD_LOGIC;
  signal relative_red_squared1_n_59 : STD_LOGIC;
  signal relative_red_squared1_n_60 : STD_LOGIC;
  signal relative_red_squared1_n_61 : STD_LOGIC;
  signal relative_red_squared1_n_62 : STD_LOGIC;
  signal relative_red_squared1_n_63 : STD_LOGIC;
  signal relative_red_squared1_n_64 : STD_LOGIC;
  signal relative_red_squared1_n_65 : STD_LOGIC;
  signal relative_red_squared1_n_66 : STD_LOGIC;
  signal relative_red_squared1_n_67 : STD_LOGIC;
  signal relative_red_squared1_n_68 : STD_LOGIC;
  signal relative_red_squared1_n_69 : STD_LOGIC;
  signal relative_red_squared1_n_70 : STD_LOGIC;
  signal relative_red_squared1_n_71 : STD_LOGIC;
  signal relative_red_squared1_n_72 : STD_LOGIC;
  signal relative_red_squared1_n_73 : STD_LOGIC;
  signal relative_red_squared1_n_74 : STD_LOGIC;
  signal relative_red_squared1_n_75 : STD_LOGIC;
  signal relative_red_squared1_n_76 : STD_LOGIC;
  signal relative_red_squared1_n_77 : STD_LOGIC;
  signal relative_red_squared1_n_78 : STD_LOGIC;
  signal relative_red_squared1_n_79 : STD_LOGIC;
  signal relative_red_squared1_n_80 : STD_LOGIC;
  signal relative_red_squared1_n_81 : STD_LOGIC;
  signal relative_red_squared1_n_82 : STD_LOGIC;
  signal relative_red_squared1_n_83 : STD_LOGIC;
  signal relative_red_squared1_n_84 : STD_LOGIC;
  signal relative_red_squared1_n_85 : STD_LOGIC;
  signal relative_red_squared1_n_86 : STD_LOGIC;
  signal relative_red_squared1_n_87 : STD_LOGIC;
  signal relative_red_squared1_n_88 : STD_LOGIC;
  signal relative_red_squared1_n_89 : STD_LOGIC;
  signal relative_red_squared1_n_90 : STD_LOGIC;
  signal relative_red_squared1_n_91 : STD_LOGIC;
  signal relative_red_squared1_n_92 : STD_LOGIC;
  signal relative_red_squared1_n_93 : STD_LOGIC;
  signal relative_red_squared1_n_94 : STD_LOGIC;
  signal relative_red_squared1_n_95 : STD_LOGIC;
  signal relative_red_squared1_n_96 : STD_LOGIC;
  signal relative_red_squared1_n_97 : STD_LOGIC;
  signal relative_red_squared1_n_98 : STD_LOGIC;
  signal relative_red_squared1_n_99 : STD_LOGIC;
  signal relative_red_squared2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \relative_red_squared__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__0_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__0_n_1\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__0_n_2\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__0_n_3\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__1_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__1_n_1\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__1_n_2\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__1_n_3\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__2_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__2_n_1\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__2_n_2\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__2_n_3\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__3_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__3_n_1\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__3_n_2\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__3_n_3\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__4_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__4_n_1\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__4_n_2\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__4_n_3\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__5_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__5_n_1\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__5_n_2\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__5_n_3\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__6_n_1\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__6_n_2\ : STD_LOGIC;
  signal \relative_red_squared__1_carry__6_n_3\ : STD_LOGIC;
  signal \relative_red_squared__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry_n_0\ : STD_LOGIC;
  signal \relative_red_squared__1_carry_n_1\ : STD_LOGIC;
  signal \relative_red_squared__1_carry_n_2\ : STD_LOGIC;
  signal \relative_red_squared__1_carry_n_3\ : STD_LOGIC;
  signal row_counter : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \row_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \row_counter[10]_i_3_n_0\ : STD_LOGIC;
  signal \row_counter[10]_i_4_n_0\ : STD_LOGIC;
  signal \row_counter[10]_i_5_n_0\ : STD_LOGIC;
  signal \row_counter[10]_i_6_n_0\ : STD_LOGIC;
  signal \row_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \row_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \row_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \row_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \row_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \row_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \row_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \row_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \row_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \row_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \row_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal row_counter_1 : STD_LOGIC;
  signal \write_pointer[0]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \write_pointer[0]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \write_pointer[0]_rep_i_1__2_n_0\ : STD_LOGIC;
  signal \write_pointer[0]_rep_i_1__3_n_0\ : STD_LOGIC;
  signal \write_pointer[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[10]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[10]_i_3_n_0\ : STD_LOGIC;
  signal \write_pointer[10]_i_4_n_0\ : STD_LOGIC;
  signal \write_pointer[1]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \write_pointer[1]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \write_pointer[1]_rep_i_1__2_n_0\ : STD_LOGIC;
  signal \write_pointer[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[2]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \write_pointer[2]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \write_pointer[2]_rep_i_1__2_n_0\ : STD_LOGIC;
  signal \write_pointer[2]_rep_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[3]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[3]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \write_pointer[3]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \write_pointer[3]_rep_i_1__2_n_0\ : STD_LOGIC;
  signal \write_pointer[3]_rep_i_1__3_n_0\ : STD_LOGIC;
  signal \write_pointer[3]_rep_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[4]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[4]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \write_pointer[4]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \write_pointer[4]_rep_i_1__2_n_0\ : STD_LOGIC;
  signal \write_pointer[4]_rep_i_1__3_n_0\ : STD_LOGIC;
  signal \write_pointer[4]_rep_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[5]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[5]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \write_pointer[5]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \write_pointer[5]_rep_i_1__2_n_0\ : STD_LOGIC;
  signal \write_pointer[5]_rep_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[6]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[6]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \write_pointer[6]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \write_pointer[6]_rep_i_1__2_n_0\ : STD_LOGIC;
  signal \write_pointer[6]_rep_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[7]_i_2_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[0]_rep__0_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[0]_rep__1_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[0]_rep__2_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[0]_rep__3_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[1]_rep__0_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[1]_rep__1_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[1]_rep__2_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[2]_rep__0_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[2]_rep__1_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[2]_rep__2_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[3]_rep__0_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[3]_rep__1_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[3]_rep__2_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[3]_rep__3_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[3]_rep_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[4]_rep__0_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[4]_rep__1_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[4]_rep__2_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[4]_rep__3_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[4]_rep_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[5]_rep__0_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[5]_rep__1_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[5]_rep__2_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[5]_rep_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[6]_rep__0_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[6]_rep__1_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[6]_rep__2_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[6]_rep_n_0\ : STD_LOGIC;
  signal \write_pointer_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal writes_done : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  signal writes_done_i_2_n_0 : STD_LOGIC;
  signal writes_done_i_3_n_0 : STD_LOGIC;
  signal \NLW___63_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___63_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___63_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___63_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___63_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___63_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___63_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___63_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal NLW_blue_detect2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue_detect2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue_detect2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue_detect2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_red_detect2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_detect2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_detect2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_detect2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_relative_blue_squared0__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_relative_blue_squared0__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_relative_blue_squared0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_relative_blue_squared0__28_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_relative_blue_squared0__28_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_relative_blue_squared0__58_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_relative_blue_squared0__58_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_relative_blue_squared0__58_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_relative_blue_squared1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_relative_blue_squared1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_relative_blue_squared1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_relative_blue_squared1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_relative_blue_squared1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_relative_blue_squared1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_relative_blue_squared1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_relative_blue_squared1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_relative_blue_squared1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_relative_blue_squared1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_blue_squared1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_blue_squared1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_blue_squared1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_blue_squared1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_blue_squared1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_blue_squared1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_relative_blue_squared1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_relative_blue_squared1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_relative_blue_squared1__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_blue_squared1__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_blue_squared1__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_blue_squared1__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_blue_squared1__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_blue_squared1__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_blue_squared1__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_relative_blue_squared1__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_relative_blue_squared1__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_relative_blue_squared1__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_relative_blue_squared1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_relative_red_squared0__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_relative_red_squared0__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_relative_red_squared0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_relative_red_squared0__28_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_relative_red_squared0__28_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_relative_red_squared0__58_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_relative_red_squared0__58_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_relative_red_squared0__58_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_relative_red_squared1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_relative_red_squared1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_relative_red_squared1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_relative_red_squared1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_relative_red_squared1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_relative_red_squared1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_relative_red_squared1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_relative_red_squared1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_relative_red_squared1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_relative_red_squared1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_red_squared1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_red_squared1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_red_squared1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_red_squared1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_red_squared1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_red_squared1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_relative_red_squared1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_relative_red_squared1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_relative_red_squared1__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_relative_red_squared1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_relative_red_squared1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_relative_red_squared1__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_red_squared1__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_red_squared1__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_red_squared1__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_red_squared1__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_red_squared1__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_relative_red_squared1__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_relative_red_squared1__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_relative_red_squared1__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_relative_red_squared1__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_relative_red_squared1__28_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_relative_red_squared1__28_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_relative_red_squared1__58_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_relative_red_squared1__58_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_relative_red_squared1__58_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_relative_red_squared1__94_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_relative_red_squared__1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_0_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_0_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_0_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_0_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_0_255_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_0_255_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_0_255_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_0_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_1024_1279_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_1024_1279_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_1024_1279_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_1024_1279_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_1024_1279_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_1024_1279_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_1024_1279_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_1024_1279_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_1280_1535_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_1280_1535_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_1280_1535_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_1280_1535_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_1280_1535_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_1280_1535_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_1280_1535_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_1280_1535_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_1536_1791_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_1536_1791_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_1536_1791_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_1536_1791_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_1536_1791_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_1536_1791_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_1536_1791_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_1536_1791_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_256_511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_256_511_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_256_511_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_256_511_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_256_511_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_256_511_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_256_511_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_256_511_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_512_767_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_512_767_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_512_767_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_512_767_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_512_767_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_512_767_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_512_767_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_512_767_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_768_1023_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_768_1023_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_768_1023_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_768_1023_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_768_1023_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_768_1023_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_768_1023_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of blue_data_fifo_reg_768_1023_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of curr_blue_zone_i_3 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of curr_red_zone_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of curr_red_zone_i_4 : label is "soft_lutpair23";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_0_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_0_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_0_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_0_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_0_255_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_0_255_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_0_255_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_0_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_1024_1279_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_1024_1279_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_1024_1279_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_1024_1279_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_1024_1279_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_1024_1279_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_1024_1279_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_1024_1279_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_1280_1535_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_1280_1535_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_1280_1535_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_1280_1535_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_1280_1535_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_1280_1535_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_1280_1535_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_1280_1535_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_1536_1791_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_1536_1791_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_1536_1791_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_1536_1791_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_1536_1791_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_1536_1791_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_1536_1791_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_1536_1791_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_256_511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_256_511_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_256_511_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_256_511_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_256_511_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_256_511_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_256_511_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_256_511_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_512_767_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_512_767_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_512_767_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_512_767_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_512_767_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_512_767_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_512_767_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_512_767_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_768_1023_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_768_1023_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_768_1023_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_768_1023_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_768_1023_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_768_1023_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_768_1023_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of green_data_fifo_reg_768_1023_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \out_blue_health[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \out_blue_health[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \out_blue_health[4]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_blue_health[4]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_red_health[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \out_red_health[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \out_red_health[4]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \out_red_health[4]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out_red_health[4]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of previous_blue_zone_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of previous_red_zone_i_1 : label is "soft_lutpair32";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_0_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_0_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_0_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_0_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_0_255_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_0_255_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_0_255_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_0_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_1024_1279_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_1024_1279_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_1024_1279_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_1024_1279_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_1024_1279_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_1024_1279_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_1024_1279_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_1024_1279_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_1280_1535_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_1280_1535_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_1280_1535_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_1280_1535_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_1280_1535_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_1280_1535_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_1280_1535_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_1280_1535_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_1536_1791_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_1536_1791_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_1536_1791_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_1536_1791_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_1536_1791_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_1536_1791_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_1536_1791_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_1536_1791_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_256_511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_256_511_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_256_511_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_256_511_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_256_511_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_256_511_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_256_511_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_256_511_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_512_767_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_512_767_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_512_767_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_512_767_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_512_767_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_512_767_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_512_767_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_512_767_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_768_1023_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_768_1023_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_768_1023_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_768_1023_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_768_1023_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_768_1023_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_768_1023_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red_data_fifo_reg_768_1023_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \relative_blue_squared0__0_carry__0_i_10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \relative_blue_squared0__0_carry__0_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \relative_blue_squared0__0_carry__0_i_9\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \relative_blue_squared0__0_carry_i_7\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \relative_blue_squared0__0_carry_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \relative_blue_squared0__58_carry__0_i_10\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \relative_blue_squared0__58_carry__0_i_11\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \relative_blue_squared0__58_carry__0_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \relative_blue_squared0__58_carry__0_i_13\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \relative_blue_squared0__58_carry__0_i_14\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \relative_blue_squared0__58_carry__0_i_15\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \relative_blue_squared0__58_carry__0_i_16\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \relative_blue_squared0__58_carry__0_i_17\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \relative_blue_squared0__58_carry__0_i_9\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \relative_blue_squared0__58_carry__1_i_10\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \relative_blue_squared0__58_carry__1_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \relative_blue_squared0__58_carry__1_i_12\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \relative_blue_squared0__58_carry__1_i_13\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \relative_blue_squared0__58_carry__1_i_9\ : label is "soft_lutpair41";
  attribute METHODOLOGY_DRC_VIOS of relative_blue_squared1 : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \relative_blue_squared1__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \relative_blue_squared1__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x16 4}}";
  attribute SOFT_HLUTNM of relative_blue_squared1_i_14 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of relative_blue_squared1_i_15 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of relative_blue_squared1_i_16 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \relative_red_squared0__0_carry__0_i_10\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \relative_red_squared0__0_carry__0_i_11\ : label is "soft_lutpair22";
  attribute HLUTNM : string;
  attribute HLUTNM of \relative_red_squared0__0_carry__0_i_3\ : label is "lutpair13";
  attribute HLUTNM of \relative_red_squared0__0_carry__0_i_4\ : label is "lutpair0";
  attribute HLUTNM of \relative_red_squared0__0_carry__0_i_8\ : label is "lutpair13";
  attribute HLUTNM of \relative_red_squared0__0_carry_i_4\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \relative_red_squared0__58_carry__0_i_10\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \relative_red_squared0__58_carry__0_i_11\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \relative_red_squared0__58_carry__0_i_12\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \relative_red_squared0__58_carry__0_i_14\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \relative_red_squared0__58_carry__0_i_15\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \relative_red_squared0__58_carry__0_i_16\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \relative_red_squared0__58_carry__0_i_17\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \relative_red_squared0__58_carry__0_i_9\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \relative_red_squared0__58_carry__1_i_10\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \relative_red_squared0__58_carry__1_i_11\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \relative_red_squared0__58_carry__1_i_12\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \relative_red_squared0__58_carry__1_i_13\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \relative_red_squared0__58_carry__1_i_9\ : label is "soft_lutpair36";
  attribute METHODOLOGY_DRC_VIOS of relative_red_squared1 : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \relative_red_squared1__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute SOFT_HLUTNM of \relative_red_squared1__0_carry__0_i_13\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \relative_red_squared1__0_carry__0_i_14\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \relative_red_squared1__0_carry__1_i_3\ : label is "soft_lutpair34";
  attribute METHODOLOGY_DRC_VIOS of \relative_red_squared1__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x16 4}}";
  attribute SOFT_HLUTNM of \relative_red_squared1__58_carry__0_i_10\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \relative_red_squared1__58_carry__0_i_11\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \relative_red_squared1__58_carry__0_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \relative_red_squared1__58_carry__0_i_14\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \relative_red_squared1__58_carry__0_i_15\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \relative_red_squared1__58_carry__0_i_16\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \relative_red_squared1__58_carry__0_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \relative_red_squared1__58_carry__1_i_10\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \relative_red_squared1__58_carry__1_i_11\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \relative_red_squared1__58_carry__1_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \relative_red_squared1__58_carry__1_i_13\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \relative_red_squared1__58_carry__1_i_14\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \relative_red_squared1__58_carry__1_i_9\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of relative_red_squared1_i_14 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of relative_red_squared1_i_15 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of relative_red_squared1_i_16 : label is "soft_lutpair40";
  attribute HLUTNM of \relative_red_squared__1_carry__0_i_1\ : label is "lutpair4";
  attribute HLUTNM of \relative_red_squared__1_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \relative_red_squared__1_carry__0_i_3\ : label is "lutpair2";
  attribute HLUTNM of \relative_red_squared__1_carry__0_i_5\ : label is "lutpair5";
  attribute HLUTNM of \relative_red_squared__1_carry__0_i_6\ : label is "lutpair4";
  attribute HLUTNM of \relative_red_squared__1_carry__0_i_7\ : label is "lutpair3";
  attribute HLUTNM of \relative_red_squared__1_carry__0_i_8\ : label is "lutpair2";
  attribute HLUTNM of \relative_red_squared__1_carry__1_i_1\ : label is "lutpair8";
  attribute HLUTNM of \relative_red_squared__1_carry__1_i_2\ : label is "lutpair7";
  attribute HLUTNM of \relative_red_squared__1_carry__1_i_3\ : label is "lutpair6";
  attribute HLUTNM of \relative_red_squared__1_carry__1_i_4\ : label is "lutpair5";
  attribute HLUTNM of \relative_red_squared__1_carry__1_i_5\ : label is "lutpair9";
  attribute HLUTNM of \relative_red_squared__1_carry__1_i_6\ : label is "lutpair8";
  attribute HLUTNM of \relative_red_squared__1_carry__1_i_7\ : label is "lutpair7";
  attribute HLUTNM of \relative_red_squared__1_carry__1_i_8\ : label is "lutpair6";
  attribute HLUTNM of \relative_red_squared__1_carry__2_i_1\ : label is "lutpair12";
  attribute HLUTNM of \relative_red_squared__1_carry__2_i_2\ : label is "lutpair11";
  attribute HLUTNM of \relative_red_squared__1_carry__2_i_3\ : label is "lutpair10";
  attribute HLUTNM of \relative_red_squared__1_carry__2_i_4\ : label is "lutpair9";
  attribute HLUTNM of \relative_red_squared__1_carry__2_i_6\ : label is "lutpair12";
  attribute HLUTNM of \relative_red_squared__1_carry__2_i_7\ : label is "lutpair11";
  attribute HLUTNM of \relative_red_squared__1_carry__2_i_8\ : label is "lutpair10";
  attribute HLUTNM of \relative_red_squared__1_carry_i_1\ : label is "lutpair1";
  attribute HLUTNM of \relative_red_squared__1_carry_i_3\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \row_counter[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \row_counter[10]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \row_counter[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \row_counter[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \row_counter[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \row_counter[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \row_counter[7]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \row_counter[8]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \write_pointer[10]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \write_pointer[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \write_pointer[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \write_pointer[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \write_pointer[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \write_pointer[8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \write_pointer[9]_i_1\ : label is "soft_lutpair5";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \write_pointer_reg[0]\ : label is "write_pointer_reg[0]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[0]_rep\ : label is "write_pointer_reg[0]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[0]_rep__0\ : label is "write_pointer_reg[0]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[0]_rep__1\ : label is "write_pointer_reg[0]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[0]_rep__2\ : label is "write_pointer_reg[0]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[0]_rep__3\ : label is "write_pointer_reg[0]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[1]\ : label is "write_pointer_reg[1]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[1]_rep\ : label is "write_pointer_reg[1]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[1]_rep__0\ : label is "write_pointer_reg[1]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[1]_rep__1\ : label is "write_pointer_reg[1]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[1]_rep__2\ : label is "write_pointer_reg[1]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[2]\ : label is "write_pointer_reg[2]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[2]_rep\ : label is "write_pointer_reg[2]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[2]_rep__0\ : label is "write_pointer_reg[2]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[2]_rep__1\ : label is "write_pointer_reg[2]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[2]_rep__2\ : label is "write_pointer_reg[2]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[3]\ : label is "write_pointer_reg[3]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[3]_rep\ : label is "write_pointer_reg[3]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[3]_rep__0\ : label is "write_pointer_reg[3]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[3]_rep__1\ : label is "write_pointer_reg[3]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[3]_rep__2\ : label is "write_pointer_reg[3]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[3]_rep__3\ : label is "write_pointer_reg[3]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[4]\ : label is "write_pointer_reg[4]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[4]_rep\ : label is "write_pointer_reg[4]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[4]_rep__0\ : label is "write_pointer_reg[4]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[4]_rep__1\ : label is "write_pointer_reg[4]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[4]_rep__2\ : label is "write_pointer_reg[4]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[4]_rep__3\ : label is "write_pointer_reg[4]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[5]\ : label is "write_pointer_reg[5]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[5]_rep\ : label is "write_pointer_reg[5]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[5]_rep__0\ : label is "write_pointer_reg[5]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[5]_rep__1\ : label is "write_pointer_reg[5]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[5]_rep__2\ : label is "write_pointer_reg[5]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[6]\ : label is "write_pointer_reg[6]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[6]_rep\ : label is "write_pointer_reg[6]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[6]_rep__0\ : label is "write_pointer_reg[6]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[6]_rep__1\ : label is "write_pointer_reg[6]";
  attribute ORIG_CELL_NAME of \write_pointer_reg[6]_rep__2\ : label is "write_pointer_reg[6]";
  attribute SOFT_HLUTNM of writes_done_i_3 : label is "soft_lutpair26";
begin
  E(0) <= \^e\(0);
  blue_dead <= \^blue_dead\;
  blue_health(4 downto 0) <= \^blue_health\(4 downto 0);
  red_dead <= \^red_dead\;
  red_health(4 downto 0) <= \^red_health\(4 downto 0);
\__63_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__63_carry_n_0\,
      CO(2) => \__63_carry_n_1\,
      CO(1) => \__63_carry_n_2\,
      CO(0) => \__63_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => relative_red_squared(3 downto 0),
      O(3 downto 0) => \NLW___63_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \__63_carry_i_1_n_0\,
      S(2) => \__63_carry_i_2_n_0\,
      S(1) => \__63_carry_i_3_n_0\,
      S(0) => \__63_carry_i_4_n_0\
    );
\__63_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__63_carry_n_0\,
      CO(3) => \__63_carry__0_n_0\,
      CO(2) => \__63_carry__0_n_1\,
      CO(1) => \__63_carry__0_n_2\,
      CO(0) => \__63_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => relative_red_squared(7 downto 4),
      O(3 downto 0) => \NLW___63_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \__63_carry__0_i_1_n_0\,
      S(2) => \__63_carry__0_i_2_n_0\,
      S(1) => \__63_carry__0_i_3_n_0\,
      S(0) => \__63_carry__0_i_4_n_0\
    );
\__63_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(7),
      I1 => red_threshold(7),
      O => \__63_carry__0_i_1_n_0\
    );
\__63_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(6),
      I1 => red_threshold(6),
      O => \__63_carry__0_i_2_n_0\
    );
\__63_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(5),
      I1 => red_threshold(5),
      O => \__63_carry__0_i_3_n_0\
    );
\__63_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(4),
      I1 => red_threshold(4),
      O => \__63_carry__0_i_4_n_0\
    );
\__63_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__63_carry__0_n_0\,
      CO(3) => \__63_carry__1_n_0\,
      CO(2) => \__63_carry__1_n_1\,
      CO(1) => \__63_carry__1_n_2\,
      CO(0) => \__63_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => relative_red_squared(11 downto 8),
      O(3 downto 0) => \NLW___63_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \__63_carry__1_i_1_n_0\,
      S(2) => \__63_carry__1_i_2_n_0\,
      S(1) => \__63_carry__1_i_3_n_0\,
      S(0) => \__63_carry__1_i_4_n_0\
    );
\__63_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(11),
      I1 => red_threshold(11),
      O => \__63_carry__1_i_1_n_0\
    );
\__63_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(10),
      I1 => red_threshold(10),
      O => \__63_carry__1_i_2_n_0\
    );
\__63_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(9),
      I1 => red_threshold(9),
      O => \__63_carry__1_i_3_n_0\
    );
\__63_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(8),
      I1 => red_threshold(8),
      O => \__63_carry__1_i_4_n_0\
    );
\__63_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \__63_carry__1_n_0\,
      CO(3) => \__63_carry__2_n_0\,
      CO(2) => \__63_carry__2_n_1\,
      CO(1) => \__63_carry__2_n_2\,
      CO(0) => \__63_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => relative_red_squared(15 downto 12),
      O(3 downto 0) => \NLW___63_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \__63_carry__2_i_1_n_0\,
      S(2) => \__63_carry__2_i_2_n_0\,
      S(1) => \__63_carry__2_i_3_n_0\,
      S(0) => \__63_carry__2_i_4_n_0\
    );
\__63_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(15),
      I1 => red_threshold(15),
      O => \__63_carry__2_i_1_n_0\
    );
\__63_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(14),
      I1 => red_threshold(14),
      O => \__63_carry__2_i_2_n_0\
    );
\__63_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(13),
      I1 => red_threshold(13),
      O => \__63_carry__2_i_3_n_0\
    );
\__63_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(12),
      I1 => red_threshold(12),
      O => \__63_carry__2_i_4_n_0\
    );
\__63_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \__63_carry__2_n_0\,
      CO(3) => \__63_carry__3_n_0\,
      CO(2) => \__63_carry__3_n_1\,
      CO(1) => \__63_carry__3_n_2\,
      CO(0) => \__63_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => relative_red_squared(19 downto 16),
      O(3 downto 0) => \NLW___63_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \__63_carry__3_i_1_n_0\,
      S(2) => \__63_carry__3_i_2_n_0\,
      S(1) => \__63_carry__3_i_3_n_0\,
      S(0) => \__63_carry__3_i_4_n_0\
    );
\__63_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(19),
      I1 => red_threshold(19),
      O => \__63_carry__3_i_1_n_0\
    );
\__63_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(18),
      I1 => red_threshold(18),
      O => \__63_carry__3_i_2_n_0\
    );
\__63_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(17),
      I1 => red_threshold(17),
      O => \__63_carry__3_i_3_n_0\
    );
\__63_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(16),
      I1 => red_threshold(16),
      O => \__63_carry__3_i_4_n_0\
    );
\__63_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \__63_carry__3_n_0\,
      CO(3) => \__63_carry__4_n_0\,
      CO(2) => \__63_carry__4_n_1\,
      CO(1) => \__63_carry__4_n_2\,
      CO(0) => \__63_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => relative_red_squared(23 downto 20),
      O(3 downto 0) => \NLW___63_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \__63_carry__4_i_1_n_0\,
      S(2) => \__63_carry__4_i_2_n_0\,
      S(1) => \__63_carry__4_i_3_n_0\,
      S(0) => \__63_carry__4_i_4_n_0\
    );
\__63_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(23),
      I1 => red_threshold(23),
      O => \__63_carry__4_i_1_n_0\
    );
\__63_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(22),
      I1 => red_threshold(22),
      O => \__63_carry__4_i_2_n_0\
    );
\__63_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(21),
      I1 => red_threshold(21),
      O => \__63_carry__4_i_3_n_0\
    );
\__63_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(20),
      I1 => red_threshold(20),
      O => \__63_carry__4_i_4_n_0\
    );
\__63_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \__63_carry__4_n_0\,
      CO(3) => \__63_carry__5_n_0\,
      CO(2) => \__63_carry__5_n_1\,
      CO(1) => \__63_carry__5_n_2\,
      CO(0) => \__63_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => relative_red_squared(27 downto 24),
      O(3 downto 0) => \NLW___63_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \__63_carry__5_i_1_n_0\,
      S(2) => \__63_carry__5_i_2_n_0\,
      S(1) => \__63_carry__5_i_3_n_0\,
      S(0) => \__63_carry__5_i_4_n_0\
    );
\__63_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(27),
      I1 => red_threshold(27),
      O => \__63_carry__5_i_1_n_0\
    );
\__63_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(26),
      I1 => red_threshold(26),
      O => \__63_carry__5_i_2_n_0\
    );
\__63_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(25),
      I1 => red_threshold(25),
      O => \__63_carry__5_i_3_n_0\
    );
\__63_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(24),
      I1 => red_threshold(24),
      O => \__63_carry__5_i_4_n_0\
    );
\__63_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \__63_carry__5_n_0\,
      CO(3) => \__63_carry__6_n_0\,
      CO(2) => \__63_carry__6_n_1\,
      CO(1) => \__63_carry__6_n_2\,
      CO(0) => \__63_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => relative_red_squared(31 downto 28),
      O(3 downto 0) => \NLW___63_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \__63_carry__6_i_1_n_0\,
      S(2) => \__63_carry__6_i_2_n_0\,
      S(1) => \__63_carry__6_i_3_n_0\,
      S(0) => \__63_carry__6_i_4_n_0\
    );
\__63_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(31),
      I1 => red_threshold(31),
      O => \__63_carry__6_i_1_n_0\
    );
\__63_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(30),
      I1 => red_threshold(30),
      O => \__63_carry__6_i_2_n_0\
    );
\__63_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(29),
      I1 => red_threshold(29),
      O => \__63_carry__6_i_3_n_0\
    );
\__63_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(28),
      I1 => red_threshold(28),
      O => \__63_carry__6_i_4_n_0\
    );
\__63_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(3),
      I1 => red_threshold(3),
      O => \__63_carry_i_1_n_0\
    );
\__63_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(2),
      I1 => red_threshold(2),
      O => \__63_carry_i_2_n_0\
    );
\__63_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(1),
      I1 => red_threshold(1),
      O => \__63_carry_i_3_n_0\
    );
\__63_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_red_squared(0),
      I1 => red_threshold(0),
      O => \__63_carry_i_4_n_0\
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => relative_blue_squared(3 downto 0),
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
      DI(3 downto 0) => relative_blue_squared(7 downto 4),
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
      DI(3) => \relative_blue_squared1__0_n_98\,
      DI(2) => \relative_blue_squared1__0_n_99\,
      DI(1) => \relative_blue_squared1__0_n_100\,
      DI(0) => \relative_blue_squared1__0_n_101\,
      O(3 downto 0) => relative_blue_squared(7 downto 4),
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
      DI(3 downto 0) => \relative_red_squared1__2\(9 downto 6),
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
      I0 => \relative_red_squared1__2\(9),
      I1 => C(9),
      O => \_carry__0_i_11_n_0\
    );
\_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared1__2\(8),
      I1 => C(8),
      O => \_carry__0_i_12_n_0\
    );
\_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared1__2\(7),
      I1 => C(7),
      O => \_carry__0_i_13_n_0\
    );
\_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared1__2\(6),
      I1 => C(6),
      O => \_carry__0_i_14_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(7),
      I1 => blue_threshold(7),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(6),
      I1 => blue_threshold(6),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(5),
      I1 => blue_threshold(5),
      O => \_carry__0_i_4_n_0\
    );
\_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(4),
      I1 => blue_threshold(4),
      O => \_carry__0_i_5_n_0\
    );
\_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_blue_squared1__0_n_98\,
      I1 => \_carry__0_i_10_n_6\,
      O => \_carry__0_i_6_n_0\
    );
\_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_blue_squared1__0_n_99\,
      I1 => \_carry__0_i_10_n_7\,
      O => \_carry__0_i_7_n_0\
    );
\_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_blue_squared1__0_n_100\,
      I1 => \_carry_i_10_n_4\,
      O => \_carry__0_i_8_n_0\
    );
\_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_blue_squared1__0_n_101\,
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
      DI(3 downto 0) => relative_blue_squared(11 downto 8),
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
      DI(3) => \relative_blue_squared1__0_n_94\,
      DI(2) => \relative_blue_squared1__0_n_95\,
      DI(1) => \relative_blue_squared1__0_n_96\,
      DI(0) => \relative_blue_squared1__0_n_97\,
      O(3 downto 0) => relative_blue_squared(11 downto 8),
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
      DI(3 downto 0) => \relative_red_squared1__2\(13 downto 10),
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
      I0 => \relative_red_squared1__2\(13),
      I1 => C(13),
      O => \_carry__1_i_11_n_0\
    );
\_carry__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared1__2\(12),
      I1 => C(12),
      O => \_carry__1_i_12_n_0\
    );
\_carry__1_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared1__2\(11),
      I1 => C(11),
      O => \_carry__1_i_13_n_0\
    );
\_carry__1_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared1__2\(10),
      I1 => C(10),
      O => \_carry__1_i_14_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(11),
      I1 => blue_threshold(11),
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(10),
      I1 => blue_threshold(10),
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(9),
      I1 => blue_threshold(9),
      O => \_carry__1_i_4_n_0\
    );
\_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(8),
      I1 => blue_threshold(8),
      O => \_carry__1_i_5_n_0\
    );
\_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_blue_squared1__0_n_94\,
      I1 => \_carry__1_i_10_n_6\,
      O => \_carry__1_i_6_n_0\
    );
\_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_blue_squared1__0_n_95\,
      I1 => \_carry__1_i_10_n_7\,
      O => \_carry__1_i_7_n_0\
    );
\_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_blue_squared1__0_n_96\,
      I1 => \_carry__0_i_10_n_4\,
      O => \_carry__1_i_8_n_0\
    );
\_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_blue_squared1__0_n_97\,
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
      DI(3 downto 0) => relative_blue_squared(15 downto 12),
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
      DI(3) => \relative_blue_squared1__0_n_90\,
      DI(2) => \relative_blue_squared1__0_n_91\,
      DI(1) => \relative_blue_squared1__0_n_92\,
      DI(0) => \relative_blue_squared1__0_n_93\,
      O(3 downto 0) => relative_blue_squared(15 downto 12),
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
      DI(1 downto 0) => \relative_red_squared1__2\(15 downto 14),
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
      I0 => \relative_red_squared1__2\(15),
      I1 => C(15),
      O => \_carry__2_i_11_n_0\
    );
\_carry__2_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared1__2\(14),
      I1 => C(14),
      O => \_carry__2_i_12_n_0\
    );
\_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(15),
      I1 => blue_threshold(15),
      O => \_carry__2_i_2_n_0\
    );
\_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(14),
      I1 => blue_threshold(14),
      O => \_carry__2_i_3_n_0\
    );
\_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(13),
      I1 => blue_threshold(13),
      O => \_carry__2_i_4_n_0\
    );
\_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(12),
      I1 => blue_threshold(12),
      O => \_carry__2_i_5_n_0\
    );
\_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_blue_squared1__0_n_90\,
      I1 => \_carry__2_i_10_n_6\,
      O => \_carry__2_i_6_n_0\
    );
\_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_blue_squared1__0_n_91\,
      I1 => \_carry__2_i_10_n_7\,
      O => \_carry__2_i_7_n_0\
    );
\_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_blue_squared1__0_n_92\,
      I1 => \_carry__1_i_10_n_4\,
      O => \_carry__2_i_8_n_0\
    );
\_carry__2_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_blue_squared1__0_n_93\,
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
      DI(3 downto 0) => relative_blue_squared(19 downto 16),
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
      DI(0) => relative_blue_squared1_carry_n_7,
      O(3 downto 0) => relative_blue_squared(19 downto 16),
      S(3) => relative_blue_squared1_carry_n_4,
      S(2) => relative_blue_squared1_carry_n_5,
      S(1) => relative_blue_squared1_carry_n_6,
      S(0) => \_carry__3_i_9_n_0\
    );
\_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(19),
      I1 => blue_threshold(19),
      O => \_carry__3_i_2_n_0\
    );
\_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(18),
      I1 => blue_threshold(18),
      O => \_carry__3_i_3_n_0\
    );
\_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(17),
      I1 => blue_threshold(17),
      O => \_carry__3_i_4_n_0\
    );
\_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(16),
      I1 => blue_threshold(16),
      O => \_carry__3_i_5_n_0\
    );
\_carry__3_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => relative_blue_squared1_carry_n_7,
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
      DI(3 downto 0) => relative_blue_squared(23 downto 20),
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
      O(3 downto 0) => relative_blue_squared(23 downto 20),
      S(3) => \relative_blue_squared1_carry__0_n_4\,
      S(2) => \relative_blue_squared1_carry__0_n_5\,
      S(1) => \relative_blue_squared1_carry__0_n_6\,
      S(0) => \relative_blue_squared1_carry__0_n_7\
    );
\_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(23),
      I1 => blue_threshold(23),
      O => \_carry__4_i_2_n_0\
    );
\_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(22),
      I1 => blue_threshold(22),
      O => \_carry__4_i_3_n_0\
    );
\_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(21),
      I1 => blue_threshold(21),
      O => \_carry__4_i_4_n_0\
    );
\_carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(20),
      I1 => blue_threshold(20),
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
      DI(3 downto 0) => relative_blue_squared(27 downto 24),
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
      O(3 downto 0) => relative_blue_squared(27 downto 24),
      S(3) => \relative_blue_squared1_carry__1_n_4\,
      S(2) => \relative_blue_squared1_carry__1_n_5\,
      S(1) => \relative_blue_squared1_carry__1_n_6\,
      S(0) => \relative_blue_squared1_carry__1_n_7\
    );
\_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(27),
      I1 => blue_threshold(27),
      O => \_carry__5_i_2_n_0\
    );
\_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(26),
      I1 => blue_threshold(26),
      O => \_carry__5_i_3_n_0\
    );
\_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(25),
      I1 => blue_threshold(25),
      O => \_carry__5_i_4_n_0\
    );
\_carry__5_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(24),
      I1 => blue_threshold(24),
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
      DI(3 downto 0) => relative_blue_squared(31 downto 28),
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
      O(3 downto 0) => relative_blue_squared(31 downto 28),
      S(3) => \relative_blue_squared1_carry__2_n_4\,
      S(2) => \relative_blue_squared1_carry__2_n_5\,
      S(1) => \relative_blue_squared1_carry__2_n_6\,
      S(0) => \relative_blue_squared1_carry__2_n_7\
    );
\_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(31),
      I1 => blue_threshold(31),
      O => \_carry__6_i_2_n_0\
    );
\_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(30),
      I1 => blue_threshold(30),
      O => \_carry__6_i_3_n_0\
    );
\_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(29),
      I1 => blue_threshold(29),
      O => \_carry__6_i_4_n_0\
    );
\_carry__6_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(28),
      I1 => blue_threshold(28),
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
      DI(3) => \relative_blue_squared1__0_n_102\,
      DI(2) => \relative_blue_squared1__0_n_103\,
      DI(1) => \relative_blue_squared1__0_n_104\,
      DI(0) => \relative_blue_squared1__0_n_105\,
      O(3 downto 0) => relative_blue_squared(3 downto 0),
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
      DI(3 downto 0) => \relative_red_squared1__2\(5 downto 2),
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
      I0 => \relative_red_squared1__0_carry_n_5\,
      I1 => \relative_red_squared1__28_carry_n_7\,
      O => \relative_red_squared1__2\(3)
    );
\_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared1__2\(5),
      I1 => C(5),
      O => \_carry_i_12_n_0\
    );
\_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared1__2\(4),
      I1 => C(4),
      O => \_carry_i_13_n_0\
    );
\_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \relative_red_squared1__28_carry_n_7\,
      I1 => \relative_red_squared1__0_carry_n_5\,
      I2 => \relative_blue_squared0__28_carry_n_7\,
      I3 => \relative_blue_squared0__0_carry_n_5\,
      O => \_carry_i_14_n_0\
    );
\_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared1__2\(2),
      I1 => C(2),
      O => \_carry_i_15_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(3),
      I1 => blue_threshold(3),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(2),
      I1 => blue_threshold(2),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(1),
      I1 => blue_threshold(1),
      O => \_carry_i_4_n_0\
    );
\_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => relative_blue_squared(0),
      I1 => blue_threshold(0),
      O => \_carry_i_5_n_0\
    );
\_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_blue_squared1__0_n_102\,
      I1 => \_carry_i_10_n_6\,
      O => \_carry_i_6_n_0\
    );
\_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \relative_blue_squared1__0_n_103\,
      I1 => C(2),
      I2 => \relative_red_squared1__2\(2),
      O => \_carry_i_7_n_0\
    );
\_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \relative_blue_squared1__0_n_104\,
      I1 => \relative_red_squared1__0_carry_i_9_n_0\,
      I2 => p_0_in_0(0),
      O => \_carry_i_8_n_0\
    );
\_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \relative_blue_squared1__0_n_105\,
      I1 => p_0_in_0(0),
      I2 => \relative_red_squared1__0_carry_i_9_n_0\,
      O => \_carry_i_9_n_0\
    );
blue_data_fifo_reg_0_127_0_0: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \write_pointer_reg[0]_rep__1_n_0\,
      A1 => \write_pointer_reg[1]_rep__1_n_0\,
      A2 => \write_pointer_reg[2]_rep__0_n_0\,
      A3 => \write_pointer_reg[3]_rep_n_0\,
      A4 => \write_pointer_reg[4]_rep__0_n_0\,
      A5 => \write_pointer_reg[5]_rep__2_n_0\,
      A6 => \write_pointer_reg[6]_rep__2_n_0\,
      D => s00_axis_tdata(8),
      O => blue_data_fifo_reg_0_127_0_0_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_127_0_0_i_1_n_0
    );
\blue_data_fifo_reg_0_127_0_0__0\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \write_pointer_reg[0]_rep__1_n_0\,
      A1 => \write_pointer_reg[1]_rep__1_n_0\,
      A2 => \write_pointer_reg[2]_rep__0_n_0\,
      A3 => \write_pointer_reg[3]_rep_n_0\,
      A4 => \write_pointer_reg[4]_rep__0_n_0\,
      A5 => \write_pointer_reg[5]_rep__2_n_0\,
      A6 => \write_pointer_reg[6]_rep__2_n_0\,
      D => s00_axis_tdata(9),
      O => \blue_data_fifo_reg_0_127_0_0__0_n_0\,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_127_0_0_i_1_n_0
    );
\blue_data_fifo_reg_0_127_0_0__1\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \write_pointer_reg[0]_rep__1_n_0\,
      A1 => \write_pointer_reg[1]_rep__1_n_0\,
      A2 => \write_pointer_reg[2]_rep__0_n_0\,
      A3 => \write_pointer_reg[3]_rep_n_0\,
      A4 => \write_pointer_reg[4]_rep__0_n_0\,
      A5 => \write_pointer_reg[5]_rep__2_n_0\,
      A6 => \write_pointer_reg[6]_rep__2_n_0\,
      D => s00_axis_tdata(10),
      O => \blue_data_fifo_reg_0_127_0_0__1_n_0\,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_127_0_0_i_1_n_0
    );
\blue_data_fifo_reg_0_127_0_0__2\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \write_pointer_reg[0]_rep__1_n_0\,
      A1 => \write_pointer_reg[1]_rep__1_n_0\,
      A2 => \write_pointer_reg[2]_rep__0_n_0\,
      A3 => \write_pointer_reg[3]_rep_n_0\,
      A4 => \write_pointer_reg[4]_rep__0_n_0\,
      A5 => \write_pointer_reg[5]_rep__2_n_0\,
      A6 => \write_pointer_reg[6]_rep__2_n_0\,
      D => s00_axis_tdata(11),
      O => \blue_data_fifo_reg_0_127_0_0__2_n_0\,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_127_0_0_i_1_n_0
    );
\blue_data_fifo_reg_0_127_0_0__3\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \write_pointer_reg[0]_rep__1_n_0\,
      A1 => \write_pointer_reg[1]_rep__1_n_0\,
      A2 => \write_pointer_reg[2]_rep__0_n_0\,
      A3 => \write_pointer_reg[3]_rep_n_0\,
      A4 => \write_pointer_reg[4]_rep__0_n_0\,
      A5 => \write_pointer_reg[5]_rep__2_n_0\,
      A6 => \write_pointer_reg[6]_rep__2_n_0\,
      D => s00_axis_tdata(12),
      O => \blue_data_fifo_reg_0_127_0_0__3_n_0\,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_127_0_0_i_1_n_0
    );
\blue_data_fifo_reg_0_127_0_0__4\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \write_pointer_reg[0]_rep__1_n_0\,
      A1 => \write_pointer_reg[1]_rep__1_n_0\,
      A2 => \write_pointer_reg[2]_rep__0_n_0\,
      A3 => \write_pointer_reg[3]_rep__0_n_0\,
      A4 => \write_pointer_reg[4]_rep__1_n_0\,
      A5 => \write_pointer_reg[5]_rep__1_n_0\,
      A6 => \write_pointer_reg[6]_rep__1_n_0\,
      D => s00_axis_tdata(13),
      O => \blue_data_fifo_reg_0_127_0_0__4_n_0\,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_127_0_0_i_1_n_0
    );
\blue_data_fifo_reg_0_127_0_0__5\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \write_pointer_reg[0]_rep__0_n_0\,
      A1 => \write_pointer_reg[1]_rep_n_0\,
      A2 => \write_pointer_reg[2]_rep_n_0\,
      A3 => \write_pointer_reg[3]_rep__0_n_0\,
      A4 => \write_pointer_reg[4]_rep__1_n_0\,
      A5 => \write_pointer_reg[5]_rep__1_n_0\,
      A6 => \write_pointer_reg[6]_rep__1_n_0\,
      D => s00_axis_tdata(14),
      O => \blue_data_fifo_reg_0_127_0_0__5_n_0\,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_127_0_0_i_1_n_0
    );
\blue_data_fifo_reg_0_127_0_0__6\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \write_pointer_reg[0]_rep__0_n_0\,
      A1 => \write_pointer_reg[1]_rep_n_0\,
      A2 => \write_pointer_reg[2]_rep_n_0\,
      A3 => \write_pointer_reg[3]_rep__0_n_0\,
      A4 => \write_pointer_reg[4]_rep__1_n_0\,
      A5 => \write_pointer_reg[5]_rep__1_n_0\,
      A6 => \write_pointer_reg[6]_rep__1_n_0\,
      D => s00_axis_tdata(15),
      O => \blue_data_fifo_reg_0_127_0_0__6_n_0\,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_127_0_0_i_1_n_0
    );
blue_data_fifo_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(8),
      O => blue_data_fifo_reg_0_255_0_0_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_255_0_0_i_1_n_0
    );
blue_data_fifo_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(9),
      O => blue_data_fifo_reg_0_255_1_1_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_255_0_0_i_1_n_0
    );
blue_data_fifo_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(10),
      O => blue_data_fifo_reg_0_255_2_2_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_255_0_0_i_1_n_0
    );
blue_data_fifo_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(11),
      O => blue_data_fifo_reg_0_255_3_3_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_255_0_0_i_1_n_0
    );
blue_data_fifo_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(12),
      O => blue_data_fifo_reg_0_255_4_4_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_255_0_0_i_1_n_0
    );
blue_data_fifo_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(13),
      O => blue_data_fifo_reg_0_255_5_5_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_255_0_0_i_1_n_0
    );
blue_data_fifo_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(14),
      O => blue_data_fifo_reg_0_255_6_6_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_255_0_0_i_1_n_0
    );
blue_data_fifo_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(15),
      O => blue_data_fifo_reg_0_255_7_7_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_255_0_0_i_1_n_0
    );
blue_data_fifo_reg_1024_1279_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(8),
      O => blue_data_fifo_reg_1024_1279_0_0_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1024_1279_0_0_i_1_n_0
    );
blue_data_fifo_reg_1024_1279_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(9),
      O => blue_data_fifo_reg_1024_1279_1_1_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1024_1279_0_0_i_1_n_0
    );
blue_data_fifo_reg_1024_1279_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(10),
      O => blue_data_fifo_reg_1024_1279_2_2_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1024_1279_0_0_i_1_n_0
    );
blue_data_fifo_reg_1024_1279_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(11),
      O => blue_data_fifo_reg_1024_1279_3_3_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1024_1279_0_0_i_1_n_0
    );
blue_data_fifo_reg_1024_1279_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(12),
      O => blue_data_fifo_reg_1024_1279_4_4_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1024_1279_0_0_i_1_n_0
    );
blue_data_fifo_reg_1024_1279_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(13),
      O => blue_data_fifo_reg_1024_1279_5_5_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1024_1279_0_0_i_1_n_0
    );
blue_data_fifo_reg_1024_1279_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(14),
      O => blue_data_fifo_reg_1024_1279_6_6_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1024_1279_0_0_i_1_n_0
    );
blue_data_fifo_reg_1024_1279_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(15),
      O => blue_data_fifo_reg_1024_1279_7_7_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1024_1279_0_0_i_1_n_0
    );
blue_data_fifo_reg_1280_1535_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(8),
      O => blue_data_fifo_reg_1280_1535_0_0_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1280_1535_0_0_i_1_n_0
    );
blue_data_fifo_reg_1280_1535_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(9),
      O => blue_data_fifo_reg_1280_1535_1_1_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1280_1535_0_0_i_1_n_0
    );
blue_data_fifo_reg_1280_1535_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(10),
      O => blue_data_fifo_reg_1280_1535_2_2_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1280_1535_0_0_i_1_n_0
    );
blue_data_fifo_reg_1280_1535_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(11),
      O => blue_data_fifo_reg_1280_1535_3_3_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1280_1535_0_0_i_1_n_0
    );
blue_data_fifo_reg_1280_1535_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(12),
      O => blue_data_fifo_reg_1280_1535_4_4_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1280_1535_0_0_i_1_n_0
    );
blue_data_fifo_reg_1280_1535_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(13),
      O => blue_data_fifo_reg_1280_1535_5_5_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1280_1535_0_0_i_1_n_0
    );
blue_data_fifo_reg_1280_1535_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(14),
      O => blue_data_fifo_reg_1280_1535_6_6_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1280_1535_0_0_i_1_n_0
    );
blue_data_fifo_reg_1280_1535_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(15),
      O => blue_data_fifo_reg_1280_1535_7_7_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1280_1535_0_0_i_1_n_0
    );
blue_data_fifo_reg_1536_1791_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(8),
      O => blue_data_fifo_reg_1536_1791_0_0_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1536_1791_0_0_i_1_n_0
    );
blue_data_fifo_reg_1536_1791_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(9),
      O => blue_data_fifo_reg_1536_1791_1_1_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1536_1791_0_0_i_1_n_0
    );
blue_data_fifo_reg_1536_1791_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(10),
      O => blue_data_fifo_reg_1536_1791_2_2_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1536_1791_0_0_i_1_n_0
    );
blue_data_fifo_reg_1536_1791_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(11),
      O => blue_data_fifo_reg_1536_1791_3_3_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1536_1791_0_0_i_1_n_0
    );
blue_data_fifo_reg_1536_1791_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(12),
      O => blue_data_fifo_reg_1536_1791_4_4_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1536_1791_0_0_i_1_n_0
    );
blue_data_fifo_reg_1536_1791_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(13),
      O => blue_data_fifo_reg_1536_1791_5_5_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1536_1791_0_0_i_1_n_0
    );
blue_data_fifo_reg_1536_1791_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(14),
      O => blue_data_fifo_reg_1536_1791_6_6_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1536_1791_0_0_i_1_n_0
    );
blue_data_fifo_reg_1536_1791_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(15),
      O => blue_data_fifo_reg_1536_1791_7_7_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1536_1791_0_0_i_1_n_0
    );
blue_data_fifo_reg_256_511_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(8),
      O => blue_data_fifo_reg_256_511_0_0_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_256_511_0_0_i_1_n_0
    );
blue_data_fifo_reg_256_511_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(9),
      O => blue_data_fifo_reg_256_511_1_1_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_256_511_0_0_i_1_n_0
    );
blue_data_fifo_reg_256_511_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(10),
      O => blue_data_fifo_reg_256_511_2_2_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_256_511_0_0_i_1_n_0
    );
blue_data_fifo_reg_256_511_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(11),
      O => blue_data_fifo_reg_256_511_3_3_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_256_511_0_0_i_1_n_0
    );
blue_data_fifo_reg_256_511_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(12),
      O => blue_data_fifo_reg_256_511_4_4_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_256_511_0_0_i_1_n_0
    );
blue_data_fifo_reg_256_511_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(13),
      O => blue_data_fifo_reg_256_511_5_5_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_256_511_0_0_i_1_n_0
    );
blue_data_fifo_reg_256_511_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(14),
      O => blue_data_fifo_reg_256_511_6_6_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_256_511_0_0_i_1_n_0
    );
blue_data_fifo_reg_256_511_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(15),
      O => blue_data_fifo_reg_256_511_7_7_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_256_511_0_0_i_1_n_0
    );
blue_data_fifo_reg_512_767_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(8),
      O => blue_data_fifo_reg_512_767_0_0_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_512_767_0_0_i_1_n_0
    );
blue_data_fifo_reg_512_767_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(9),
      O => blue_data_fifo_reg_512_767_1_1_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_512_767_0_0_i_1_n_0
    );
blue_data_fifo_reg_512_767_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(10),
      O => blue_data_fifo_reg_512_767_2_2_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_512_767_0_0_i_1_n_0
    );
blue_data_fifo_reg_512_767_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(11),
      O => blue_data_fifo_reg_512_767_3_3_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_512_767_0_0_i_1_n_0
    );
blue_data_fifo_reg_512_767_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(12),
      O => blue_data_fifo_reg_512_767_4_4_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_512_767_0_0_i_1_n_0
    );
blue_data_fifo_reg_512_767_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(13),
      O => blue_data_fifo_reg_512_767_5_5_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_512_767_0_0_i_1_n_0
    );
blue_data_fifo_reg_512_767_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(14),
      O => blue_data_fifo_reg_512_767_6_6_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_512_767_0_0_i_1_n_0
    );
blue_data_fifo_reg_512_767_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(15),
      O => blue_data_fifo_reg_512_767_7_7_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_512_767_0_0_i_1_n_0
    );
blue_data_fifo_reg_768_1023_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(8),
      O => blue_data_fifo_reg_768_1023_0_0_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_768_1023_0_0_i_1_n_0
    );
blue_data_fifo_reg_768_1023_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(9),
      O => blue_data_fifo_reg_768_1023_1_1_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_768_1023_0_0_i_1_n_0
    );
blue_data_fifo_reg_768_1023_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(10),
      O => blue_data_fifo_reg_768_1023_2_2_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_768_1023_0_0_i_1_n_0
    );
blue_data_fifo_reg_768_1023_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__0_n_0\,
      A(3) => \write_pointer_reg[3]_rep_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(11),
      O => blue_data_fifo_reg_768_1023_3_3_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_768_1023_0_0_i_1_n_0
    );
blue_data_fifo_reg_768_1023_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__2_n_0\,
      A(5) => \write_pointer_reg[5]_rep__2_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(12),
      O => blue_data_fifo_reg_768_1023_4_4_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_768_1023_0_0_i_1_n_0
    );
blue_data_fifo_reg_768_1023_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(13),
      O => blue_data_fifo_reg_768_1023_5_5_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_768_1023_0_0_i_1_n_0
    );
blue_data_fifo_reg_768_1023_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(14),
      O => blue_data_fifo_reg_768_1023_6_6_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_768_1023_0_0_i_1_n_0
    );
blue_data_fifo_reg_768_1023_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(15),
      O => blue_data_fifo_reg_768_1023_7_7_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_768_1023_0_0_i_1_n_0
    );
blue_detect2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => blue_detect2_carry_n_0,
      CO(2) => blue_detect2_carry_n_1,
      CO(1) => blue_detect2_carry_n_2,
      CO(0) => blue_detect2_carry_n_3,
      CYINIT => '0',
      DI(3) => blue_detect2_carry_i_1_n_0,
      DI(2) => blue_detect2_carry_i_2_n_0,
      DI(1) => blue_detect2_carry_i_3_n_0,
      DI(0) => blue_detect2_carry_i_4_n_0,
      O(3 downto 0) => NLW_blue_detect2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => blue_detect2_carry_i_5_n_0,
      S(2) => blue_detect2_carry_i_6_n_0,
      S(1) => blue_detect2_carry_i_7_n_0,
      S(0) => blue_detect2_carry_i_8_n_0
    );
\blue_detect2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => blue_detect2_carry_n_0,
      CO(3) => \blue_detect2_carry__0_n_0\,
      CO(2) => \blue_detect2_carry__0_n_1\,
      CO(1) => \blue_detect2_carry__0_n_2\,
      CO(0) => \blue_detect2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_blue_detect2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue_detect2_carry__0_i_1_n_0\,
      S(2) => \blue_detect2_carry__0_i_2_n_0\,
      S(1) => \blue_detect2_carry__0_i_3_n_0\,
      S(0) => \blue_detect2_carry__0_i_4_n_0\
    );
\blue_detect2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blue_minimum(15),
      I1 => blue_minimum(14),
      O => \blue_detect2_carry__0_i_1_n_0\
    );
\blue_detect2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blue_minimum(13),
      I1 => blue_minimum(12),
      O => \blue_detect2_carry__0_i_2_n_0\
    );
\blue_detect2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blue_minimum(11),
      I1 => blue_minimum(10),
      O => \blue_detect2_carry__0_i_3_n_0\
    );
\blue_detect2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blue_minimum(9),
      I1 => blue_minimum(8),
      O => \blue_detect2_carry__0_i_4_n_0\
    );
\blue_detect2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_detect2_carry__0_n_0\,
      CO(3) => \blue_detect2_carry__1_n_0\,
      CO(2) => \blue_detect2_carry__1_n_1\,
      CO(1) => \blue_detect2_carry__1_n_2\,
      CO(0) => \blue_detect2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_blue_detect2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue_detect2_carry__1_i_1_n_0\,
      S(2) => \blue_detect2_carry__1_i_2_n_0\,
      S(1) => \blue_detect2_carry__1_i_3_n_0\,
      S(0) => \blue_detect2_carry__1_i_4_n_0\
    );
\blue_detect2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blue_minimum(23),
      I1 => blue_minimum(22),
      O => \blue_detect2_carry__1_i_1_n_0\
    );
\blue_detect2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blue_minimum(21),
      I1 => blue_minimum(20),
      O => \blue_detect2_carry__1_i_2_n_0\
    );
\blue_detect2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blue_minimum(19),
      I1 => blue_minimum(18),
      O => \blue_detect2_carry__1_i_3_n_0\
    );
\blue_detect2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blue_minimum(17),
      I1 => blue_minimum(16),
      O => \blue_detect2_carry__1_i_4_n_0\
    );
\blue_detect2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_detect2_carry__1_n_0\,
      CO(3) => \blue_detect2__15\,
      CO(2) => \blue_detect2_carry__2_n_1\,
      CO(1) => \blue_detect2_carry__2_n_2\,
      CO(0) => \blue_detect2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_blue_detect2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue_detect2_carry__2_i_1_n_0\,
      S(2) => \blue_detect2_carry__2_i_2_n_0\,
      S(1) => \blue_detect2_carry__2_i_3_n_0\,
      S(0) => \blue_detect2_carry__2_i_4_n_0\
    );
\blue_detect2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blue_minimum(31),
      I1 => blue_minimum(30),
      O => \blue_detect2_carry__2_i_1_n_0\
    );
\blue_detect2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blue_minimum(29),
      I1 => blue_minimum(28),
      O => \blue_detect2_carry__2_i_2_n_0\
    );
\blue_detect2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blue_minimum(27),
      I1 => blue_minimum(26),
      O => \blue_detect2_carry__2_i_3_n_0\
    );
\blue_detect2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blue_minimum(25),
      I1 => blue_minimum(24),
      O => \blue_detect2_carry__2_i_4_n_0\
    );
blue_detect2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => relative_blue_squared1_i_13_n_0,
      I1 => blue_minimum(7),
      I2 => relative_blue_squared1_i_12_n_0,
      I3 => blue_minimum(6),
      O => blue_detect2_carry_i_1_n_0
    );
blue_detect2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => relative_blue_squared1_i_11_n_0,
      I1 => blue_minimum(5),
      I2 => \relative_red_squared0__28_carry__0_i_3_n_0\,
      I3 => blue_minimum(4),
      O => blue_detect2_carry_i_2_n_0
    );
blue_detect2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => relative_blue_squared1_i_18_n_0,
      I1 => blue_minimum(3),
      I2 => relative_blue_squared1_i_17_n_0,
      I3 => blue_minimum(2),
      O => blue_detect2_carry_i_3_n_0
    );
blue_detect2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \relative_red_squared0__0_carry_i_3_n_0\,
      I1 => blue_minimum(1),
      I2 => relative_blue_squared1_i_10_n_0,
      I3 => blue_minimum(0),
      O => blue_detect2_carry_i_4_n_0
    );
blue_detect2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => blue_minimum(7),
      I1 => relative_blue_squared1_i_13_n_0,
      I2 => blue_minimum(6),
      I3 => relative_blue_squared1_i_12_n_0,
      O => blue_detect2_carry_i_5_n_0
    );
blue_detect2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => blue_minimum(5),
      I1 => relative_blue_squared1_i_11_n_0,
      I2 => blue_minimum(4),
      I3 => \relative_red_squared0__28_carry__0_i_3_n_0\,
      O => blue_detect2_carry_i_6_n_0
    );
blue_detect2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => blue_minimum(3),
      I1 => relative_blue_squared1_i_18_n_0,
      I2 => blue_minimum(2),
      I3 => relative_blue_squared1_i_17_n_0,
      O => blue_detect2_carry_i_7_n_0
    );
blue_detect2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => blue_minimum(1),
      I1 => \relative_red_squared0__0_carry_i_3_n_0\,
      I2 => blue_minimum(0),
      I3 => relative_blue_squared1_i_10_n_0,
      O => blue_detect2_carry_i_8_n_0
    );
curr_blue_zone_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEFF"
    )
        port map (
      I0 => curr_blue_zone_reg_n_0,
      I1 => curr_blue_zone_i_2_n_0,
      I2 => curr_blue_zone_i_3_n_0,
      I3 => \write_pointer_reg[6]_rep__2_n_0\,
      I4 => curr_blue_zone_i_4_n_0,
      I5 => curr_red_zone_i_4_n_0,
      O => curr_blue_zone_i_1_n_0
    );
curr_blue_zone_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01115555"
    )
        port map (
      I0 => \write_pointer_reg[5]_rep__2_n_0\,
      I1 => \write_pointer_reg[3]_rep_n_0\,
      I2 => \write_pointer_reg[2]_rep__0_n_0\,
      I3 => \write_pointer_reg[1]_rep__1_n_0\,
      I4 => \write_pointer_reg[4]_rep__0_n_0\,
      O => curr_blue_zone_i_2_n_0
    );
curr_blue_zone_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \write_pointer_reg__0\(8),
      I1 => \write_pointer_reg__0\(9),
      O => curr_blue_zone_i_3_n_0
    );
curr_blue_zone_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => writes_done_i_3_n_0,
      I1 => \^red_dead\,
      I2 => \^blue_dead\,
      I3 => \blue_detect2__15\,
      I4 => \_carry__6_n_0\,
      I5 => \write_pointer_reg__0\(10),
      O => curr_blue_zone_i_4_n_0
    );
curr_blue_zone_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => curr_blue_zone_i_1_n_0,
      Q => curr_blue_zone_reg_n_0,
      R => '0'
    );
curr_red_zone_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAEAA"
    )
        port map (
      I0 => curr_red_zone_reg_n_0,
      I1 => curr_red_zone_i_2_n_0,
      I2 => \__63_carry__6_n_0\,
      I3 => \red_detect2__15\,
      I4 => curr_red_zone_i_3_n_0,
      I5 => curr_red_zone_i_4_n_0,
      O => curr_red_zone_i_1_n_0
    );
curr_red_zone_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEEEEEE"
    )
        port map (
      I0 => \write_pointer_reg__0\(10),
      I1 => \write_pointer_reg__0\(9),
      I2 => curr_red_zone_i_5_n_0,
      I3 => \write_pointer_reg__0\(7),
      I4 => \write_pointer_reg__0\(8),
      O => curr_red_zone_i_2_n_0
    );
curr_red_zone_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^blue_dead\,
      I1 => \^red_dead\,
      O => curr_red_zone_i_3_n_0
    );
curr_red_zone_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => previous_red_zone,
      I1 => s00_axis_aresetn,
      O => curr_red_zone_i_4_n_0
    );
curr_red_zone_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001111155555555"
    )
        port map (
      I0 => \write_pointer_reg__0\(6),
      I1 => \write_pointer_reg[4]_rep__1_n_0\,
      I2 => \write_pointer_reg[1]_rep_n_0\,
      I3 => \write_pointer_reg[2]_rep_n_0\,
      I4 => \write_pointer_reg[3]_rep__1_n_0\,
      I5 => \write_pointer_reg[5]_rep__2_n_0\,
      O => curr_red_zone_i_5_n_0
    );
curr_red_zone_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => curr_red_zone_i_1_n_0,
      Q => curr_red_zone_reg_n_0,
      R => '0'
    );
green_data_fifo_reg_0_127_0_0: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \write_pointer_reg[0]_rep__0_n_0\,
      A1 => \write_pointer_reg[1]_rep_n_0\,
      A2 => \write_pointer_reg[2]_rep_n_0\,
      A3 => \write_pointer_reg[3]_rep__0_n_0\,
      A4 => \write_pointer_reg[4]_rep__1_n_0\,
      A5 => \write_pointer_reg[5]_rep__1_n_0\,
      A6 => \write_pointer_reg[6]_rep__1_n_0\,
      D => s00_axis_tdata(0),
      O => green_data_fifo_reg_0_127_0_0_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_127_0_0_i_1_n_0
    );
\green_data_fifo_reg_0_127_0_0__0\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \write_pointer_reg[0]_rep__0_n_0\,
      A1 => \write_pointer_reg[1]_rep_n_0\,
      A2 => \write_pointer_reg[2]_rep_n_0\,
      A3 => \write_pointer_reg[3]_rep__0_n_0\,
      A4 => \write_pointer_reg[4]_rep__1_n_0\,
      A5 => \write_pointer_reg[5]_rep__1_n_0\,
      A6 => \write_pointer_reg[6]_rep__1_n_0\,
      D => s00_axis_tdata(1),
      O => \green_data_fifo_reg_0_127_0_0__0_n_0\,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_127_0_0_i_1_n_0
    );
\green_data_fifo_reg_0_127_0_0__1\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \write_pointer_reg[0]_rep__3_n_0\,
      A1 => \write_pointer_reg[1]_rep__2_n_0\,
      A2 => \write_pointer_reg[2]_rep__2_n_0\,
      A3 => \write_pointer_reg[3]_rep__1_n_0\,
      A4 => \write_pointer_reg[4]_rep__2_n_0\,
      A5 => \write_pointer_reg[5]_rep__0_n_0\,
      A6 => \write_pointer_reg[6]_rep__0_n_0\,
      D => s00_axis_tdata(2),
      O => \green_data_fifo_reg_0_127_0_0__1_n_0\,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_127_0_0_i_1_n_0
    );
\green_data_fifo_reg_0_127_0_0__2\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \write_pointer_reg[0]_rep__3_n_0\,
      A1 => \write_pointer_reg[1]_rep__2_n_0\,
      A2 => \write_pointer_reg[2]_rep__2_n_0\,
      A3 => \write_pointer_reg[3]_rep__1_n_0\,
      A4 => \write_pointer_reg[4]_rep__2_n_0\,
      A5 => \write_pointer_reg[5]_rep__0_n_0\,
      A6 => \write_pointer_reg[6]_rep__0_n_0\,
      D => s00_axis_tdata(3),
      O => \green_data_fifo_reg_0_127_0_0__2_n_0\,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_127_0_0_i_1_n_0
    );
\green_data_fifo_reg_0_127_0_0__3\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \write_pointer_reg[0]_rep__3_n_0\,
      A1 => \write_pointer_reg[1]_rep__2_n_0\,
      A2 => \write_pointer_reg[2]_rep__2_n_0\,
      A3 => \write_pointer_reg[3]_rep__1_n_0\,
      A4 => \write_pointer_reg[4]_rep__2_n_0\,
      A5 => \write_pointer_reg[5]_rep__0_n_0\,
      A6 => \write_pointer_reg[6]_rep__0_n_0\,
      D => s00_axis_tdata(4),
      O => \green_data_fifo_reg_0_127_0_0__3_n_0\,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_127_0_0_i_1_n_0
    );
\green_data_fifo_reg_0_127_0_0__4\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \write_pointer_reg[0]_rep__3_n_0\,
      A1 => \write_pointer_reg[1]_rep__2_n_0\,
      A2 => \write_pointer_reg[2]_rep__2_n_0\,
      A3 => \write_pointer_reg[3]_rep__1_n_0\,
      A4 => \write_pointer_reg[4]_rep__2_n_0\,
      A5 => \write_pointer_reg[5]_rep__0_n_0\,
      A6 => \write_pointer_reg[6]_rep__0_n_0\,
      D => s00_axis_tdata(5),
      O => \green_data_fifo_reg_0_127_0_0__4_n_0\,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_127_0_0_i_1_n_0
    );
\green_data_fifo_reg_0_127_0_0__5\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \write_pointer_reg[0]_rep__2_n_0\,
      A1 => \write_pointer_reg[1]_rep__0_n_0\,
      A2 => \write_pointer_reg[2]_rep__1_n_0\,
      A3 => \write_pointer_reg[3]_rep__2_n_0\,
      A4 => \write_pointer_reg[4]_rep__2_n_0\,
      A5 => \write_pointer_reg[5]_rep__0_n_0\,
      A6 => \write_pointer_reg[6]_rep__0_n_0\,
      D => s00_axis_tdata(6),
      O => \green_data_fifo_reg_0_127_0_0__5_n_0\,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_127_0_0_i_1_n_0
    );
\green_data_fifo_reg_0_127_0_0__6\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \write_pointer_reg[0]_rep__2_n_0\,
      A1 => \write_pointer_reg[1]_rep__0_n_0\,
      A2 => \write_pointer_reg[2]_rep__1_n_0\,
      A3 => \write_pointer_reg[3]_rep__2_n_0\,
      A4 => \write_pointer_reg[4]_rep__3_n_0\,
      A5 => \write_pointer_reg[5]_rep_n_0\,
      A6 => \write_pointer_reg[6]_rep_n_0\,
      D => s00_axis_tdata(7),
      O => \green_data_fifo_reg_0_127_0_0__6_n_0\,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_127_0_0_i_1_n_0
    );
green_data_fifo_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(0),
      O => green_data_fifo_reg_0_255_0_0_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_255_0_0_i_1_n_0
    );
green_data_fifo_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(1),
      O => green_data_fifo_reg_0_255_1_1_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_255_0_0_i_1_n_0
    );
green_data_fifo_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(2),
      O => green_data_fifo_reg_0_255_2_2_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_255_0_0_i_1_n_0
    );
green_data_fifo_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(3),
      O => green_data_fifo_reg_0_255_3_3_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_255_0_0_i_1_n_0
    );
green_data_fifo_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(4),
      O => green_data_fifo_reg_0_255_4_4_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_255_0_0_i_1_n_0
    );
green_data_fifo_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(5),
      O => green_data_fifo_reg_0_255_5_5_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_255_0_0_i_1_n_0
    );
green_data_fifo_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(6),
      O => green_data_fifo_reg_0_255_6_6_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_255_0_0_i_1_n_0
    );
green_data_fifo_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(7),
      O => green_data_fifo_reg_0_255_7_7_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_255_0_0_i_1_n_0
    );
green_data_fifo_reg_1024_1279_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(0),
      O => green_data_fifo_reg_1024_1279_0_0_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1024_1279_0_0_i_1_n_0
    );
green_data_fifo_reg_1024_1279_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(1),
      O => green_data_fifo_reg_1024_1279_1_1_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1024_1279_0_0_i_1_n_0
    );
green_data_fifo_reg_1024_1279_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(2),
      O => green_data_fifo_reg_1024_1279_2_2_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1024_1279_0_0_i_1_n_0
    );
green_data_fifo_reg_1024_1279_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(3),
      O => green_data_fifo_reg_1024_1279_3_3_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1024_1279_0_0_i_1_n_0
    );
green_data_fifo_reg_1024_1279_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(4),
      O => green_data_fifo_reg_1024_1279_4_4_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1024_1279_0_0_i_1_n_0
    );
green_data_fifo_reg_1024_1279_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(5),
      O => green_data_fifo_reg_1024_1279_5_5_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1024_1279_0_0_i_1_n_0
    );
green_data_fifo_reg_1024_1279_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(6),
      O => green_data_fifo_reg_1024_1279_6_6_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1024_1279_0_0_i_1_n_0
    );
green_data_fifo_reg_1024_1279_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(7),
      O => green_data_fifo_reg_1024_1279_7_7_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1024_1279_0_0_i_1_n_0
    );
green_data_fifo_reg_1280_1535_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(0),
      O => green_data_fifo_reg_1280_1535_0_0_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1280_1535_0_0_i_1_n_0
    );
green_data_fifo_reg_1280_1535_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(1),
      O => green_data_fifo_reg_1280_1535_1_1_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1280_1535_0_0_i_1_n_0
    );
green_data_fifo_reg_1280_1535_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(2),
      O => green_data_fifo_reg_1280_1535_2_2_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1280_1535_0_0_i_1_n_0
    );
green_data_fifo_reg_1280_1535_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(3),
      O => green_data_fifo_reg_1280_1535_3_3_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1280_1535_0_0_i_1_n_0
    );
green_data_fifo_reg_1280_1535_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(4),
      O => green_data_fifo_reg_1280_1535_4_4_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1280_1535_0_0_i_1_n_0
    );
green_data_fifo_reg_1280_1535_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(5),
      O => green_data_fifo_reg_1280_1535_5_5_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1280_1535_0_0_i_1_n_0
    );
green_data_fifo_reg_1280_1535_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(6),
      O => green_data_fifo_reg_1280_1535_6_6_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1280_1535_0_0_i_1_n_0
    );
green_data_fifo_reg_1280_1535_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(7),
      O => green_data_fifo_reg_1280_1535_7_7_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1280_1535_0_0_i_1_n_0
    );
green_data_fifo_reg_1536_1791_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(0),
      O => green_data_fifo_reg_1536_1791_0_0_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1536_1791_0_0_i_1_n_0
    );
green_data_fifo_reg_1536_1791_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(1),
      O => green_data_fifo_reg_1536_1791_1_1_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1536_1791_0_0_i_1_n_0
    );
green_data_fifo_reg_1536_1791_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(2),
      O => green_data_fifo_reg_1536_1791_2_2_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1536_1791_0_0_i_1_n_0
    );
green_data_fifo_reg_1536_1791_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(3),
      O => green_data_fifo_reg_1536_1791_3_3_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1536_1791_0_0_i_1_n_0
    );
green_data_fifo_reg_1536_1791_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(4),
      O => green_data_fifo_reg_1536_1791_4_4_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1536_1791_0_0_i_1_n_0
    );
green_data_fifo_reg_1536_1791_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(5),
      O => green_data_fifo_reg_1536_1791_5_5_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1536_1791_0_0_i_1_n_0
    );
green_data_fifo_reg_1536_1791_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(6),
      O => green_data_fifo_reg_1536_1791_6_6_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1536_1791_0_0_i_1_n_0
    );
green_data_fifo_reg_1536_1791_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(7),
      O => green_data_fifo_reg_1536_1791_7_7_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1536_1791_0_0_i_1_n_0
    );
green_data_fifo_reg_256_511_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(0),
      O => green_data_fifo_reg_256_511_0_0_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_256_511_0_0_i_1_n_0
    );
green_data_fifo_reg_256_511_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(1),
      O => green_data_fifo_reg_256_511_1_1_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_256_511_0_0_i_1_n_0
    );
green_data_fifo_reg_256_511_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(2),
      O => green_data_fifo_reg_256_511_2_2_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_256_511_0_0_i_1_n_0
    );
green_data_fifo_reg_256_511_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(3),
      O => green_data_fifo_reg_256_511_3_3_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_256_511_0_0_i_1_n_0
    );
green_data_fifo_reg_256_511_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(4),
      O => green_data_fifo_reg_256_511_4_4_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_256_511_0_0_i_1_n_0
    );
green_data_fifo_reg_256_511_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(5),
      O => green_data_fifo_reg_256_511_5_5_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_256_511_0_0_i_1_n_0
    );
green_data_fifo_reg_256_511_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(6),
      O => green_data_fifo_reg_256_511_6_6_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_256_511_0_0_i_1_n_0
    );
green_data_fifo_reg_256_511_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(7),
      O => green_data_fifo_reg_256_511_7_7_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_256_511_0_0_i_1_n_0
    );
green_data_fifo_reg_512_767_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(0),
      O => green_data_fifo_reg_512_767_0_0_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_512_767_0_0_i_1_n_0
    );
green_data_fifo_reg_512_767_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(1),
      O => green_data_fifo_reg_512_767_1_1_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_512_767_0_0_i_1_n_0
    );
green_data_fifo_reg_512_767_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(2),
      O => green_data_fifo_reg_512_767_2_2_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_512_767_0_0_i_1_n_0
    );
green_data_fifo_reg_512_767_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(3),
      O => green_data_fifo_reg_512_767_3_3_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_512_767_0_0_i_1_n_0
    );
green_data_fifo_reg_512_767_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(4),
      O => green_data_fifo_reg_512_767_4_4_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_512_767_0_0_i_1_n_0
    );
green_data_fifo_reg_512_767_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(5),
      O => green_data_fifo_reg_512_767_5_5_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_512_767_0_0_i_1_n_0
    );
green_data_fifo_reg_512_767_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(6),
      O => green_data_fifo_reg_512_767_6_6_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_512_767_0_0_i_1_n_0
    );
green_data_fifo_reg_512_767_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(7),
      O => green_data_fifo_reg_512_767_7_7_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_512_767_0_0_i_1_n_0
    );
green_data_fifo_reg_768_1023_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__1_n_0\,
      A(5) => \write_pointer_reg[5]_rep__1_n_0\,
      A(4) => \write_pointer_reg[4]_rep__1_n_0\,
      A(3) => \write_pointer_reg[3]_rep__0_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(0),
      O => green_data_fifo_reg_768_1023_0_0_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_768_1023_0_0_i_1_n_0
    );
green_data_fifo_reg_768_1023_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(1),
      O => green_data_fifo_reg_768_1023_1_1_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_768_1023_0_0_i_1_n_0
    );
green_data_fifo_reg_768_1023_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(2),
      O => green_data_fifo_reg_768_1023_2_2_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_768_1023_0_0_i_1_n_0
    );
green_data_fifo_reg_768_1023_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(3),
      O => green_data_fifo_reg_768_1023_3_3_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_768_1023_0_0_i_1_n_0
    );
green_data_fifo_reg_768_1023_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(4),
      O => green_data_fifo_reg_768_1023_4_4_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_768_1023_0_0_i_1_n_0
    );
green_data_fifo_reg_768_1023_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep__0_n_0\,
      A(5) => \write_pointer_reg[5]_rep__0_n_0\,
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(5),
      O => green_data_fifo_reg_768_1023_5_5_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_768_1023_0_0_i_1_n_0
    );
green_data_fifo_reg_768_1023_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(6),
      O => green_data_fifo_reg_768_1023_6_6_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_768_1023_0_0_i_1_n_0
    );
green_data_fifo_reg_768_1023_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(7),
      O => green_data_fifo_reg_768_1023_7_7_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_768_1023_0_0_i_1_n_0
    );
out_blue_dead_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^blue_health\(3),
      I1 => \^blue_health\(0),
      I2 => \^blue_health\(1),
      I3 => \^blue_health\(2),
      I4 => \^blue_health\(4),
      I5 => s00_axis_aresetn,
      O => out_blue_dead_i_1_n_0
    );
out_blue_dead_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => out_blue_dead_i_1_n_0,
      Q => \^blue_dead\,
      R => '0'
    );
\out_blue_health[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^blue_health\(0),
      I1 => s00_axis_aresetn,
      I2 => initial_health(0),
      O => \p_0_in__0\(0)
    );
\out_blue_health[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \^blue_health\(0),
      I1 => \^blue_health\(1),
      I2 => s00_axis_aresetn,
      I3 => initial_health(1),
      O => \p_0_in__0\(1)
    );
\out_blue_health[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FFE100"
    )
        port map (
      I0 => \^blue_health\(0),
      I1 => \^blue_health\(1),
      I2 => \^blue_health\(2),
      I3 => s00_axis_aresetn,
      I4 => initial_health(2),
      O => \p_0_in__0\(2)
    );
\out_blue_health[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FFFFFE010000"
    )
        port map (
      I0 => \^blue_health\(2),
      I1 => \^blue_health\(1),
      I2 => \^blue_health\(0),
      I3 => \^blue_health\(3),
      I4 => s00_axis_aresetn,
      I5 => initial_health(3),
      O => \p_0_in__0\(3)
    );
\out_blue_health[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0400FFFF"
    )
        port map (
      I0 => \out_blue_health[4]_i_3_n_0\,
      I1 => previous_red_zone_reg_n_0,
      I2 => curr_red_zone_reg_n_0,
      I3 => previous_red_zone,
      I4 => s00_axis_aresetn,
      O => \out_blue_health[4]_i_1_n_0\
    );
\out_blue_health[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \out_blue_health[4]_i_4_n_0\,
      I1 => \^blue_health\(4),
      I2 => s00_axis_aresetn,
      I3 => initial_health(4),
      O => \p_0_in__0\(4)
    );
\out_blue_health[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^blue_health\(4),
      I1 => \^blue_health\(2),
      I2 => \^blue_health\(1),
      I3 => \^blue_health\(0),
      I4 => \^blue_health\(3),
      O => \out_blue_health[4]_i_3_n_0\
    );
\out_blue_health[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^blue_health\(3),
      I1 => \^blue_health\(0),
      I2 => \^blue_health\(1),
      I3 => \^blue_health\(2),
      O => \out_blue_health[4]_i_4_n_0\
    );
\out_blue_health_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \out_blue_health[4]_i_1_n_0\,
      D => \p_0_in__0\(0),
      Q => \^blue_health\(0),
      R => '0'
    );
\out_blue_health_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \out_blue_health[4]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => \^blue_health\(1),
      R => '0'
    );
\out_blue_health_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \out_blue_health[4]_i_1_n_0\,
      D => \p_0_in__0\(2),
      Q => \^blue_health\(2),
      R => '0'
    );
\out_blue_health_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \out_blue_health[4]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => \^blue_health\(3),
      R => '0'
    );
\out_blue_health_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \out_blue_health[4]_i_1_n_0\,
      D => \p_0_in__0\(4),
      Q => \^blue_health\(4),
      R => '0'
    );
out_red_dead_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^red_health\(3),
      I1 => \^red_health\(0),
      I2 => \^red_health\(1),
      I3 => \^red_health\(2),
      I4 => \^red_health\(4),
      I5 => s00_axis_aresetn,
      O => out_red_dead_i_1_n_0
    );
out_red_dead_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => out_red_dead_i_1_n_0,
      Q => \^red_dead\,
      R => '0'
    );
\out_red_health[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^red_health\(0),
      I1 => s00_axis_aresetn,
      I2 => initial_health(0),
      O => \p_0_in__1\(0)
    );
\out_red_health[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \^red_health\(0),
      I1 => \^red_health\(1),
      I2 => s00_axis_aresetn,
      I3 => initial_health(1),
      O => \p_0_in__1\(1)
    );
\out_red_health[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FFE100"
    )
        port map (
      I0 => \^red_health\(0),
      I1 => \^red_health\(1),
      I2 => \^red_health\(2),
      I3 => s00_axis_aresetn,
      I4 => initial_health(2),
      O => \p_0_in__1\(2)
    );
\out_red_health[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FFFFFE010000"
    )
        port map (
      I0 => \^red_health\(2),
      I1 => \^red_health\(1),
      I2 => \^red_health\(0),
      I3 => \^red_health\(3),
      I4 => s00_axis_aresetn,
      I5 => initial_health(3),
      O => \p_0_in__1\(3)
    );
\out_red_health[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0400FFFF"
    )
        port map (
      I0 => \out_red_health[4]_i_3_n_0\,
      I1 => previous_blue_zone,
      I2 => curr_blue_zone_reg_n_0,
      I3 => previous_red_zone,
      I4 => s00_axis_aresetn,
      O => \out_red_health[4]_i_1_n_0\
    );
\out_red_health[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \out_red_health[4]_i_5_n_0\,
      I1 => \^red_health\(4),
      I2 => s00_axis_aresetn,
      I3 => initial_health(4),
      O => \p_0_in__1\(4)
    );
\out_red_health[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^red_health\(4),
      I1 => \^red_health\(2),
      I2 => \^red_health\(1),
      I3 => \^red_health\(0),
      I4 => \^red_health\(3),
      O => \out_red_health[4]_i_3_n_0\
    );
\out_red_health[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \row_counter[7]_i_2_n_0\,
      I1 => \out_red_health[4]_i_6_n_0\,
      I2 => row_counter(9),
      I3 => row_counter(8),
      I4 => row_counter(6),
      I5 => row_counter(3),
      O => previous_red_zone
    );
\out_red_health[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^red_health\(3),
      I1 => \^red_health\(0),
      I2 => \^red_health\(1),
      I3 => \^red_health\(2),
      O => \out_red_health[4]_i_5_n_0\
    );
\out_red_health[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => row_counter(5),
      I1 => row_counter(4),
      I2 => row_counter(10),
      I3 => row_counter(7),
      O => \out_red_health[4]_i_6_n_0\
    );
\out_red_health_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \out_red_health[4]_i_1_n_0\,
      D => \p_0_in__1\(0),
      Q => \^red_health\(0),
      R => '0'
    );
\out_red_health_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \out_red_health[4]_i_1_n_0\,
      D => \p_0_in__1\(1),
      Q => \^red_health\(1),
      R => '0'
    );
\out_red_health_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \out_red_health[4]_i_1_n_0\,
      D => \p_0_in__1\(2),
      Q => \^red_health\(2),
      R => '0'
    );
\out_red_health_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \out_red_health[4]_i_1_n_0\,
      D => \p_0_in__1\(3),
      Q => \^red_health\(3),
      R => '0'
    );
\out_red_health_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \out_red_health[4]_i_1_n_0\,
      D => \p_0_in__1\(4),
      Q => \^red_health\(4),
      R => '0'
    );
previous_blue_zone_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => curr_blue_zone_reg_n_0,
      I1 => previous_red_zone,
      I2 => previous_blue_zone,
      O => previous_blue_zone_i_1_n_0
    );
previous_blue_zone_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => previous_blue_zone_i_1_n_0,
      Q => previous_blue_zone,
      R => load
    );
previous_red_zone_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => curr_red_zone_reg_n_0,
      I1 => previous_red_zone,
      I2 => previous_red_zone_reg_n_0,
      O => previous_red_zone_i_1_n_0
    );
previous_red_zone_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => previous_red_zone_i_1_n_0,
      Q => previous_red_zone_reg_n_0,
      R => load
    );
red_data_fifo_reg_0_127_0_0: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \write_pointer_reg[0]_rep__2_n_0\,
      A1 => \write_pointer_reg[1]_rep__0_n_0\,
      A2 => \write_pointer_reg[2]_rep__1_n_0\,
      A3 => \write_pointer_reg[3]_rep__2_n_0\,
      A4 => \write_pointer_reg[4]_rep__3_n_0\,
      A5 => \write_pointer_reg[5]_rep_n_0\,
      A6 => \write_pointer_reg[6]_rep_n_0\,
      D => s00_axis_tdata(16),
      O => red_data_fifo_reg_0_127_0_0_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_127_0_0_i_1_n_0
    );
\red_data_fifo_reg_0_127_0_0__0\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \write_pointer_reg[0]_rep__2_n_0\,
      A1 => \write_pointer_reg[1]_rep__0_n_0\,
      A2 => \write_pointer_reg[2]_rep__1_n_0\,
      A3 => \write_pointer_reg[3]_rep__2_n_0\,
      A4 => \write_pointer_reg[4]_rep__3_n_0\,
      A5 => \write_pointer_reg[5]_rep_n_0\,
      A6 => \write_pointer_reg[6]_rep_n_0\,
      D => s00_axis_tdata(17),
      O => \red_data_fifo_reg_0_127_0_0__0_n_0\,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_127_0_0_i_1_n_0
    );
\red_data_fifo_reg_0_127_0_0__1\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \write_pointer_reg[0]_rep__2_n_0\,
      A1 => \write_pointer_reg[1]_rep__0_n_0\,
      A2 => \write_pointer_reg[2]_rep__1_n_0\,
      A3 => \write_pointer_reg[3]_rep__2_n_0\,
      A4 => \write_pointer_reg[4]_rep__3_n_0\,
      A5 => \write_pointer_reg[5]_rep_n_0\,
      A6 => \write_pointer_reg[6]_rep_n_0\,
      D => s00_axis_tdata(18),
      O => \red_data_fifo_reg_0_127_0_0__1_n_0\,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_127_0_0_i_1_n_0
    );
\red_data_fifo_reg_0_127_0_0__2\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \write_pointer_reg[0]_rep__2_n_0\,
      A1 => \write_pointer_reg[1]_rep__0_n_0\,
      A2 => \write_pointer_reg[2]_rep__1_n_0\,
      A3 => \write_pointer_reg[3]_rep__3_n_0\,
      A4 => \write_pointer_reg[4]_rep__3_n_0\,
      A5 => \write_pointer_reg[5]_rep_n_0\,
      A6 => \write_pointer_reg[6]_rep_n_0\,
      D => s00_axis_tdata(19),
      O => \red_data_fifo_reg_0_127_0_0__2_n_0\,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_127_0_0_i_1_n_0
    );
\red_data_fifo_reg_0_127_0_0__3\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \write_pointer_reg[0]_rep_n_0\,
      A1 => \write_pointer_reg__0\(1),
      A2 => \write_pointer_reg__0\(2),
      A3 => \write_pointer_reg[3]_rep__3_n_0\,
      A4 => \write_pointer_reg[4]_rep_n_0\,
      A5 => \write_pointer_reg__0\(5),
      A6 => \write_pointer_reg__0\(6),
      D => s00_axis_tdata(20),
      O => \red_data_fifo_reg_0_127_0_0__3_n_0\,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_127_0_0_i_1_n_0
    );
\red_data_fifo_reg_0_127_0_0__4\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \write_pointer_reg[0]_rep_n_0\,
      A1 => \write_pointer_reg__0\(1),
      A2 => \write_pointer_reg__0\(2),
      A3 => \write_pointer_reg[3]_rep__3_n_0\,
      A4 => \write_pointer_reg[4]_rep_n_0\,
      A5 => \write_pointer_reg__0\(5),
      A6 => \write_pointer_reg__0\(6),
      D => s00_axis_tdata(21),
      O => \red_data_fifo_reg_0_127_0_0__4_n_0\,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_127_0_0_i_1_n_0
    );
\red_data_fifo_reg_0_127_0_0__5\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \write_pointer_reg[0]_rep_n_0\,
      A1 => \write_pointer_reg__0\(1),
      A2 => \write_pointer_reg__0\(2),
      A3 => \write_pointer_reg[3]_rep__3_n_0\,
      A4 => \write_pointer_reg[4]_rep_n_0\,
      A5 => \write_pointer_reg__0\(5),
      A6 => \write_pointer_reg__0\(6),
      D => s00_axis_tdata(22),
      O => \red_data_fifo_reg_0_127_0_0__5_n_0\,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_127_0_0_i_1_n_0
    );
\red_data_fifo_reg_0_127_0_0__6\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \write_pointer_reg[0]_rep__3_n_0\,
      A1 => \write_pointer_reg[1]_rep__2_n_0\,
      A2 => \write_pointer_reg[2]_rep__2_n_0\,
      A3 => \write_pointer_reg[3]_rep__3_n_0\,
      A4 => \write_pointer_reg[4]_rep_n_0\,
      A5 => \write_pointer_reg__0\(5),
      A6 => \write_pointer_reg__0\(6),
      D => s00_axis_tdata(23),
      O => \red_data_fifo_reg_0_127_0_0__6_n_0\,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_127_0_0_i_1_n_0
    );
red_data_fifo_reg_0_127_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \write_pointer_reg__0\(9),
      I2 => \write_pointer_reg__0\(8),
      I3 => \write_pointer_reg__0\(7),
      I4 => \write_pointer_reg__0\(10),
      O => red_data_fifo_reg_0_127_0_0_i_1_n_0
    );
red_data_fifo_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(16),
      O => red_data_fifo_reg_0_255_0_0_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_255_0_0_i_1_n_0
    );
red_data_fifo_reg_0_255_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \write_pointer_reg__0\(9),
      I2 => \write_pointer_reg__0\(8),
      I3 => \write_pointer_reg__0\(10),
      O => red_data_fifo_reg_0_255_0_0_i_1_n_0
    );
red_data_fifo_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(17),
      O => red_data_fifo_reg_0_255_1_1_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_255_0_0_i_1_n_0
    );
red_data_fifo_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(18),
      O => red_data_fifo_reg_0_255_2_2_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_255_0_0_i_1_n_0
    );
red_data_fifo_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__1_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(19),
      O => red_data_fifo_reg_0_255_3_3_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_255_0_0_i_1_n_0
    );
red_data_fifo_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2 downto 1) => \write_pointer_reg__0\(2 downto 1),
      A(0) => \write_pointer_reg[0]_rep_n_0\,
      D => s00_axis_tdata(20),
      O => red_data_fifo_reg_0_255_4_4_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_255_0_0_i_1_n_0
    );
red_data_fifo_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2 downto 1) => \write_pointer_reg__0\(2 downto 1),
      A(0) => \write_pointer_reg[0]_rep_n_0\,
      D => s00_axis_tdata(21),
      O => red_data_fifo_reg_0_255_5_5_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_255_0_0_i_1_n_0
    );
red_data_fifo_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2 downto 1) => \write_pointer_reg__0\(2 downto 1),
      A(0) => \write_pointer_reg[0]_rep_n_0\,
      D => s00_axis_tdata(22),
      O => red_data_fifo_reg_0_255_6_6_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_255_0_0_i_1_n_0
    );
red_data_fifo_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(23),
      O => red_data_fifo_reg_0_255_7_7_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_0_255_0_0_i_1_n_0
    );
red_data_fifo_reg_1024_1279_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(16),
      O => red_data_fifo_reg_1024_1279_0_0_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1024_1279_0_0_i_1_n_0
    );
red_data_fifo_reg_1024_1279_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \write_pointer_reg__0\(9),
      I2 => \write_pointer_reg__0\(8),
      I3 => \write_pointer_reg__0\(10),
      O => red_data_fifo_reg_1024_1279_0_0_i_1_n_0
    );
red_data_fifo_reg_1024_1279_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(17),
      O => red_data_fifo_reg_1024_1279_1_1_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1024_1279_0_0_i_1_n_0
    );
red_data_fifo_reg_1024_1279_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(18),
      O => red_data_fifo_reg_1024_1279_2_2_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1024_1279_0_0_i_1_n_0
    );
red_data_fifo_reg_1024_1279_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(19),
      O => red_data_fifo_reg_1024_1279_3_3_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1024_1279_0_0_i_1_n_0
    );
red_data_fifo_reg_1024_1279_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2 downto 1) => \write_pointer_reg__0\(2 downto 1),
      A(0) => \write_pointer_reg[0]_rep_n_0\,
      D => s00_axis_tdata(20),
      O => red_data_fifo_reg_1024_1279_4_4_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1024_1279_0_0_i_1_n_0
    );
red_data_fifo_reg_1024_1279_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2 downto 1) => \write_pointer_reg__0\(2 downto 1),
      A(0) => \write_pointer_reg[0]_rep_n_0\,
      D => s00_axis_tdata(21),
      O => red_data_fifo_reg_1024_1279_5_5_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1024_1279_0_0_i_1_n_0
    );
red_data_fifo_reg_1024_1279_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2 downto 1) => \write_pointer_reg__0\(2 downto 1),
      A(0) => \write_pointer_reg[0]_rep_n_0\,
      D => s00_axis_tdata(22),
      O => red_data_fifo_reg_1024_1279_6_6_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1024_1279_0_0_i_1_n_0
    );
red_data_fifo_reg_1024_1279_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(23),
      O => red_data_fifo_reg_1024_1279_7_7_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1024_1279_0_0_i_1_n_0
    );
red_data_fifo_reg_1280_1535_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(16),
      O => red_data_fifo_reg_1280_1535_0_0_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1280_1535_0_0_i_1_n_0
    );
red_data_fifo_reg_1280_1535_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \write_pointer_reg__0\(9),
      I2 => \write_pointer_reg__0\(8),
      I3 => \write_pointer_reg__0\(10),
      O => red_data_fifo_reg_1280_1535_0_0_i_1_n_0
    );
red_data_fifo_reg_1280_1535_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(17),
      O => red_data_fifo_reg_1280_1535_1_1_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1280_1535_0_0_i_1_n_0
    );
red_data_fifo_reg_1280_1535_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(18),
      O => red_data_fifo_reg_1280_1535_2_2_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1280_1535_0_0_i_1_n_0
    );
red_data_fifo_reg_1280_1535_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(19),
      O => red_data_fifo_reg_1280_1535_3_3_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1280_1535_0_0_i_1_n_0
    );
red_data_fifo_reg_1280_1535_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2 downto 1) => \write_pointer_reg__0\(2 downto 1),
      A(0) => \write_pointer_reg[0]_rep_n_0\,
      D => s00_axis_tdata(20),
      O => red_data_fifo_reg_1280_1535_4_4_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1280_1535_0_0_i_1_n_0
    );
red_data_fifo_reg_1280_1535_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2 downto 1) => \write_pointer_reg__0\(2 downto 1),
      A(0) => \write_pointer_reg[0]_rep_n_0\,
      D => s00_axis_tdata(21),
      O => red_data_fifo_reg_1280_1535_5_5_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1280_1535_0_0_i_1_n_0
    );
red_data_fifo_reg_1280_1535_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2 downto 1) => \write_pointer_reg__0\(2 downto 1),
      A(0) => \write_pointer_reg[0]_rep_n_0\,
      D => s00_axis_tdata(22),
      O => red_data_fifo_reg_1280_1535_6_6_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1280_1535_0_0_i_1_n_0
    );
red_data_fifo_reg_1280_1535_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(23),
      O => red_data_fifo_reg_1280_1535_7_7_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1280_1535_0_0_i_1_n_0
    );
red_data_fifo_reg_1536_1791_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(16),
      O => red_data_fifo_reg_1536_1791_0_0_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1536_1791_0_0_i_1_n_0
    );
red_data_fifo_reg_1536_1791_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \write_pointer_reg__0\(9),
      I2 => \write_pointer_reg__0\(8),
      I3 => \write_pointer_reg__0\(10),
      O => red_data_fifo_reg_1536_1791_0_0_i_1_n_0
    );
red_data_fifo_reg_1536_1791_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(17),
      O => red_data_fifo_reg_1536_1791_1_1_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1536_1791_0_0_i_1_n_0
    );
red_data_fifo_reg_1536_1791_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(18),
      O => red_data_fifo_reg_1536_1791_2_2_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1536_1791_0_0_i_1_n_0
    );
red_data_fifo_reg_1536_1791_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(19),
      O => red_data_fifo_reg_1536_1791_3_3_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1536_1791_0_0_i_1_n_0
    );
red_data_fifo_reg_1536_1791_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2 downto 1) => \write_pointer_reg__0\(2 downto 1),
      A(0) => \write_pointer_reg[0]_rep_n_0\,
      D => s00_axis_tdata(20),
      O => red_data_fifo_reg_1536_1791_4_4_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1536_1791_0_0_i_1_n_0
    );
red_data_fifo_reg_1536_1791_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2 downto 1) => \write_pointer_reg__0\(2 downto 1),
      A(0) => \write_pointer_reg[0]_rep_n_0\,
      D => s00_axis_tdata(21),
      O => red_data_fifo_reg_1536_1791_5_5_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1536_1791_0_0_i_1_n_0
    );
red_data_fifo_reg_1536_1791_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2 downto 1) => \write_pointer_reg__0\(2 downto 1),
      A(0) => \write_pointer_reg[0]_rep_n_0\,
      D => s00_axis_tdata(22),
      O => red_data_fifo_reg_1536_1791_6_6_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1536_1791_0_0_i_1_n_0
    );
red_data_fifo_reg_1536_1791_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep_n_0\,
      A(3) => \write_pointer_reg__0\(3),
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(23),
      O => red_data_fifo_reg_1536_1791_7_7_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_1536_1791_0_0_i_1_n_0
    );
red_data_fifo_reg_256_511_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(16),
      O => red_data_fifo_reg_256_511_0_0_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_256_511_0_0_i_1_n_0
    );
red_data_fifo_reg_256_511_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \write_pointer_reg__0\(9),
      I2 => \write_pointer_reg__0\(8),
      I3 => \write_pointer_reg__0\(10),
      O => red_data_fifo_reg_256_511_0_0_i_1_n_0
    );
red_data_fifo_reg_256_511_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(17),
      O => red_data_fifo_reg_256_511_1_1_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_256_511_0_0_i_1_n_0
    );
red_data_fifo_reg_256_511_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(18),
      O => red_data_fifo_reg_256_511_2_2_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_256_511_0_0_i_1_n_0
    );
red_data_fifo_reg_256_511_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(19),
      O => red_data_fifo_reg_256_511_3_3_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_256_511_0_0_i_1_n_0
    );
red_data_fifo_reg_256_511_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2 downto 1) => \write_pointer_reg__0\(2 downto 1),
      A(0) => \write_pointer_reg[0]_rep_n_0\,
      D => s00_axis_tdata(20),
      O => red_data_fifo_reg_256_511_4_4_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_256_511_0_0_i_1_n_0
    );
red_data_fifo_reg_256_511_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2 downto 1) => \write_pointer_reg__0\(2 downto 1),
      A(0) => \write_pointer_reg[0]_rep_n_0\,
      D => s00_axis_tdata(21),
      O => red_data_fifo_reg_256_511_5_5_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_256_511_0_0_i_1_n_0
    );
red_data_fifo_reg_256_511_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2 downto 1) => \write_pointer_reg__0\(2 downto 1),
      A(0) => \write_pointer_reg[0]_rep_n_0\,
      D => s00_axis_tdata(22),
      O => red_data_fifo_reg_256_511_6_6_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_256_511_0_0_i_1_n_0
    );
red_data_fifo_reg_256_511_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(23),
      O => red_data_fifo_reg_256_511_7_7_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_256_511_0_0_i_1_n_0
    );
red_data_fifo_reg_512_767_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(16),
      O => red_data_fifo_reg_512_767_0_0_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_512_767_0_0_i_1_n_0
    );
red_data_fifo_reg_512_767_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \write_pointer_reg__0\(9),
      I2 => \write_pointer_reg__0\(8),
      I3 => \write_pointer_reg__0\(10),
      O => red_data_fifo_reg_512_767_0_0_i_1_n_0
    );
red_data_fifo_reg_512_767_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(17),
      O => red_data_fifo_reg_512_767_1_1_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_512_767_0_0_i_1_n_0
    );
red_data_fifo_reg_512_767_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(18),
      O => red_data_fifo_reg_512_767_2_2_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_512_767_0_0_i_1_n_0
    );
red_data_fifo_reg_512_767_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2) => \write_pointer_reg[2]_rep__0_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__1_n_0\,
      D => s00_axis_tdata(19),
      O => red_data_fifo_reg_512_767_3_3_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_512_767_0_0_i_1_n_0
    );
red_data_fifo_reg_512_767_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2 downto 1) => \write_pointer_reg__0\(2 downto 1),
      A(0) => \write_pointer_reg[0]_rep_n_0\,
      D => s00_axis_tdata(20),
      O => red_data_fifo_reg_512_767_4_4_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_512_767_0_0_i_1_n_0
    );
red_data_fifo_reg_512_767_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2 downto 1) => \write_pointer_reg__0\(2 downto 1),
      A(0) => \write_pointer_reg[0]_rep_n_0\,
      D => s00_axis_tdata(21),
      O => red_data_fifo_reg_512_767_5_5_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_512_767_0_0_i_1_n_0
    );
red_data_fifo_reg_512_767_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2 downto 1) => \write_pointer_reg__0\(2 downto 1),
      A(0) => \write_pointer_reg[0]_rep_n_0\,
      D => s00_axis_tdata(22),
      O => red_data_fifo_reg_512_767_6_6_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_512_767_0_0_i_1_n_0
    );
red_data_fifo_reg_512_767_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(23),
      O => red_data_fifo_reg_512_767_7_7_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_512_767_0_0_i_1_n_0
    );
red_data_fifo_reg_768_1023_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(16),
      O => red_data_fifo_reg_768_1023_0_0_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_768_1023_0_0_i_1_n_0
    );
red_data_fifo_reg_768_1023_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \write_pointer_reg__0\(9),
      I2 => \write_pointer_reg__0\(8),
      I3 => \write_pointer_reg__0\(10),
      O => red_data_fifo_reg_768_1023_0_0_i_1_n_0
    );
red_data_fifo_reg_768_1023_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__2_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(17),
      O => red_data_fifo_reg_768_1023_1_1_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_768_1023_0_0_i_1_n_0
    );
red_data_fifo_reg_768_1023_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \write_pointer_reg__0\(7),
      A(6) => \write_pointer_reg[6]_rep_n_0\,
      A(5) => \write_pointer_reg[5]_rep_n_0\,
      A(4) => \write_pointer_reg[4]_rep__3_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2) => \write_pointer_reg[2]_rep__1_n_0\,
      A(1) => \write_pointer_reg[1]_rep__0_n_0\,
      A(0) => \write_pointer_reg[0]_rep__2_n_0\,
      D => s00_axis_tdata(18),
      O => red_data_fifo_reg_768_1023_2_2_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_768_1023_0_0_i_1_n_0
    );
red_data_fifo_reg_768_1023_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep__2_n_0\,
      A(3) => \write_pointer_reg[3]_rep__1_n_0\,
      A(2) => \write_pointer_reg[2]_rep__2_n_0\,
      A(1) => \write_pointer_reg[1]_rep__2_n_0\,
      A(0) => \write_pointer_reg[0]_rep__3_n_0\,
      D => s00_axis_tdata(19),
      O => red_data_fifo_reg_768_1023_3_3_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_768_1023_0_0_i_1_n_0
    );
red_data_fifo_reg_768_1023_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2 downto 1) => \write_pointer_reg__0\(2 downto 1),
      A(0) => \write_pointer_reg[0]_rep_n_0\,
      D => s00_axis_tdata(20),
      O => red_data_fifo_reg_768_1023_4_4_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_768_1023_0_0_i_1_n_0
    );
red_data_fifo_reg_768_1023_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2 downto 1) => \write_pointer_reg__0\(2 downto 1),
      A(0) => \write_pointer_reg[0]_rep_n_0\,
      D => s00_axis_tdata(21),
      O => red_data_fifo_reg_768_1023_5_5_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_768_1023_0_0_i_1_n_0
    );
red_data_fifo_reg_768_1023_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2 downto 1) => \write_pointer_reg__0\(2 downto 1),
      A(0) => \write_pointer_reg[0]_rep_n_0\,
      D => s00_axis_tdata(22),
      O => red_data_fifo_reg_768_1023_6_6_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_768_1023_0_0_i_1_n_0
    );
red_data_fifo_reg_768_1023_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 5) => \write_pointer_reg__0\(7 downto 5),
      A(4) => \write_pointer_reg[4]_rep_n_0\,
      A(3) => \write_pointer_reg[3]_rep__3_n_0\,
      A(2) => \write_pointer_reg[2]_rep_n_0\,
      A(1) => \write_pointer_reg[1]_rep_n_0\,
      A(0) => \write_pointer_reg[0]_rep__0_n_0\,
      D => s00_axis_tdata(23),
      O => red_data_fifo_reg_768_1023_7_7_n_0,
      WCLK => s00_axis_aclk,
      WE => red_data_fifo_reg_768_1023_0_0_i_1_n_0
    );
red_detect2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => red_detect2_carry_n_0,
      CO(2) => red_detect2_carry_n_1,
      CO(1) => red_detect2_carry_n_2,
      CO(0) => red_detect2_carry_n_3,
      CYINIT => '0',
      DI(3) => red_detect2_carry_i_1_n_0,
      DI(2) => red_detect2_carry_i_2_n_0,
      DI(1) => red_detect2_carry_i_3_n_0,
      DI(0) => red_detect2_carry_i_4_n_0,
      O(3 downto 0) => NLW_red_detect2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => red_detect2_carry_i_5_n_0,
      S(2) => red_detect2_carry_i_6_n_0,
      S(1) => red_detect2_carry_i_7_n_0,
      S(0) => red_detect2_carry_i_8_n_0
    );
\red_detect2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => red_detect2_carry_n_0,
      CO(3) => \red_detect2_carry__0_n_0\,
      CO(2) => \red_detect2_carry__0_n_1\,
      CO(1) => \red_detect2_carry__0_n_2\,
      CO(0) => \red_detect2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_detect2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \red_detect2_carry_i_1__0_n_0\,
      S(2) => \red_detect2_carry_i_2__0_n_0\,
      S(1) => \red_detect2_carry_i_3__0_n_0\,
      S(0) => \red_detect2_carry_i_4__0_n_0\
    );
\red_detect2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_detect2_carry__0_n_0\,
      CO(3) => \red_detect2_carry__1_n_0\,
      CO(2) => \red_detect2_carry__1_n_1\,
      CO(1) => \red_detect2_carry__1_n_2\,
      CO(0) => \red_detect2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_detect2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \red_detect2_carry_i_1__1_n_0\,
      S(2) => \red_detect2_carry_i_2__1_n_0\,
      S(1) => \red_detect2_carry_i_3__1_n_0\,
      S(0) => \red_detect2_carry_i_4__1_n_0\
    );
\red_detect2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_detect2_carry__1_n_0\,
      CO(3) => \red_detect2__15\,
      CO(2) => \red_detect2_carry__2_n_1\,
      CO(1) => \red_detect2_carry__2_n_2\,
      CO(0) => \red_detect2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_detect2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \red_detect2_carry_i_1__2_n_0\,
      S(2) => \red_detect2_carry_i_2__2_n_0\,
      S(1) => \red_detect2_carry_i_3__2_n_0\,
      S(0) => \red_detect2_carry_i_4__2_n_0\
    );
red_detect2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => red_minimum(7),
      I2 => p_0_in_0(6),
      I3 => red_minimum(6),
      O => red_detect2_carry_i_1_n_0
    );
\red_detect2_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red_minimum(15),
      I1 => red_minimum(14),
      O => \red_detect2_carry_i_1__0_n_0\
    );
\red_detect2_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red_minimum(23),
      I1 => red_minimum(22),
      O => \red_detect2_carry_i_1__1_n_0\
    );
\red_detect2_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red_minimum(31),
      I1 => red_minimum(30),
      O => \red_detect2_carry_i_1__2_n_0\
    );
red_detect2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => red_minimum(5),
      I2 => p_0_in_0(4),
      I3 => red_minimum(4),
      O => red_detect2_carry_i_2_n_0
    );
\red_detect2_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red_minimum(13),
      I1 => red_minimum(12),
      O => \red_detect2_carry_i_2__0_n_0\
    );
\red_detect2_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red_minimum(21),
      I1 => red_minimum(20),
      O => \red_detect2_carry_i_2__1_n_0\
    );
\red_detect2_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red_minimum(29),
      I1 => red_minimum(28),
      O => \red_detect2_carry_i_2__2_n_0\
    );
red_detect2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => red_minimum(3),
      I2 => p_0_in_0(2),
      I3 => red_minimum(2),
      O => red_detect2_carry_i_3_n_0
    );
\red_detect2_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red_minimum(11),
      I1 => red_minimum(10),
      O => \red_detect2_carry_i_3__0_n_0\
    );
\red_detect2_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red_minimum(19),
      I1 => red_minimum(18),
      O => \red_detect2_carry_i_3__1_n_0\
    );
\red_detect2_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red_minimum(27),
      I1 => red_minimum(26),
      O => \red_detect2_carry_i_3__2_n_0\
    );
red_detect2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => red_minimum(1),
      I2 => p_0_in_0(0),
      I3 => red_minimum(0),
      O => red_detect2_carry_i_4_n_0
    );
\red_detect2_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red_minimum(9),
      I1 => red_minimum(8),
      O => \red_detect2_carry_i_4__0_n_0\
    );
\red_detect2_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red_minimum(17),
      I1 => red_minimum(16),
      O => \red_detect2_carry_i_4__1_n_0\
    );
\red_detect2_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red_minimum(25),
      I1 => red_minimum(24),
      O => \red_detect2_carry_i_4__2_n_0\
    );
red_detect2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => red_minimum(7),
      I1 => p_0_in_0(7),
      I2 => red_minimum(6),
      I3 => p_0_in_0(6),
      O => red_detect2_carry_i_5_n_0
    );
red_detect2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => red_minimum(5),
      I1 => p_0_in_0(5),
      I2 => red_minimum(4),
      I3 => p_0_in_0(4),
      O => red_detect2_carry_i_6_n_0
    );
red_detect2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => red_minimum(3),
      I1 => p_0_in_0(3),
      I2 => red_minimum(2),
      I3 => p_0_in_0(2),
      O => red_detect2_carry_i_7_n_0
    );
red_detect2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => red_minimum(1),
      I1 => p_0_in_0(1),
      I2 => red_minimum(0),
      I3 => p_0_in_0(0),
      O => red_detect2_carry_i_8_n_0
    );
\relative_blue_squared0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \relative_blue_squared0__0_carry_n_0\,
      CO(2) => \relative_blue_squared0__0_carry_n_1\,
      CO(1) => \relative_blue_squared0__0_carry_n_2\,
      CO(0) => \relative_blue_squared0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \relative_blue_squared0__0_carry_i_1_n_0\,
      DI(2) => \relative_blue_squared0__0_carry_i_2_n_0\,
      DI(1) => p_0_in_0(1),
      DI(0) => '0',
      O(3) => \relative_blue_squared0__0_carry_n_4\,
      O(2) => \relative_blue_squared0__0_carry_n_5\,
      O(1) => C(2),
      O(0) => \NLW_relative_blue_squared0__0_carry_O_UNCONNECTED\(0),
      S(3) => \relative_blue_squared0__0_carry_i_4_n_0\,
      S(2) => \relative_blue_squared0__0_carry_i_5_n_0\,
      S(1) => \relative_blue_squared0__0_carry_i_6_n_0\,
      S(0) => '0'
    );
\relative_blue_squared0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_blue_squared0__0_carry_n_0\,
      CO(3) => \relative_blue_squared0__0_carry__0_n_0\,
      CO(2) => \relative_blue_squared0__0_carry__0_n_1\,
      CO(1) => \relative_blue_squared0__0_carry__0_n_2\,
      CO(0) => \relative_blue_squared0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \relative_blue_squared0__0_carry__0_i_1_n_0\,
      DI(2) => \relative_blue_squared0__0_carry__0_i_2_n_0\,
      DI(1) => \relative_blue_squared0__0_carry__0_i_3_n_0\,
      DI(0) => \relative_blue_squared0__0_carry__0_i_4_n_0\,
      O(3) => \relative_blue_squared0__0_carry__0_n_4\,
      O(2) => \relative_blue_squared0__0_carry__0_n_5\,
      O(1) => \relative_blue_squared0__0_carry__0_n_6\,
      O(0) => \relative_blue_squared0__0_carry__0_n_7\,
      S(3) => \relative_blue_squared0__0_carry__0_i_5_n_0\,
      S(2) => \relative_blue_squared0__0_carry__0_i_6_n_0\,
      S(1) => \relative_blue_squared0__0_carry__0_i_7_n_0\,
      S(0) => \relative_blue_squared0__0_carry__0_i_8_n_0\
    );
\relative_blue_squared0__0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888000"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(6),
      I3 => p_0_in_0(1),
      I4 => \relative_blue_squared0__0_carry__0_i_9_n_0\,
      O => \relative_blue_squared0__0_carry__0_i_1_n_0\
    );
\relative_blue_squared0__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(6),
      O => \relative_blue_squared0__0_carry__0_i_10_n_0\
    );
\relative_blue_squared0__0_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(5),
      I3 => p_0_in_0(1),
      O => \relative_blue_squared0__0_carry__0_i_11_n_0\
    );
\relative_blue_squared0__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(6),
      I2 => p_0_in_0(4),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(5),
      I5 => p_0_in_0(1),
      O => \relative_blue_squared0__0_carry__0_i_2_n_0\
    );
\relative_blue_squared0__0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"088F"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(5),
      I2 => relative_red_squared1_i_14_n_0,
      I3 => relative_red_squared1_i_15_n_0,
      O => \relative_blue_squared0__0_carry__0_i_3_n_0\
    );
\relative_blue_squared0__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      O => \relative_blue_squared0__0_carry__0_i_4_n_0\
    );
\relative_blue_squared0__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E73F50007800F000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(5),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(7),
      I4 => p_0_in_0(2),
      I5 => p_0_in_0(6),
      O => \relative_blue_squared0__0_carry__0_i_5_n_0\
    );
\relative_blue_squared0__0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(5),
      I2 => \relative_blue_squared0__0_carry__0_i_2_n_0\,
      I3 => \relative_blue_squared0__0_carry__0_i_10_n_0\,
      I4 => \relative_blue_squared0__0_carry__0_i_9_n_0\,
      O => \relative_blue_squared0__0_carry__0_i_6_n_0\
    );
\relative_blue_squared0__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(6),
      I2 => \relative_blue_squared0__0_carry__0_i_3_n_0\,
      I3 => \relative_blue_squared0__0_carry__0_i_11_n_0\,
      O => \relative_blue_squared0__0_carry__0_i_7_n_0\
    );
\relative_blue_squared0__0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(5),
      I2 => relative_red_squared1_i_14_n_0,
      I3 => relative_red_squared1_i_15_n_0,
      I4 => \relative_blue_squared0__0_carry__0_i_4_n_0\,
      O => \relative_blue_squared0__0_carry__0_i_8_n_0\
    );
\relative_blue_squared0__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(7),
      O => \relative_blue_squared0__0_carry__0_i_9_n_0\
    );
\relative_blue_squared0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_blue_squared0__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_relative_blue_squared0__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \relative_blue_squared0__0_carry__1_n_2\,
      CO(0) => \NLW_relative_blue_squared0__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \relative_blue_squared0__0_carry__1_i_1_n_0\,
      O(3 downto 1) => \NLW_relative_blue_squared0__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \relative_blue_squared0__0_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \relative_blue_squared0__0_carry__1_i_2_n_0\
    );
\relative_blue_squared0__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(7),
      O => \relative_blue_squared0__0_carry__1_i_1_n_0\
    );
\relative_blue_squared0__0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => p_0_in_0(6),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(7),
      I3 => p_0_in_0(2),
      O => \relative_blue_squared0__0_carry__1_i_2_n_0\
    );
\relative_blue_squared0__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      O => \relative_blue_squared0__0_carry_i_1_n_0\
    );
\relative_blue_squared0__0_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => red_data_fifo_reg_768_1023_1_1_n_0,
      I1 => red_data_fifo_reg_1024_1279_1_1_n_0,
      I2 => red_data_fifo_reg_1280_1535_1_1_n_0,
      I3 => \write_pointer_reg__0\(9),
      I4 => \write_pointer_reg__0\(8),
      I5 => \write_pointer_reg__0\(10),
      O => \relative_blue_squared0__0_carry_i_10_n_0\
    );
\relative_blue_squared0__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(2),
      O => \relative_blue_squared0__0_carry_i_2_n_0\
    );
\relative_blue_squared0__0_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \relative_blue_squared0__0_carry_i_7_n_0\,
      I1 => red_data_fifo_reg_1536_1791_1_1_n_0,
      I2 => \relative_blue_squared0__0_carry_i_8_n_0\,
      I3 => \red_data_fifo_reg_0_127_0_0__0_n_0\,
      I4 => \relative_blue_squared0__0_carry_i_9_n_0\,
      I5 => \relative_blue_squared0__0_carry_i_10_n_0\,
      O => p_0_in_0(1)
    );
\relative_blue_squared0__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1BE4E4E4"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(4),
      I4 => p_0_in_0(0),
      O => \relative_blue_squared0__0_carry_i_4_n_0\
    );
\relative_blue_squared0__0_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(0),
      O => \relative_blue_squared0__0_carry_i_5_n_0\
    );
\relative_blue_squared0__0_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      O => \relative_blue_squared0__0_carry_i_6_n_0\
    );
\relative_blue_squared0__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \write_pointer_reg__0\(8),
      I1 => \write_pointer_reg__0\(9),
      I2 => \write_pointer_reg__0\(10),
      O => \relative_blue_squared0__0_carry_i_7_n_0\
    );
\relative_blue_squared0__0_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \write_pointer_reg__0\(7),
      I1 => \write_pointer_reg__0\(10),
      I2 => \write_pointer_reg__0\(8),
      I3 => \write_pointer_reg__0\(9),
      O => \relative_blue_squared0__0_carry_i_8_n_0\
    );
\relative_blue_squared0__0_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => red_data_fifo_reg_0_255_1_1_n_0,
      I1 => red_data_fifo_reg_256_511_1_1_n_0,
      I2 => red_data_fifo_reg_512_767_1_1_n_0,
      I3 => \write_pointer_reg__0\(8),
      I4 => \write_pointer_reg__0\(9),
      I5 => \write_pointer_reg__0\(10),
      O => \relative_blue_squared0__0_carry_i_9_n_0\
    );
\relative_blue_squared0__28_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \relative_blue_squared0__28_carry_n_0\,
      CO(2) => \relative_blue_squared0__28_carry_n_1\,
      CO(1) => \relative_blue_squared0__28_carry_n_2\,
      CO(0) => \relative_blue_squared0__28_carry_n_3\,
      CYINIT => '0',
      DI(3) => \relative_blue_squared0__28_carry_i_1_n_0\,
      DI(2) => \relative_blue_squared0__28_carry_i_2_n_0\,
      DI(1) => \relative_blue_squared0__28_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \relative_blue_squared0__28_carry_n_4\,
      O(2) => \relative_blue_squared0__28_carry_n_5\,
      O(1) => \relative_blue_squared0__28_carry_n_6\,
      O(0) => \relative_blue_squared0__28_carry_n_7\,
      S(3) => \relative_blue_squared0__28_carry_i_4_n_0\,
      S(2) => \relative_blue_squared0__28_carry_i_5_n_0\,
      S(1) => \relative_blue_squared0__28_carry_i_6_n_0\,
      S(0) => \relative_blue_squared0__28_carry_i_7_n_0\
    );
\relative_blue_squared0__28_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_blue_squared0__28_carry_n_0\,
      CO(3) => \relative_blue_squared0__28_carry__0_n_0\,
      CO(2) => \relative_blue_squared0__28_carry__0_n_1\,
      CO(1) => \relative_blue_squared0__28_carry__0_n_2\,
      CO(0) => \relative_blue_squared0__28_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \relative_blue_squared0__28_carry__0_i_1_n_0\,
      DI(2) => \relative_blue_squared0__28_carry__0_i_2_n_0\,
      DI(1) => p_0_in_0(4),
      DI(0) => \relative_blue_squared0__28_carry__0_i_4_n_0\,
      O(3) => \relative_blue_squared0__28_carry__0_n_4\,
      O(2) => \relative_blue_squared0__28_carry__0_n_5\,
      O(1) => \relative_blue_squared0__28_carry__0_n_6\,
      O(0) => \relative_blue_squared0__28_carry__0_n_7\,
      S(3) => \relative_blue_squared0__28_carry__0_i_5_n_0\,
      S(2) => \relative_blue_squared0__28_carry__0_i_6_n_0\,
      S(1) => \relative_blue_squared0__28_carry__0_i_7_n_0\,
      S(0) => \relative_blue_squared0__28_carry__0_i_8_n_0\
    );
\relative_blue_squared0__28_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(7),
      O => \relative_blue_squared0__28_carry__0_i_1_n_0\
    );
\relative_blue_squared0__28_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => red_data_fifo_reg_768_1023_4_4_n_0,
      I1 => red_data_fifo_reg_1024_1279_4_4_n_0,
      I2 => red_data_fifo_reg_1280_1535_4_4_n_0,
      I3 => \write_pointer_reg__0\(9),
      I4 => \write_pointer_reg__0\(8),
      I5 => \write_pointer_reg__0\(10),
      O => \relative_blue_squared0__28_carry__0_i_10_n_0\
    );
\relative_blue_squared0__28_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(6),
      O => \relative_blue_squared0__28_carry__0_i_2_n_0\
    );
\relative_blue_squared0__28_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \relative_blue_squared0__0_carry_i_7_n_0\,
      I1 => red_data_fifo_reg_1536_1791_4_4_n_0,
      I2 => \relative_blue_squared0__0_carry_i_8_n_0\,
      I3 => \red_data_fifo_reg_0_127_0_0__3_n_0\,
      I4 => \relative_blue_squared0__28_carry__0_i_9_n_0\,
      I5 => \relative_blue_squared0__28_carry__0_i_10_n_0\,
      O => p_0_in_0(4)
    );
\relative_blue_squared0__28_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(5),
      O => \relative_blue_squared0__28_carry__0_i_4_n_0\
    );
\relative_blue_squared0__28_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => p_0_in_0(5),
      I2 => p_0_in_0(6),
      I3 => \relative_blue_squared0__28_carry__0_i_1_n_0\,
      O => \relative_blue_squared0__28_carry__0_i_5_n_0\
    );
\relative_blue_squared0__28_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => p_0_in_0(6),
      I1 => p_0_in_0(5),
      I2 => p_0_in_0(3),
      O => \relative_blue_squared0__28_carry__0_i_6_n_0\
    );
\relative_blue_squared0__28_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => p_0_in_0(3),
      O => \relative_blue_squared0__28_carry__0_i_7_n_0\
    );
\relative_blue_squared0__28_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17A08800"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(4),
      I3 => p_0_in_0(5),
      I4 => p_0_in_0(2),
      O => \relative_blue_squared0__28_carry__0_i_8_n_0\
    );
\relative_blue_squared0__28_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => red_data_fifo_reg_0_255_4_4_n_0,
      I1 => red_data_fifo_reg_256_511_4_4_n_0,
      I2 => red_data_fifo_reg_512_767_4_4_n_0,
      I3 => \write_pointer_reg__0\(8),
      I4 => \write_pointer_reg__0\(9),
      I5 => \write_pointer_reg__0\(10),
      O => \relative_blue_squared0__28_carry__0_i_9_n_0\
    );
\relative_blue_squared0__28_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_blue_squared0__28_carry__0_n_0\,
      CO(3) => \NLW_relative_blue_squared0__28_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \relative_blue_squared0__28_carry__1_n_1\,
      CO(1) => \NLW_relative_blue_squared0__28_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \relative_blue_squared0__28_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \relative_blue_squared0__28_carry__1_i_1_n_0\,
      DI(0) => \relative_blue_squared0__28_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_relative_blue_squared0__28_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \relative_blue_squared0__28_carry__1_n_6\,
      O(0) => \relative_blue_squared0__28_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \relative_blue_squared0__28_carry__1_i_3_n_0\,
      S(0) => \relative_blue_squared0__28_carry__1_i_4_n_0\
    );
\relative_blue_squared0__28_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => p_0_in_0(7),
      O => \relative_blue_squared0__28_carry__1_i_1_n_0\
    );
\relative_blue_squared0__28_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => p_0_in_0(5),
      O => \relative_blue_squared0__28_carry__1_i_2_n_0\
    );
\relative_blue_squared0__28_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => p_0_in_0(6),
      I1 => p_0_in_0(4),
      I2 => p_0_in_0(7),
      I3 => p_0_in_0(5),
      O => \relative_blue_squared0__28_carry__1_i_3_n_0\
    );
\relative_blue_squared0__28_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D828"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => p_0_in_0(7),
      I2 => p_0_in_0(5),
      I3 => p_0_in_0(6),
      O => \relative_blue_squared0__28_carry__1_i_4_n_0\
    );
\relative_blue_squared0__28_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => \relative_blue_squared0__0_carry__0_i_11_n_0\,
      O => \relative_blue_squared0__28_carry_i_1_n_0\
    );
\relative_blue_squared0__28_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(5),
      I2 => relative_red_squared1_i_14_n_0,
      O => \relative_blue_squared0__28_carry_i_2_n_0\
    );
\relative_blue_squared0__28_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(3),
      O => \relative_blue_squared0__28_carry_i_3_n_0\
    );
\relative_blue_squared0__28_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"663C963C66CC66CC"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(4),
      I4 => p_0_in_0(0),
      I5 => p_0_in_0(5),
      O => \relative_blue_squared0__28_carry_i_4_n_0\
    );
\relative_blue_squared0__28_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(5),
      I2 => relative_red_squared1_i_14_n_0,
      I3 => relative_red_squared1_i_15_n_0,
      O => \relative_blue_squared0__28_carry_i_5_n_0\
    );
\relative_blue_squared0__28_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(4),
      I3 => p_0_in_0(0),
      O => \relative_blue_squared0__28_carry_i_6_n_0\
    );
\relative_blue_squared0__28_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(3),
      O => \relative_blue_squared0__28_carry_i_7_n_0\
    );
\relative_blue_squared0__58_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \relative_blue_squared0__58_carry_n_0\,
      CO(2) => \relative_blue_squared0__58_carry_n_1\,
      CO(1) => \relative_blue_squared0__58_carry_n_2\,
      CO(0) => \relative_blue_squared0__58_carry_n_3\,
      CYINIT => '0',
      DI(3) => \relative_blue_squared0__58_carry_i_1_n_0\,
      DI(2) => \relative_blue_squared0__0_carry__0_n_7\,
      DI(1) => \relative_blue_squared0__0_carry_n_4\,
      DI(0) => \relative_blue_squared0__0_carry_n_5\,
      O(3 downto 1) => C(6 downto 4),
      O(0) => \NLW_relative_blue_squared0__58_carry_O_UNCONNECTED\(0),
      S(3) => \relative_blue_squared0__58_carry_i_2_n_0\,
      S(2) => \relative_blue_squared0__58_carry_i_3_n_0\,
      S(1) => \relative_blue_squared0__58_carry_i_4_n_0\,
      S(0) => C(3)
    );
\relative_blue_squared0__58_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_blue_squared0__58_carry_n_0\,
      CO(3) => \relative_blue_squared0__58_carry__0_n_0\,
      CO(2) => \relative_blue_squared0__58_carry__0_n_1\,
      CO(1) => \relative_blue_squared0__58_carry__0_n_2\,
      CO(0) => \relative_blue_squared0__58_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \relative_blue_squared0__58_carry__0_i_1_n_0\,
      DI(2) => \relative_blue_squared0__58_carry__0_i_2_n_0\,
      DI(1) => \relative_blue_squared0__58_carry__0_i_3_n_0\,
      DI(0) => \relative_blue_squared0__58_carry__0_i_4_n_0\,
      O(3 downto 0) => C(10 downto 7),
      S(3) => \relative_blue_squared0__58_carry__0_i_5_n_0\,
      S(2) => \relative_blue_squared0__58_carry__0_i_6_n_0\,
      S(1) => \relative_blue_squared0__58_carry__0_i_7_n_0\,
      S(0) => \relative_blue_squared0__58_carry__0_i_8_n_0\
    );
\relative_blue_squared0__58_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D44D4DD4"
    )
        port map (
      I0 => \relative_blue_squared0__58_carry__0_i_9_n_0\,
      I1 => \relative_blue_squared0__58_carry__0_i_10_n_0\,
      I2 => \relative_blue_squared0__28_carry__0_n_5\,
      I3 => \relative_blue_squared0__0_carry__1_n_7\,
      I4 => \relative_blue_squared0__58_carry__0_i_11_n_0\,
      O => \relative_blue_squared0__58_carry__0_i_1_n_0\
    );
\relative_blue_squared0__58_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(6),
      O => \relative_blue_squared0__58_carry__0_i_10_n_0\
    );
\relative_blue_squared0__58_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(7),
      O => \relative_blue_squared0__58_carry__0_i_11_n_0\
    );
\relative_blue_squared0__58_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => p_0_in_0(1),
      I2 => \relative_blue_squared0__0_carry__0_n_4\,
      I3 => \relative_blue_squared0__28_carry__0_n_6\,
      O => \relative_blue_squared0__58_carry__0_i_12_n_0\
    );
\relative_blue_squared0__58_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => p_0_in_0(6),
      O => \relative_blue_squared0__58_carry__0_i_13_n_0\
    );
\relative_blue_squared0__58_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => p_0_in_0(3),
      I2 => \relative_blue_squared0__0_carry__1_n_2\,
      I3 => \relative_blue_squared0__28_carry__0_n_4\,
      O => \relative_blue_squared0__58_carry__0_i_14_n_0\
    );
\relative_blue_squared0__58_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_0_in_0(6),
      I1 => p_0_in_0(1),
      I2 => \relative_blue_squared0__28_carry_n_4\,
      I3 => \relative_blue_squared0__0_carry__0_n_6\,
      O => \relative_blue_squared0__58_carry__0_i_15_n_0\
    );
\relative_blue_squared0__58_carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(6),
      O => \relative_blue_squared0__58_carry__0_i_16_n_0\
    );
\relative_blue_squared0__58_carry__0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => p_0_in_0(2),
      I2 => \relative_blue_squared0__0_carry__1_n_7\,
      I3 => \relative_blue_squared0__28_carry__0_n_5\,
      O => \relative_blue_squared0__58_carry__0_i_17_n_0\
    );
\relative_blue_squared0__58_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A880808080808080"
    )
        port map (
      I0 => p_0_in_0(6),
      I1 => p_0_in_0(2),
      I2 => \relative_blue_squared0__58_carry__0_i_12_n_0\,
      I3 => p_0_in_0(1),
      I4 => \relative_blue_squared0__28_carry_n_4\,
      I5 => \relative_blue_squared0__0_carry__0_n_6\,
      O => \relative_blue_squared0__58_carry__0_i_2_n_0\
    );
\relative_blue_squared0__58_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807F7F80FF00FF00"
    )
        port map (
      I0 => \relative_blue_squared0__0_carry__0_n_6\,
      I1 => \relative_blue_squared0__28_carry_n_4\,
      I2 => p_0_in_0(1),
      I3 => \relative_blue_squared0__58_carry__0_i_12_n_0\,
      I4 => p_0_in_0(2),
      I5 => p_0_in_0(6),
      O => \relative_blue_squared0__58_carry__0_i_3_n_0\
    );
\relative_blue_squared0__58_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \relative_blue_squared0__0_carry__0_i_9_n_0\,
      I1 => \relative_blue_squared0__0_carry__0_n_5\,
      I2 => \relative_blue_squared0__28_carry__0_n_7\,
      O => \relative_blue_squared0__58_carry__0_i_4_n_0\
    );
\relative_blue_squared0__58_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \relative_blue_squared0__58_carry__0_i_1_n_0\,
      I1 => \relative_blue_squared0__28_carry__0_n_5\,
      I2 => \relative_blue_squared0__0_carry__1_n_7\,
      I3 => \relative_blue_squared0__58_carry__0_i_11_n_0\,
      I4 => \relative_blue_squared0__58_carry__0_i_13_n_0\,
      I5 => \relative_blue_squared0__58_carry__0_i_14_n_0\,
      O => \relative_blue_squared0__58_carry__0_i_5_n_0\
    );
\relative_blue_squared0__58_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \relative_blue_squared0__58_carry__0_i_15_n_0\,
      I1 => \relative_blue_squared0__58_carry__0_i_12_n_0\,
      I2 => \relative_blue_squared0__58_carry__0_i_16_n_0\,
      I3 => \relative_blue_squared0__58_carry__0_i_9_n_0\,
      I4 => \relative_blue_squared0__58_carry__0_i_17_n_0\,
      I5 => \relative_blue_squared0__58_carry__0_i_10_n_0\,
      O => \relative_blue_squared0__58_carry__0_i_6_n_0\
    );
\relative_blue_squared0__58_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \relative_blue_squared0__58_carry__0_i_16_n_0\,
      I1 => \relative_blue_squared0__58_carry__0_i_12_n_0\,
      I2 => \relative_blue_squared0__58_carry__0_i_15_n_0\,
      I3 => \relative_blue_squared0__0_carry__0_i_9_n_0\,
      I4 => \relative_blue_squared0__0_carry__0_n_5\,
      I5 => \relative_blue_squared0__28_carry__0_n_7\,
      O => \relative_blue_squared0__58_carry__0_i_7_n_0\
    );
\relative_blue_squared0__58_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696969969696"
    )
        port map (
      I0 => \relative_blue_squared0__28_carry__0_n_7\,
      I1 => \relative_blue_squared0__0_carry__0_n_5\,
      I2 => \relative_blue_squared0__0_carry__0_i_9_n_0\,
      I3 => \relative_blue_squared0__0_carry__0_n_6\,
      I4 => \relative_blue_squared0__28_carry_n_4\,
      I5 => \relative_blue_squared0__0_carry__0_i_10_n_0\,
      O => \relative_blue_squared0__58_carry__0_i_8_n_0\
    );
\relative_blue_squared0__58_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \relative_blue_squared0__28_carry__0_n_6\,
      I1 => \relative_blue_squared0__0_carry__0_n_4\,
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(7),
      O => \relative_blue_squared0__58_carry__0_i_9_n_0\
    );
\relative_blue_squared0__58_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_blue_squared0__58_carry__0_n_0\,
      CO(3) => \relative_blue_squared0__58_carry__1_n_0\,
      CO(2) => \relative_blue_squared0__58_carry__1_n_1\,
      CO(1) => \relative_blue_squared0__58_carry__1_n_2\,
      CO(0) => \relative_blue_squared0__58_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \relative_blue_squared0__58_carry__1_i_1_n_0\,
      DI(2) => \relative_blue_squared0__58_carry__1_i_2_n_0\,
      DI(1) => \relative_blue_squared0__58_carry__1_i_3_n_0\,
      DI(0) => \relative_blue_squared0__58_carry__1_i_4_n_0\,
      O(3 downto 0) => C(14 downto 11),
      S(3) => \relative_blue_squared0__58_carry__1_i_5_n_0\,
      S(2) => \relative_blue_squared0__58_carry__1_i_6_n_0\,
      S(1) => \relative_blue_squared0__58_carry__1_i_7_n_0\,
      S(0) => \relative_blue_squared0__58_carry__1_i_8_n_0\
    );
\relative_blue_squared0__58_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \relative_blue_squared0__28_carry__1_n_1\,
      I1 => \relative_blue_squared0__58_carry__1_i_9_n_0\,
      I2 => \relative_blue_squared0__28_carry__1_n_6\,
      O => \relative_blue_squared0__58_carry__1_i_1_n_0\
    );
\relative_blue_squared0__58_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => p_0_in_0(7),
      O => \relative_blue_squared0__58_carry__1_i_10_n_0\
    );
\relative_blue_squared0__58_carry__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \relative_blue_squared0__28_carry__0_n_5\,
      I1 => \relative_blue_squared0__0_carry__1_n_7\,
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(7),
      O => \relative_blue_squared0__58_carry__1_i_11_n_0\
    );
\relative_blue_squared0__58_carry__1_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \relative_blue_squared0__28_carry__0_n_4\,
      I1 => \relative_blue_squared0__0_carry__1_n_2\,
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(7),
      O => \relative_blue_squared0__58_carry__1_i_12_n_0\
    );
\relative_blue_squared0__58_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \relative_blue_squared0__28_carry__1_n_7\,
      I1 => p_0_in_0(7),
      I2 => p_0_in_0(4),
      O => \relative_blue_squared0__58_carry__1_i_13_n_0\
    );
\relative_blue_squared0__58_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0AE0A0EAAA8000"
    )
        port map (
      I0 => p_0_in_0(6),
      I1 => p_0_in_0(4),
      I2 => p_0_in_0(7),
      I3 => \relative_blue_squared0__28_carry__1_n_7\,
      I4 => \relative_blue_squared0__28_carry__1_n_6\,
      I5 => p_0_in_0(5),
      O => \relative_blue_squared0__58_carry__1_i_2_n_0\
    );
\relative_blue_squared0__58_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E800FFE8FFE8E800"
    )
        port map (
      I0 => \relative_blue_squared0__28_carry__0_n_4\,
      I1 => \relative_blue_squared0__0_carry__1_n_2\,
      I2 => \relative_blue_squared0__28_carry__0_i_1_n_0\,
      I3 => relative_red_squared1_i_16_n_0,
      I4 => \relative_blue_squared0__58_carry__1_i_10_n_0\,
      I5 => \relative_blue_squared0__28_carry__1_n_7\,
      O => \relative_blue_squared0__58_carry__1_i_3_n_0\
    );
\relative_blue_squared0__58_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \relative_blue_squared0__28_carry__0_n_5\,
      I1 => \relative_blue_squared0__0_carry__1_n_7\,
      I2 => \relative_blue_squared0__58_carry__0_i_11_n_0\,
      I3 => \relative_blue_squared0__58_carry__0_i_13_n_0\,
      I4 => \relative_blue_squared0__58_carry__0_i_14_n_0\,
      O => \relative_blue_squared0__58_carry__1_i_4_n_0\
    );
\relative_blue_squared0__58_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"807F0000"
    )
        port map (
      I0 => \relative_blue_squared0__28_carry__1_n_6\,
      I1 => p_0_in_0(5),
      I2 => \relative_blue_squared0__28_carry__1_n_1\,
      I3 => p_0_in_0(6),
      I4 => p_0_in_0(7),
      O => \relative_blue_squared0__58_carry__1_i_5_n_0\
    );
\relative_blue_squared0__58_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8007077F7FF8F880"
    )
        port map (
      I0 => \relative_blue_squared0__28_carry__1_n_7\,
      I1 => \relative_blue_squared0__58_carry__1_i_10_n_0\,
      I2 => p_0_in_0(6),
      I3 => \relative_blue_squared0__28_carry__1_n_6\,
      I4 => \relative_blue_squared0__58_carry__1_i_9_n_0\,
      I5 => \relative_blue_squared0__28_carry__1_n_1\,
      O => \relative_blue_squared0__58_carry__1_i_6_n_0\
    );
\relative_blue_squared0__58_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969999666"
    )
        port map (
      I0 => \relative_blue_squared0__58_carry__1_i_3_n_0\,
      I1 => p_0_in_0(6),
      I2 => \relative_blue_squared0__58_carry__1_i_10_n_0\,
      I3 => \relative_blue_squared0__28_carry__1_n_7\,
      I4 => \relative_blue_squared0__28_carry__1_n_6\,
      I5 => \relative_blue_squared0__58_carry__1_i_9_n_0\,
      O => \relative_blue_squared0__58_carry__1_i_7_n_0\
    );
\relative_blue_squared0__58_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \relative_blue_squared0__58_carry__0_i_14_n_0\,
      I1 => \relative_blue_squared0__58_carry__0_i_13_n_0\,
      I2 => \relative_blue_squared0__58_carry__1_i_11_n_0\,
      I3 => \relative_blue_squared0__58_carry__1_i_12_n_0\,
      I4 => \relative_blue_squared0__58_carry__1_i_13_n_0\,
      I5 => relative_red_squared1_i_16_n_0,
      O => \relative_blue_squared0__58_carry__1_i_8_n_0\
    );
\relative_blue_squared0__58_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => p_0_in_0(7),
      O => \relative_blue_squared0__58_carry__1_i_9_n_0\
    );
\relative_blue_squared0__58_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_blue_squared0__58_carry__1_n_0\,
      CO(3 downto 0) => \NLW_relative_blue_squared0__58_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_relative_blue_squared0__58_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => C(15),
      S(3 downto 1) => B"000",
      S(0) => \relative_blue_squared0__58_carry__2_i_1_n_0\
    );
\relative_blue_squared0__58_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(6),
      I1 => p_0_in_0(7),
      O => \relative_blue_squared0__58_carry__2_i_1_n_0\
    );
\relative_blue_squared0__58_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(6),
      O => \relative_blue_squared0__58_carry_i_1_n_0\
    );
\relative_blue_squared0__58_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(6),
      I2 => \relative_blue_squared0__28_carry_n_4\,
      I3 => \relative_blue_squared0__0_carry__0_n_6\,
      O => \relative_blue_squared0__58_carry_i_2_n_0\
    );
\relative_blue_squared0__58_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_blue_squared0__0_carry__0_n_7\,
      I1 => \relative_blue_squared0__28_carry_n_5\,
      O => \relative_blue_squared0__58_carry_i_3_n_0\
    );
\relative_blue_squared0__58_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_blue_squared0__0_carry_n_4\,
      I1 => \relative_blue_squared0__28_carry_n_6\,
      O => \relative_blue_squared0__58_carry_i_4_n_0\
    );
\relative_blue_squared0__58_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_blue_squared0__0_carry_n_5\,
      I1 => \relative_blue_squared0__28_carry_n_7\,
      O => C(3)
    );
relative_blue_squared1: unisim.vcomponents.DSP48E1
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
      A(16) => relative_blue_squared2(31),
      A(15) => relative_blue_squared2(31),
      A(14) => relative_blue_squared2(31),
      A(13) => relative_blue_squared2(31),
      A(12) => relative_blue_squared2(31),
      A(11) => relative_blue_squared2(31),
      A(10) => relative_blue_squared2(31),
      A(9) => relative_blue_squared2(31),
      A(8) => relative_blue_squared2(31),
      A(7 downto 0) => relative_blue_squared2(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_relative_blue_squared1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14) => relative_blue_squared2(31),
      B(13) => relative_blue_squared2(31),
      B(12) => relative_blue_squared2(31),
      B(11) => relative_blue_squared2(31),
      B(10) => relative_blue_squared2(31),
      B(9) => relative_blue_squared2(31),
      B(8) => relative_blue_squared2(31),
      B(7) => relative_blue_squared2(31),
      B(6) => relative_blue_squared2(31),
      B(5) => relative_blue_squared2(31),
      B(4) => relative_blue_squared2(31),
      B(3) => relative_blue_squared2(31),
      B(2) => relative_blue_squared2(31),
      B(1) => relative_blue_squared2(31),
      B(0) => relative_blue_squared2(31),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_relative_blue_squared1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_relative_blue_squared1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_relative_blue_squared1_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_relative_blue_squared1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_relative_blue_squared1_OVERFLOW_UNCONNECTED,
      P(47) => relative_blue_squared1_n_58,
      P(46) => relative_blue_squared1_n_59,
      P(45) => relative_blue_squared1_n_60,
      P(44) => relative_blue_squared1_n_61,
      P(43) => relative_blue_squared1_n_62,
      P(42) => relative_blue_squared1_n_63,
      P(41) => relative_blue_squared1_n_64,
      P(40) => relative_blue_squared1_n_65,
      P(39) => relative_blue_squared1_n_66,
      P(38) => relative_blue_squared1_n_67,
      P(37) => relative_blue_squared1_n_68,
      P(36) => relative_blue_squared1_n_69,
      P(35) => relative_blue_squared1_n_70,
      P(34) => relative_blue_squared1_n_71,
      P(33) => relative_blue_squared1_n_72,
      P(32) => relative_blue_squared1_n_73,
      P(31) => relative_blue_squared1_n_74,
      P(30) => relative_blue_squared1_n_75,
      P(29) => relative_blue_squared1_n_76,
      P(28) => relative_blue_squared1_n_77,
      P(27) => relative_blue_squared1_n_78,
      P(26) => relative_blue_squared1_n_79,
      P(25) => relative_blue_squared1_n_80,
      P(24) => relative_blue_squared1_n_81,
      P(23) => relative_blue_squared1_n_82,
      P(22) => relative_blue_squared1_n_83,
      P(21) => relative_blue_squared1_n_84,
      P(20) => relative_blue_squared1_n_85,
      P(19) => relative_blue_squared1_n_86,
      P(18) => relative_blue_squared1_n_87,
      P(17) => relative_blue_squared1_n_88,
      P(16) => relative_blue_squared1_n_89,
      P(15) => relative_blue_squared1_n_90,
      P(14) => relative_blue_squared1_n_91,
      P(13) => relative_blue_squared1_n_92,
      P(12) => relative_blue_squared1_n_93,
      P(11) => relative_blue_squared1_n_94,
      P(10) => relative_blue_squared1_n_95,
      P(9) => relative_blue_squared1_n_96,
      P(8) => relative_blue_squared1_n_97,
      P(7) => relative_blue_squared1_n_98,
      P(6) => relative_blue_squared1_n_99,
      P(5) => relative_blue_squared1_n_100,
      P(4) => relative_blue_squared1_n_101,
      P(3) => relative_blue_squared1_n_102,
      P(2) => relative_blue_squared1_n_103,
      P(1) => relative_blue_squared1_n_104,
      P(0) => relative_blue_squared1_n_105,
      PATTERNBDETECT => NLW_relative_blue_squared1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_relative_blue_squared1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => relative_blue_squared1_n_106,
      PCOUT(46) => relative_blue_squared1_n_107,
      PCOUT(45) => relative_blue_squared1_n_108,
      PCOUT(44) => relative_blue_squared1_n_109,
      PCOUT(43) => relative_blue_squared1_n_110,
      PCOUT(42) => relative_blue_squared1_n_111,
      PCOUT(41) => relative_blue_squared1_n_112,
      PCOUT(40) => relative_blue_squared1_n_113,
      PCOUT(39) => relative_blue_squared1_n_114,
      PCOUT(38) => relative_blue_squared1_n_115,
      PCOUT(37) => relative_blue_squared1_n_116,
      PCOUT(36) => relative_blue_squared1_n_117,
      PCOUT(35) => relative_blue_squared1_n_118,
      PCOUT(34) => relative_blue_squared1_n_119,
      PCOUT(33) => relative_blue_squared1_n_120,
      PCOUT(32) => relative_blue_squared1_n_121,
      PCOUT(31) => relative_blue_squared1_n_122,
      PCOUT(30) => relative_blue_squared1_n_123,
      PCOUT(29) => relative_blue_squared1_n_124,
      PCOUT(28) => relative_blue_squared1_n_125,
      PCOUT(27) => relative_blue_squared1_n_126,
      PCOUT(26) => relative_blue_squared1_n_127,
      PCOUT(25) => relative_blue_squared1_n_128,
      PCOUT(24) => relative_blue_squared1_n_129,
      PCOUT(23) => relative_blue_squared1_n_130,
      PCOUT(22) => relative_blue_squared1_n_131,
      PCOUT(21) => relative_blue_squared1_n_132,
      PCOUT(20) => relative_blue_squared1_n_133,
      PCOUT(19) => relative_blue_squared1_n_134,
      PCOUT(18) => relative_blue_squared1_n_135,
      PCOUT(17) => relative_blue_squared1_n_136,
      PCOUT(16) => relative_blue_squared1_n_137,
      PCOUT(15) => relative_blue_squared1_n_138,
      PCOUT(14) => relative_blue_squared1_n_139,
      PCOUT(13) => relative_blue_squared1_n_140,
      PCOUT(12) => relative_blue_squared1_n_141,
      PCOUT(11) => relative_blue_squared1_n_142,
      PCOUT(10) => relative_blue_squared1_n_143,
      PCOUT(9) => relative_blue_squared1_n_144,
      PCOUT(8) => relative_blue_squared1_n_145,
      PCOUT(7) => relative_blue_squared1_n_146,
      PCOUT(6) => relative_blue_squared1_n_147,
      PCOUT(5) => relative_blue_squared1_n_148,
      PCOUT(4) => relative_blue_squared1_n_149,
      PCOUT(3) => relative_blue_squared1_n_150,
      PCOUT(2) => relative_blue_squared1_n_151,
      PCOUT(1) => relative_blue_squared1_n_152,
      PCOUT(0) => relative_blue_squared1_n_153,
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
      UNDERFLOW => NLW_relative_blue_squared1_UNDERFLOW_UNCONNECTED
    );
\relative_blue_squared1__0\: unisim.vcomponents.DSP48E1
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
      A(16) => relative_blue_squared2(31),
      A(15) => relative_blue_squared2(31),
      A(14) => relative_blue_squared2(31),
      A(13) => relative_blue_squared2(31),
      A(12) => relative_blue_squared2(31),
      A(11) => relative_blue_squared2(31),
      A(10) => relative_blue_squared2(31),
      A(9) => relative_blue_squared2(31),
      A(8) => relative_blue_squared2(31),
      A(7 downto 0) => relative_blue_squared2(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_relative_blue_squared1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => relative_blue_squared2(31),
      B(15) => relative_blue_squared2(31),
      B(14) => relative_blue_squared2(31),
      B(13) => relative_blue_squared2(31),
      B(12) => relative_blue_squared2(31),
      B(11) => relative_blue_squared2(31),
      B(10) => relative_blue_squared2(31),
      B(9) => relative_blue_squared2(31),
      B(8) => relative_blue_squared2(31),
      B(7 downto 0) => relative_blue_squared2(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_relative_blue_squared1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_relative_blue_squared1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_relative_blue_squared1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_relative_blue_squared1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_relative_blue_squared1__0_OVERFLOW_UNCONNECTED\,
      P(47) => \relative_blue_squared1__0_n_58\,
      P(46) => \relative_blue_squared1__0_n_59\,
      P(45) => \relative_blue_squared1__0_n_60\,
      P(44) => \relative_blue_squared1__0_n_61\,
      P(43) => \relative_blue_squared1__0_n_62\,
      P(42) => \relative_blue_squared1__0_n_63\,
      P(41) => \relative_blue_squared1__0_n_64\,
      P(40) => \relative_blue_squared1__0_n_65\,
      P(39) => \relative_blue_squared1__0_n_66\,
      P(38) => \relative_blue_squared1__0_n_67\,
      P(37) => \relative_blue_squared1__0_n_68\,
      P(36) => \relative_blue_squared1__0_n_69\,
      P(35) => \relative_blue_squared1__0_n_70\,
      P(34) => \relative_blue_squared1__0_n_71\,
      P(33) => \relative_blue_squared1__0_n_72\,
      P(32) => \relative_blue_squared1__0_n_73\,
      P(31) => \relative_blue_squared1__0_n_74\,
      P(30) => \relative_blue_squared1__0_n_75\,
      P(29) => \relative_blue_squared1__0_n_76\,
      P(28) => \relative_blue_squared1__0_n_77\,
      P(27) => \relative_blue_squared1__0_n_78\,
      P(26) => \relative_blue_squared1__0_n_79\,
      P(25) => \relative_blue_squared1__0_n_80\,
      P(24) => \relative_blue_squared1__0_n_81\,
      P(23) => \relative_blue_squared1__0_n_82\,
      P(22) => \relative_blue_squared1__0_n_83\,
      P(21) => \relative_blue_squared1__0_n_84\,
      P(20) => \relative_blue_squared1__0_n_85\,
      P(19) => \relative_blue_squared1__0_n_86\,
      P(18) => \relative_blue_squared1__0_n_87\,
      P(17) => \relative_blue_squared1__0_n_88\,
      P(16) => \relative_blue_squared1__0_n_89\,
      P(15) => \relative_blue_squared1__0_n_90\,
      P(14) => \relative_blue_squared1__0_n_91\,
      P(13) => \relative_blue_squared1__0_n_92\,
      P(12) => \relative_blue_squared1__0_n_93\,
      P(11) => \relative_blue_squared1__0_n_94\,
      P(10) => \relative_blue_squared1__0_n_95\,
      P(9) => \relative_blue_squared1__0_n_96\,
      P(8) => \relative_blue_squared1__0_n_97\,
      P(7) => \relative_blue_squared1__0_n_98\,
      P(6) => \relative_blue_squared1__0_n_99\,
      P(5) => \relative_blue_squared1__0_n_100\,
      P(4) => \relative_blue_squared1__0_n_101\,
      P(3) => \relative_blue_squared1__0_n_102\,
      P(2) => \relative_blue_squared1__0_n_103\,
      P(1) => \relative_blue_squared1__0_n_104\,
      P(0) => \relative_blue_squared1__0_n_105\,
      PATTERNBDETECT => \NLW_relative_blue_squared1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_relative_blue_squared1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \relative_blue_squared1__0_n_106\,
      PCOUT(46) => \relative_blue_squared1__0_n_107\,
      PCOUT(45) => \relative_blue_squared1__0_n_108\,
      PCOUT(44) => \relative_blue_squared1__0_n_109\,
      PCOUT(43) => \relative_blue_squared1__0_n_110\,
      PCOUT(42) => \relative_blue_squared1__0_n_111\,
      PCOUT(41) => \relative_blue_squared1__0_n_112\,
      PCOUT(40) => \relative_blue_squared1__0_n_113\,
      PCOUT(39) => \relative_blue_squared1__0_n_114\,
      PCOUT(38) => \relative_blue_squared1__0_n_115\,
      PCOUT(37) => \relative_blue_squared1__0_n_116\,
      PCOUT(36) => \relative_blue_squared1__0_n_117\,
      PCOUT(35) => \relative_blue_squared1__0_n_118\,
      PCOUT(34) => \relative_blue_squared1__0_n_119\,
      PCOUT(33) => \relative_blue_squared1__0_n_120\,
      PCOUT(32) => \relative_blue_squared1__0_n_121\,
      PCOUT(31) => \relative_blue_squared1__0_n_122\,
      PCOUT(30) => \relative_blue_squared1__0_n_123\,
      PCOUT(29) => \relative_blue_squared1__0_n_124\,
      PCOUT(28) => \relative_blue_squared1__0_n_125\,
      PCOUT(27) => \relative_blue_squared1__0_n_126\,
      PCOUT(26) => \relative_blue_squared1__0_n_127\,
      PCOUT(25) => \relative_blue_squared1__0_n_128\,
      PCOUT(24) => \relative_blue_squared1__0_n_129\,
      PCOUT(23) => \relative_blue_squared1__0_n_130\,
      PCOUT(22) => \relative_blue_squared1__0_n_131\,
      PCOUT(21) => \relative_blue_squared1__0_n_132\,
      PCOUT(20) => \relative_blue_squared1__0_n_133\,
      PCOUT(19) => \relative_blue_squared1__0_n_134\,
      PCOUT(18) => \relative_blue_squared1__0_n_135\,
      PCOUT(17) => \relative_blue_squared1__0_n_136\,
      PCOUT(16) => \relative_blue_squared1__0_n_137\,
      PCOUT(15) => \relative_blue_squared1__0_n_138\,
      PCOUT(14) => \relative_blue_squared1__0_n_139\,
      PCOUT(13) => \relative_blue_squared1__0_n_140\,
      PCOUT(12) => \relative_blue_squared1__0_n_141\,
      PCOUT(11) => \relative_blue_squared1__0_n_142\,
      PCOUT(10) => \relative_blue_squared1__0_n_143\,
      PCOUT(9) => \relative_blue_squared1__0_n_144\,
      PCOUT(8) => \relative_blue_squared1__0_n_145\,
      PCOUT(7) => \relative_blue_squared1__0_n_146\,
      PCOUT(6) => \relative_blue_squared1__0_n_147\,
      PCOUT(5) => \relative_blue_squared1__0_n_148\,
      PCOUT(4) => \relative_blue_squared1__0_n_149\,
      PCOUT(3) => \relative_blue_squared1__0_n_150\,
      PCOUT(2) => \relative_blue_squared1__0_n_151\,
      PCOUT(1) => \relative_blue_squared1__0_n_152\,
      PCOUT(0) => \relative_blue_squared1__0_n_153\,
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
      UNDERFLOW => \NLW_relative_blue_squared1__0_UNDERFLOW_UNCONNECTED\
    );
\relative_blue_squared1__1\: unisim.vcomponents.DSP48E1
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
      A(16) => relative_blue_squared2(31),
      A(15) => relative_blue_squared2(31),
      A(14) => relative_blue_squared2(31),
      A(13) => relative_blue_squared2(31),
      A(12) => relative_blue_squared2(31),
      A(11) => relative_blue_squared2(31),
      A(10) => relative_blue_squared2(31),
      A(9) => relative_blue_squared2(31),
      A(8) => relative_blue_squared2(31),
      A(7 downto 0) => relative_blue_squared2(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_relative_blue_squared1__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14) => relative_blue_squared2(31),
      B(13) => relative_blue_squared2(31),
      B(12) => relative_blue_squared2(31),
      B(11) => relative_blue_squared2(31),
      B(10) => relative_blue_squared2(31),
      B(9) => relative_blue_squared2(31),
      B(8) => relative_blue_squared2(31),
      B(7) => relative_blue_squared2(31),
      B(6) => relative_blue_squared2(31),
      B(5) => relative_blue_squared2(31),
      B(4) => relative_blue_squared2(31),
      B(3) => relative_blue_squared2(31),
      B(2) => relative_blue_squared2(31),
      B(1) => relative_blue_squared2(31),
      B(0) => relative_blue_squared2(31),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_relative_blue_squared1__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_relative_blue_squared1__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_relative_blue_squared1__1_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_relative_blue_squared1__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_relative_blue_squared1__1_OVERFLOW_UNCONNECTED\,
      P(47) => \relative_blue_squared1__1_n_58\,
      P(46) => \relative_blue_squared1__1_n_59\,
      P(45) => \relative_blue_squared1__1_n_60\,
      P(44) => \relative_blue_squared1__1_n_61\,
      P(43) => \relative_blue_squared1__1_n_62\,
      P(42) => \relative_blue_squared1__1_n_63\,
      P(41) => \relative_blue_squared1__1_n_64\,
      P(40) => \relative_blue_squared1__1_n_65\,
      P(39) => \relative_blue_squared1__1_n_66\,
      P(38) => \relative_blue_squared1__1_n_67\,
      P(37) => \relative_blue_squared1__1_n_68\,
      P(36) => \relative_blue_squared1__1_n_69\,
      P(35) => \relative_blue_squared1__1_n_70\,
      P(34) => \relative_blue_squared1__1_n_71\,
      P(33) => \relative_blue_squared1__1_n_72\,
      P(32) => \relative_blue_squared1__1_n_73\,
      P(31) => \relative_blue_squared1__1_n_74\,
      P(30) => \relative_blue_squared1__1_n_75\,
      P(29) => \relative_blue_squared1__1_n_76\,
      P(28) => \relative_blue_squared1__1_n_77\,
      P(27) => \relative_blue_squared1__1_n_78\,
      P(26) => \relative_blue_squared1__1_n_79\,
      P(25) => \relative_blue_squared1__1_n_80\,
      P(24) => \relative_blue_squared1__1_n_81\,
      P(23) => \relative_blue_squared1__1_n_82\,
      P(22) => \relative_blue_squared1__1_n_83\,
      P(21) => \relative_blue_squared1__1_n_84\,
      P(20) => \relative_blue_squared1__1_n_85\,
      P(19) => \relative_blue_squared1__1_n_86\,
      P(18) => \relative_blue_squared1__1_n_87\,
      P(17) => \relative_blue_squared1__1_n_88\,
      P(16) => \relative_blue_squared1__1_n_89\,
      P(15) => \relative_blue_squared1__1_n_90\,
      P(14) => \relative_blue_squared1__1_n_91\,
      P(13) => \relative_blue_squared1__1_n_92\,
      P(12) => \relative_blue_squared1__1_n_93\,
      P(11) => \relative_blue_squared1__1_n_94\,
      P(10) => \relative_blue_squared1__1_n_95\,
      P(9) => \relative_blue_squared1__1_n_96\,
      P(8) => \relative_blue_squared1__1_n_97\,
      P(7) => \relative_blue_squared1__1_n_98\,
      P(6) => \relative_blue_squared1__1_n_99\,
      P(5) => \relative_blue_squared1__1_n_100\,
      P(4) => \relative_blue_squared1__1_n_101\,
      P(3) => \relative_blue_squared1__1_n_102\,
      P(2) => \relative_blue_squared1__1_n_103\,
      P(1) => \relative_blue_squared1__1_n_104\,
      P(0) => \relative_blue_squared1__1_n_105\,
      PATTERNBDETECT => \NLW_relative_blue_squared1__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_relative_blue_squared1__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \relative_blue_squared1__0_n_106\,
      PCIN(46) => \relative_blue_squared1__0_n_107\,
      PCIN(45) => \relative_blue_squared1__0_n_108\,
      PCIN(44) => \relative_blue_squared1__0_n_109\,
      PCIN(43) => \relative_blue_squared1__0_n_110\,
      PCIN(42) => \relative_blue_squared1__0_n_111\,
      PCIN(41) => \relative_blue_squared1__0_n_112\,
      PCIN(40) => \relative_blue_squared1__0_n_113\,
      PCIN(39) => \relative_blue_squared1__0_n_114\,
      PCIN(38) => \relative_blue_squared1__0_n_115\,
      PCIN(37) => \relative_blue_squared1__0_n_116\,
      PCIN(36) => \relative_blue_squared1__0_n_117\,
      PCIN(35) => \relative_blue_squared1__0_n_118\,
      PCIN(34) => \relative_blue_squared1__0_n_119\,
      PCIN(33) => \relative_blue_squared1__0_n_120\,
      PCIN(32) => \relative_blue_squared1__0_n_121\,
      PCIN(31) => \relative_blue_squared1__0_n_122\,
      PCIN(30) => \relative_blue_squared1__0_n_123\,
      PCIN(29) => \relative_blue_squared1__0_n_124\,
      PCIN(28) => \relative_blue_squared1__0_n_125\,
      PCIN(27) => \relative_blue_squared1__0_n_126\,
      PCIN(26) => \relative_blue_squared1__0_n_127\,
      PCIN(25) => \relative_blue_squared1__0_n_128\,
      PCIN(24) => \relative_blue_squared1__0_n_129\,
      PCIN(23) => \relative_blue_squared1__0_n_130\,
      PCIN(22) => \relative_blue_squared1__0_n_131\,
      PCIN(21) => \relative_blue_squared1__0_n_132\,
      PCIN(20) => \relative_blue_squared1__0_n_133\,
      PCIN(19) => \relative_blue_squared1__0_n_134\,
      PCIN(18) => \relative_blue_squared1__0_n_135\,
      PCIN(17) => \relative_blue_squared1__0_n_136\,
      PCIN(16) => \relative_blue_squared1__0_n_137\,
      PCIN(15) => \relative_blue_squared1__0_n_138\,
      PCIN(14) => \relative_blue_squared1__0_n_139\,
      PCIN(13) => \relative_blue_squared1__0_n_140\,
      PCIN(12) => \relative_blue_squared1__0_n_141\,
      PCIN(11) => \relative_blue_squared1__0_n_142\,
      PCIN(10) => \relative_blue_squared1__0_n_143\,
      PCIN(9) => \relative_blue_squared1__0_n_144\,
      PCIN(8) => \relative_blue_squared1__0_n_145\,
      PCIN(7) => \relative_blue_squared1__0_n_146\,
      PCIN(6) => \relative_blue_squared1__0_n_147\,
      PCIN(5) => \relative_blue_squared1__0_n_148\,
      PCIN(4) => \relative_blue_squared1__0_n_149\,
      PCIN(3) => \relative_blue_squared1__0_n_150\,
      PCIN(2) => \relative_blue_squared1__0_n_151\,
      PCIN(1) => \relative_blue_squared1__0_n_152\,
      PCIN(0) => \relative_blue_squared1__0_n_153\,
      PCOUT(47 downto 0) => \NLW_relative_blue_squared1__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_relative_blue_squared1__1_UNDERFLOW_UNCONNECTED\
    );
relative_blue_squared1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => relative_blue_squared1_carry_n_0,
      CO(2) => relative_blue_squared1_carry_n_1,
      CO(1) => relative_blue_squared1_carry_n_2,
      CO(0) => relative_blue_squared1_carry_n_3,
      CYINIT => '0',
      DI(3) => \relative_blue_squared1__1_n_103\,
      DI(2) => \relative_blue_squared1__1_n_104\,
      DI(1) => \relative_blue_squared1__1_n_105\,
      DI(0) => '0',
      O(3) => relative_blue_squared1_carry_n_4,
      O(2) => relative_blue_squared1_carry_n_5,
      O(1) => relative_blue_squared1_carry_n_6,
      O(0) => relative_blue_squared1_carry_n_7,
      S(3) => relative_blue_squared1_carry_i_1_n_0,
      S(2) => relative_blue_squared1_carry_i_2_n_0,
      S(1) => relative_blue_squared1_carry_i_3_n_0,
      S(0) => \relative_blue_squared1__0_n_89\
    );
\relative_blue_squared1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => relative_blue_squared1_carry_n_0,
      CO(3) => \relative_blue_squared1_carry__0_n_0\,
      CO(2) => \relative_blue_squared1_carry__0_n_1\,
      CO(1) => \relative_blue_squared1_carry__0_n_2\,
      CO(0) => \relative_blue_squared1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \relative_blue_squared1__1_n_99\,
      DI(2) => \relative_blue_squared1__1_n_100\,
      DI(1) => \relative_blue_squared1__1_n_101\,
      DI(0) => \relative_blue_squared1__1_n_102\,
      O(3) => \relative_blue_squared1_carry__0_n_4\,
      O(2) => \relative_blue_squared1_carry__0_n_5\,
      O(1) => \relative_blue_squared1_carry__0_n_6\,
      O(0) => \relative_blue_squared1_carry__0_n_7\,
      S(3) => \relative_blue_squared1_carry__0_i_1_n_0\,
      S(2) => \relative_blue_squared1_carry__0_i_2_n_0\,
      S(1) => \relative_blue_squared1_carry__0_i_3_n_0\,
      S(0) => \relative_blue_squared1_carry__0_i_4_n_0\
    );
\relative_blue_squared1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_blue_squared1__1_n_99\,
      I1 => relative_blue_squared1_n_99,
      O => \relative_blue_squared1_carry__0_i_1_n_0\
    );
\relative_blue_squared1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_blue_squared1__1_n_100\,
      I1 => relative_blue_squared1_n_100,
      O => \relative_blue_squared1_carry__0_i_2_n_0\
    );
\relative_blue_squared1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_blue_squared1__1_n_101\,
      I1 => relative_blue_squared1_n_101,
      O => \relative_blue_squared1_carry__0_i_3_n_0\
    );
\relative_blue_squared1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_blue_squared1__1_n_102\,
      I1 => relative_blue_squared1_n_102,
      O => \relative_blue_squared1_carry__0_i_4_n_0\
    );
\relative_blue_squared1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_blue_squared1_carry__0_n_0\,
      CO(3) => \relative_blue_squared1_carry__1_n_0\,
      CO(2) => \relative_blue_squared1_carry__1_n_1\,
      CO(1) => \relative_blue_squared1_carry__1_n_2\,
      CO(0) => \relative_blue_squared1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \relative_blue_squared1__1_n_95\,
      DI(2) => \relative_blue_squared1__1_n_96\,
      DI(1) => \relative_blue_squared1__1_n_97\,
      DI(0) => \relative_blue_squared1__1_n_98\,
      O(3) => \relative_blue_squared1_carry__1_n_4\,
      O(2) => \relative_blue_squared1_carry__1_n_5\,
      O(1) => \relative_blue_squared1_carry__1_n_6\,
      O(0) => \relative_blue_squared1_carry__1_n_7\,
      S(3) => \relative_blue_squared1_carry__1_i_1_n_0\,
      S(2) => \relative_blue_squared1_carry__1_i_2_n_0\,
      S(1) => \relative_blue_squared1_carry__1_i_3_n_0\,
      S(0) => \relative_blue_squared1_carry__1_i_4_n_0\
    );
\relative_blue_squared1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_blue_squared1__1_n_95\,
      I1 => relative_blue_squared1_n_95,
      O => \relative_blue_squared1_carry__1_i_1_n_0\
    );
\relative_blue_squared1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_blue_squared1__1_n_96\,
      I1 => relative_blue_squared1_n_96,
      O => \relative_blue_squared1_carry__1_i_2_n_0\
    );
\relative_blue_squared1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_blue_squared1__1_n_97\,
      I1 => relative_blue_squared1_n_97,
      O => \relative_blue_squared1_carry__1_i_3_n_0\
    );
\relative_blue_squared1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_blue_squared1__1_n_98\,
      I1 => relative_blue_squared1_n_98,
      O => \relative_blue_squared1_carry__1_i_4_n_0\
    );
\relative_blue_squared1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_blue_squared1_carry__1_n_0\,
      CO(3) => \NLW_relative_blue_squared1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \relative_blue_squared1_carry__2_n_1\,
      CO(1) => \relative_blue_squared1_carry__2_n_2\,
      CO(0) => \relative_blue_squared1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \relative_blue_squared1__1_n_92\,
      DI(1) => \relative_blue_squared1__1_n_93\,
      DI(0) => \relative_blue_squared1__1_n_94\,
      O(3) => \relative_blue_squared1_carry__2_n_4\,
      O(2) => \relative_blue_squared1_carry__2_n_5\,
      O(1) => \relative_blue_squared1_carry__2_n_6\,
      O(0) => \relative_blue_squared1_carry__2_n_7\,
      S(3) => \relative_blue_squared1_carry__2_i_1_n_0\,
      S(2) => \relative_blue_squared1_carry__2_i_2_n_0\,
      S(1) => \relative_blue_squared1_carry__2_i_3_n_0\,
      S(0) => \relative_blue_squared1_carry__2_i_4_n_0\
    );
\relative_blue_squared1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => relative_blue_squared1_n_91,
      I1 => \relative_blue_squared1__1_n_91\,
      O => \relative_blue_squared1_carry__2_i_1_n_0\
    );
\relative_blue_squared1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_blue_squared1__1_n_92\,
      I1 => relative_blue_squared1_n_92,
      O => \relative_blue_squared1_carry__2_i_2_n_0\
    );
\relative_blue_squared1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_blue_squared1__1_n_93\,
      I1 => relative_blue_squared1_n_93,
      O => \relative_blue_squared1_carry__2_i_3_n_0\
    );
\relative_blue_squared1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_blue_squared1__1_n_94\,
      I1 => relative_blue_squared1_n_94,
      O => \relative_blue_squared1_carry__2_i_4_n_0\
    );
relative_blue_squared1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_blue_squared1__1_n_103\,
      I1 => relative_blue_squared1_n_103,
      O => relative_blue_squared1_carry_i_1_n_0
    );
relative_blue_squared1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_blue_squared1__1_n_104\,
      I1 => relative_blue_squared1_n_104,
      O => relative_blue_squared1_carry_i_2_n_0
    );
relative_blue_squared1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_blue_squared1__1_n_105\,
      I1 => relative_blue_squared1_n_105,
      O => relative_blue_squared1_carry_i_3_n_0
    );
relative_blue_squared1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => relative_blue_squared1_i_10_n_0,
      I1 => relative_blue_squared1_i_11_n_0,
      I2 => relative_blue_squared1_i_12_n_0,
      I3 => relative_blue_squared1_i_13_n_0,
      I4 => relative_blue_squared1_i_14_n_0,
      I5 => relative_blue_squared1_i_15_n_0,
      O => relative_blue_squared2(31)
    );
relative_blue_squared1_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \relative_blue_squared0__0_carry_i_7_n_0\,
      I1 => blue_data_fifo_reg_1536_1791_0_0_n_0,
      I2 => \relative_blue_squared0__0_carry_i_8_n_0\,
      I3 => blue_data_fifo_reg_0_127_0_0_n_0,
      I4 => relative_blue_squared1_i_19_n_0,
      I5 => relative_blue_squared1_i_20_n_0,
      O => relative_blue_squared1_i_10_n_0
    );
relative_blue_squared1_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \relative_blue_squared0__0_carry_i_7_n_0\,
      I1 => blue_data_fifo_reg_1536_1791_5_5_n_0,
      I2 => \relative_blue_squared0__0_carry_i_8_n_0\,
      I3 => \blue_data_fifo_reg_0_127_0_0__4_n_0\,
      I4 => relative_blue_squared1_i_21_n_0,
      I5 => relative_blue_squared1_i_22_n_0,
      O => relative_blue_squared1_i_11_n_0
    );
relative_blue_squared1_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \relative_blue_squared0__0_carry_i_7_n_0\,
      I1 => blue_data_fifo_reg_1536_1791_6_6_n_0,
      I2 => \relative_blue_squared0__0_carry_i_8_n_0\,
      I3 => \blue_data_fifo_reg_0_127_0_0__5_n_0\,
      I4 => relative_blue_squared1_i_23_n_0,
      I5 => relative_blue_squared1_i_24_n_0,
      O => relative_blue_squared1_i_12_n_0
    );
relative_blue_squared1_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \relative_blue_squared0__0_carry_i_7_n_0\,
      I1 => blue_data_fifo_reg_1536_1791_7_7_n_0,
      I2 => \relative_blue_squared0__0_carry_i_8_n_0\,
      I3 => \blue_data_fifo_reg_0_127_0_0__6_n_0\,
      I4 => relative_blue_squared1_i_25_n_0,
      I5 => relative_blue_squared1_i_26_n_0,
      O => relative_blue_squared1_i_13_n_0
    );
relative_blue_squared1_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \relative_red_squared0__0_carry_i_3_n_0\,
      I1 => \relative_red_squared0__28_carry__0_i_3_n_0\,
      O => relative_blue_squared1_i_14_n_0
    );
relative_blue_squared1_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => relative_blue_squared1_i_17_n_0,
      I1 => relative_blue_squared1_i_18_n_0,
      O => relative_blue_squared1_i_15_n_0
    );
relative_blue_squared1_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => relative_blue_squared1_i_11_n_0,
      I1 => relative_blue_squared1_i_12_n_0,
      O => relative_blue_squared1_i_16_n_0
    );
relative_blue_squared1_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \relative_blue_squared0__0_carry_i_7_n_0\,
      I1 => blue_data_fifo_reg_1536_1791_2_2_n_0,
      I2 => \relative_blue_squared0__0_carry_i_8_n_0\,
      I3 => \blue_data_fifo_reg_0_127_0_0__1_n_0\,
      I4 => relative_blue_squared1_i_27_n_0,
      I5 => relative_blue_squared1_i_28_n_0,
      O => relative_blue_squared1_i_17_n_0
    );
relative_blue_squared1_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \relative_blue_squared0__0_carry_i_7_n_0\,
      I1 => blue_data_fifo_reg_1536_1791_3_3_n_0,
      I2 => \relative_blue_squared0__0_carry_i_8_n_0\,
      I3 => \blue_data_fifo_reg_0_127_0_0__2_n_0\,
      I4 => relative_blue_squared1_i_29_n_0,
      I5 => relative_blue_squared1_i_30_n_0,
      O => relative_blue_squared1_i_18_n_0
    );
relative_blue_squared1_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => blue_data_fifo_reg_0_255_0_0_n_0,
      I1 => blue_data_fifo_reg_256_511_0_0_n_0,
      I2 => blue_data_fifo_reg_512_767_0_0_n_0,
      I3 => \write_pointer_reg__0\(8),
      I4 => \write_pointer_reg__0\(9),
      I5 => \write_pointer_reg__0\(10),
      O => relative_blue_squared1_i_19_n_0
    );
relative_blue_squared1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9AAAAAA"
    )
        port map (
      I0 => relative_blue_squared1_i_13_n_0,
      I1 => relative_blue_squared1_i_15_n_0,
      I2 => relative_blue_squared1_i_14_n_0,
      I3 => relative_blue_squared1_i_10_n_0,
      I4 => relative_blue_squared1_i_16_n_0,
      O => relative_blue_squared2(7)
    );
relative_blue_squared1_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => blue_data_fifo_reg_768_1023_0_0_n_0,
      I1 => blue_data_fifo_reg_1024_1279_0_0_n_0,
      I2 => blue_data_fifo_reg_1280_1535_0_0_n_0,
      I3 => \write_pointer_reg__0\(9),
      I4 => \write_pointer_reg__0\(8),
      I5 => \write_pointer_reg__0\(10),
      O => relative_blue_squared1_i_20_n_0
    );
relative_blue_squared1_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => blue_data_fifo_reg_0_255_5_5_n_0,
      I1 => blue_data_fifo_reg_256_511_5_5_n_0,
      I2 => blue_data_fifo_reg_512_767_5_5_n_0,
      I3 => \write_pointer_reg__0\(8),
      I4 => \write_pointer_reg__0\(9),
      I5 => \write_pointer_reg__0\(10),
      O => relative_blue_squared1_i_21_n_0
    );
relative_blue_squared1_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => blue_data_fifo_reg_768_1023_5_5_n_0,
      I1 => blue_data_fifo_reg_1024_1279_5_5_n_0,
      I2 => blue_data_fifo_reg_1280_1535_5_5_n_0,
      I3 => \write_pointer_reg__0\(9),
      I4 => \write_pointer_reg__0\(8),
      I5 => \write_pointer_reg__0\(10),
      O => relative_blue_squared1_i_22_n_0
    );
relative_blue_squared1_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => blue_data_fifo_reg_0_255_6_6_n_0,
      I1 => blue_data_fifo_reg_256_511_6_6_n_0,
      I2 => blue_data_fifo_reg_512_767_6_6_n_0,
      I3 => \write_pointer_reg__0\(8),
      I4 => \write_pointer_reg__0\(9),
      I5 => \write_pointer_reg__0\(10),
      O => relative_blue_squared1_i_23_n_0
    );
relative_blue_squared1_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => blue_data_fifo_reg_768_1023_6_6_n_0,
      I1 => blue_data_fifo_reg_1024_1279_6_6_n_0,
      I2 => blue_data_fifo_reg_1280_1535_6_6_n_0,
      I3 => \write_pointer_reg__0\(9),
      I4 => \write_pointer_reg__0\(8),
      I5 => \write_pointer_reg__0\(10),
      O => relative_blue_squared1_i_24_n_0
    );
relative_blue_squared1_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => blue_data_fifo_reg_0_255_7_7_n_0,
      I1 => blue_data_fifo_reg_256_511_7_7_n_0,
      I2 => blue_data_fifo_reg_512_767_7_7_n_0,
      I3 => \write_pointer_reg__0\(8),
      I4 => \write_pointer_reg__0\(9),
      I5 => \write_pointer_reg__0\(10),
      O => relative_blue_squared1_i_25_n_0
    );
relative_blue_squared1_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => blue_data_fifo_reg_768_1023_7_7_n_0,
      I1 => blue_data_fifo_reg_1024_1279_7_7_n_0,
      I2 => blue_data_fifo_reg_1280_1535_7_7_n_0,
      I3 => \write_pointer_reg__0\(9),
      I4 => \write_pointer_reg__0\(8),
      I5 => \write_pointer_reg__0\(10),
      O => relative_blue_squared1_i_26_n_0
    );
relative_blue_squared1_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => blue_data_fifo_reg_0_255_2_2_n_0,
      I1 => blue_data_fifo_reg_256_511_2_2_n_0,
      I2 => blue_data_fifo_reg_512_767_2_2_n_0,
      I3 => \write_pointer_reg__0\(8),
      I4 => \write_pointer_reg__0\(9),
      I5 => \write_pointer_reg__0\(10),
      O => relative_blue_squared1_i_27_n_0
    );
relative_blue_squared1_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => blue_data_fifo_reg_768_1023_2_2_n_0,
      I1 => blue_data_fifo_reg_1024_1279_2_2_n_0,
      I2 => blue_data_fifo_reg_1280_1535_2_2_n_0,
      I3 => \write_pointer_reg__0\(9),
      I4 => \write_pointer_reg__0\(8),
      I5 => \write_pointer_reg__0\(10),
      O => relative_blue_squared1_i_28_n_0
    );
relative_blue_squared1_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => blue_data_fifo_reg_0_255_3_3_n_0,
      I1 => blue_data_fifo_reg_256_511_3_3_n_0,
      I2 => blue_data_fifo_reg_512_767_3_3_n_0,
      I3 => \write_pointer_reg__0\(8),
      I4 => \write_pointer_reg__0\(9),
      I5 => \write_pointer_reg__0\(10),
      O => relative_blue_squared1_i_29_n_0
    );
relative_blue_squared1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F078"
    )
        port map (
      I0 => relative_blue_squared1_i_10_n_0,
      I1 => relative_blue_squared1_i_11_n_0,
      I2 => relative_blue_squared1_i_12_n_0,
      I3 => relative_blue_squared1_i_14_n_0,
      I4 => relative_blue_squared1_i_15_n_0,
      O => relative_blue_squared2(6)
    );
relative_blue_squared1_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => blue_data_fifo_reg_768_1023_3_3_n_0,
      I1 => blue_data_fifo_reg_1024_1279_3_3_n_0,
      I2 => blue_data_fifo_reg_1280_1535_3_3_n_0,
      I3 => \write_pointer_reg__0\(9),
      I4 => \write_pointer_reg__0\(8),
      I5 => \write_pointer_reg__0\(10),
      O => relative_blue_squared1_i_30_n_0
    );
relative_blue_squared1_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => relative_blue_squared1_i_14_n_0,
      I1 => relative_blue_squared1_i_15_n_0,
      I2 => relative_blue_squared1_i_10_n_0,
      I3 => relative_blue_squared1_i_11_n_0,
      O => relative_blue_squared2(5)
    );
relative_blue_squared1_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => relative_blue_squared1_i_10_n_0,
      I1 => relative_blue_squared1_i_17_n_0,
      I2 => \relative_red_squared0__0_carry_i_3_n_0\,
      I3 => relative_blue_squared1_i_18_n_0,
      I4 => \relative_red_squared0__28_carry__0_i_3_n_0\,
      O => relative_blue_squared2(4)
    );
relative_blue_squared1_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => relative_blue_squared1_i_10_n_0,
      I1 => relative_blue_squared1_i_17_n_0,
      I2 => relative_blue_squared1_i_18_n_0,
      I3 => \relative_red_squared0__0_carry_i_3_n_0\,
      O => relative_blue_squared2(3)
    );
relative_blue_squared1_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => relative_blue_squared1_i_17_n_0,
      I1 => \relative_red_squared0__0_carry_i_3_n_0\,
      I2 => relative_blue_squared1_i_10_n_0,
      O => relative_blue_squared2(2)
    );
relative_blue_squared1_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => relative_blue_squared1_i_10_n_0,
      I1 => \relative_red_squared0__0_carry_i_3_n_0\,
      O => relative_blue_squared2(1)
    );
relative_blue_squared1_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => relative_blue_squared1_i_10_n_0,
      O => relative_blue_squared2(0)
    );
\relative_red_squared0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \relative_red_squared0__0_carry_n_0\,
      CO(2) => \relative_red_squared0__0_carry_n_1\,
      CO(1) => \relative_red_squared0__0_carry_n_2\,
      CO(0) => \relative_red_squared0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \relative_red_squared0__0_carry_i_1_n_0\,
      DI(2) => \relative_red_squared0__0_carry_i_2_n_0\,
      DI(1) => \relative_red_squared0__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \relative_red_squared0__0_carry_n_4\,
      O(2) => \relative_red_squared0__0_carry_n_5\,
      O(1) => \relative_red_squared0__0_carry_n_6\,
      O(0) => \NLW_relative_red_squared0__0_carry_O_UNCONNECTED\(0),
      S(3) => \relative_red_squared0__0_carry_i_4_n_0\,
      S(2) => \relative_red_squared0__0_carry_i_5_n_0\,
      S(1) => \relative_red_squared0__0_carry_i_6_n_0\,
      S(0) => '0'
    );
\relative_red_squared0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_red_squared0__0_carry_n_0\,
      CO(3) => \relative_red_squared0__0_carry__0_n_0\,
      CO(2) => \relative_red_squared0__0_carry__0_n_1\,
      CO(1) => \relative_red_squared0__0_carry__0_n_2\,
      CO(0) => \relative_red_squared0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \relative_red_squared0__0_carry__0_i_1_n_0\,
      DI(2) => \relative_red_squared0__0_carry__0_i_2_n_0\,
      DI(1) => \relative_red_squared0__0_carry__0_i_3_n_0\,
      DI(0) => \relative_red_squared0__0_carry__0_i_4_n_0\,
      O(3) => \relative_red_squared0__0_carry__0_n_4\,
      O(2) => \relative_red_squared0__0_carry__0_n_5\,
      O(1) => \relative_red_squared0__0_carry__0_n_6\,
      O(0) => \relative_red_squared0__0_carry__0_n_7\,
      S(3) => \relative_red_squared0__0_carry__0_i_5_n_0\,
      S(2) => \relative_red_squared0__0_carry__0_i_6_n_0\,
      S(1) => \relative_red_squared0__0_carry__0_i_7_n_0\,
      S(0) => \relative_red_squared0__0_carry__0_i_8_n_0\
    );
\relative_red_squared0__0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888000"
    )
        port map (
      I0 => relative_blue_squared1_i_11_n_0,
      I1 => relative_blue_squared1_i_17_n_0,
      I2 => relative_blue_squared1_i_12_n_0,
      I3 => \relative_red_squared0__0_carry_i_3_n_0\,
      I4 => \relative_red_squared0__0_carry__0_i_9_n_0\,
      O => \relative_red_squared0__0_carry__0_i_1_n_0\
    );
\relative_red_squared0__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \relative_red_squared0__0_carry_i_3_n_0\,
      I1 => relative_blue_squared1_i_12_n_0,
      O => \relative_red_squared0__0_carry__0_i_10_n_0\
    );
\relative_red_squared0__0_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \relative_red_squared0__28_carry__0_i_3_n_0\,
      I1 => relative_blue_squared1_i_17_n_0,
      I2 => relative_blue_squared1_i_11_n_0,
      I3 => \relative_red_squared0__0_carry_i_3_n_0\,
      O => \relative_red_squared0__0_carry__0_i_11_n_0\
    );
\relative_red_squared0__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => relative_blue_squared1_i_10_n_0,
      I1 => relative_blue_squared1_i_12_n_0,
      I2 => \relative_red_squared0__28_carry__0_i_3_n_0\,
      I3 => relative_blue_squared1_i_17_n_0,
      I4 => relative_blue_squared1_i_11_n_0,
      I5 => \relative_red_squared0__0_carry_i_3_n_0\,
      O => \relative_red_squared0__0_carry__0_i_2_n_0\
    );
\relative_red_squared0__0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"088F"
    )
        port map (
      I0 => relative_blue_squared1_i_10_n_0,
      I1 => relative_blue_squared1_i_11_n_0,
      I2 => relative_blue_squared1_i_14_n_0,
      I3 => relative_blue_squared1_i_15_n_0,
      O => \relative_red_squared0__0_carry__0_i_3_n_0\
    );
\relative_red_squared0__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \relative_red_squared0__0_carry_i_3_n_0\,
      I1 => relative_blue_squared1_i_17_n_0,
      O => \relative_red_squared0__0_carry__0_i_4_n_0\
    );
\relative_red_squared0__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E73F50007800F000"
    )
        port map (
      I0 => relative_blue_squared1_i_10_n_0,
      I1 => relative_blue_squared1_i_11_n_0,
      I2 => \relative_red_squared0__0_carry_i_3_n_0\,
      I3 => relative_blue_squared1_i_13_n_0,
      I4 => relative_blue_squared1_i_17_n_0,
      I5 => relative_blue_squared1_i_12_n_0,
      O => \relative_red_squared0__0_carry__0_i_5_n_0\
    );
\relative_red_squared0__0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => relative_blue_squared1_i_17_n_0,
      I1 => relative_blue_squared1_i_11_n_0,
      I2 => \relative_red_squared0__0_carry__0_i_2_n_0\,
      I3 => \relative_red_squared0__0_carry__0_i_10_n_0\,
      I4 => \relative_red_squared0__0_carry__0_i_9_n_0\,
      O => \relative_red_squared0__0_carry__0_i_6_n_0\
    );
\relative_red_squared0__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => relative_blue_squared1_i_10_n_0,
      I1 => relative_blue_squared1_i_12_n_0,
      I2 => \relative_red_squared0__0_carry__0_i_3_n_0\,
      I3 => \relative_red_squared0__0_carry__0_i_11_n_0\,
      O => \relative_red_squared0__0_carry__0_i_7_n_0\
    );
\relative_red_squared0__0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => relative_blue_squared1_i_10_n_0,
      I1 => relative_blue_squared1_i_11_n_0,
      I2 => relative_blue_squared1_i_14_n_0,
      I3 => relative_blue_squared1_i_15_n_0,
      I4 => \relative_red_squared0__0_carry__0_i_4_n_0\,
      O => \relative_red_squared0__0_carry__0_i_8_n_0\
    );
\relative_red_squared0__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => relative_blue_squared1_i_10_n_0,
      I1 => relative_blue_squared1_i_13_n_0,
      O => \relative_red_squared0__0_carry__0_i_9_n_0\
    );
\relative_red_squared0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_red_squared0__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_relative_red_squared0__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \relative_red_squared0__0_carry__1_n_2\,
      CO(0) => \NLW_relative_red_squared0__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \relative_red_squared0__0_carry__1_i_1_n_0\,
      O(3 downto 1) => \NLW_relative_red_squared0__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \relative_red_squared0__0_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \relative_red_squared0__0_carry__1_i_2_n_0\
    );
\relative_red_squared0__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => relative_blue_squared1_i_17_n_0,
      I1 => relative_blue_squared1_i_13_n_0,
      O => \relative_red_squared0__0_carry__1_i_1_n_0\
    );
\relative_red_squared0__0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => relative_blue_squared1_i_12_n_0,
      I1 => \relative_red_squared0__0_carry_i_3_n_0\,
      I2 => relative_blue_squared1_i_13_n_0,
      I3 => relative_blue_squared1_i_17_n_0,
      O => \relative_red_squared0__0_carry__1_i_2_n_0\
    );
\relative_red_squared0__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => relative_blue_squared1_i_18_n_0,
      I1 => relative_blue_squared1_i_17_n_0,
      I2 => \relative_red_squared0__0_carry_i_3_n_0\,
      O => \relative_red_squared0__0_carry_i_1_n_0\
    );
\relative_red_squared0__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => relative_blue_squared1_i_10_n_0,
      I1 => relative_blue_squared1_i_17_n_0,
      O => \relative_red_squared0__0_carry_i_2_n_0\
    );
\relative_red_squared0__0_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \relative_blue_squared0__0_carry_i_7_n_0\,
      I1 => blue_data_fifo_reg_1536_1791_1_1_n_0,
      I2 => \relative_blue_squared0__0_carry_i_8_n_0\,
      I3 => \blue_data_fifo_reg_0_127_0_0__0_n_0\,
      I4 => \relative_red_squared0__0_carry_i_7_n_0\,
      I5 => \relative_red_squared0__0_carry_i_8_n_0\,
      O => \relative_red_squared0__0_carry_i_3_n_0\
    );
\relative_red_squared0__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1BE4E4E4"
    )
        port map (
      I0 => \relative_red_squared0__0_carry_i_3_n_0\,
      I1 => relative_blue_squared1_i_17_n_0,
      I2 => relative_blue_squared1_i_18_n_0,
      I3 => \relative_red_squared0__28_carry__0_i_3_n_0\,
      I4 => relative_blue_squared1_i_10_n_0,
      O => \relative_red_squared0__0_carry_i_4_n_0\
    );
\relative_red_squared0__0_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => relative_blue_squared1_i_18_n_0,
      I1 => relative_blue_squared1_i_17_n_0,
      I2 => relative_blue_squared1_i_10_n_0,
      O => \relative_red_squared0__0_carry_i_5_n_0\
    );
\relative_red_squared0__0_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \relative_red_squared0__0_carry_i_3_n_0\,
      I1 => relative_blue_squared1_i_10_n_0,
      O => \relative_red_squared0__0_carry_i_6_n_0\
    );
\relative_red_squared0__0_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => blue_data_fifo_reg_0_255_1_1_n_0,
      I1 => blue_data_fifo_reg_256_511_1_1_n_0,
      I2 => blue_data_fifo_reg_512_767_1_1_n_0,
      I3 => \write_pointer_reg__0\(8),
      I4 => \write_pointer_reg__0\(9),
      I5 => \write_pointer_reg__0\(10),
      O => \relative_red_squared0__0_carry_i_7_n_0\
    );
\relative_red_squared0__0_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => blue_data_fifo_reg_768_1023_1_1_n_0,
      I1 => blue_data_fifo_reg_1024_1279_1_1_n_0,
      I2 => blue_data_fifo_reg_1280_1535_1_1_n_0,
      I3 => \write_pointer_reg__0\(9),
      I4 => \write_pointer_reg__0\(8),
      I5 => \write_pointer_reg__0\(10),
      O => \relative_red_squared0__0_carry_i_8_n_0\
    );
\relative_red_squared0__28_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \relative_red_squared0__28_carry_n_0\,
      CO(2) => \relative_red_squared0__28_carry_n_1\,
      CO(1) => \relative_red_squared0__28_carry_n_2\,
      CO(0) => \relative_red_squared0__28_carry_n_3\,
      CYINIT => '0',
      DI(3) => \relative_red_squared0__28_carry_i_1_n_0\,
      DI(2) => \relative_red_squared0__28_carry_i_2_n_0\,
      DI(1) => \relative_red_squared0__28_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \relative_red_squared0__28_carry_n_4\,
      O(2) => \relative_red_squared0__28_carry_n_5\,
      O(1) => \relative_red_squared0__28_carry_n_6\,
      O(0) => \relative_red_squared0__28_carry_n_7\,
      S(3) => \relative_red_squared0__28_carry_i_4_n_0\,
      S(2) => \relative_red_squared0__28_carry_i_5_n_0\,
      S(1) => \relative_red_squared0__28_carry_i_6_n_0\,
      S(0) => \relative_red_squared0__28_carry_i_7_n_0\
    );
\relative_red_squared0__28_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_red_squared0__28_carry_n_0\,
      CO(3) => \relative_red_squared0__28_carry__0_n_0\,
      CO(2) => \relative_red_squared0__28_carry__0_n_1\,
      CO(1) => \relative_red_squared0__28_carry__0_n_2\,
      CO(0) => \relative_red_squared0__28_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \relative_red_squared0__28_carry__0_i_1_n_0\,
      DI(2) => \relative_red_squared0__28_carry__0_i_2_n_0\,
      DI(1) => \relative_red_squared0__28_carry__0_i_3_n_0\,
      DI(0) => \relative_red_squared0__28_carry__0_i_4_n_0\,
      O(3) => \relative_red_squared0__28_carry__0_n_4\,
      O(2) => \relative_red_squared0__28_carry__0_n_5\,
      O(1) => \relative_red_squared0__28_carry__0_n_6\,
      O(0) => \relative_red_squared0__28_carry__0_n_7\,
      S(3) => \relative_red_squared0__28_carry__0_i_5_n_0\,
      S(2) => \relative_red_squared0__28_carry__0_i_6_n_0\,
      S(1) => \relative_red_squared0__28_carry__0_i_7_n_0\,
      S(0) => \relative_red_squared0__28_carry__0_i_8_n_0\
    );
\relative_red_squared0__28_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => relative_blue_squared1_i_18_n_0,
      I1 => relative_blue_squared1_i_13_n_0,
      O => \relative_red_squared0__28_carry__0_i_1_n_0\
    );
\relative_red_squared0__28_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => blue_data_fifo_reg_768_1023_4_4_n_0,
      I1 => blue_data_fifo_reg_1024_1279_4_4_n_0,
      I2 => blue_data_fifo_reg_1280_1535_4_4_n_0,
      I3 => \write_pointer_reg__0\(9),
      I4 => \write_pointer_reg__0\(8),
      I5 => \write_pointer_reg__0\(10),
      O => \relative_red_squared0__28_carry__0_i_10_n_0\
    );
\relative_red_squared0__28_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => relative_blue_squared1_i_18_n_0,
      I1 => relative_blue_squared1_i_12_n_0,
      O => \relative_red_squared0__28_carry__0_i_2_n_0\
    );
\relative_red_squared0__28_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \relative_blue_squared0__0_carry_i_7_n_0\,
      I1 => blue_data_fifo_reg_1536_1791_4_4_n_0,
      I2 => \relative_blue_squared0__0_carry_i_8_n_0\,
      I3 => \blue_data_fifo_reg_0_127_0_0__3_n_0\,
      I4 => \relative_red_squared0__28_carry__0_i_9_n_0\,
      I5 => \relative_red_squared0__28_carry__0_i_10_n_0\,
      O => \relative_red_squared0__28_carry__0_i_3_n_0\
    );
\relative_red_squared0__28_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => relative_blue_squared1_i_17_n_0,
      I1 => relative_blue_squared1_i_11_n_0,
      O => \relative_red_squared0__28_carry__0_i_4_n_0\
    );
\relative_red_squared0__28_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \relative_red_squared0__28_carry__0_i_3_n_0\,
      I1 => relative_blue_squared1_i_11_n_0,
      I2 => relative_blue_squared1_i_12_n_0,
      I3 => \relative_red_squared0__28_carry__0_i_1_n_0\,
      O => \relative_red_squared0__28_carry__0_i_5_n_0\
    );
\relative_red_squared0__28_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => relative_blue_squared1_i_12_n_0,
      I1 => relative_blue_squared1_i_11_n_0,
      I2 => relative_blue_squared1_i_18_n_0,
      O => \relative_red_squared0__28_carry__0_i_6_n_0\
    );
\relative_red_squared0__28_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \relative_red_squared0__28_carry__0_i_3_n_0\,
      I1 => relative_blue_squared1_i_18_n_0,
      O => \relative_red_squared0__28_carry__0_i_7_n_0\
    );
\relative_red_squared0__28_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17A08800"
    )
        port map (
      I0 => relative_blue_squared1_i_18_n_0,
      I1 => \relative_red_squared0__0_carry_i_3_n_0\,
      I2 => \relative_red_squared0__28_carry__0_i_3_n_0\,
      I3 => relative_blue_squared1_i_11_n_0,
      I4 => relative_blue_squared1_i_17_n_0,
      O => \relative_red_squared0__28_carry__0_i_8_n_0\
    );
\relative_red_squared0__28_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => blue_data_fifo_reg_0_255_4_4_n_0,
      I1 => blue_data_fifo_reg_256_511_4_4_n_0,
      I2 => blue_data_fifo_reg_512_767_4_4_n_0,
      I3 => \write_pointer_reg__0\(8),
      I4 => \write_pointer_reg__0\(9),
      I5 => \write_pointer_reg__0\(10),
      O => \relative_red_squared0__28_carry__0_i_9_n_0\
    );
\relative_red_squared0__28_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_red_squared0__28_carry__0_n_0\,
      CO(3) => \NLW_relative_red_squared0__28_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \relative_red_squared0__28_carry__1_n_1\,
      CO(1) => \NLW_relative_red_squared0__28_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \relative_red_squared0__28_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \relative_red_squared0__28_carry__1_i_1_n_0\,
      DI(0) => \relative_red_squared0__28_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_relative_red_squared0__28_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \relative_red_squared0__28_carry__1_n_6\,
      O(0) => \relative_red_squared0__28_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \relative_red_squared0__28_carry__1_i_3_n_0\,
      S(0) => \relative_red_squared0__28_carry__1_i_4_n_0\
    );
\relative_red_squared0__28_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => relative_blue_squared1_i_11_n_0,
      I1 => relative_blue_squared1_i_13_n_0,
      O => \relative_red_squared0__28_carry__1_i_1_n_0\
    );
\relative_red_squared0__28_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \relative_red_squared0__28_carry__0_i_3_n_0\,
      I1 => relative_blue_squared1_i_11_n_0,
      O => \relative_red_squared0__28_carry__1_i_2_n_0\
    );
\relative_red_squared0__28_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => relative_blue_squared1_i_12_n_0,
      I1 => \relative_red_squared0__28_carry__0_i_3_n_0\,
      I2 => relative_blue_squared1_i_13_n_0,
      I3 => relative_blue_squared1_i_11_n_0,
      O => \relative_red_squared0__28_carry__1_i_3_n_0\
    );
\relative_red_squared0__28_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D828"
    )
        port map (
      I0 => \relative_red_squared0__28_carry__0_i_3_n_0\,
      I1 => relative_blue_squared1_i_13_n_0,
      I2 => relative_blue_squared1_i_11_n_0,
      I3 => relative_blue_squared1_i_12_n_0,
      O => \relative_red_squared0__28_carry__1_i_4_n_0\
    );
\relative_red_squared0__28_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => relative_blue_squared1_i_18_n_0,
      I1 => \relative_red_squared0__0_carry__0_i_11_n_0\,
      O => \relative_red_squared0__28_carry_i_1_n_0\
    );
\relative_red_squared0__28_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => relative_blue_squared1_i_10_n_0,
      I1 => relative_blue_squared1_i_11_n_0,
      I2 => relative_blue_squared1_i_14_n_0,
      O => \relative_red_squared0__28_carry_i_2_n_0\
    );
\relative_red_squared0__28_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \relative_red_squared0__0_carry_i_3_n_0\,
      I1 => relative_blue_squared1_i_18_n_0,
      O => \relative_red_squared0__28_carry_i_3_n_0\
    );
\relative_red_squared0__28_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"663C963C66CC66CC"
    )
        port map (
      I0 => relative_blue_squared1_i_17_n_0,
      I1 => relative_blue_squared1_i_18_n_0,
      I2 => \relative_red_squared0__0_carry_i_3_n_0\,
      I3 => \relative_red_squared0__28_carry__0_i_3_n_0\,
      I4 => relative_blue_squared1_i_10_n_0,
      I5 => relative_blue_squared1_i_11_n_0,
      O => \relative_red_squared0__28_carry_i_4_n_0\
    );
\relative_red_squared0__28_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => relative_blue_squared1_i_10_n_0,
      I1 => relative_blue_squared1_i_11_n_0,
      I2 => relative_blue_squared1_i_14_n_0,
      I3 => relative_blue_squared1_i_15_n_0,
      O => \relative_red_squared0__28_carry_i_5_n_0\
    );
\relative_red_squared0__28_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \relative_red_squared0__0_carry_i_3_n_0\,
      I1 => relative_blue_squared1_i_18_n_0,
      I2 => \relative_red_squared0__28_carry__0_i_3_n_0\,
      I3 => relative_blue_squared1_i_10_n_0,
      O => \relative_red_squared0__28_carry_i_6_n_0\
    );
\relative_red_squared0__28_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => relative_blue_squared1_i_10_n_0,
      I1 => relative_blue_squared1_i_18_n_0,
      O => \relative_red_squared0__28_carry_i_7_n_0\
    );
\relative_red_squared0__58_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \relative_red_squared0__58_carry_n_0\,
      CO(2) => \relative_red_squared0__58_carry_n_1\,
      CO(1) => \relative_red_squared0__58_carry_n_2\,
      CO(0) => \relative_red_squared0__58_carry_n_3\,
      CYINIT => '0',
      DI(3) => \relative_red_squared0__58_carry_i_1_n_0\,
      DI(2) => \relative_red_squared0__0_carry__0_n_7\,
      DI(1) => \relative_red_squared0__0_carry_n_4\,
      DI(0) => \relative_red_squared0__0_carry_n_5\,
      O(3) => \relative_red_squared0__58_carry_n_4\,
      O(2) => \relative_red_squared0__58_carry_n_5\,
      O(1) => \relative_red_squared0__58_carry_n_6\,
      O(0) => \NLW_relative_red_squared0__58_carry_O_UNCONNECTED\(0),
      S(3) => \relative_red_squared0__58_carry_i_2_n_0\,
      S(2) => \relative_red_squared0__58_carry_i_3_n_0\,
      S(1) => \relative_red_squared0__58_carry_i_4_n_0\,
      S(0) => \relative_red_squared0__58_carry_i_5_n_0\
    );
\relative_red_squared0__58_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_red_squared0__58_carry_n_0\,
      CO(3) => \relative_red_squared0__58_carry__0_n_0\,
      CO(2) => \relative_red_squared0__58_carry__0_n_1\,
      CO(1) => \relative_red_squared0__58_carry__0_n_2\,
      CO(0) => \relative_red_squared0__58_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \relative_red_squared0__58_carry__0_i_1_n_0\,
      DI(2) => \relative_red_squared0__58_carry__0_i_2_n_0\,
      DI(1) => \relative_red_squared0__58_carry__0_i_3_n_0\,
      DI(0) => \relative_red_squared0__58_carry__0_i_4_n_0\,
      O(3) => \relative_red_squared0__58_carry__0_n_4\,
      O(2) => \relative_red_squared0__58_carry__0_n_5\,
      O(1) => \relative_red_squared0__58_carry__0_n_6\,
      O(0) => \relative_red_squared0__58_carry__0_n_7\,
      S(3) => \relative_red_squared0__58_carry__0_i_5_n_0\,
      S(2) => \relative_red_squared0__58_carry__0_i_6_n_0\,
      S(1) => \relative_red_squared0__58_carry__0_i_7_n_0\,
      S(0) => \relative_red_squared0__58_carry__0_i_8_n_0\
    );
\relative_red_squared0__58_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D44D4DD4"
    )
        port map (
      I0 => \relative_red_squared0__58_carry__0_i_9_n_0\,
      I1 => \relative_red_squared0__58_carry__0_i_10_n_0\,
      I2 => \relative_red_squared0__28_carry__0_n_5\,
      I3 => \relative_red_squared0__0_carry__1_n_7\,
      I4 => \relative_red_squared0__58_carry__0_i_11_n_0\,
      O => \relative_red_squared0__58_carry__0_i_1_n_0\
    );
\relative_red_squared0__58_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => relative_blue_squared1_i_18_n_0,
      I1 => relative_blue_squared1_i_12_n_0,
      O => \relative_red_squared0__58_carry__0_i_10_n_0\
    );
\relative_red_squared0__58_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => relative_blue_squared1_i_17_n_0,
      I1 => relative_blue_squared1_i_13_n_0,
      O => \relative_red_squared0__58_carry__0_i_11_n_0\
    );
\relative_red_squared0__58_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => relative_blue_squared1_i_13_n_0,
      I1 => \relative_red_squared0__0_carry_i_3_n_0\,
      I2 => \relative_red_squared0__0_carry__0_n_4\,
      I3 => \relative_red_squared0__28_carry__0_n_6\,
      O => \relative_red_squared0__58_carry__0_i_12_n_0\
    );
\relative_red_squared0__58_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \relative_red_squared0__28_carry__0_i_3_n_0\,
      I1 => relative_blue_squared1_i_12_n_0,
      O => \relative_red_squared0__58_carry__0_i_13_n_0\
    );
\relative_red_squared0__58_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => relative_blue_squared1_i_13_n_0,
      I1 => relative_blue_squared1_i_18_n_0,
      I2 => \relative_red_squared0__0_carry__1_n_2\,
      I3 => \relative_red_squared0__28_carry__0_n_4\,
      O => \relative_red_squared0__58_carry__0_i_14_n_0\
    );
\relative_red_squared0__58_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => relative_blue_squared1_i_12_n_0,
      I1 => \relative_red_squared0__0_carry_i_3_n_0\,
      I2 => \relative_red_squared0__28_carry_n_4\,
      I3 => \relative_red_squared0__0_carry__0_n_6\,
      O => \relative_red_squared0__58_carry__0_i_15_n_0\
    );
\relative_red_squared0__58_carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => relative_blue_squared1_i_17_n_0,
      I1 => relative_blue_squared1_i_12_n_0,
      O => \relative_red_squared0__58_carry__0_i_16_n_0\
    );
\relative_red_squared0__58_carry__0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => relative_blue_squared1_i_13_n_0,
      I1 => relative_blue_squared1_i_17_n_0,
      I2 => \relative_red_squared0__0_carry__1_n_7\,
      I3 => \relative_red_squared0__28_carry__0_n_5\,
      O => \relative_red_squared0__58_carry__0_i_17_n_0\
    );
\relative_red_squared0__58_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A880808080808080"
    )
        port map (
      I0 => relative_blue_squared1_i_12_n_0,
      I1 => relative_blue_squared1_i_17_n_0,
      I2 => \relative_red_squared0__58_carry__0_i_12_n_0\,
      I3 => \relative_red_squared0__0_carry_i_3_n_0\,
      I4 => \relative_red_squared0__28_carry_n_4\,
      I5 => \relative_red_squared0__0_carry__0_n_6\,
      O => \relative_red_squared0__58_carry__0_i_2_n_0\
    );
\relative_red_squared0__58_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807F7F80FF00FF00"
    )
        port map (
      I0 => \relative_red_squared0__0_carry__0_n_6\,
      I1 => \relative_red_squared0__28_carry_n_4\,
      I2 => \relative_red_squared0__0_carry_i_3_n_0\,
      I3 => \relative_red_squared0__58_carry__0_i_12_n_0\,
      I4 => relative_blue_squared1_i_17_n_0,
      I5 => relative_blue_squared1_i_12_n_0,
      O => \relative_red_squared0__58_carry__0_i_3_n_0\
    );
\relative_red_squared0__58_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \relative_red_squared0__0_carry__0_i_9_n_0\,
      I1 => \relative_red_squared0__0_carry__0_n_5\,
      I2 => \relative_red_squared0__28_carry__0_n_7\,
      O => \relative_red_squared0__58_carry__0_i_4_n_0\
    );
\relative_red_squared0__58_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \relative_red_squared0__58_carry__0_i_1_n_0\,
      I1 => \relative_red_squared0__28_carry__0_n_5\,
      I2 => \relative_red_squared0__0_carry__1_n_7\,
      I3 => \relative_red_squared0__58_carry__0_i_11_n_0\,
      I4 => \relative_red_squared0__58_carry__0_i_13_n_0\,
      I5 => \relative_red_squared0__58_carry__0_i_14_n_0\,
      O => \relative_red_squared0__58_carry__0_i_5_n_0\
    );
\relative_red_squared0__58_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \relative_red_squared0__58_carry__0_i_15_n_0\,
      I1 => \relative_red_squared0__58_carry__0_i_12_n_0\,
      I2 => \relative_red_squared0__58_carry__0_i_16_n_0\,
      I3 => \relative_red_squared0__58_carry__0_i_9_n_0\,
      I4 => \relative_red_squared0__58_carry__0_i_17_n_0\,
      I5 => \relative_red_squared0__58_carry__0_i_10_n_0\,
      O => \relative_red_squared0__58_carry__0_i_6_n_0\
    );
\relative_red_squared0__58_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \relative_red_squared0__58_carry__0_i_16_n_0\,
      I1 => \relative_red_squared0__58_carry__0_i_12_n_0\,
      I2 => \relative_red_squared0__58_carry__0_i_15_n_0\,
      I3 => \relative_red_squared0__0_carry__0_i_9_n_0\,
      I4 => \relative_red_squared0__0_carry__0_n_5\,
      I5 => \relative_red_squared0__28_carry__0_n_7\,
      O => \relative_red_squared0__58_carry__0_i_7_n_0\
    );
\relative_red_squared0__58_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696969969696"
    )
        port map (
      I0 => \relative_red_squared0__28_carry__0_n_7\,
      I1 => \relative_red_squared0__0_carry__0_n_5\,
      I2 => \relative_red_squared0__0_carry__0_i_9_n_0\,
      I3 => \relative_red_squared0__0_carry__0_n_6\,
      I4 => \relative_red_squared0__28_carry_n_4\,
      I5 => \relative_red_squared0__0_carry__0_i_10_n_0\,
      O => \relative_red_squared0__58_carry__0_i_8_n_0\
    );
\relative_red_squared0__58_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \relative_red_squared0__28_carry__0_n_6\,
      I1 => \relative_red_squared0__0_carry__0_n_4\,
      I2 => \relative_red_squared0__0_carry_i_3_n_0\,
      I3 => relative_blue_squared1_i_13_n_0,
      O => \relative_red_squared0__58_carry__0_i_9_n_0\
    );
\relative_red_squared0__58_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_red_squared0__58_carry__0_n_0\,
      CO(3) => \relative_red_squared0__58_carry__1_n_0\,
      CO(2) => \relative_red_squared0__58_carry__1_n_1\,
      CO(1) => \relative_red_squared0__58_carry__1_n_2\,
      CO(0) => \relative_red_squared0__58_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \relative_red_squared0__58_carry__1_i_1_n_0\,
      DI(2) => \relative_red_squared0__58_carry__1_i_2_n_0\,
      DI(1) => \relative_red_squared0__58_carry__1_i_3_n_0\,
      DI(0) => \relative_red_squared0__58_carry__1_i_4_n_0\,
      O(3) => \relative_red_squared0__58_carry__1_n_4\,
      O(2) => \relative_red_squared0__58_carry__1_n_5\,
      O(1) => \relative_red_squared0__58_carry__1_n_6\,
      O(0) => \relative_red_squared0__58_carry__1_n_7\,
      S(3) => \relative_red_squared0__58_carry__1_i_5_n_0\,
      S(2) => \relative_red_squared0__58_carry__1_i_6_n_0\,
      S(1) => \relative_red_squared0__58_carry__1_i_7_n_0\,
      S(0) => \relative_red_squared0__58_carry__1_i_8_n_0\
    );
\relative_red_squared0__58_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \relative_red_squared0__28_carry__1_n_1\,
      I1 => \relative_red_squared0__58_carry__1_i_9_n_0\,
      I2 => \relative_red_squared0__28_carry__1_n_6\,
      O => \relative_red_squared0__58_carry__1_i_1_n_0\
    );
\relative_red_squared0__58_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \relative_red_squared0__28_carry__0_i_3_n_0\,
      I1 => relative_blue_squared1_i_13_n_0,
      O => \relative_red_squared0__58_carry__1_i_10_n_0\
    );
\relative_red_squared0__58_carry__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \relative_red_squared0__28_carry__0_n_5\,
      I1 => \relative_red_squared0__0_carry__1_n_7\,
      I2 => relative_blue_squared1_i_17_n_0,
      I3 => relative_blue_squared1_i_13_n_0,
      O => \relative_red_squared0__58_carry__1_i_11_n_0\
    );
\relative_red_squared0__58_carry__1_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \relative_red_squared0__28_carry__0_n_4\,
      I1 => \relative_red_squared0__0_carry__1_n_2\,
      I2 => relative_blue_squared1_i_18_n_0,
      I3 => relative_blue_squared1_i_13_n_0,
      O => \relative_red_squared0__58_carry__1_i_12_n_0\
    );
\relative_red_squared0__58_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \relative_red_squared0__28_carry__1_n_7\,
      I1 => relative_blue_squared1_i_13_n_0,
      I2 => \relative_red_squared0__28_carry__0_i_3_n_0\,
      O => \relative_red_squared0__58_carry__1_i_13_n_0\
    );
\relative_red_squared0__58_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0AE0A0EAAA8000"
    )
        port map (
      I0 => relative_blue_squared1_i_12_n_0,
      I1 => \relative_red_squared0__28_carry__0_i_3_n_0\,
      I2 => relative_blue_squared1_i_13_n_0,
      I3 => \relative_red_squared0__28_carry__1_n_7\,
      I4 => \relative_red_squared0__28_carry__1_n_6\,
      I5 => relative_blue_squared1_i_11_n_0,
      O => \relative_red_squared0__58_carry__1_i_2_n_0\
    );
\relative_red_squared0__58_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E800FFE8FFE8E800"
    )
        port map (
      I0 => \relative_red_squared0__28_carry__0_n_4\,
      I1 => \relative_red_squared0__0_carry__1_n_2\,
      I2 => \relative_red_squared0__28_carry__0_i_1_n_0\,
      I3 => relative_blue_squared1_i_16_n_0,
      I4 => \relative_red_squared0__58_carry__1_i_10_n_0\,
      I5 => \relative_red_squared0__28_carry__1_n_7\,
      O => \relative_red_squared0__58_carry__1_i_3_n_0\
    );
\relative_red_squared0__58_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \relative_red_squared0__28_carry__0_n_5\,
      I1 => \relative_red_squared0__0_carry__1_n_7\,
      I2 => \relative_red_squared0__58_carry__0_i_11_n_0\,
      I3 => \relative_red_squared0__58_carry__0_i_13_n_0\,
      I4 => \relative_red_squared0__58_carry__0_i_14_n_0\,
      O => \relative_red_squared0__58_carry__1_i_4_n_0\
    );
\relative_red_squared0__58_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"807F0000"
    )
        port map (
      I0 => \relative_red_squared0__28_carry__1_n_6\,
      I1 => relative_blue_squared1_i_11_n_0,
      I2 => \relative_red_squared0__28_carry__1_n_1\,
      I3 => relative_blue_squared1_i_12_n_0,
      I4 => relative_blue_squared1_i_13_n_0,
      O => \relative_red_squared0__58_carry__1_i_5_n_0\
    );
\relative_red_squared0__58_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8007077F7FF8F880"
    )
        port map (
      I0 => \relative_red_squared0__28_carry__1_n_7\,
      I1 => \relative_red_squared0__58_carry__1_i_10_n_0\,
      I2 => relative_blue_squared1_i_12_n_0,
      I3 => \relative_red_squared0__28_carry__1_n_6\,
      I4 => \relative_red_squared0__58_carry__1_i_9_n_0\,
      I5 => \relative_red_squared0__28_carry__1_n_1\,
      O => \relative_red_squared0__58_carry__1_i_6_n_0\
    );
\relative_red_squared0__58_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969999666"
    )
        port map (
      I0 => \relative_red_squared0__58_carry__1_i_3_n_0\,
      I1 => relative_blue_squared1_i_12_n_0,
      I2 => \relative_red_squared0__58_carry__1_i_10_n_0\,
      I3 => \relative_red_squared0__28_carry__1_n_7\,
      I4 => \relative_red_squared0__28_carry__1_n_6\,
      I5 => \relative_red_squared0__58_carry__1_i_9_n_0\,
      O => \relative_red_squared0__58_carry__1_i_7_n_0\
    );
\relative_red_squared0__58_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \relative_red_squared0__58_carry__0_i_14_n_0\,
      I1 => \relative_red_squared0__58_carry__0_i_13_n_0\,
      I2 => \relative_red_squared0__58_carry__1_i_11_n_0\,
      I3 => \relative_red_squared0__58_carry__1_i_12_n_0\,
      I4 => \relative_red_squared0__58_carry__1_i_13_n_0\,
      I5 => relative_blue_squared1_i_16_n_0,
      O => \relative_red_squared0__58_carry__1_i_8_n_0\
    );
\relative_red_squared0__58_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => relative_blue_squared1_i_11_n_0,
      I1 => relative_blue_squared1_i_13_n_0,
      O => \relative_red_squared0__58_carry__1_i_9_n_0\
    );
\relative_red_squared0__58_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_red_squared0__58_carry__1_n_0\,
      CO(3 downto 0) => \NLW_relative_red_squared0__58_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_relative_red_squared0__58_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \relative_red_squared0__58_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \relative_red_squared0__58_carry__2_i_1_n_0\
    );
\relative_red_squared0__58_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => relative_blue_squared1_i_12_n_0,
      I1 => relative_blue_squared1_i_13_n_0,
      O => \relative_red_squared0__58_carry__2_i_1_n_0\
    );
\relative_red_squared0__58_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => relative_blue_squared1_i_10_n_0,
      I1 => relative_blue_squared1_i_12_n_0,
      O => \relative_red_squared0__58_carry_i_1_n_0\
    );
\relative_red_squared0__58_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => relative_blue_squared1_i_10_n_0,
      I1 => relative_blue_squared1_i_12_n_0,
      I2 => \relative_red_squared0__28_carry_n_4\,
      I3 => \relative_red_squared0__0_carry__0_n_6\,
      O => \relative_red_squared0__58_carry_i_2_n_0\
    );
\relative_red_squared0__58_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared0__0_carry__0_n_7\,
      I1 => \relative_red_squared0__28_carry_n_5\,
      O => \relative_red_squared0__58_carry_i_3_n_0\
    );
\relative_red_squared0__58_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared0__0_carry_n_4\,
      I1 => \relative_red_squared0__28_carry_n_6\,
      O => \relative_red_squared0__58_carry_i_4_n_0\
    );
\relative_red_squared0__58_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared0__0_carry_n_5\,
      I1 => \relative_red_squared0__28_carry_n_7\,
      O => \relative_red_squared0__58_carry_i_5_n_0\
    );
relative_red_squared1: unisim.vcomponents.DSP48E1
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
      A(16) => relative_red_squared2(31),
      A(15) => relative_red_squared2(31),
      A(14) => relative_red_squared2(31),
      A(13) => relative_red_squared2(31),
      A(12) => relative_red_squared2(31),
      A(11) => relative_red_squared2(31),
      A(10) => relative_red_squared2(31),
      A(9) => relative_red_squared2(31),
      A(8) => relative_red_squared2(31),
      A(7 downto 0) => relative_red_squared2(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_relative_red_squared1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14) => relative_red_squared2(31),
      B(13) => relative_red_squared2(31),
      B(12) => relative_red_squared2(31),
      B(11) => relative_red_squared2(31),
      B(10) => relative_red_squared2(31),
      B(9) => relative_red_squared2(31),
      B(8) => relative_red_squared2(31),
      B(7) => relative_red_squared2(31),
      B(6) => relative_red_squared2(31),
      B(5) => relative_red_squared2(31),
      B(4) => relative_red_squared2(31),
      B(3) => relative_red_squared2(31),
      B(2) => relative_red_squared2(31),
      B(1) => relative_red_squared2(31),
      B(0) => relative_red_squared2(31),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_relative_red_squared1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_relative_red_squared1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_relative_red_squared1_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_relative_red_squared1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_relative_red_squared1_OVERFLOW_UNCONNECTED,
      P(47) => relative_red_squared1_n_58,
      P(46) => relative_red_squared1_n_59,
      P(45) => relative_red_squared1_n_60,
      P(44) => relative_red_squared1_n_61,
      P(43) => relative_red_squared1_n_62,
      P(42) => relative_red_squared1_n_63,
      P(41) => relative_red_squared1_n_64,
      P(40) => relative_red_squared1_n_65,
      P(39) => relative_red_squared1_n_66,
      P(38) => relative_red_squared1_n_67,
      P(37) => relative_red_squared1_n_68,
      P(36) => relative_red_squared1_n_69,
      P(35) => relative_red_squared1_n_70,
      P(34) => relative_red_squared1_n_71,
      P(33) => relative_red_squared1_n_72,
      P(32) => relative_red_squared1_n_73,
      P(31) => relative_red_squared1_n_74,
      P(30) => relative_red_squared1_n_75,
      P(29) => relative_red_squared1_n_76,
      P(28) => relative_red_squared1_n_77,
      P(27) => relative_red_squared1_n_78,
      P(26) => relative_red_squared1_n_79,
      P(25) => relative_red_squared1_n_80,
      P(24) => relative_red_squared1_n_81,
      P(23) => relative_red_squared1_n_82,
      P(22) => relative_red_squared1_n_83,
      P(21) => relative_red_squared1_n_84,
      P(20) => relative_red_squared1_n_85,
      P(19) => relative_red_squared1_n_86,
      P(18) => relative_red_squared1_n_87,
      P(17) => relative_red_squared1_n_88,
      P(16) => relative_red_squared1_n_89,
      P(15) => relative_red_squared1_n_90,
      P(14) => relative_red_squared1_n_91,
      P(13) => relative_red_squared1_n_92,
      P(12) => relative_red_squared1_n_93,
      P(11) => relative_red_squared1_n_94,
      P(10) => relative_red_squared1_n_95,
      P(9) => relative_red_squared1_n_96,
      P(8) => relative_red_squared1_n_97,
      P(7) => relative_red_squared1_n_98,
      P(6) => relative_red_squared1_n_99,
      P(5) => relative_red_squared1_n_100,
      P(4) => relative_red_squared1_n_101,
      P(3) => relative_red_squared1_n_102,
      P(2) => relative_red_squared1_n_103,
      P(1) => relative_red_squared1_n_104,
      P(0) => relative_red_squared1_n_105,
      PATTERNBDETECT => NLW_relative_red_squared1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_relative_red_squared1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => relative_red_squared1_n_106,
      PCOUT(46) => relative_red_squared1_n_107,
      PCOUT(45) => relative_red_squared1_n_108,
      PCOUT(44) => relative_red_squared1_n_109,
      PCOUT(43) => relative_red_squared1_n_110,
      PCOUT(42) => relative_red_squared1_n_111,
      PCOUT(41) => relative_red_squared1_n_112,
      PCOUT(40) => relative_red_squared1_n_113,
      PCOUT(39) => relative_red_squared1_n_114,
      PCOUT(38) => relative_red_squared1_n_115,
      PCOUT(37) => relative_red_squared1_n_116,
      PCOUT(36) => relative_red_squared1_n_117,
      PCOUT(35) => relative_red_squared1_n_118,
      PCOUT(34) => relative_red_squared1_n_119,
      PCOUT(33) => relative_red_squared1_n_120,
      PCOUT(32) => relative_red_squared1_n_121,
      PCOUT(31) => relative_red_squared1_n_122,
      PCOUT(30) => relative_red_squared1_n_123,
      PCOUT(29) => relative_red_squared1_n_124,
      PCOUT(28) => relative_red_squared1_n_125,
      PCOUT(27) => relative_red_squared1_n_126,
      PCOUT(26) => relative_red_squared1_n_127,
      PCOUT(25) => relative_red_squared1_n_128,
      PCOUT(24) => relative_red_squared1_n_129,
      PCOUT(23) => relative_red_squared1_n_130,
      PCOUT(22) => relative_red_squared1_n_131,
      PCOUT(21) => relative_red_squared1_n_132,
      PCOUT(20) => relative_red_squared1_n_133,
      PCOUT(19) => relative_red_squared1_n_134,
      PCOUT(18) => relative_red_squared1_n_135,
      PCOUT(17) => relative_red_squared1_n_136,
      PCOUT(16) => relative_red_squared1_n_137,
      PCOUT(15) => relative_red_squared1_n_138,
      PCOUT(14) => relative_red_squared1_n_139,
      PCOUT(13) => relative_red_squared1_n_140,
      PCOUT(12) => relative_red_squared1_n_141,
      PCOUT(11) => relative_red_squared1_n_142,
      PCOUT(10) => relative_red_squared1_n_143,
      PCOUT(9) => relative_red_squared1_n_144,
      PCOUT(8) => relative_red_squared1_n_145,
      PCOUT(7) => relative_red_squared1_n_146,
      PCOUT(6) => relative_red_squared1_n_147,
      PCOUT(5) => relative_red_squared1_n_148,
      PCOUT(4) => relative_red_squared1_n_149,
      PCOUT(3) => relative_red_squared1_n_150,
      PCOUT(2) => relative_red_squared1_n_151,
      PCOUT(1) => relative_red_squared1_n_152,
      PCOUT(0) => relative_red_squared1_n_153,
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
      UNDERFLOW => NLW_relative_red_squared1_UNDERFLOW_UNCONNECTED
    );
\relative_red_squared1__0\: unisim.vcomponents.DSP48E1
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
      A(16) => relative_red_squared2(31),
      A(15) => relative_red_squared2(31),
      A(14) => relative_red_squared2(31),
      A(13) => relative_red_squared2(31),
      A(12) => relative_red_squared2(31),
      A(11) => relative_red_squared2(31),
      A(10) => relative_red_squared2(31),
      A(9) => relative_red_squared2(31),
      A(8) => relative_red_squared2(31),
      A(7 downto 0) => relative_red_squared2(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_relative_red_squared1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => relative_red_squared2(31),
      B(15) => relative_red_squared2(31),
      B(14) => relative_red_squared2(31),
      B(13) => relative_red_squared2(31),
      B(12) => relative_red_squared2(31),
      B(11) => relative_red_squared2(31),
      B(10) => relative_red_squared2(31),
      B(9) => relative_red_squared2(31),
      B(8) => relative_red_squared2(31),
      B(7 downto 0) => relative_red_squared2(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_relative_red_squared1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_relative_red_squared1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_relative_red_squared1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_relative_red_squared1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_relative_red_squared1__0_OVERFLOW_UNCONNECTED\,
      P(47) => \relative_red_squared1__0_n_58\,
      P(46) => \relative_red_squared1__0_n_59\,
      P(45) => \relative_red_squared1__0_n_60\,
      P(44) => \relative_red_squared1__0_n_61\,
      P(43) => \relative_red_squared1__0_n_62\,
      P(42) => \relative_red_squared1__0_n_63\,
      P(41) => \relative_red_squared1__0_n_64\,
      P(40) => \relative_red_squared1__0_n_65\,
      P(39) => \relative_red_squared1__0_n_66\,
      P(38) => \relative_red_squared1__0_n_67\,
      P(37) => \relative_red_squared1__0_n_68\,
      P(36) => \relative_red_squared1__0_n_69\,
      P(35) => \relative_red_squared1__0_n_70\,
      P(34) => \relative_red_squared1__0_n_71\,
      P(33) => \relative_red_squared1__0_n_72\,
      P(32) => \relative_red_squared1__0_n_73\,
      P(31) => \relative_red_squared1__0_n_74\,
      P(30) => \relative_red_squared1__0_n_75\,
      P(29) => \relative_red_squared1__0_n_76\,
      P(28) => \relative_red_squared1__0_n_77\,
      P(27) => \relative_red_squared1__0_n_78\,
      P(26) => \relative_red_squared1__0_n_79\,
      P(25) => \relative_red_squared1__0_n_80\,
      P(24) => \relative_red_squared1__0_n_81\,
      P(23) => \relative_red_squared1__0_n_82\,
      P(22) => \relative_red_squared1__0_n_83\,
      P(21) => \relative_red_squared1__0_n_84\,
      P(20) => \relative_red_squared1__0_n_85\,
      P(19) => \relative_red_squared1__0_n_86\,
      P(18) => \relative_red_squared1__0_n_87\,
      P(17) => \relative_red_squared1__0_n_88\,
      P(16) => \relative_red_squared1__0_n_89\,
      P(15) => \relative_red_squared1__0_n_90\,
      P(14) => \relative_red_squared1__0_n_91\,
      P(13) => \relative_red_squared1__0_n_92\,
      P(12) => \relative_red_squared1__0_n_93\,
      P(11) => \relative_red_squared1__0_n_94\,
      P(10) => \relative_red_squared1__0_n_95\,
      P(9) => \relative_red_squared1__0_n_96\,
      P(8) => \relative_red_squared1__0_n_97\,
      P(7) => \relative_red_squared1__0_n_98\,
      P(6) => \relative_red_squared1__0_n_99\,
      P(5) => \relative_red_squared1__0_n_100\,
      P(4) => \relative_red_squared1__0_n_101\,
      P(3) => \relative_red_squared1__0_n_102\,
      P(2) => \relative_red_squared1__0_n_103\,
      P(1) => \relative_red_squared1__0_n_104\,
      P(0) => \relative_red_squared1__0_n_105\,
      PATTERNBDETECT => \NLW_relative_red_squared1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_relative_red_squared1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \relative_red_squared1__0_n_106\,
      PCOUT(46) => \relative_red_squared1__0_n_107\,
      PCOUT(45) => \relative_red_squared1__0_n_108\,
      PCOUT(44) => \relative_red_squared1__0_n_109\,
      PCOUT(43) => \relative_red_squared1__0_n_110\,
      PCOUT(42) => \relative_red_squared1__0_n_111\,
      PCOUT(41) => \relative_red_squared1__0_n_112\,
      PCOUT(40) => \relative_red_squared1__0_n_113\,
      PCOUT(39) => \relative_red_squared1__0_n_114\,
      PCOUT(38) => \relative_red_squared1__0_n_115\,
      PCOUT(37) => \relative_red_squared1__0_n_116\,
      PCOUT(36) => \relative_red_squared1__0_n_117\,
      PCOUT(35) => \relative_red_squared1__0_n_118\,
      PCOUT(34) => \relative_red_squared1__0_n_119\,
      PCOUT(33) => \relative_red_squared1__0_n_120\,
      PCOUT(32) => \relative_red_squared1__0_n_121\,
      PCOUT(31) => \relative_red_squared1__0_n_122\,
      PCOUT(30) => \relative_red_squared1__0_n_123\,
      PCOUT(29) => \relative_red_squared1__0_n_124\,
      PCOUT(28) => \relative_red_squared1__0_n_125\,
      PCOUT(27) => \relative_red_squared1__0_n_126\,
      PCOUT(26) => \relative_red_squared1__0_n_127\,
      PCOUT(25) => \relative_red_squared1__0_n_128\,
      PCOUT(24) => \relative_red_squared1__0_n_129\,
      PCOUT(23) => \relative_red_squared1__0_n_130\,
      PCOUT(22) => \relative_red_squared1__0_n_131\,
      PCOUT(21) => \relative_red_squared1__0_n_132\,
      PCOUT(20) => \relative_red_squared1__0_n_133\,
      PCOUT(19) => \relative_red_squared1__0_n_134\,
      PCOUT(18) => \relative_red_squared1__0_n_135\,
      PCOUT(17) => \relative_red_squared1__0_n_136\,
      PCOUT(16) => \relative_red_squared1__0_n_137\,
      PCOUT(15) => \relative_red_squared1__0_n_138\,
      PCOUT(14) => \relative_red_squared1__0_n_139\,
      PCOUT(13) => \relative_red_squared1__0_n_140\,
      PCOUT(12) => \relative_red_squared1__0_n_141\,
      PCOUT(11) => \relative_red_squared1__0_n_142\,
      PCOUT(10) => \relative_red_squared1__0_n_143\,
      PCOUT(9) => \relative_red_squared1__0_n_144\,
      PCOUT(8) => \relative_red_squared1__0_n_145\,
      PCOUT(7) => \relative_red_squared1__0_n_146\,
      PCOUT(6) => \relative_red_squared1__0_n_147\,
      PCOUT(5) => \relative_red_squared1__0_n_148\,
      PCOUT(4) => \relative_red_squared1__0_n_149\,
      PCOUT(3) => \relative_red_squared1__0_n_150\,
      PCOUT(2) => \relative_red_squared1__0_n_151\,
      PCOUT(1) => \relative_red_squared1__0_n_152\,
      PCOUT(0) => \relative_red_squared1__0_n_153\,
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
      UNDERFLOW => \NLW_relative_red_squared1__0_UNDERFLOW_UNCONNECTED\
    );
\relative_red_squared1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \relative_red_squared1__0_carry_n_0\,
      CO(2) => \relative_red_squared1__0_carry_n_1\,
      CO(1) => \relative_red_squared1__0_carry_n_2\,
      CO(0) => \relative_red_squared1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \relative_red_squared1__0_carry_i_1_n_0\,
      DI(2) => \relative_red_squared1__0_carry_i_2_n_0\,
      DI(1) => \relative_red_squared1__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \relative_red_squared1__0_carry_n_4\,
      O(2) => \relative_red_squared1__0_carry_n_5\,
      O(1) => \relative_red_squared1__2\(2),
      O(0) => \NLW_relative_red_squared1__0_carry_O_UNCONNECTED\(0),
      S(3) => \relative_red_squared1__0_carry_i_4_n_0\,
      S(2) => \relative_red_squared1__0_carry_i_5_n_0\,
      S(1) => \relative_red_squared1__0_carry_i_6_n_0\,
      S(0) => '0'
    );
\relative_red_squared1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_red_squared1__0_carry_n_0\,
      CO(3) => \relative_red_squared1__0_carry__0_n_0\,
      CO(2) => \relative_red_squared1__0_carry__0_n_1\,
      CO(1) => \relative_red_squared1__0_carry__0_n_2\,
      CO(0) => \relative_red_squared1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \relative_red_squared1__0_carry__0_i_1_n_0\,
      DI(2) => \relative_red_squared1__0_carry__0_i_2_n_0\,
      DI(1) => \relative_red_squared1__0_carry__0_i_3_n_0\,
      DI(0) => \relative_red_squared1__0_carry__0_i_4_n_0\,
      O(3) => \relative_red_squared1__0_carry__0_n_4\,
      O(2) => \relative_red_squared1__0_carry__0_n_5\,
      O(1) => \relative_red_squared1__0_carry__0_n_6\,
      O(0) => \relative_red_squared1__0_carry__0_n_7\,
      S(3) => \relative_red_squared1__0_carry__0_i_5_n_0\,
      S(2) => \relative_red_squared1__0_carry__0_i_6_n_0\,
      S(1) => \relative_red_squared1__0_carry__0_i_7_n_0\,
      S(0) => \relative_red_squared1__0_carry__0_i_8_n_0\
    );
\relative_red_squared1__0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888000"
    )
        port map (
      I0 => \relative_red_squared1__0_carry__0_i_9_n_0\,
      I1 => \relative_red_squared1__0_carry_i_8_n_0\,
      I2 => \relative_red_squared1__0_carry__0_i_10_n_0\,
      I3 => \relative_red_squared1__0_carry_i_3_n_0\,
      I4 => \relative_red_squared1__0_carry__0_i_11_n_0\,
      O => \relative_red_squared1__0_carry__0_i_1_n_0\
    );
\relative_red_squared1__0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \relative_blue_squared0__0_carry_i_7_n_0\,
      I1 => green_data_fifo_reg_1536_1791_6_6_n_0,
      I2 => \relative_blue_squared0__0_carry_i_8_n_0\,
      I3 => \green_data_fifo_reg_0_127_0_0__5_n_0\,
      I4 => \relative_red_squared1__0_carry__0_i_18_n_0\,
      I5 => \relative_red_squared1__0_carry__0_i_19_n_0\,
      O => \relative_red_squared1__0_carry__0_i_10_n_0\
    );
\relative_red_squared1__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_9_n_0\,
      I1 => \relative_red_squared1__0_carry__0_i_12_n_0\,
      O => \relative_red_squared1__0_carry__0_i_11_n_0\
    );
\relative_red_squared1__0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \relative_blue_squared0__0_carry_i_7_n_0\,
      I1 => green_data_fifo_reg_1536_1791_7_7_n_0,
      I2 => \relative_blue_squared0__0_carry_i_8_n_0\,
      I3 => \green_data_fifo_reg_0_127_0_0__6_n_0\,
      I4 => \relative_red_squared1__0_carry__0_i_20_n_0\,
      I5 => \relative_red_squared1__0_carry__0_i_21_n_0\,
      O => \relative_red_squared1__0_carry__0_i_12_n_0\
    );
\relative_red_squared1__0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_3_n_0\,
      I1 => \relative_red_squared1__0_carry__0_i_10_n_0\,
      O => \relative_red_squared1__0_carry__0_i_13_n_0\
    );
\relative_red_squared1__0_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \relative_red_squared1__28_carry__0_i_3_n_0\,
      I1 => \relative_red_squared1__0_carry_i_8_n_0\,
      I2 => \relative_red_squared1__0_carry__0_i_9_n_0\,
      I3 => \relative_red_squared1__0_carry_i_3_n_0\,
      O => \relative_red_squared1__0_carry__0_i_14_n_0\
    );
\relative_red_squared1__0_carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_8_n_0\,
      I1 => \relative_red_squared1__0_carry_i_7_n_0\,
      O => \relative_red_squared1__0_carry__0_i_15_n_0\
    );
\relative_red_squared1__0_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => green_data_fifo_reg_0_255_5_5_n_0,
      I1 => green_data_fifo_reg_256_511_5_5_n_0,
      I2 => green_data_fifo_reg_512_767_5_5_n_0,
      I3 => \write_pointer_reg__0\(8),
      I4 => \write_pointer_reg__0\(9),
      I5 => \write_pointer_reg__0\(10),
      O => \relative_red_squared1__0_carry__0_i_16_n_0\
    );
\relative_red_squared1__0_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => green_data_fifo_reg_768_1023_5_5_n_0,
      I1 => green_data_fifo_reg_1024_1279_5_5_n_0,
      I2 => green_data_fifo_reg_1280_1535_5_5_n_0,
      I3 => \write_pointer_reg__0\(9),
      I4 => \write_pointer_reg__0\(8),
      I5 => \write_pointer_reg__0\(10),
      O => \relative_red_squared1__0_carry__0_i_17_n_0\
    );
\relative_red_squared1__0_carry__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => green_data_fifo_reg_0_255_6_6_n_0,
      I1 => green_data_fifo_reg_256_511_6_6_n_0,
      I2 => green_data_fifo_reg_512_767_6_6_n_0,
      I3 => \write_pointer_reg__0\(8),
      I4 => \write_pointer_reg__0\(9),
      I5 => \write_pointer_reg__0\(10),
      O => \relative_red_squared1__0_carry__0_i_18_n_0\
    );
\relative_red_squared1__0_carry__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => green_data_fifo_reg_768_1023_6_6_n_0,
      I1 => green_data_fifo_reg_1024_1279_6_6_n_0,
      I2 => green_data_fifo_reg_1280_1535_6_6_n_0,
      I3 => \write_pointer_reg__0\(9),
      I4 => \write_pointer_reg__0\(8),
      I5 => \write_pointer_reg__0\(10),
      O => \relative_red_squared1__0_carry__0_i_19_n_0\
    );
\relative_red_squared1__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_9_n_0\,
      I1 => \relative_red_squared1__0_carry__0_i_10_n_0\,
      I2 => \relative_red_squared1__28_carry__0_i_3_n_0\,
      I3 => \relative_red_squared1__0_carry_i_8_n_0\,
      I4 => \relative_red_squared1__0_carry__0_i_9_n_0\,
      I5 => \relative_red_squared1__0_carry_i_3_n_0\,
      O => \relative_red_squared1__0_carry__0_i_2_n_0\
    );
\relative_red_squared1__0_carry__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => green_data_fifo_reg_0_255_7_7_n_0,
      I1 => green_data_fifo_reg_256_511_7_7_n_0,
      I2 => green_data_fifo_reg_512_767_7_7_n_0,
      I3 => \write_pointer_reg__0\(8),
      I4 => \write_pointer_reg__0\(9),
      I5 => \write_pointer_reg__0\(10),
      O => \relative_red_squared1__0_carry__0_i_20_n_0\
    );
\relative_red_squared1__0_carry__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => green_data_fifo_reg_768_1023_7_7_n_0,
      I1 => green_data_fifo_reg_1024_1279_7_7_n_0,
      I2 => green_data_fifo_reg_1280_1535_7_7_n_0,
      I3 => \write_pointer_reg__0\(9),
      I4 => \write_pointer_reg__0\(8),
      I5 => \write_pointer_reg__0\(10),
      O => \relative_red_squared1__0_carry__0_i_21_n_0\
    );
\relative_red_squared1__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_9_n_0\,
      I1 => \relative_red_squared1__0_carry__0_i_9_n_0\,
      I2 => \relative_red_squared1__28_carry__0_i_3_n_0\,
      I3 => \relative_red_squared1__0_carry_i_3_n_0\,
      I4 => \relative_red_squared1__0_carry_i_7_n_0\,
      I5 => \relative_red_squared1__0_carry_i_8_n_0\,
      O => \relative_red_squared1__0_carry__0_i_3_n_0\
    );
\relative_red_squared1__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_3_n_0\,
      I1 => \relative_red_squared1__0_carry_i_8_n_0\,
      O => \relative_red_squared1__0_carry__0_i_4_n_0\
    );
\relative_red_squared1__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E73F50007800F000"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_9_n_0\,
      I1 => \relative_red_squared1__0_carry__0_i_9_n_0\,
      I2 => \relative_red_squared1__0_carry_i_3_n_0\,
      I3 => \relative_red_squared1__0_carry__0_i_12_n_0\,
      I4 => \relative_red_squared1__0_carry_i_8_n_0\,
      I5 => \relative_red_squared1__0_carry__0_i_10_n_0\,
      O => \relative_red_squared1__0_carry__0_i_5_n_0\
    );
\relative_red_squared1__0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_8_n_0\,
      I1 => \relative_red_squared1__0_carry__0_i_9_n_0\,
      I2 => \relative_red_squared1__0_carry__0_i_2_n_0\,
      I3 => \relative_red_squared1__0_carry__0_i_13_n_0\,
      I4 => \relative_red_squared1__0_carry__0_i_11_n_0\,
      O => \relative_red_squared1__0_carry__0_i_6_n_0\
    );
\relative_red_squared1__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_9_n_0\,
      I1 => \relative_red_squared1__0_carry__0_i_10_n_0\,
      I2 => \relative_red_squared1__0_carry__0_i_3_n_0\,
      I3 => \relative_red_squared1__0_carry__0_i_14_n_0\,
      O => \relative_red_squared1__0_carry__0_i_7_n_0\
    );
\relative_red_squared1__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787777888"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_3_n_0\,
      I1 => \relative_red_squared1__28_carry__0_i_3_n_0\,
      I2 => \relative_red_squared1__0_carry_i_9_n_0\,
      I3 => \relative_red_squared1__0_carry__0_i_9_n_0\,
      I4 => \relative_red_squared1__0_carry__0_i_4_n_0\,
      I5 => \relative_red_squared1__0_carry__0_i_15_n_0\,
      O => \relative_red_squared1__0_carry__0_i_8_n_0\
    );
\relative_red_squared1__0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \relative_blue_squared0__0_carry_i_7_n_0\,
      I1 => green_data_fifo_reg_1536_1791_5_5_n_0,
      I2 => \relative_blue_squared0__0_carry_i_8_n_0\,
      I3 => \green_data_fifo_reg_0_127_0_0__4_n_0\,
      I4 => \relative_red_squared1__0_carry__0_i_16_n_0\,
      I5 => \relative_red_squared1__0_carry__0_i_17_n_0\,
      O => \relative_red_squared1__0_carry__0_i_9_n_0\
    );
\relative_red_squared1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_red_squared1__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_relative_red_squared1__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \relative_red_squared1__0_carry__1_n_2\,
      CO(0) => \NLW_relative_red_squared1__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \relative_red_squared1__0_carry__1_i_1_n_0\,
      O(3 downto 1) => \NLW_relative_red_squared1__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \relative_red_squared1__0_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \relative_red_squared1__0_carry__1_i_2_n_0\
    );
\relative_red_squared1__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_8_n_0\,
      I1 => \relative_red_squared1__0_carry__0_i_12_n_0\,
      O => \relative_red_squared1__0_carry__1_i_1_n_0\
    );
\relative_red_squared1__0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_3_n_0\,
      I1 => \relative_red_squared1__0_carry_i_8_n_0\,
      I2 => \relative_red_squared1__0_carry__0_i_10_n_0\,
      I3 => \relative_red_squared1__0_carry__0_i_12_n_0\,
      I4 => \relative_red_squared1__0_carry__1_i_3_n_0\,
      O => \relative_red_squared1__0_carry__1_i_2_n_0\
    );
\relative_red_squared1__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_8_n_0\,
      I1 => \relative_red_squared1__0_carry__0_i_12_n_0\,
      O => \relative_red_squared1__0_carry__1_i_3_n_0\
    );
\relative_red_squared1__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_7_n_0\,
      I1 => \relative_red_squared1__0_carry_i_8_n_0\,
      I2 => \relative_red_squared1__0_carry_i_3_n_0\,
      O => \relative_red_squared1__0_carry_i_1_n_0\
    );
\relative_red_squared1__0_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => green_data_fifo_reg_0_255_1_1_n_0,
      I1 => green_data_fifo_reg_256_511_1_1_n_0,
      I2 => green_data_fifo_reg_512_767_1_1_n_0,
      I3 => \write_pointer_reg__0\(8),
      I4 => \write_pointer_reg__0\(9),
      I5 => \write_pointer_reg__0\(10),
      O => \relative_red_squared1__0_carry_i_10_n_0\
    );
\relative_red_squared1__0_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => green_data_fifo_reg_768_1023_1_1_n_0,
      I1 => green_data_fifo_reg_1024_1279_1_1_n_0,
      I2 => green_data_fifo_reg_1280_1535_1_1_n_0,
      I3 => \write_pointer_reg__0\(9),
      I4 => \write_pointer_reg__0\(8),
      I5 => \write_pointer_reg__0\(10),
      O => \relative_red_squared1__0_carry_i_11_n_0\
    );
\relative_red_squared1__0_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => green_data_fifo_reg_0_255_3_3_n_0,
      I1 => green_data_fifo_reg_256_511_3_3_n_0,
      I2 => green_data_fifo_reg_512_767_3_3_n_0,
      I3 => \write_pointer_reg__0\(8),
      I4 => \write_pointer_reg__0\(9),
      I5 => \write_pointer_reg__0\(10),
      O => \relative_red_squared1__0_carry_i_12_n_0\
    );
\relative_red_squared1__0_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => green_data_fifo_reg_768_1023_3_3_n_0,
      I1 => green_data_fifo_reg_1024_1279_3_3_n_0,
      I2 => green_data_fifo_reg_1280_1535_3_3_n_0,
      I3 => \write_pointer_reg__0\(9),
      I4 => \write_pointer_reg__0\(8),
      I5 => \write_pointer_reg__0\(10),
      O => \relative_red_squared1__0_carry_i_13_n_0\
    );
\relative_red_squared1__0_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => green_data_fifo_reg_0_255_2_2_n_0,
      I1 => green_data_fifo_reg_256_511_2_2_n_0,
      I2 => green_data_fifo_reg_512_767_2_2_n_0,
      I3 => \write_pointer_reg__0\(8),
      I4 => \write_pointer_reg__0\(9),
      I5 => \write_pointer_reg__0\(10),
      O => \relative_red_squared1__0_carry_i_14_n_0\
    );
\relative_red_squared1__0_carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => green_data_fifo_reg_768_1023_2_2_n_0,
      I1 => green_data_fifo_reg_1024_1279_2_2_n_0,
      I2 => green_data_fifo_reg_1280_1535_2_2_n_0,
      I3 => \write_pointer_reg__0\(9),
      I4 => \write_pointer_reg__0\(8),
      I5 => \write_pointer_reg__0\(10),
      O => \relative_red_squared1__0_carry_i_15_n_0\
    );
\relative_red_squared1__0_carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => green_data_fifo_reg_0_255_0_0_n_0,
      I1 => green_data_fifo_reg_256_511_0_0_n_0,
      I2 => green_data_fifo_reg_512_767_0_0_n_0,
      I3 => \write_pointer_reg__0\(8),
      I4 => \write_pointer_reg__0\(9),
      I5 => \write_pointer_reg__0\(10),
      O => \relative_red_squared1__0_carry_i_16_n_0\
    );
\relative_red_squared1__0_carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => green_data_fifo_reg_768_1023_0_0_n_0,
      I1 => green_data_fifo_reg_1024_1279_0_0_n_0,
      I2 => green_data_fifo_reg_1280_1535_0_0_n_0,
      I3 => \write_pointer_reg__0\(9),
      I4 => \write_pointer_reg__0\(8),
      I5 => \write_pointer_reg__0\(10),
      O => \relative_red_squared1__0_carry_i_17_n_0\
    );
\relative_red_squared1__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_9_n_0\,
      I1 => \relative_red_squared1__0_carry_i_7_n_0\,
      O => \relative_red_squared1__0_carry_i_2_n_0\
    );
\relative_red_squared1__0_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \relative_blue_squared0__0_carry_i_7_n_0\,
      I1 => green_data_fifo_reg_1536_1791_1_1_n_0,
      I2 => \relative_blue_squared0__0_carry_i_8_n_0\,
      I3 => \green_data_fifo_reg_0_127_0_0__0_n_0\,
      I4 => \relative_red_squared1__0_carry_i_10_n_0\,
      I5 => \relative_red_squared1__0_carry_i_11_n_0\,
      O => \relative_red_squared1__0_carry_i_3_n_0\
    );
\relative_red_squared1__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1BE4E4E4"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_3_n_0\,
      I1 => \relative_red_squared1__0_carry_i_8_n_0\,
      I2 => \relative_red_squared1__0_carry_i_7_n_0\,
      I3 => \relative_red_squared1__28_carry__0_i_3_n_0\,
      I4 => \relative_red_squared1__0_carry_i_9_n_0\,
      O => \relative_red_squared1__0_carry_i_4_n_0\
    );
\relative_red_squared1__0_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_7_n_0\,
      I1 => \relative_red_squared1__0_carry_i_8_n_0\,
      I2 => \relative_red_squared1__0_carry_i_9_n_0\,
      O => \relative_red_squared1__0_carry_i_5_n_0\
    );
\relative_red_squared1__0_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_3_n_0\,
      I1 => \relative_red_squared1__0_carry_i_9_n_0\,
      O => \relative_red_squared1__0_carry_i_6_n_0\
    );
\relative_red_squared1__0_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \relative_blue_squared0__0_carry_i_7_n_0\,
      I1 => green_data_fifo_reg_1536_1791_3_3_n_0,
      I2 => \relative_blue_squared0__0_carry_i_8_n_0\,
      I3 => \green_data_fifo_reg_0_127_0_0__2_n_0\,
      I4 => \relative_red_squared1__0_carry_i_12_n_0\,
      I5 => \relative_red_squared1__0_carry_i_13_n_0\,
      O => \relative_red_squared1__0_carry_i_7_n_0\
    );
\relative_red_squared1__0_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \relative_blue_squared0__0_carry_i_7_n_0\,
      I1 => green_data_fifo_reg_1536_1791_2_2_n_0,
      I2 => \relative_blue_squared0__0_carry_i_8_n_0\,
      I3 => \green_data_fifo_reg_0_127_0_0__1_n_0\,
      I4 => \relative_red_squared1__0_carry_i_14_n_0\,
      I5 => \relative_red_squared1__0_carry_i_15_n_0\,
      O => \relative_red_squared1__0_carry_i_8_n_0\
    );
\relative_red_squared1__0_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \relative_blue_squared0__0_carry_i_7_n_0\,
      I1 => green_data_fifo_reg_1536_1791_0_0_n_0,
      I2 => \relative_blue_squared0__0_carry_i_8_n_0\,
      I3 => green_data_fifo_reg_0_127_0_0_n_0,
      I4 => \relative_red_squared1__0_carry_i_16_n_0\,
      I5 => \relative_red_squared1__0_carry_i_17_n_0\,
      O => \relative_red_squared1__0_carry_i_9_n_0\
    );
\relative_red_squared1__1\: unisim.vcomponents.DSP48E1
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
      A(16) => relative_red_squared2(31),
      A(15) => relative_red_squared2(31),
      A(14) => relative_red_squared2(31),
      A(13) => relative_red_squared2(31),
      A(12) => relative_red_squared2(31),
      A(11) => relative_red_squared2(31),
      A(10) => relative_red_squared2(31),
      A(9) => relative_red_squared2(31),
      A(8) => relative_red_squared2(31),
      A(7 downto 0) => relative_red_squared2(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_relative_red_squared1__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14) => relative_red_squared2(31),
      B(13) => relative_red_squared2(31),
      B(12) => relative_red_squared2(31),
      B(11) => relative_red_squared2(31),
      B(10) => relative_red_squared2(31),
      B(9) => relative_red_squared2(31),
      B(8) => relative_red_squared2(31),
      B(7) => relative_red_squared2(31),
      B(6) => relative_red_squared2(31),
      B(5) => relative_red_squared2(31),
      B(4) => relative_red_squared2(31),
      B(3) => relative_red_squared2(31),
      B(2) => relative_red_squared2(31),
      B(1) => relative_red_squared2(31),
      B(0) => relative_red_squared2(31),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_relative_red_squared1__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_relative_red_squared1__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_relative_red_squared1__1_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_relative_red_squared1__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_relative_red_squared1__1_OVERFLOW_UNCONNECTED\,
      P(47) => \relative_red_squared1__1_n_58\,
      P(46) => \relative_red_squared1__1_n_59\,
      P(45) => \relative_red_squared1__1_n_60\,
      P(44) => \relative_red_squared1__1_n_61\,
      P(43) => \relative_red_squared1__1_n_62\,
      P(42) => \relative_red_squared1__1_n_63\,
      P(41) => \relative_red_squared1__1_n_64\,
      P(40) => \relative_red_squared1__1_n_65\,
      P(39) => \relative_red_squared1__1_n_66\,
      P(38) => \relative_red_squared1__1_n_67\,
      P(37) => \relative_red_squared1__1_n_68\,
      P(36) => \relative_red_squared1__1_n_69\,
      P(35) => \relative_red_squared1__1_n_70\,
      P(34) => \relative_red_squared1__1_n_71\,
      P(33) => \relative_red_squared1__1_n_72\,
      P(32) => \relative_red_squared1__1_n_73\,
      P(31) => \relative_red_squared1__1_n_74\,
      P(30) => \relative_red_squared1__1_n_75\,
      P(29) => \relative_red_squared1__1_n_76\,
      P(28) => \relative_red_squared1__1_n_77\,
      P(27) => \relative_red_squared1__1_n_78\,
      P(26) => \relative_red_squared1__1_n_79\,
      P(25) => \relative_red_squared1__1_n_80\,
      P(24) => \relative_red_squared1__1_n_81\,
      P(23) => \relative_red_squared1__1_n_82\,
      P(22) => \relative_red_squared1__1_n_83\,
      P(21) => \relative_red_squared1__1_n_84\,
      P(20) => \relative_red_squared1__1_n_85\,
      P(19) => \relative_red_squared1__1_n_86\,
      P(18) => \relative_red_squared1__1_n_87\,
      P(17) => \relative_red_squared1__1_n_88\,
      P(16) => \relative_red_squared1__1_n_89\,
      P(15) => \relative_red_squared1__1_n_90\,
      P(14) => \relative_red_squared1__1_n_91\,
      P(13) => \relative_red_squared1__1_n_92\,
      P(12) => \relative_red_squared1__1_n_93\,
      P(11) => \relative_red_squared1__1_n_94\,
      P(10) => \relative_red_squared1__1_n_95\,
      P(9) => \relative_red_squared1__1_n_96\,
      P(8) => \relative_red_squared1__1_n_97\,
      P(7) => \relative_red_squared1__1_n_98\,
      P(6) => \relative_red_squared1__1_n_99\,
      P(5) => \relative_red_squared1__1_n_100\,
      P(4) => \relative_red_squared1__1_n_101\,
      P(3) => \relative_red_squared1__1_n_102\,
      P(2) => \relative_red_squared1__1_n_103\,
      P(1) => \relative_red_squared1__1_n_104\,
      P(0) => \relative_red_squared1__1_n_105\,
      PATTERNBDETECT => \NLW_relative_red_squared1__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_relative_red_squared1__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \relative_red_squared1__0_n_106\,
      PCIN(46) => \relative_red_squared1__0_n_107\,
      PCIN(45) => \relative_red_squared1__0_n_108\,
      PCIN(44) => \relative_red_squared1__0_n_109\,
      PCIN(43) => \relative_red_squared1__0_n_110\,
      PCIN(42) => \relative_red_squared1__0_n_111\,
      PCIN(41) => \relative_red_squared1__0_n_112\,
      PCIN(40) => \relative_red_squared1__0_n_113\,
      PCIN(39) => \relative_red_squared1__0_n_114\,
      PCIN(38) => \relative_red_squared1__0_n_115\,
      PCIN(37) => \relative_red_squared1__0_n_116\,
      PCIN(36) => \relative_red_squared1__0_n_117\,
      PCIN(35) => \relative_red_squared1__0_n_118\,
      PCIN(34) => \relative_red_squared1__0_n_119\,
      PCIN(33) => \relative_red_squared1__0_n_120\,
      PCIN(32) => \relative_red_squared1__0_n_121\,
      PCIN(31) => \relative_red_squared1__0_n_122\,
      PCIN(30) => \relative_red_squared1__0_n_123\,
      PCIN(29) => \relative_red_squared1__0_n_124\,
      PCIN(28) => \relative_red_squared1__0_n_125\,
      PCIN(27) => \relative_red_squared1__0_n_126\,
      PCIN(26) => \relative_red_squared1__0_n_127\,
      PCIN(25) => \relative_red_squared1__0_n_128\,
      PCIN(24) => \relative_red_squared1__0_n_129\,
      PCIN(23) => \relative_red_squared1__0_n_130\,
      PCIN(22) => \relative_red_squared1__0_n_131\,
      PCIN(21) => \relative_red_squared1__0_n_132\,
      PCIN(20) => \relative_red_squared1__0_n_133\,
      PCIN(19) => \relative_red_squared1__0_n_134\,
      PCIN(18) => \relative_red_squared1__0_n_135\,
      PCIN(17) => \relative_red_squared1__0_n_136\,
      PCIN(16) => \relative_red_squared1__0_n_137\,
      PCIN(15) => \relative_red_squared1__0_n_138\,
      PCIN(14) => \relative_red_squared1__0_n_139\,
      PCIN(13) => \relative_red_squared1__0_n_140\,
      PCIN(12) => \relative_red_squared1__0_n_141\,
      PCIN(11) => \relative_red_squared1__0_n_142\,
      PCIN(10) => \relative_red_squared1__0_n_143\,
      PCIN(9) => \relative_red_squared1__0_n_144\,
      PCIN(8) => \relative_red_squared1__0_n_145\,
      PCIN(7) => \relative_red_squared1__0_n_146\,
      PCIN(6) => \relative_red_squared1__0_n_147\,
      PCIN(5) => \relative_red_squared1__0_n_148\,
      PCIN(4) => \relative_red_squared1__0_n_149\,
      PCIN(3) => \relative_red_squared1__0_n_150\,
      PCIN(2) => \relative_red_squared1__0_n_151\,
      PCIN(1) => \relative_red_squared1__0_n_152\,
      PCIN(0) => \relative_red_squared1__0_n_153\,
      PCOUT(47 downto 0) => \NLW_relative_red_squared1__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_relative_red_squared1__1_UNDERFLOW_UNCONNECTED\
    );
\relative_red_squared1__28_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \relative_red_squared1__28_carry_n_0\,
      CO(2) => \relative_red_squared1__28_carry_n_1\,
      CO(1) => \relative_red_squared1__28_carry_n_2\,
      CO(0) => \relative_red_squared1__28_carry_n_3\,
      CYINIT => '0',
      DI(3) => \relative_red_squared1__28_carry_i_1_n_0\,
      DI(2) => \relative_red_squared1__28_carry_i_2_n_0\,
      DI(1) => \relative_red_squared1__28_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \relative_red_squared1__28_carry_n_4\,
      O(2) => \relative_red_squared1__28_carry_n_5\,
      O(1) => \relative_red_squared1__28_carry_n_6\,
      O(0) => \relative_red_squared1__28_carry_n_7\,
      S(3) => \relative_red_squared1__28_carry_i_4_n_0\,
      S(2) => \relative_red_squared1__28_carry_i_5_n_0\,
      S(1) => \relative_red_squared1__28_carry_i_6_n_0\,
      S(0) => \relative_red_squared1__28_carry_i_7_n_0\
    );
\relative_red_squared1__28_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_red_squared1__28_carry_n_0\,
      CO(3) => \relative_red_squared1__28_carry__0_n_0\,
      CO(2) => \relative_red_squared1__28_carry__0_n_1\,
      CO(1) => \relative_red_squared1__28_carry__0_n_2\,
      CO(0) => \relative_red_squared1__28_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \relative_red_squared1__28_carry__0_i_1_n_0\,
      DI(2) => \relative_red_squared1__28_carry__0_i_2_n_0\,
      DI(1) => \relative_red_squared1__28_carry__0_i_3_n_0\,
      DI(0) => \relative_red_squared1__28_carry__0_i_4_n_0\,
      O(3) => \relative_red_squared1__28_carry__0_n_4\,
      O(2) => \relative_red_squared1__28_carry__0_n_5\,
      O(1) => \relative_red_squared1__28_carry__0_n_6\,
      O(0) => \relative_red_squared1__28_carry__0_n_7\,
      S(3) => \relative_red_squared1__28_carry__0_i_5_n_0\,
      S(2) => \relative_red_squared1__28_carry__0_i_6_n_0\,
      S(1) => \relative_red_squared1__28_carry__0_i_7_n_0\,
      S(0) => \relative_red_squared1__28_carry__0_i_8_n_0\
    );
\relative_red_squared1__28_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_7_n_0\,
      I1 => \relative_red_squared1__0_carry__0_i_12_n_0\,
      O => \relative_red_squared1__28_carry__0_i_1_n_0\
    );
\relative_red_squared1__28_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => green_data_fifo_reg_768_1023_4_4_n_0,
      I1 => green_data_fifo_reg_1024_1279_4_4_n_0,
      I2 => green_data_fifo_reg_1280_1535_4_4_n_0,
      I3 => \write_pointer_reg__0\(9),
      I4 => \write_pointer_reg__0\(8),
      I5 => \write_pointer_reg__0\(10),
      O => \relative_red_squared1__28_carry__0_i_10_n_0\
    );
\relative_red_squared1__28_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_7_n_0\,
      I1 => \relative_red_squared1__0_carry__0_i_10_n_0\,
      O => \relative_red_squared1__28_carry__0_i_2_n_0\
    );
\relative_red_squared1__28_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \relative_blue_squared0__0_carry_i_7_n_0\,
      I1 => green_data_fifo_reg_1536_1791_4_4_n_0,
      I2 => \relative_blue_squared0__0_carry_i_8_n_0\,
      I3 => \green_data_fifo_reg_0_127_0_0__3_n_0\,
      I4 => \relative_red_squared1__28_carry__0_i_9_n_0\,
      I5 => \relative_red_squared1__28_carry__0_i_10_n_0\,
      O => \relative_red_squared1__28_carry__0_i_3_n_0\
    );
\relative_red_squared1__28_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_8_n_0\,
      I1 => \relative_red_squared1__0_carry__0_i_9_n_0\,
      O => \relative_red_squared1__28_carry__0_i_4_n_0\
    );
\relative_red_squared1__28_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \relative_red_squared1__28_carry__0_i_3_n_0\,
      I1 => \relative_red_squared1__0_carry__0_i_9_n_0\,
      I2 => \relative_red_squared1__0_carry__0_i_10_n_0\,
      I3 => \relative_red_squared1__28_carry__0_i_1_n_0\,
      O => \relative_red_squared1__28_carry__0_i_5_n_0\
    );
\relative_red_squared1__28_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \relative_red_squared1__0_carry__0_i_10_n_0\,
      I1 => \relative_red_squared1__0_carry__0_i_9_n_0\,
      I2 => \relative_red_squared1__0_carry_i_7_n_0\,
      O => \relative_red_squared1__28_carry__0_i_6_n_0\
    );
\relative_red_squared1__28_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \relative_red_squared1__28_carry__0_i_3_n_0\,
      I1 => \relative_red_squared1__0_carry_i_7_n_0\,
      O => \relative_red_squared1__28_carry__0_i_7_n_0\
    );
\relative_red_squared1__28_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17A08800"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_7_n_0\,
      I1 => \relative_red_squared1__0_carry_i_3_n_0\,
      I2 => \relative_red_squared1__28_carry__0_i_3_n_0\,
      I3 => \relative_red_squared1__0_carry__0_i_9_n_0\,
      I4 => \relative_red_squared1__0_carry_i_8_n_0\,
      O => \relative_red_squared1__28_carry__0_i_8_n_0\
    );
\relative_red_squared1__28_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => green_data_fifo_reg_0_255_4_4_n_0,
      I1 => green_data_fifo_reg_256_511_4_4_n_0,
      I2 => green_data_fifo_reg_512_767_4_4_n_0,
      I3 => \write_pointer_reg__0\(8),
      I4 => \write_pointer_reg__0\(9),
      I5 => \write_pointer_reg__0\(10),
      O => \relative_red_squared1__28_carry__0_i_9_n_0\
    );
\relative_red_squared1__28_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_red_squared1__28_carry__0_n_0\,
      CO(3) => \NLW_relative_red_squared1__28_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \relative_red_squared1__28_carry__1_n_1\,
      CO(1) => \NLW_relative_red_squared1__28_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \relative_red_squared1__28_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \relative_red_squared1__28_carry__1_i_1_n_0\,
      DI(0) => \relative_red_squared1__28_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_relative_red_squared1__28_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \relative_red_squared1__28_carry__1_n_6\,
      O(0) => \relative_red_squared1__28_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \relative_red_squared1__28_carry__1_i_3_n_0\,
      S(0) => \relative_red_squared1__28_carry__1_i_4_n_0\
    );
\relative_red_squared1__28_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \relative_red_squared1__0_carry__0_i_9_n_0\,
      I1 => \relative_red_squared1__0_carry__0_i_12_n_0\,
      O => \relative_red_squared1__28_carry__1_i_1_n_0\
    );
\relative_red_squared1__28_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \relative_red_squared1__28_carry__0_i_3_n_0\,
      I1 => \relative_red_squared1__0_carry__0_i_9_n_0\,
      O => \relative_red_squared1__28_carry__1_i_2_n_0\
    );
\relative_red_squared1__28_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \relative_red_squared1__0_carry__0_i_10_n_0\,
      I1 => \relative_red_squared1__28_carry__0_i_3_n_0\,
      I2 => \relative_red_squared1__0_carry__0_i_12_n_0\,
      I3 => \relative_red_squared1__0_carry__0_i_9_n_0\,
      O => \relative_red_squared1__28_carry__1_i_3_n_0\
    );
\relative_red_squared1__28_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D828"
    )
        port map (
      I0 => \relative_red_squared1__28_carry__0_i_3_n_0\,
      I1 => \relative_red_squared1__0_carry__0_i_12_n_0\,
      I2 => \relative_red_squared1__0_carry__0_i_9_n_0\,
      I3 => \relative_red_squared1__0_carry__0_i_10_n_0\,
      O => \relative_red_squared1__28_carry__1_i_4_n_0\
    );
\relative_red_squared1__28_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_7_n_0\,
      I1 => \relative_red_squared1__0_carry__0_i_14_n_0\,
      O => \relative_red_squared1__28_carry_i_1_n_0\
    );
\relative_red_squared1__28_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_8_n_0\,
      I1 => \relative_red_squared1__0_carry_i_7_n_0\,
      O => \relative_red_squared1__28_carry_i_2_n_0\
    );
\relative_red_squared1__28_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_3_n_0\,
      I1 => \relative_red_squared1__0_carry_i_7_n_0\,
      O => \relative_red_squared1__28_carry_i_3_n_0\
    );
\relative_red_squared1__28_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"663C963C66CC66CC"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_8_n_0\,
      I1 => \relative_red_squared1__0_carry_i_7_n_0\,
      I2 => \relative_red_squared1__0_carry_i_3_n_0\,
      I3 => \relative_red_squared1__28_carry__0_i_3_n_0\,
      I4 => \relative_red_squared1__0_carry_i_9_n_0\,
      I5 => \relative_red_squared1__0_carry__0_i_9_n_0\,
      O => \relative_red_squared1__28_carry_i_4_n_0\
    );
\relative_red_squared1__28_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_3_n_0\,
      I1 => \relative_red_squared1__28_carry__0_i_3_n_0\,
      I2 => \relative_red_squared1__0_carry_i_9_n_0\,
      I3 => \relative_red_squared1__0_carry__0_i_9_n_0\,
      I4 => \relative_red_squared1__0_carry__0_i_15_n_0\,
      O => \relative_red_squared1__28_carry_i_5_n_0\
    );
\relative_red_squared1__28_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_3_n_0\,
      I1 => \relative_red_squared1__0_carry_i_7_n_0\,
      I2 => \relative_red_squared1__28_carry__0_i_3_n_0\,
      I3 => \relative_red_squared1__0_carry_i_9_n_0\,
      O => \relative_red_squared1__28_carry_i_6_n_0\
    );
\relative_red_squared1__28_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_9_n_0\,
      I1 => \relative_red_squared1__0_carry_i_7_n_0\,
      O => \relative_red_squared1__28_carry_i_7_n_0\
    );
\relative_red_squared1__58_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \relative_red_squared1__58_carry_n_0\,
      CO(2) => \relative_red_squared1__58_carry_n_1\,
      CO(1) => \relative_red_squared1__58_carry_n_2\,
      CO(0) => \relative_red_squared1__58_carry_n_3\,
      CYINIT => '0',
      DI(3) => \relative_red_squared1__58_carry_i_1_n_0\,
      DI(2) => \relative_red_squared1__0_carry__0_n_7\,
      DI(1) => \relative_red_squared1__0_carry_n_4\,
      DI(0) => \relative_red_squared1__0_carry_n_5\,
      O(3 downto 1) => \relative_red_squared1__2\(6 downto 4),
      O(0) => \NLW_relative_red_squared1__58_carry_O_UNCONNECTED\(0),
      S(3) => \relative_red_squared1__58_carry_i_2_n_0\,
      S(2) => \relative_red_squared1__58_carry_i_3_n_0\,
      S(1) => \relative_red_squared1__58_carry_i_4_n_0\,
      S(0) => \relative_red_squared1__58_carry_i_5_n_0\
    );
\relative_red_squared1__58_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_red_squared1__58_carry_n_0\,
      CO(3) => \relative_red_squared1__58_carry__0_n_0\,
      CO(2) => \relative_red_squared1__58_carry__0_n_1\,
      CO(1) => \relative_red_squared1__58_carry__0_n_2\,
      CO(0) => \relative_red_squared1__58_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \relative_red_squared1__58_carry__0_i_1_n_0\,
      DI(2) => \relative_red_squared1__58_carry__0_i_2_n_0\,
      DI(1) => \relative_red_squared1__58_carry__0_i_3_n_0\,
      DI(0) => \relative_red_squared1__58_carry__0_i_4_n_0\,
      O(3 downto 0) => \relative_red_squared1__2\(10 downto 7),
      S(3) => \relative_red_squared1__58_carry__0_i_5_n_0\,
      S(2) => \relative_red_squared1__58_carry__0_i_6_n_0\,
      S(1) => \relative_red_squared1__58_carry__0_i_7_n_0\,
      S(0) => \relative_red_squared1__58_carry__0_i_8_n_0\
    );
\relative_red_squared1__58_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D44D4DD4"
    )
        port map (
      I0 => \relative_red_squared1__58_carry__0_i_9_n_0\,
      I1 => \relative_red_squared1__58_carry__0_i_10_n_0\,
      I2 => \relative_red_squared1__28_carry__0_n_5\,
      I3 => \relative_red_squared1__0_carry__1_n_7\,
      I4 => \relative_red_squared1__0_carry__1_i_3_n_0\,
      O => \relative_red_squared1__58_carry__0_i_1_n_0\
    );
\relative_red_squared1__58_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_7_n_0\,
      I1 => \relative_red_squared1__0_carry__0_i_10_n_0\,
      O => \relative_red_squared1__58_carry__0_i_10_n_0\
    );
\relative_red_squared1__58_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_8_n_0\,
      I1 => \relative_red_squared1__0_carry__0_i_10_n_0\,
      O => \relative_red_squared1__58_carry__0_i_11_n_0\
    );
\relative_red_squared1__58_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \relative_red_squared1__0_carry__0_i_12_n_0\,
      I1 => \relative_red_squared1__0_carry_i_3_n_0\,
      I2 => \relative_red_squared1__0_carry__0_n_4\,
      I3 => \relative_red_squared1__28_carry__0_n_6\,
      O => \relative_red_squared1__58_carry__0_i_12_n_0\
    );
\relative_red_squared1__58_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \relative_red_squared1__28_carry__0_i_3_n_0\,
      I1 => \relative_red_squared1__0_carry__0_i_10_n_0\,
      O => \relative_red_squared1__58_carry__0_i_13_n_0\
    );
\relative_red_squared1__58_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \relative_red_squared1__0_carry__0_i_12_n_0\,
      I1 => \relative_red_squared1__0_carry_i_7_n_0\,
      I2 => \relative_red_squared1__0_carry__1_n_2\,
      I3 => \relative_red_squared1__28_carry__0_n_4\,
      O => \relative_red_squared1__58_carry__0_i_14_n_0\
    );
\relative_red_squared1__58_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \relative_red_squared1__0_carry__0_i_10_n_0\,
      I1 => \relative_red_squared1__0_carry_i_3_n_0\,
      I2 => \relative_red_squared1__28_carry_n_4\,
      I3 => \relative_red_squared1__0_carry__0_n_6\,
      O => \relative_red_squared1__58_carry__0_i_15_n_0\
    );
\relative_red_squared1__58_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \relative_red_squared1__0_carry__0_i_12_n_0\,
      I1 => \relative_red_squared1__0_carry_i_8_n_0\,
      I2 => \relative_red_squared1__0_carry__1_n_7\,
      I3 => \relative_red_squared1__28_carry__0_n_5\,
      O => \relative_red_squared1__58_carry__0_i_16_n_0\
    );
\relative_red_squared1__58_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8888888"
    )
        port map (
      I0 => \relative_red_squared1__58_carry__0_i_11_n_0\,
      I1 => \relative_red_squared1__58_carry__0_i_12_n_0\,
      I2 => \relative_red_squared1__0_carry__0_i_13_n_0\,
      I3 => \relative_red_squared1__28_carry_n_4\,
      I4 => \relative_red_squared1__0_carry__0_n_6\,
      O => \relative_red_squared1__58_carry__0_i_2_n_0\
    );
\relative_red_squared1__58_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"807F7F80"
    )
        port map (
      I0 => \relative_red_squared1__0_carry__0_n_6\,
      I1 => \relative_red_squared1__28_carry_n_4\,
      I2 => \relative_red_squared1__0_carry__0_i_13_n_0\,
      I3 => \relative_red_squared1__58_carry__0_i_12_n_0\,
      I4 => \relative_red_squared1__58_carry__0_i_11_n_0\,
      O => \relative_red_squared1__58_carry__0_i_3_n_0\
    );
\relative_red_squared1__58_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \relative_red_squared1__0_carry__0_i_11_n_0\,
      I1 => \relative_red_squared1__0_carry__0_n_5\,
      I2 => \relative_red_squared1__28_carry__0_n_7\,
      O => \relative_red_squared1__58_carry__0_i_4_n_0\
    );
\relative_red_squared1__58_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \relative_red_squared1__58_carry__0_i_1_n_0\,
      I1 => \relative_red_squared1__28_carry__0_n_5\,
      I2 => \relative_red_squared1__0_carry__1_n_7\,
      I3 => \relative_red_squared1__0_carry__1_i_3_n_0\,
      I4 => \relative_red_squared1__58_carry__0_i_13_n_0\,
      I5 => \relative_red_squared1__58_carry__0_i_14_n_0\,
      O => \relative_red_squared1__58_carry__0_i_5_n_0\
    );
\relative_red_squared1__58_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \relative_red_squared1__58_carry__0_i_15_n_0\,
      I1 => \relative_red_squared1__58_carry__0_i_12_n_0\,
      I2 => \relative_red_squared1__58_carry__0_i_11_n_0\,
      I3 => \relative_red_squared1__58_carry__0_i_9_n_0\,
      I4 => \relative_red_squared1__58_carry__0_i_16_n_0\,
      I5 => \relative_red_squared1__58_carry__0_i_10_n_0\,
      O => \relative_red_squared1__58_carry__0_i_6_n_0\
    );
\relative_red_squared1__58_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \relative_red_squared1__58_carry__0_i_11_n_0\,
      I1 => \relative_red_squared1__58_carry__0_i_12_n_0\,
      I2 => \relative_red_squared1__58_carry__0_i_15_n_0\,
      I3 => \relative_red_squared1__0_carry__0_i_11_n_0\,
      I4 => \relative_red_squared1__0_carry__0_n_5\,
      I5 => \relative_red_squared1__28_carry__0_n_7\,
      O => \relative_red_squared1__58_carry__0_i_7_n_0\
    );
\relative_red_squared1__58_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696969969696"
    )
        port map (
      I0 => \relative_red_squared1__28_carry__0_n_7\,
      I1 => \relative_red_squared1__0_carry__0_n_5\,
      I2 => \relative_red_squared1__0_carry__0_i_11_n_0\,
      I3 => \relative_red_squared1__0_carry__0_n_6\,
      I4 => \relative_red_squared1__28_carry_n_4\,
      I5 => \relative_red_squared1__0_carry__0_i_13_n_0\,
      O => \relative_red_squared1__58_carry__0_i_8_n_0\
    );
\relative_red_squared1__58_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \relative_red_squared1__28_carry__0_n_6\,
      I1 => \relative_red_squared1__0_carry__0_n_4\,
      I2 => \relative_red_squared1__0_carry_i_3_n_0\,
      I3 => \relative_red_squared1__0_carry__0_i_12_n_0\,
      O => \relative_red_squared1__58_carry__0_i_9_n_0\
    );
\relative_red_squared1__58_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_red_squared1__58_carry__0_n_0\,
      CO(3) => \relative_red_squared1__58_carry__1_n_0\,
      CO(2) => \relative_red_squared1__58_carry__1_n_1\,
      CO(1) => \relative_red_squared1__58_carry__1_n_2\,
      CO(0) => \relative_red_squared1__58_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \relative_red_squared1__58_carry__1_i_1_n_0\,
      DI(2) => \relative_red_squared1__58_carry__1_i_2_n_0\,
      DI(1) => \relative_red_squared1__58_carry__1_i_3_n_0\,
      DI(0) => \relative_red_squared1__58_carry__1_i_4_n_0\,
      O(3 downto 0) => \relative_red_squared1__2\(14 downto 11),
      S(3) => \relative_red_squared1__58_carry__1_i_5_n_0\,
      S(2) => \relative_red_squared1__58_carry__1_i_6_n_0\,
      S(1) => \relative_red_squared1__58_carry__1_i_7_n_0\,
      S(0) => \relative_red_squared1__58_carry__1_i_8_n_0\
    );
\relative_red_squared1__58_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \relative_red_squared1__28_carry__1_n_1\,
      I1 => \relative_red_squared1__58_carry__1_i_9_n_0\,
      I2 => \relative_red_squared1__28_carry__1_n_6\,
      O => \relative_red_squared1__58_carry__1_i_1_n_0\
    );
\relative_red_squared1__58_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \relative_red_squared1__28_carry__0_i_3_n_0\,
      I1 => \relative_red_squared1__0_carry__0_i_12_n_0\,
      O => \relative_red_squared1__58_carry__1_i_10_n_0\
    );
\relative_red_squared1__58_carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \relative_red_squared1__0_carry__0_i_9_n_0\,
      I1 => \relative_red_squared1__0_carry__0_i_10_n_0\,
      O => \relative_red_squared1__58_carry__1_i_11_n_0\
    );
\relative_red_squared1__58_carry__1_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \relative_red_squared1__28_carry__0_n_5\,
      I1 => \relative_red_squared1__0_carry__1_n_7\,
      I2 => \relative_red_squared1__0_carry_i_8_n_0\,
      I3 => \relative_red_squared1__0_carry__0_i_12_n_0\,
      O => \relative_red_squared1__58_carry__1_i_12_n_0\
    );
\relative_red_squared1__58_carry__1_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \relative_red_squared1__28_carry__0_n_4\,
      I1 => \relative_red_squared1__0_carry__1_n_2\,
      I2 => \relative_red_squared1__0_carry_i_7_n_0\,
      I3 => \relative_red_squared1__0_carry__0_i_12_n_0\,
      O => \relative_red_squared1__58_carry__1_i_13_n_0\
    );
\relative_red_squared1__58_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \relative_red_squared1__28_carry__1_n_7\,
      I1 => \relative_red_squared1__0_carry__0_i_12_n_0\,
      I2 => \relative_red_squared1__28_carry__0_i_3_n_0\,
      O => \relative_red_squared1__58_carry__1_i_14_n_0\
    );
\relative_red_squared1__58_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80EAEA80"
    )
        port map (
      I0 => \relative_red_squared1__0_carry__0_i_10_n_0\,
      I1 => \relative_red_squared1__58_carry__1_i_10_n_0\,
      I2 => \relative_red_squared1__28_carry__1_n_7\,
      I3 => \relative_red_squared1__28_carry__1_n_6\,
      I4 => \relative_red_squared1__58_carry__1_i_9_n_0\,
      O => \relative_red_squared1__58_carry__1_i_2_n_0\
    );
\relative_red_squared1__58_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E800FFE8FFE8E800"
    )
        port map (
      I0 => \relative_red_squared1__28_carry__0_n_4\,
      I1 => \relative_red_squared1__0_carry__1_n_2\,
      I2 => \relative_red_squared1__28_carry__0_i_1_n_0\,
      I3 => \relative_red_squared1__58_carry__1_i_11_n_0\,
      I4 => \relative_red_squared1__58_carry__1_i_10_n_0\,
      I5 => \relative_red_squared1__28_carry__1_n_7\,
      O => \relative_red_squared1__58_carry__1_i_3_n_0\
    );
\relative_red_squared1__58_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \relative_red_squared1__28_carry__0_n_5\,
      I1 => \relative_red_squared1__0_carry__1_n_7\,
      I2 => \relative_red_squared1__0_carry__1_i_3_n_0\,
      I3 => \relative_red_squared1__58_carry__0_i_13_n_0\,
      I4 => \relative_red_squared1__58_carry__0_i_14_n_0\,
      O => \relative_red_squared1__58_carry__1_i_4_n_0\
    );
\relative_red_squared1__58_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"807F0000"
    )
        port map (
      I0 => \relative_red_squared1__28_carry__1_n_6\,
      I1 => \relative_red_squared1__0_carry__0_i_9_n_0\,
      I2 => \relative_red_squared1__28_carry__1_n_1\,
      I3 => \relative_red_squared1__0_carry__0_i_10_n_0\,
      I4 => \relative_red_squared1__0_carry__0_i_12_n_0\,
      O => \relative_red_squared1__58_carry__1_i_5_n_0\
    );
\relative_red_squared1__58_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8007077F7FF8F880"
    )
        port map (
      I0 => \relative_red_squared1__28_carry__1_n_7\,
      I1 => \relative_red_squared1__58_carry__1_i_10_n_0\,
      I2 => \relative_red_squared1__0_carry__0_i_10_n_0\,
      I3 => \relative_red_squared1__28_carry__1_n_6\,
      I4 => \relative_red_squared1__58_carry__1_i_9_n_0\,
      I5 => \relative_red_squared1__28_carry__1_n_1\,
      O => \relative_red_squared1__58_carry__1_i_6_n_0\
    );
\relative_red_squared1__58_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969999666"
    )
        port map (
      I0 => \relative_red_squared1__58_carry__1_i_3_n_0\,
      I1 => \relative_red_squared1__0_carry__0_i_10_n_0\,
      I2 => \relative_red_squared1__58_carry__1_i_10_n_0\,
      I3 => \relative_red_squared1__28_carry__1_n_7\,
      I4 => \relative_red_squared1__28_carry__1_n_6\,
      I5 => \relative_red_squared1__58_carry__1_i_9_n_0\,
      O => \relative_red_squared1__58_carry__1_i_7_n_0\
    );
\relative_red_squared1__58_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \relative_red_squared1__58_carry__0_i_14_n_0\,
      I1 => \relative_red_squared1__58_carry__0_i_13_n_0\,
      I2 => \relative_red_squared1__58_carry__1_i_12_n_0\,
      I3 => \relative_red_squared1__58_carry__1_i_13_n_0\,
      I4 => \relative_red_squared1__58_carry__1_i_14_n_0\,
      I5 => \relative_red_squared1__58_carry__1_i_11_n_0\,
      O => \relative_red_squared1__58_carry__1_i_8_n_0\
    );
\relative_red_squared1__58_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \relative_red_squared1__0_carry__0_i_9_n_0\,
      I1 => \relative_red_squared1__0_carry__0_i_12_n_0\,
      O => \relative_red_squared1__58_carry__1_i_9_n_0\
    );
\relative_red_squared1__58_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_red_squared1__58_carry__1_n_0\,
      CO(3 downto 0) => \NLW_relative_red_squared1__58_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_relative_red_squared1__58_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \relative_red_squared1__2\(15),
      S(3 downto 1) => B"000",
      S(0) => \relative_red_squared1__58_carry__2_i_1_n_0\
    );
\relative_red_squared1__58_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \relative_red_squared1__0_carry__0_i_10_n_0\,
      I1 => \relative_red_squared1__0_carry__0_i_12_n_0\,
      O => \relative_red_squared1__58_carry__2_i_1_n_0\
    );
\relative_red_squared1__58_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_9_n_0\,
      I1 => \relative_red_squared1__0_carry__0_i_10_n_0\,
      O => \relative_red_squared1__58_carry_i_1_n_0\
    );
\relative_red_squared1__58_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_i_9_n_0\,
      I1 => \relative_red_squared1__0_carry__0_i_10_n_0\,
      I2 => \relative_red_squared1__28_carry_n_4\,
      I3 => \relative_red_squared1__0_carry__0_n_6\,
      O => \relative_red_squared1__58_carry_i_2_n_0\
    );
\relative_red_squared1__58_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared1__0_carry__0_n_7\,
      I1 => \relative_red_squared1__28_carry_n_5\,
      O => \relative_red_squared1__58_carry_i_3_n_0\
    );
\relative_red_squared1__58_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_n_4\,
      I1 => \relative_red_squared1__28_carry_n_6\,
      O => \relative_red_squared1__58_carry_i_4_n_0\
    );
\relative_red_squared1__58_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared1__0_carry_n_5\,
      I1 => \relative_red_squared1__28_carry_n_7\,
      O => \relative_red_squared1__58_carry_i_5_n_0\
    );
\relative_red_squared1__94_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \relative_red_squared1__94_carry_n_0\,
      CO(2) => \relative_red_squared1__94_carry_n_1\,
      CO(1) => \relative_red_squared1__94_carry_n_2\,
      CO(0) => \relative_red_squared1__94_carry_n_3\,
      CYINIT => '0',
      DI(3) => \relative_red_squared1__1_n_103\,
      DI(2) => \relative_red_squared1__1_n_104\,
      DI(1) => \relative_red_squared1__1_n_105\,
      DI(0) => '0',
      O(3) => \relative_red_squared1__94_carry_n_4\,
      O(2) => \relative_red_squared1__94_carry_n_5\,
      O(1) => \relative_red_squared1__94_carry_n_6\,
      O(0) => \relative_red_squared1__94_carry_n_7\,
      S(3) => \relative_red_squared1__94_carry_i_1_n_0\,
      S(2) => \relative_red_squared1__94_carry_i_2_n_0\,
      S(1) => \relative_red_squared1__94_carry_i_3_n_0\,
      S(0) => \relative_red_squared1__0_n_89\
    );
\relative_red_squared1__94_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_red_squared1__94_carry_n_0\,
      CO(3) => \relative_red_squared1__94_carry__0_n_0\,
      CO(2) => \relative_red_squared1__94_carry__0_n_1\,
      CO(1) => \relative_red_squared1__94_carry__0_n_2\,
      CO(0) => \relative_red_squared1__94_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \relative_red_squared1__1_n_99\,
      DI(2) => \relative_red_squared1__1_n_100\,
      DI(1) => \relative_red_squared1__1_n_101\,
      DI(0) => \relative_red_squared1__1_n_102\,
      O(3) => \relative_red_squared1__94_carry__0_n_4\,
      O(2) => \relative_red_squared1__94_carry__0_n_5\,
      O(1) => \relative_red_squared1__94_carry__0_n_6\,
      O(0) => \relative_red_squared1__94_carry__0_n_7\,
      S(3) => \relative_red_squared1__94_carry__0_i_1_n_0\,
      S(2) => \relative_red_squared1__94_carry__0_i_2_n_0\,
      S(1) => \relative_red_squared1__94_carry__0_i_3_n_0\,
      S(0) => \relative_red_squared1__94_carry__0_i_4_n_0\
    );
\relative_red_squared1__94_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared1__1_n_99\,
      I1 => relative_red_squared1_n_99,
      O => \relative_red_squared1__94_carry__0_i_1_n_0\
    );
\relative_red_squared1__94_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared1__1_n_100\,
      I1 => relative_red_squared1_n_100,
      O => \relative_red_squared1__94_carry__0_i_2_n_0\
    );
\relative_red_squared1__94_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared1__1_n_101\,
      I1 => relative_red_squared1_n_101,
      O => \relative_red_squared1__94_carry__0_i_3_n_0\
    );
\relative_red_squared1__94_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared1__1_n_102\,
      I1 => relative_red_squared1_n_102,
      O => \relative_red_squared1__94_carry__0_i_4_n_0\
    );
\relative_red_squared1__94_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_red_squared1__94_carry__0_n_0\,
      CO(3) => \relative_red_squared1__94_carry__1_n_0\,
      CO(2) => \relative_red_squared1__94_carry__1_n_1\,
      CO(1) => \relative_red_squared1__94_carry__1_n_2\,
      CO(0) => \relative_red_squared1__94_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \relative_red_squared1__1_n_95\,
      DI(2) => \relative_red_squared1__1_n_96\,
      DI(1) => \relative_red_squared1__1_n_97\,
      DI(0) => \relative_red_squared1__1_n_98\,
      O(3) => \relative_red_squared1__94_carry__1_n_4\,
      O(2) => \relative_red_squared1__94_carry__1_n_5\,
      O(1) => \relative_red_squared1__94_carry__1_n_6\,
      O(0) => \relative_red_squared1__94_carry__1_n_7\,
      S(3) => \relative_red_squared1__94_carry__1_i_1_n_0\,
      S(2) => \relative_red_squared1__94_carry__1_i_2_n_0\,
      S(1) => \relative_red_squared1__94_carry__1_i_3_n_0\,
      S(0) => \relative_red_squared1__94_carry__1_i_4_n_0\
    );
\relative_red_squared1__94_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared1__1_n_95\,
      I1 => relative_red_squared1_n_95,
      O => \relative_red_squared1__94_carry__1_i_1_n_0\
    );
\relative_red_squared1__94_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared1__1_n_96\,
      I1 => relative_red_squared1_n_96,
      O => \relative_red_squared1__94_carry__1_i_2_n_0\
    );
\relative_red_squared1__94_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared1__1_n_97\,
      I1 => relative_red_squared1_n_97,
      O => \relative_red_squared1__94_carry__1_i_3_n_0\
    );
\relative_red_squared1__94_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared1__1_n_98\,
      I1 => relative_red_squared1_n_98,
      O => \relative_red_squared1__94_carry__1_i_4_n_0\
    );
\relative_red_squared1__94_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_red_squared1__94_carry__1_n_0\,
      CO(3) => \NLW_relative_red_squared1__94_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \relative_red_squared1__94_carry__2_n_1\,
      CO(1) => \relative_red_squared1__94_carry__2_n_2\,
      CO(0) => \relative_red_squared1__94_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \relative_red_squared1__1_n_92\,
      DI(1) => \relative_red_squared1__1_n_93\,
      DI(0) => \relative_red_squared1__1_n_94\,
      O(3) => \relative_red_squared1__94_carry__2_n_4\,
      O(2) => \relative_red_squared1__94_carry__2_n_5\,
      O(1) => \relative_red_squared1__94_carry__2_n_6\,
      O(0) => \relative_red_squared1__94_carry__2_n_7\,
      S(3) => \relative_red_squared1__94_carry__2_i_1_n_0\,
      S(2) => \relative_red_squared1__94_carry__2_i_2_n_0\,
      S(1) => \relative_red_squared1__94_carry__2_i_3_n_0\,
      S(0) => \relative_red_squared1__94_carry__2_i_4_n_0\
    );
\relative_red_squared1__94_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => relative_red_squared1_n_91,
      I1 => \relative_red_squared1__1_n_91\,
      O => \relative_red_squared1__94_carry__2_i_1_n_0\
    );
\relative_red_squared1__94_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared1__1_n_92\,
      I1 => relative_red_squared1_n_92,
      O => \relative_red_squared1__94_carry__2_i_2_n_0\
    );
\relative_red_squared1__94_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared1__1_n_93\,
      I1 => relative_red_squared1_n_93,
      O => \relative_red_squared1__94_carry__2_i_3_n_0\
    );
\relative_red_squared1__94_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared1__1_n_94\,
      I1 => relative_red_squared1_n_94,
      O => \relative_red_squared1__94_carry__2_i_4_n_0\
    );
\relative_red_squared1__94_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared1__1_n_103\,
      I1 => relative_red_squared1_n_103,
      O => \relative_red_squared1__94_carry_i_1_n_0\
    );
\relative_red_squared1__94_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared1__1_n_104\,
      I1 => relative_red_squared1_n_104,
      O => \relative_red_squared1__94_carry_i_2_n_0\
    );
\relative_red_squared1__94_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \relative_red_squared1__1_n_105\,
      I1 => relative_red_squared1_n_105,
      O => \relative_red_squared1__94_carry_i_3_n_0\
    );
relative_red_squared1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(5),
      I2 => p_0_in_0(6),
      I3 => p_0_in_0(7),
      I4 => relative_red_squared1_i_14_n_0,
      I5 => relative_red_squared1_i_15_n_0,
      O => relative_red_squared2(31)
    );
relative_red_squared1_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \relative_blue_squared0__0_carry_i_7_n_0\,
      I1 => red_data_fifo_reg_1536_1791_0_0_n_0,
      I2 => \relative_blue_squared0__0_carry_i_8_n_0\,
      I3 => red_data_fifo_reg_0_127_0_0_n_0,
      I4 => relative_red_squared1_i_19_n_0,
      I5 => relative_red_squared1_i_20_n_0,
      O => p_0_in_0(0)
    );
relative_red_squared1_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \relative_blue_squared0__0_carry_i_7_n_0\,
      I1 => red_data_fifo_reg_1536_1791_5_5_n_0,
      I2 => \relative_blue_squared0__0_carry_i_8_n_0\,
      I3 => \red_data_fifo_reg_0_127_0_0__4_n_0\,
      I4 => relative_red_squared1_i_21_n_0,
      I5 => relative_red_squared1_i_22_n_0,
      O => p_0_in_0(5)
    );
relative_red_squared1_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \relative_blue_squared0__0_carry_i_7_n_0\,
      I1 => red_data_fifo_reg_1536_1791_6_6_n_0,
      I2 => \relative_blue_squared0__0_carry_i_8_n_0\,
      I3 => \red_data_fifo_reg_0_127_0_0__5_n_0\,
      I4 => relative_red_squared1_i_23_n_0,
      I5 => relative_red_squared1_i_24_n_0,
      O => p_0_in_0(6)
    );
relative_red_squared1_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \relative_blue_squared0__0_carry_i_7_n_0\,
      I1 => red_data_fifo_reg_1536_1791_7_7_n_0,
      I2 => \relative_blue_squared0__0_carry_i_8_n_0\,
      I3 => \red_data_fifo_reg_0_127_0_0__6_n_0\,
      I4 => relative_red_squared1_i_25_n_0,
      I5 => relative_red_squared1_i_26_n_0,
      O => p_0_in_0(7)
    );
relative_red_squared1_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(4),
      O => relative_red_squared1_i_14_n_0
    );
relative_red_squared1_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(3),
      O => relative_red_squared1_i_15_n_0
    );
relative_red_squared1_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => p_0_in_0(6),
      O => relative_red_squared1_i_16_n_0
    );
relative_red_squared1_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \relative_blue_squared0__0_carry_i_7_n_0\,
      I1 => red_data_fifo_reg_1536_1791_2_2_n_0,
      I2 => \relative_blue_squared0__0_carry_i_8_n_0\,
      I3 => \red_data_fifo_reg_0_127_0_0__1_n_0\,
      I4 => relative_red_squared1_i_27_n_0,
      I5 => relative_red_squared1_i_28_n_0,
      O => p_0_in_0(2)
    );
relative_red_squared1_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \relative_blue_squared0__0_carry_i_7_n_0\,
      I1 => red_data_fifo_reg_1536_1791_3_3_n_0,
      I2 => \relative_blue_squared0__0_carry_i_8_n_0\,
      I3 => \red_data_fifo_reg_0_127_0_0__2_n_0\,
      I4 => relative_red_squared1_i_29_n_0,
      I5 => relative_red_squared1_i_30_n_0,
      O => p_0_in_0(3)
    );
relative_red_squared1_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => red_data_fifo_reg_0_255_0_0_n_0,
      I1 => red_data_fifo_reg_256_511_0_0_n_0,
      I2 => red_data_fifo_reg_512_767_0_0_n_0,
      I3 => \write_pointer_reg__0\(8),
      I4 => \write_pointer_reg__0\(9),
      I5 => \write_pointer_reg__0\(10),
      O => relative_red_squared1_i_19_n_0
    );
relative_red_squared1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9AAAAAA"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => relative_red_squared1_i_15_n_0,
      I2 => relative_red_squared1_i_14_n_0,
      I3 => p_0_in_0(0),
      I4 => relative_red_squared1_i_16_n_0,
      O => relative_red_squared2(7)
    );
relative_red_squared1_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => red_data_fifo_reg_768_1023_0_0_n_0,
      I1 => red_data_fifo_reg_1024_1279_0_0_n_0,
      I2 => red_data_fifo_reg_1280_1535_0_0_n_0,
      I3 => \write_pointer_reg__0\(9),
      I4 => \write_pointer_reg__0\(8),
      I5 => \write_pointer_reg__0\(10),
      O => relative_red_squared1_i_20_n_0
    );
relative_red_squared1_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => red_data_fifo_reg_0_255_5_5_n_0,
      I1 => red_data_fifo_reg_256_511_5_5_n_0,
      I2 => red_data_fifo_reg_512_767_5_5_n_0,
      I3 => \write_pointer_reg__0\(8),
      I4 => \write_pointer_reg__0\(9),
      I5 => \write_pointer_reg__0\(10),
      O => relative_red_squared1_i_21_n_0
    );
relative_red_squared1_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => red_data_fifo_reg_768_1023_5_5_n_0,
      I1 => red_data_fifo_reg_1024_1279_5_5_n_0,
      I2 => red_data_fifo_reg_1280_1535_5_5_n_0,
      I3 => \write_pointer_reg__0\(9),
      I4 => \write_pointer_reg__0\(8),
      I5 => \write_pointer_reg__0\(10),
      O => relative_red_squared1_i_22_n_0
    );
relative_red_squared1_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => red_data_fifo_reg_0_255_6_6_n_0,
      I1 => red_data_fifo_reg_256_511_6_6_n_0,
      I2 => red_data_fifo_reg_512_767_6_6_n_0,
      I3 => \write_pointer_reg__0\(8),
      I4 => \write_pointer_reg__0\(9),
      I5 => \write_pointer_reg__0\(10),
      O => relative_red_squared1_i_23_n_0
    );
relative_red_squared1_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => red_data_fifo_reg_768_1023_6_6_n_0,
      I1 => red_data_fifo_reg_1024_1279_6_6_n_0,
      I2 => red_data_fifo_reg_1280_1535_6_6_n_0,
      I3 => \write_pointer_reg__0\(9),
      I4 => \write_pointer_reg__0\(8),
      I5 => \write_pointer_reg__0\(10),
      O => relative_red_squared1_i_24_n_0
    );
relative_red_squared1_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => red_data_fifo_reg_0_255_7_7_n_0,
      I1 => red_data_fifo_reg_256_511_7_7_n_0,
      I2 => red_data_fifo_reg_512_767_7_7_n_0,
      I3 => \write_pointer_reg__0\(8),
      I4 => \write_pointer_reg__0\(9),
      I5 => \write_pointer_reg__0\(10),
      O => relative_red_squared1_i_25_n_0
    );
relative_red_squared1_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => red_data_fifo_reg_768_1023_7_7_n_0,
      I1 => red_data_fifo_reg_1024_1279_7_7_n_0,
      I2 => red_data_fifo_reg_1280_1535_7_7_n_0,
      I3 => \write_pointer_reg__0\(9),
      I4 => \write_pointer_reg__0\(8),
      I5 => \write_pointer_reg__0\(10),
      O => relative_red_squared1_i_26_n_0
    );
relative_red_squared1_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => red_data_fifo_reg_0_255_2_2_n_0,
      I1 => red_data_fifo_reg_256_511_2_2_n_0,
      I2 => red_data_fifo_reg_512_767_2_2_n_0,
      I3 => \write_pointer_reg__0\(8),
      I4 => \write_pointer_reg__0\(9),
      I5 => \write_pointer_reg__0\(10),
      O => relative_red_squared1_i_27_n_0
    );
relative_red_squared1_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => red_data_fifo_reg_768_1023_2_2_n_0,
      I1 => red_data_fifo_reg_1024_1279_2_2_n_0,
      I2 => red_data_fifo_reg_1280_1535_2_2_n_0,
      I3 => \write_pointer_reg__0\(9),
      I4 => \write_pointer_reg__0\(8),
      I5 => \write_pointer_reg__0\(10),
      O => relative_red_squared1_i_28_n_0
    );
relative_red_squared1_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => red_data_fifo_reg_0_255_3_3_n_0,
      I1 => red_data_fifo_reg_256_511_3_3_n_0,
      I2 => red_data_fifo_reg_512_767_3_3_n_0,
      I3 => \write_pointer_reg__0\(8),
      I4 => \write_pointer_reg__0\(9),
      I5 => \write_pointer_reg__0\(10),
      O => relative_red_squared1_i_29_n_0
    );
relative_red_squared1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F078"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(5),
      I2 => p_0_in_0(6),
      I3 => relative_red_squared1_i_14_n_0,
      I4 => relative_red_squared1_i_15_n_0,
      O => relative_red_squared2(6)
    );
relative_red_squared1_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => red_data_fifo_reg_768_1023_3_3_n_0,
      I1 => red_data_fifo_reg_1024_1279_3_3_n_0,
      I2 => red_data_fifo_reg_1280_1535_3_3_n_0,
      I3 => \write_pointer_reg__0\(9),
      I4 => \write_pointer_reg__0\(8),
      I5 => \write_pointer_reg__0\(10),
      O => relative_red_squared1_i_30_n_0
    );
relative_red_squared1_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => relative_red_squared1_i_14_n_0,
      I1 => relative_red_squared1_i_15_n_0,
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(5),
      O => relative_red_squared2(5)
    );
relative_red_squared1_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(4),
      O => relative_red_squared2(4)
    );
relative_red_squared1_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(1),
      O => relative_red_squared2(3)
    );
relative_red_squared1_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      O => relative_red_squared2(2)
    );
relative_red_squared1_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      O => relative_red_squared2(1)
    );
relative_red_squared1_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in_0(0),
      O => relative_red_squared2(0)
    );
\relative_red_squared__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \relative_red_squared__1_carry_n_0\,
      CO(2) => \relative_red_squared__1_carry_n_1\,
      CO(1) => \relative_red_squared__1_carry_n_2\,
      CO(0) => \relative_red_squared__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \relative_red_squared__1_carry_i_1_n_0\,
      DI(2) => '0',
      DI(1) => \relative_red_squared1__0_n_104\,
      DI(0) => '0',
      O(3 downto 0) => relative_red_squared(3 downto 0),
      S(3) => \relative_red_squared__1_carry_i_2_n_0\,
      S(2) => \relative_red_squared__1_carry_i_3_n_0\,
      S(1) => \relative_red_squared__1_carry_i_4_n_0\,
      S(0) => \relative_red_squared__1_carry_i_5_n_0\
    );
\relative_red_squared__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_red_squared__1_carry_n_0\,
      CO(3) => \relative_red_squared__1_carry__0_n_0\,
      CO(2) => \relative_red_squared__1_carry__0_n_1\,
      CO(1) => \relative_red_squared__1_carry__0_n_2\,
      CO(0) => \relative_red_squared__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \relative_red_squared__1_carry__0_i_1_n_0\,
      DI(2) => \relative_red_squared__1_carry__0_i_2_n_0\,
      DI(1) => \relative_red_squared__1_carry__0_i_3_n_0\,
      DI(0) => \relative_red_squared__1_carry__0_i_4_n_0\,
      O(3 downto 0) => relative_red_squared(7 downto 4),
      S(3) => \relative_red_squared__1_carry__0_i_5_n_0\,
      S(2) => \relative_red_squared__1_carry__0_i_6_n_0\,
      S(1) => \relative_red_squared__1_carry__0_i_7_n_0\,
      S(0) => \relative_red_squared__1_carry__0_i_8_n_0\
    );
\relative_red_squared__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \relative_red_squared1__2\(6),
      I1 => \relative_red_squared1__0_n_99\,
      I2 => \relative_red_squared0__58_carry_n_4\,
      O => \relative_red_squared__1_carry__0_i_1_n_0\
    );
\relative_red_squared__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \relative_red_squared1__2\(5),
      I1 => \relative_red_squared1__0_n_100\,
      I2 => \relative_red_squared0__58_carry_n_5\,
      O => \relative_red_squared__1_carry__0_i_2_n_0\
    );
\relative_red_squared__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \relative_red_squared1__2\(4),
      I1 => \relative_red_squared1__0_n_101\,
      I2 => \relative_red_squared0__58_carry_n_6\,
      O => \relative_red_squared__1_carry__0_i_3_n_0\
    );
\relative_red_squared__1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60F6F660"
    )
        port map (
      I0 => \relative_red_squared1__28_carry_n_7\,
      I1 => \relative_red_squared1__0_carry_n_5\,
      I2 => \relative_red_squared1__0_n_102\,
      I3 => \relative_red_squared0__0_carry_n_5\,
      I4 => \relative_red_squared0__28_carry_n_7\,
      O => \relative_red_squared__1_carry__0_i_4_n_0\
    );
\relative_red_squared__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \relative_red_squared1__2\(7),
      I1 => \relative_red_squared1__0_n_98\,
      I2 => \relative_red_squared0__58_carry__0_n_7\,
      I3 => \relative_red_squared__1_carry__0_i_1_n_0\,
      O => \relative_red_squared__1_carry__0_i_5_n_0\
    );
\relative_red_squared__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \relative_red_squared1__2\(6),
      I1 => \relative_red_squared1__0_n_99\,
      I2 => \relative_red_squared0__58_carry_n_4\,
      I3 => \relative_red_squared__1_carry__0_i_2_n_0\,
      O => \relative_red_squared__1_carry__0_i_6_n_0\
    );
\relative_red_squared__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \relative_red_squared1__2\(5),
      I1 => \relative_red_squared1__0_n_100\,
      I2 => \relative_red_squared0__58_carry_n_5\,
      I3 => \relative_red_squared__1_carry__0_i_3_n_0\,
      O => \relative_red_squared__1_carry__0_i_7_n_0\
    );
\relative_red_squared__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \relative_red_squared1__2\(4),
      I1 => \relative_red_squared1__0_n_101\,
      I2 => \relative_red_squared0__58_carry_n_6\,
      I3 => \relative_red_squared__1_carry__0_i_4_n_0\,
      O => \relative_red_squared__1_carry__0_i_8_n_0\
    );
\relative_red_squared__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_red_squared__1_carry__0_n_0\,
      CO(3) => \relative_red_squared__1_carry__1_n_0\,
      CO(2) => \relative_red_squared__1_carry__1_n_1\,
      CO(1) => \relative_red_squared__1_carry__1_n_2\,
      CO(0) => \relative_red_squared__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \relative_red_squared__1_carry__1_i_1_n_0\,
      DI(2) => \relative_red_squared__1_carry__1_i_2_n_0\,
      DI(1) => \relative_red_squared__1_carry__1_i_3_n_0\,
      DI(0) => \relative_red_squared__1_carry__1_i_4_n_0\,
      O(3 downto 0) => relative_red_squared(11 downto 8),
      S(3) => \relative_red_squared__1_carry__1_i_5_n_0\,
      S(2) => \relative_red_squared__1_carry__1_i_6_n_0\,
      S(1) => \relative_red_squared__1_carry__1_i_7_n_0\,
      S(0) => \relative_red_squared__1_carry__1_i_8_n_0\
    );
\relative_red_squared__1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \relative_red_squared1__2\(10),
      I1 => \relative_red_squared1__0_n_95\,
      I2 => \relative_red_squared0__58_carry__0_n_4\,
      O => \relative_red_squared__1_carry__1_i_1_n_0\
    );
\relative_red_squared__1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \relative_red_squared1__2\(9),
      I1 => \relative_red_squared1__0_n_96\,
      I2 => \relative_red_squared0__58_carry__0_n_5\,
      O => \relative_red_squared__1_carry__1_i_2_n_0\
    );
\relative_red_squared__1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \relative_red_squared1__2\(8),
      I1 => \relative_red_squared1__0_n_97\,
      I2 => \relative_red_squared0__58_carry__0_n_6\,
      O => \relative_red_squared__1_carry__1_i_3_n_0\
    );
\relative_red_squared__1_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \relative_red_squared1__2\(7),
      I1 => \relative_red_squared1__0_n_98\,
      I2 => \relative_red_squared0__58_carry__0_n_7\,
      O => \relative_red_squared__1_carry__1_i_4_n_0\
    );
\relative_red_squared__1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \relative_red_squared1__2\(11),
      I1 => \relative_red_squared1__0_n_94\,
      I2 => \relative_red_squared0__58_carry__1_n_7\,
      I3 => \relative_red_squared__1_carry__1_i_1_n_0\,
      O => \relative_red_squared__1_carry__1_i_5_n_0\
    );
\relative_red_squared__1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \relative_red_squared1__2\(10),
      I1 => \relative_red_squared1__0_n_95\,
      I2 => \relative_red_squared0__58_carry__0_n_4\,
      I3 => \relative_red_squared__1_carry__1_i_2_n_0\,
      O => \relative_red_squared__1_carry__1_i_6_n_0\
    );
\relative_red_squared__1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \relative_red_squared1__2\(9),
      I1 => \relative_red_squared1__0_n_96\,
      I2 => \relative_red_squared0__58_carry__0_n_5\,
      I3 => \relative_red_squared__1_carry__1_i_3_n_0\,
      O => \relative_red_squared__1_carry__1_i_7_n_0\
    );
\relative_red_squared__1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \relative_red_squared1__2\(8),
      I1 => \relative_red_squared1__0_n_97\,
      I2 => \relative_red_squared0__58_carry__0_n_6\,
      I3 => \relative_red_squared__1_carry__1_i_4_n_0\,
      O => \relative_red_squared__1_carry__1_i_8_n_0\
    );
\relative_red_squared__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_red_squared__1_carry__1_n_0\,
      CO(3) => \relative_red_squared__1_carry__2_n_0\,
      CO(2) => \relative_red_squared__1_carry__2_n_1\,
      CO(1) => \relative_red_squared__1_carry__2_n_2\,
      CO(0) => \relative_red_squared__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \relative_red_squared__1_carry__2_i_1_n_0\,
      DI(2) => \relative_red_squared__1_carry__2_i_2_n_0\,
      DI(1) => \relative_red_squared__1_carry__2_i_3_n_0\,
      DI(0) => \relative_red_squared__1_carry__2_i_4_n_0\,
      O(3 downto 0) => relative_red_squared(15 downto 12),
      S(3) => \relative_red_squared__1_carry__2_i_5_n_0\,
      S(2) => \relative_red_squared__1_carry__2_i_6_n_0\,
      S(1) => \relative_red_squared__1_carry__2_i_7_n_0\,
      S(0) => \relative_red_squared__1_carry__2_i_8_n_0\
    );
\relative_red_squared__1_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \relative_red_squared1__2\(14),
      I1 => \relative_red_squared1__0_n_91\,
      I2 => \relative_red_squared0__58_carry__1_n_4\,
      O => \relative_red_squared__1_carry__2_i_1_n_0\
    );
\relative_red_squared__1_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \relative_red_squared1__2\(13),
      I1 => \relative_red_squared1__0_n_92\,
      I2 => \relative_red_squared0__58_carry__1_n_5\,
      O => \relative_red_squared__1_carry__2_i_2_n_0\
    );
\relative_red_squared__1_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \relative_red_squared1__2\(12),
      I1 => \relative_red_squared1__0_n_93\,
      I2 => \relative_red_squared0__58_carry__1_n_6\,
      O => \relative_red_squared__1_carry__2_i_3_n_0\
    );
\relative_red_squared__1_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \relative_red_squared1__2\(11),
      I1 => \relative_red_squared1__0_n_94\,
      I2 => \relative_red_squared0__58_carry__1_n_7\,
      O => \relative_red_squared__1_carry__2_i_4_n_0\
    );
\relative_red_squared__1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \relative_red_squared__1_carry__2_i_1_n_0\,
      I1 => \relative_red_squared1__2\(15),
      I2 => \relative_red_squared1__0_n_90\,
      I3 => \relative_red_squared0__58_carry__2_n_7\,
      O => \relative_red_squared__1_carry__2_i_5_n_0\
    );
\relative_red_squared__1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \relative_red_squared1__2\(14),
      I1 => \relative_red_squared1__0_n_91\,
      I2 => \relative_red_squared0__58_carry__1_n_4\,
      I3 => \relative_red_squared__1_carry__2_i_2_n_0\,
      O => \relative_red_squared__1_carry__2_i_6_n_0\
    );
\relative_red_squared__1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \relative_red_squared1__2\(13),
      I1 => \relative_red_squared1__0_n_92\,
      I2 => \relative_red_squared0__58_carry__1_n_5\,
      I3 => \relative_red_squared__1_carry__2_i_3_n_0\,
      O => \relative_red_squared__1_carry__2_i_7_n_0\
    );
\relative_red_squared__1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \relative_red_squared1__2\(12),
      I1 => \relative_red_squared1__0_n_93\,
      I2 => \relative_red_squared0__58_carry__1_n_6\,
      I3 => \relative_red_squared__1_carry__2_i_4_n_0\,
      O => \relative_red_squared__1_carry__2_i_8_n_0\
    );
\relative_red_squared__1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_red_squared__1_carry__2_n_0\,
      CO(3) => \relative_red_squared__1_carry__3_n_0\,
      CO(2) => \relative_red_squared__1_carry__3_n_1\,
      CO(1) => \relative_red_squared__1_carry__3_n_2\,
      CO(0) => \relative_red_squared__1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \relative_red_squared1__94_carry_n_7\,
      O(3 downto 0) => relative_red_squared(19 downto 16),
      S(3) => \relative_red_squared1__94_carry_n_4\,
      S(2) => \relative_red_squared1__94_carry_n_5\,
      S(1) => \relative_red_squared1__94_carry_n_6\,
      S(0) => \relative_red_squared__1_carry__3_i_4_n_0\
    );
\relative_red_squared__1_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \relative_red_squared0__58_carry__2_n_7\,
      I1 => \relative_red_squared1__0_n_90\,
      I2 => \relative_red_squared1__2\(15),
      I3 => \relative_red_squared1__94_carry_n_7\,
      O => \relative_red_squared__1_carry__3_i_4_n_0\
    );
\relative_red_squared__1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_red_squared__1_carry__3_n_0\,
      CO(3) => \relative_red_squared__1_carry__4_n_0\,
      CO(2) => \relative_red_squared__1_carry__4_n_1\,
      CO(1) => \relative_red_squared__1_carry__4_n_2\,
      CO(0) => \relative_red_squared__1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => relative_red_squared(23 downto 20),
      S(3) => \relative_red_squared1__94_carry__0_n_4\,
      S(2) => \relative_red_squared1__94_carry__0_n_5\,
      S(1) => \relative_red_squared1__94_carry__0_n_6\,
      S(0) => \relative_red_squared1__94_carry__0_n_7\
    );
\relative_red_squared__1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_red_squared__1_carry__4_n_0\,
      CO(3) => \relative_red_squared__1_carry__5_n_0\,
      CO(2) => \relative_red_squared__1_carry__5_n_1\,
      CO(1) => \relative_red_squared__1_carry__5_n_2\,
      CO(0) => \relative_red_squared__1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => relative_red_squared(27 downto 24),
      S(3) => \relative_red_squared1__94_carry__1_n_4\,
      S(2) => \relative_red_squared1__94_carry__1_n_5\,
      S(1) => \relative_red_squared1__94_carry__1_n_6\,
      S(0) => \relative_red_squared1__94_carry__1_n_7\
    );
\relative_red_squared__1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \relative_red_squared__1_carry__5_n_0\,
      CO(3) => \NLW_relative_red_squared__1_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \relative_red_squared__1_carry__6_n_1\,
      CO(1) => \relative_red_squared__1_carry__6_n_2\,
      CO(0) => \relative_red_squared__1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => relative_red_squared(31 downto 28),
      S(3) => \relative_red_squared1__94_carry__2_n_4\,
      S(2) => \relative_red_squared1__94_carry__2_n_5\,
      S(1) => \relative_red_squared1__94_carry__2_n_6\,
      S(0) => \relative_red_squared1__94_carry__2_n_7\
    );
\relative_red_squared__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \relative_red_squared1__0_n_103\,
      I1 => \relative_red_squared1__2\(2),
      I2 => \relative_red_squared0__0_carry_n_6\,
      O => \relative_red_squared__1_carry_i_1_n_0\
    );
\relative_red_squared__1_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \relative_red_squared__1_carry_i_1_n_0\,
      I1 => \relative_red_squared1__28_carry_n_7\,
      I2 => \relative_red_squared1__0_carry_n_5\,
      I3 => \relative_red_squared1__0_n_102\,
      I4 => \relative_red_squared0__0_carry_n_5\,
      I5 => \relative_red_squared0__28_carry_n_7\,
      O => \relative_red_squared__1_carry_i_2_n_0\
    );
\relative_red_squared__1_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \relative_red_squared1__0_n_103\,
      I1 => \relative_red_squared1__2\(2),
      I2 => \relative_red_squared0__0_carry_n_6\,
      O => \relative_red_squared__1_carry_i_3_n_0\
    );
\relative_red_squared__1_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => relative_blue_squared1_i_10_n_0,
      I1 => \relative_red_squared1__0_carry_i_9_n_0\,
      I2 => \relative_red_squared1__0_n_105\,
      I3 => \relative_red_squared1__0_n_104\,
      O => \relative_red_squared__1_carry_i_4_n_0\
    );
\relative_red_squared__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \relative_red_squared1__0_n_105\,
      I1 => relative_blue_squared1_i_10_n_0,
      I2 => \relative_red_squared1__0_carry_i_9_n_0\,
      O => \relative_red_squared__1_carry_i_5_n_0\
    );
\row_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row_counter(0),
      O => \row_counter[0]_i_1_n_0\
    );
\row_counter[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => load
    );
\row_counter[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => writes_done,
      I1 => previous_red_zone,
      O => row_counter_1
    );
\row_counter[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \row_counter[10]_i_4_n_0\,
      I1 => row_counter(9),
      I2 => row_counter(7),
      I3 => \row_counter[10]_i_5_n_0\,
      I4 => row_counter(8),
      I5 => row_counter(10),
      O => \row_counter[10]_i_3_n_0\
    );
\row_counter[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \row_counter[10]_i_6_n_0\,
      I1 => \row_counter[7]_i_2_n_0\,
      I2 => row_counter(5),
      I3 => row_counter(4),
      I4 => row_counter(10),
      I5 => row_counter(8),
      O => \row_counter[10]_i_4_n_0\
    );
\row_counter[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => row_counter(6),
      I1 => \row_counter[7]_i_2_n_0\,
      I2 => row_counter(3),
      I3 => row_counter(4),
      I4 => row_counter(5),
      O => \row_counter[10]_i_5_n_0\
    );
\row_counter[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => row_counter(6),
      I1 => row_counter(7),
      I2 => row_counter(3),
      I3 => row_counter(9),
      O => \row_counter[10]_i_6_n_0\
    );
\row_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => row_counter(0),
      I1 => row_counter(1),
      O => \row_counter[1]_i_1_n_0\
    );
\row_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => row_counter(2),
      I1 => row_counter(0),
      I2 => row_counter(1),
      O => \row_counter[2]_i_1_n_0\
    );
\row_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => row_counter(1),
      I1 => row_counter(0),
      I2 => row_counter(2),
      I3 => row_counter(3),
      I4 => previous_red_zone,
      O => \row_counter[3]_i_1_n_0\
    );
\row_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \row_counter[10]_i_4_n_0\,
      I1 => row_counter(2),
      I2 => row_counter(0),
      I3 => row_counter(1),
      I4 => row_counter(3),
      I5 => row_counter(4),
      O => \row_counter[4]_i_1_n_0\
    );
\row_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0080"
    )
        port map (
      I0 => \row_counter[10]_i_4_n_0\,
      I1 => row_counter(4),
      I2 => row_counter(3),
      I3 => \row_counter[7]_i_2_n_0\,
      I4 => row_counter(5),
      O => \row_counter[5]_i_1_n_0\
    );
\row_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => row_counter(5),
      I1 => row_counter(4),
      I2 => row_counter(3),
      I3 => \row_counter[7]_i_2_n_0\,
      I4 => row_counter(6),
      O => \row_counter[6]_i_1_n_0\
    );
\row_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => row_counter(7),
      I1 => row_counter(5),
      I2 => row_counter(4),
      I3 => row_counter(3),
      I4 => \row_counter[7]_i_2_n_0\,
      I5 => row_counter(6),
      O => \row_counter[7]_i_1_n_0\
    );
\row_counter[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => row_counter(1),
      I1 => row_counter(0),
      I2 => row_counter(2),
      O => \row_counter[7]_i_2_n_0\
    );
\row_counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => row_counter(8),
      I1 => row_counter(6),
      I2 => \row_counter[8]_i_2_n_0\,
      I3 => row_counter(4),
      I4 => row_counter(5),
      I5 => row_counter(7),
      O => \row_counter[8]_i_1_n_0\
    );
\row_counter[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => row_counter(2),
      I1 => row_counter(0),
      I2 => row_counter(1),
      I3 => row_counter(3),
      O => \row_counter[8]_i_2_n_0\
    );
\row_counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => row_counter(9),
      I1 => row_counter(7),
      I2 => \row_counter[10]_i_5_n_0\,
      I3 => row_counter(8),
      O => \row_counter[9]_i_1_n_0\
    );
\row_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => row_counter_1,
      D => \row_counter[0]_i_1_n_0\,
      Q => row_counter(0),
      R => load
    );
\row_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => row_counter_1,
      D => \row_counter[10]_i_3_n_0\,
      Q => row_counter(10),
      R => load
    );
\row_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => row_counter_1,
      D => \row_counter[1]_i_1_n_0\,
      Q => row_counter(1),
      R => load
    );
\row_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => row_counter_1,
      D => \row_counter[2]_i_1_n_0\,
      Q => row_counter(2),
      R => load
    );
\row_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => row_counter_1,
      D => \row_counter[3]_i_1_n_0\,
      Q => row_counter(3),
      R => load
    );
\row_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => row_counter_1,
      D => \row_counter[4]_i_1_n_0\,
      Q => row_counter(4),
      R => load
    );
\row_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => row_counter_1,
      D => \row_counter[5]_i_1_n_0\,
      Q => row_counter(5),
      R => load
    );
\row_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => row_counter_1,
      D => \row_counter[6]_i_1_n_0\,
      Q => row_counter(6),
      R => load
    );
\row_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => row_counter_1,
      D => \row_counter[7]_i_1_n_0\,
      Q => row_counter(7),
      R => load
    );
\row_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => row_counter_1,
      D => \row_counter[8]_i_1_n_0\,
      Q => row_counter(8),
      R => load
    );
\row_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => row_counter_1,
      D => \row_counter[9]_i_1_n_0\,
      Q => row_counter(9),
      R => load
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \write_pointer_reg__0\(9),
      I2 => \write_pointer_reg__0\(8),
      I3 => \write_pointer_reg__0\(7),
      I4 => \write_pointer_reg__0\(10),
      O => \^e\(0)
    );
\write_pointer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_pointer_reg__0\(0),
      O => p_0_in(0)
    );
\write_pointer[0]_rep_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_pointer_reg__0\(0),
      O => \write_pointer[0]_rep_i_1_n_0\
    );
\write_pointer[0]_rep_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_pointer_reg__0\(0),
      O => \write_pointer[0]_rep_i_1__0_n_0\
    );
\write_pointer[0]_rep_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_pointer_reg__0\(0),
      O => \write_pointer[0]_rep_i_1__1_n_0\
    );
\write_pointer[0]_rep_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_pointer_reg__0\(0),
      O => \write_pointer[0]_rep_i_1__2_n_0\
    );
\write_pointer[0]_rep_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_pointer_reg__0\(0),
      O => \write_pointer[0]_rep_i_1__3_n_0\
    );
\write_pointer[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \write_pointer[10]_i_3_n_0\,
      I1 => s00_axis_aresetn,
      O => \write_pointer[10]_i_1_n_0\
    );
\write_pointer[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \write_pointer_reg__0\(10),
      I1 => \write_pointer[10]_i_4_n_0\,
      I2 => \write_pointer_reg__0\(9),
      I3 => \write_pointer_reg__0\(8),
      I4 => \write_pointer_reg__0\(7),
      O => p_0_in(10)
    );
\write_pointer[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCCECCCCCCCCCCC"
    )
        port map (
      I0 => \write_pointer[10]_i_4_n_0\,
      I1 => s00_axis_tlast,
      I2 => \write_pointer_reg__0\(9),
      I3 => \write_pointer_reg__0\(8),
      I4 => \write_pointer_reg__0\(7),
      I5 => \write_pointer_reg__0\(10),
      O => \write_pointer[10]_i_3_n_0\
    );
\write_pointer[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \write_pointer_reg__0\(6),
      I1 => \write_pointer_reg__0\(5),
      I2 => \write_pointer_reg[3]_rep_n_0\,
      I3 => \write_pointer[7]_i_2_n_0\,
      I4 => \write_pointer_reg__0\(4),
      O => \write_pointer[10]_i_4_n_0\
    );
\write_pointer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \write_pointer_reg__0\(0),
      I1 => \write_pointer_reg__0\(1),
      O => p_0_in(1)
    );
\write_pointer[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \write_pointer_reg__0\(0),
      I1 => \write_pointer_reg__0\(1),
      O => \write_pointer[1]_rep_i_1_n_0\
    );
\write_pointer[1]_rep_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \write_pointer_reg[0]_rep__1_n_0\,
      I1 => \write_pointer_reg__0\(1),
      O => \write_pointer[1]_rep_i_1__0_n_0\
    );
\write_pointer[1]_rep_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \write_pointer_reg[0]_rep__1_n_0\,
      I1 => \write_pointer_reg__0\(1),
      O => \write_pointer[1]_rep_i_1__1_n_0\
    );
\write_pointer[1]_rep_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \write_pointer_reg[0]_rep__3_n_0\,
      I1 => \write_pointer_reg__0\(1),
      O => \write_pointer[1]_rep_i_1__2_n_0\
    );
\write_pointer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \write_pointer_reg__0\(2),
      I1 => \write_pointer_reg__0\(0),
      I2 => \write_pointer_reg__0\(1),
      O => p_0_in(2)
    );
\write_pointer[2]_rep_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \write_pointer_reg__0\(2),
      I1 => \write_pointer_reg__0\(0),
      I2 => \write_pointer_reg__0\(1),
      O => \write_pointer[2]_rep_i_1_n_0\
    );
\write_pointer[2]_rep_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \write_pointer_reg__0\(2),
      I1 => \write_pointer_reg[0]_rep__3_n_0\,
      I2 => \write_pointer_reg[1]_rep__0_n_0\,
      O => \write_pointer[2]_rep_i_1__0_n_0\
    );
\write_pointer[2]_rep_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \write_pointer_reg__0\(2),
      I1 => \write_pointer_reg[0]_rep__3_n_0\,
      I2 => \write_pointer_reg[1]_rep__0_n_0\,
      O => \write_pointer[2]_rep_i_1__1_n_0\
    );
\write_pointer[2]_rep_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \write_pointer_reg__0\(2),
      I1 => \write_pointer_reg__0\(0),
      I2 => \write_pointer_reg[1]_rep__2_n_0\,
      O => \write_pointer[2]_rep_i_1__2_n_0\
    );
\write_pointer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \write_pointer_reg__0\(3),
      I1 => \write_pointer_reg[1]_rep_n_0\,
      I2 => \write_pointer_reg[2]_rep_n_0\,
      I3 => \write_pointer_reg[0]_rep__0_n_0\,
      O => \write_pointer[3]_i_1_n_0\
    );
\write_pointer[3]_rep_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \write_pointer_reg__0\(3),
      I1 => \write_pointer_reg[1]_rep_n_0\,
      I2 => \write_pointer_reg[2]_rep_n_0\,
      I3 => \write_pointer_reg[0]_rep__0_n_0\,
      O => \write_pointer[3]_rep_i_1_n_0\
    );
\write_pointer[3]_rep_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \write_pointer_reg__0\(3),
      I1 => \write_pointer_reg[1]_rep_n_0\,
      I2 => \write_pointer_reg[2]_rep_n_0\,
      I3 => \write_pointer_reg[0]_rep__0_n_0\,
      O => \write_pointer[3]_rep_i_1__0_n_0\
    );
\write_pointer[3]_rep_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \write_pointer_reg__0\(3),
      I1 => \write_pointer_reg[1]_rep_n_0\,
      I2 => \write_pointer_reg[2]_rep_n_0\,
      I3 => \write_pointer_reg[0]_rep__0_n_0\,
      O => \write_pointer[3]_rep_i_1__1_n_0\
    );
\write_pointer[3]_rep_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \write_pointer_reg__0\(3),
      I1 => \write_pointer_reg[1]_rep_n_0\,
      I2 => \write_pointer_reg[2]_rep_n_0\,
      I3 => \write_pointer_reg[0]_rep__0_n_0\,
      O => \write_pointer[3]_rep_i_1__2_n_0\
    );
\write_pointer[3]_rep_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \write_pointer_reg__0\(3),
      I1 => \write_pointer_reg[1]_rep__2_n_0\,
      I2 => \write_pointer_reg[2]_rep__2_n_0\,
      I3 => \write_pointer_reg[0]_rep__3_n_0\,
      O => \write_pointer[3]_rep_i_1__3_n_0\
    );
\write_pointer[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \write_pointer_reg__0\(4),
      I1 => \write_pointer_reg__0\(3),
      I2 => \write_pointer_reg[0]_rep__3_n_0\,
      I3 => \write_pointer_reg[2]_rep__2_n_0\,
      I4 => \write_pointer_reg[1]_rep__2_n_0\,
      O => \write_pointer[4]_i_1_n_0\
    );
\write_pointer[4]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \write_pointer_reg__0\(4),
      I1 => \write_pointer_reg__0\(3),
      I2 => \write_pointer_reg[0]_rep__3_n_0\,
      I3 => \write_pointer_reg[2]_rep__2_n_0\,
      I4 => \write_pointer_reg[1]_rep__2_n_0\,
      O => \write_pointer[4]_rep_i_1_n_0\
    );
\write_pointer[4]_rep_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \write_pointer_reg__0\(4),
      I1 => \write_pointer_reg__0\(3),
      I2 => \write_pointer_reg[0]_rep__0_n_0\,
      I3 => \write_pointer_reg[2]_rep_n_0\,
      I4 => \write_pointer_reg[1]_rep_n_0\,
      O => \write_pointer[4]_rep_i_1__0_n_0\
    );
\write_pointer[4]_rep_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \write_pointer_reg__0\(4),
      I1 => \write_pointer_reg__0\(3),
      I2 => \write_pointer_reg[0]_rep__0_n_0\,
      I3 => \write_pointer_reg[2]_rep_n_0\,
      I4 => \write_pointer_reg[1]_rep_n_0\,
      O => \write_pointer[4]_rep_i_1__1_n_0\
    );
\write_pointer[4]_rep_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \write_pointer_reg__0\(4),
      I1 => \write_pointer_reg__0\(3),
      I2 => \write_pointer_reg[0]_rep__1_n_0\,
      I3 => \write_pointer_reg[2]_rep__0_n_0\,
      I4 => \write_pointer_reg[1]_rep__1_n_0\,
      O => \write_pointer[4]_rep_i_1__2_n_0\
    );
\write_pointer[4]_rep_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \write_pointer_reg__0\(4),
      I1 => \write_pointer_reg__0\(3),
      I2 => \write_pointer_reg[0]_rep__1_n_0\,
      I3 => \write_pointer_reg[2]_rep__0_n_0\,
      I4 => \write_pointer_reg[1]_rep__1_n_0\,
      O => \write_pointer[4]_rep_i_1__3_n_0\
    );
\write_pointer[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \write_pointer_reg__0\(5),
      I1 => \write_pointer_reg__0\(4),
      I2 => \write_pointer_reg[1]_rep__2_n_0\,
      I3 => \write_pointer_reg[2]_rep__2_n_0\,
      I4 => \write_pointer_reg[0]_rep__3_n_0\,
      I5 => \write_pointer_reg__0\(3),
      O => \write_pointer[5]_i_1_n_0\
    );
\write_pointer[5]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \write_pointer_reg__0\(5),
      I1 => \write_pointer_reg[4]_rep__2_n_0\,
      I2 => \write_pointer_reg[1]_rep__2_n_0\,
      I3 => \write_pointer_reg[2]_rep__2_n_0\,
      I4 => \write_pointer_reg[0]_rep__3_n_0\,
      I5 => \write_pointer_reg[3]_rep__1_n_0\,
      O => \write_pointer[5]_rep_i_1_n_0\
    );
\write_pointer[5]_rep_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \write_pointer_reg__0\(5),
      I1 => \write_pointer_reg[4]_rep__2_n_0\,
      I2 => \write_pointer_reg[1]_rep__2_n_0\,
      I3 => \write_pointer_reg[2]_rep__2_n_0\,
      I4 => \write_pointer_reg[0]_rep__3_n_0\,
      I5 => \write_pointer_reg[3]_rep__1_n_0\,
      O => \write_pointer[5]_rep_i_1__0_n_0\
    );
\write_pointer[5]_rep_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \write_pointer_reg__0\(5),
      I1 => \write_pointer_reg[4]_rep__0_n_0\,
      I2 => \write_pointer_reg[1]_rep__2_n_0\,
      I3 => \write_pointer_reg[2]_rep__2_n_0\,
      I4 => \write_pointer_reg[0]_rep__3_n_0\,
      I5 => \write_pointer_reg[3]_rep_n_0\,
      O => \write_pointer[5]_rep_i_1__1_n_0\
    );
\write_pointer[5]_rep_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \write_pointer_reg__0\(5),
      I1 => \write_pointer_reg[4]_rep__0_n_0\,
      I2 => \write_pointer_reg[1]_rep__2_n_0\,
      I3 => \write_pointer_reg[2]_rep__2_n_0\,
      I4 => \write_pointer_reg[0]_rep__3_n_0\,
      I5 => \write_pointer_reg[3]_rep_n_0\,
      O => \write_pointer[5]_rep_i_1__2_n_0\
    );
\write_pointer[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \write_pointer_reg__0\(6),
      I1 => \write_pointer_reg__0\(5),
      I2 => \write_pointer_reg__0\(3),
      I3 => \write_pointer[7]_i_2_n_0\,
      I4 => \write_pointer_reg__0\(4),
      O => \write_pointer[6]_i_1_n_0\
    );
\write_pointer[6]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \write_pointer_reg__0\(6),
      I1 => \write_pointer_reg__0\(5),
      I2 => \write_pointer_reg[3]_rep__1_n_0\,
      I3 => \write_pointer[7]_i_2_n_0\,
      I4 => \write_pointer_reg[4]_rep__2_n_0\,
      O => \write_pointer[6]_rep_i_1_n_0\
    );
\write_pointer[6]_rep_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \write_pointer_reg__0\(6),
      I1 => \write_pointer_reg__0\(5),
      I2 => \write_pointer_reg[3]_rep__1_n_0\,
      I3 => \write_pointer[7]_i_2_n_0\,
      I4 => \write_pointer_reg[4]_rep__2_n_0\,
      O => \write_pointer[6]_rep_i_1__0_n_0\
    );
\write_pointer[6]_rep_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \write_pointer_reg__0\(6),
      I1 => \write_pointer_reg__0\(5),
      I2 => \write_pointer_reg[3]_rep_n_0\,
      I3 => \write_pointer[7]_i_2_n_0\,
      I4 => \write_pointer_reg[4]_rep__0_n_0\,
      O => \write_pointer[6]_rep_i_1__1_n_0\
    );
\write_pointer[6]_rep_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \write_pointer_reg__0\(6),
      I1 => \write_pointer_reg__0\(5),
      I2 => \write_pointer_reg[3]_rep_n_0\,
      I3 => \write_pointer[7]_i_2_n_0\,
      I4 => \write_pointer_reg[4]_rep__0_n_0\,
      O => \write_pointer[6]_rep_i_1__2_n_0\
    );
\write_pointer[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \write_pointer_reg__0\(7),
      I1 => \write_pointer_reg__0\(4),
      I2 => \write_pointer[7]_i_2_n_0\,
      I3 => \write_pointer_reg__0\(3),
      I4 => \write_pointer_reg__0\(5),
      I5 => \write_pointer_reg__0\(6),
      O => p_0_in(7)
    );
\write_pointer[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \write_pointer_reg[0]_rep__3_n_0\,
      I1 => \write_pointer_reg[2]_rep__2_n_0\,
      I2 => \write_pointer_reg[1]_rep__2_n_0\,
      O => \write_pointer[7]_i_2_n_0\
    );
\write_pointer[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \write_pointer_reg__0\(8),
      I1 => \write_pointer[10]_i_4_n_0\,
      I2 => \write_pointer_reg__0\(7),
      O => p_0_in(8)
    );
\write_pointer[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \write_pointer_reg__0\(9),
      I1 => \write_pointer_reg__0\(7),
      I2 => \write_pointer[10]_i_4_n_0\,
      I3 => \write_pointer_reg__0\(8),
      O => p_0_in(9)
    );
\write_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_0_in(0),
      Q => \write_pointer_reg__0\(0),
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[0]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[0]_rep_i_1_n_0\,
      Q => \write_pointer_reg[0]_rep_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[0]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[0]_rep_i_1__0_n_0\,
      Q => \write_pointer_reg[0]_rep__0_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[0]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[0]_rep_i_1__1_n_0\,
      Q => \write_pointer_reg[0]_rep__1_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[0]_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[0]_rep_i_1__2_n_0\,
      Q => \write_pointer_reg[0]_rep__2_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[0]_rep__3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[0]_rep_i_1__3_n_0\,
      Q => \write_pointer_reg[0]_rep__3_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_0_in(10),
      Q => \write_pointer_reg__0\(10),
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_0_in(1),
      Q => \write_pointer_reg__0\(1),
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[1]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[1]_rep_i_1_n_0\,
      Q => \write_pointer_reg[1]_rep_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[1]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[1]_rep_i_1__0_n_0\,
      Q => \write_pointer_reg[1]_rep__0_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[1]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[1]_rep_i_1__1_n_0\,
      Q => \write_pointer_reg[1]_rep__1_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[1]_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[1]_rep_i_1__2_n_0\,
      Q => \write_pointer_reg[1]_rep__2_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_0_in(2),
      Q => \write_pointer_reg__0\(2),
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[2]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[2]_rep_i_1_n_0\,
      Q => \write_pointer_reg[2]_rep_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[2]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[2]_rep_i_1__0_n_0\,
      Q => \write_pointer_reg[2]_rep__0_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[2]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[2]_rep_i_1__1_n_0\,
      Q => \write_pointer_reg[2]_rep__1_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[2]_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[2]_rep_i_1__2_n_0\,
      Q => \write_pointer_reg[2]_rep__2_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[3]_i_1_n_0\,
      Q => \write_pointer_reg__0\(3),
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[3]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[3]_rep_i_1_n_0\,
      Q => \write_pointer_reg[3]_rep_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[3]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[3]_rep_i_1__0_n_0\,
      Q => \write_pointer_reg[3]_rep__0_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[3]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[3]_rep_i_1__1_n_0\,
      Q => \write_pointer_reg[3]_rep__1_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[3]_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[3]_rep_i_1__2_n_0\,
      Q => \write_pointer_reg[3]_rep__2_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[3]_rep__3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[3]_rep_i_1__3_n_0\,
      Q => \write_pointer_reg[3]_rep__3_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[4]_i_1_n_0\,
      Q => \write_pointer_reg__0\(4),
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[4]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[4]_rep_i_1_n_0\,
      Q => \write_pointer_reg[4]_rep_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[4]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[4]_rep_i_1__0_n_0\,
      Q => \write_pointer_reg[4]_rep__0_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[4]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[4]_rep_i_1__1_n_0\,
      Q => \write_pointer_reg[4]_rep__1_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[4]_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[4]_rep_i_1__2_n_0\,
      Q => \write_pointer_reg[4]_rep__2_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[4]_rep__3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[4]_rep_i_1__3_n_0\,
      Q => \write_pointer_reg[4]_rep__3_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[5]_i_1_n_0\,
      Q => \write_pointer_reg__0\(5),
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[5]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[5]_rep_i_1_n_0\,
      Q => \write_pointer_reg[5]_rep_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[5]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[5]_rep_i_1__0_n_0\,
      Q => \write_pointer_reg[5]_rep__0_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[5]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[5]_rep_i_1__1_n_0\,
      Q => \write_pointer_reg[5]_rep__1_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[5]_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[5]_rep_i_1__2_n_0\,
      Q => \write_pointer_reg[5]_rep__2_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[6]_i_1_n_0\,
      Q => \write_pointer_reg__0\(6),
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[6]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[6]_rep_i_1_n_0\,
      Q => \write_pointer_reg[6]_rep_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[6]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[6]_rep_i_1__0_n_0\,
      Q => \write_pointer_reg[6]_rep__0_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[6]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[6]_rep_i_1__1_n_0\,
      Q => \write_pointer_reg[6]_rep__1_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[6]_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[6]_rep_i_1__2_n_0\,
      Q => \write_pointer_reg[6]_rep__2_n_0\,
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_0_in(7),
      Q => \write_pointer_reg__0\(7),
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_0_in(8),
      Q => \write_pointer_reg__0\(8),
      R => \write_pointer[10]_i_1_n_0\
    );
\write_pointer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_0_in(9),
      Q => \write_pointer_reg__0\(9),
      R => \write_pointer[10]_i_1_n_0\
    );
writes_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCAEEE00000000"
    )
        port map (
      I0 => writes_done,
      I1 => writes_done_i_2_n_0,
      I2 => writes_done_i_3_n_0,
      I3 => \write_pointer_reg__0\(10),
      I4 => s00_axis_tvalid,
      I5 => s00_axis_aresetn,
      O => writes_done_i_1_n_0
    );
writes_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAAAAAA"
    )
        port map (
      I0 => s00_axis_tlast,
      I1 => \write_pointer_reg__0\(9),
      I2 => \write_pointer_reg__0\(8),
      I3 => \write_pointer_reg__0\(10),
      I4 => \write_pointer_reg__0\(7),
      I5 => \write_pointer[10]_i_4_n_0\,
      O => writes_done_i_2_n_0
    );
writes_done_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \write_pointer_reg__0\(9),
      I1 => \write_pointer_reg__0\(8),
      I2 => \write_pointer_reg__0\(7),
      O => writes_done_i_3_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => writes_done_i_1_n_0,
      Q => writes_done,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_Collision_Detection_Slave_0_0_Collision_Detection_Slave_v1_0 is
  port (
    s00_axis_tready : out STD_LOGIC;
    blue_health : out STD_LOGIC_VECTOR ( 4 downto 0 );
    red_health : out STD_LOGIC_VECTOR ( 4 downto 0 );
    red_dead : out STD_LOGIC;
    blue_dead : out STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    blue_threshold : in STD_LOGIC_VECTOR ( 31 downto 0 );
    red_threshold : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    red_minimum : in STD_LOGIC_VECTOR ( 31 downto 0 );
    blue_minimum : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    initial_health : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_Collision_Detection_Slave_0_0_Collision_Detection_Slave_v1_0 : entity is "Collision_Detection_Slave_v1_0";
end hdmi_Collision_Detection_Slave_0_0_Collision_Detection_Slave_v1_0;

architecture STRUCTURE of hdmi_Collision_Detection_Slave_0_0_Collision_Detection_Slave_v1_0 is
begin
Collision_Detection_Slave_v1_0_S00_AXIS_inst: entity work.hdmi_Collision_Detection_Slave_0_0_Collision_Detection_Slave_v1_0_S00_AXIS
     port map (
      E(0) => s00_axis_tready,
      blue_dead => blue_dead,
      blue_health(4 downto 0) => blue_health(4 downto 0),
      blue_minimum(31 downto 0) => blue_minimum(31 downto 0),
      blue_threshold(31 downto 0) => blue_threshold(31 downto 0),
      initial_health(4 downto 0) => initial_health(4 downto 0),
      red_dead => red_dead,
      red_health(4 downto 0) => red_health(4 downto 0),
      red_minimum(31 downto 0) => red_minimum(31 downto 0),
      red_threshold(31 downto 0) => red_threshold(31 downto 0),
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(23 downto 0) => s00_axis_tdata(23 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_Collision_Detection_Slave_0_0 is
  port (
    red_threshold : in STD_LOGIC_VECTOR ( 31 downto 0 );
    blue_threshold : in STD_LOGIC_VECTOR ( 31 downto 0 );
    red_minimum : in STD_LOGIC_VECTOR ( 31 downto 0 );
    blue_minimum : in STD_LOGIC_VECTOR ( 31 downto 0 );
    initial_health : in STD_LOGIC_VECTOR ( 4 downto 0 );
    red_health : out STD_LOGIC_VECTOR ( 4 downto 0 );
    blue_health : out STD_LOGIC_VECTOR ( 4 downto 0 );
    red_dead : out STD_LOGIC;
    blue_dead : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_Collision_Detection_Slave_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_Collision_Detection_Slave_0_0 : entity is "hdmi_Collision_Detection_Slave_0_0,Collision_Detection_Slave_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_Collision_Detection_Slave_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_Collision_Detection_Slave_0_0 : entity is "Collision_Detection_Slave_v1_0,Vivado 2016.2";
end hdmi_Collision_Detection_Slave_0_0;

architecture STRUCTURE of hdmi_Collision_Detection_Slave_0_0 is
begin
inst: entity work.hdmi_Collision_Detection_Slave_0_0_Collision_Detection_Slave_v1_0
     port map (
      blue_dead => blue_dead,
      blue_health(4 downto 0) => blue_health(4 downto 0),
      blue_minimum(31 downto 0) => blue_minimum(31 downto 0),
      blue_threshold(31 downto 0) => blue_threshold(31 downto 0),
      initial_health(4 downto 0) => initial_health(4 downto 0),
      red_dead => red_dead,
      red_health(4 downto 0) => red_health(4 downto 0),
      red_minimum(31 downto 0) => red_minimum(31 downto 0),
      red_threshold(31 downto 0) => red_threshold(31 downto 0),
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(23 downto 0) => s00_axis_tdata(23 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
