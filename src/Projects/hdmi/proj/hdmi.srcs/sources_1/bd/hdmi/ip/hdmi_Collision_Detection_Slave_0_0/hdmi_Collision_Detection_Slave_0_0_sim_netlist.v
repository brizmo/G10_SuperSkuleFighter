// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Mar 29 15:12:51 2017
// Host        : SFB520WS17 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               W:/pre_done/NexysVideo-master/Projects/hdmi/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_Collision_Detection_Slave_0_0/hdmi_Collision_Detection_Slave_0_0_sim_netlist.v
// Design      : hdmi_Collision_Detection_Slave_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_Collision_Detection_Slave_0_0,Collision_Detection_Slave_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Collision_Detection_Slave_v1_0,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module hdmi_Collision_Detection_Slave_0_0
   (red_threshold,
    blue_threshold,
    red_minimum,
    blue_minimum,
    initial_health,
    red_health,
    blue_health,
    red_dead,
    blue_dead,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn);
  input [31:0]red_threshold;
  input [31:0]blue_threshold;
  input [31:0]red_minimum;
  input [31:0]blue_minimum;
  input [4:0]initial_health;
  output [4:0]red_health;
  output [4:0]blue_health;
  output red_dead;
  output blue_dead;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) input s00_axis_aresetn;

  wire blue_dead;
  wire [4:0]blue_health;
  wire [31:0]blue_minimum;
  wire [31:0]blue_threshold;
  wire [4:0]initial_health;
  wire red_dead;
  wire [4:0]red_health;
  wire [31:0]red_minimum;
  wire [31:0]red_threshold;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  hdmi_Collision_Detection_Slave_0_0_Collision_Detection_Slave_v1_0 inst
       (.blue_dead(blue_dead),
        .blue_health(blue_health),
        .blue_minimum(blue_minimum),
        .blue_threshold(blue_threshold),
        .initial_health(initial_health),
        .red_dead(red_dead),
        .red_health(red_health),
        .red_minimum(red_minimum),
        .red_threshold(red_threshold),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata[23:0]),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "Collision_Detection_Slave_v1_0" *) 
module hdmi_Collision_Detection_Slave_0_0_Collision_Detection_Slave_v1_0
   (s00_axis_tready,
    blue_health,
    red_health,
    red_dead,
    blue_dead,
    s00_axis_aresetn,
    blue_threshold,
    red_threshold,
    s00_axis_aclk,
    s00_axis_tdata,
    red_minimum,
    blue_minimum,
    s00_axis_tlast,
    s00_axis_tvalid,
    initial_health);
  output s00_axis_tready;
  output [4:0]blue_health;
  output [4:0]red_health;
  output red_dead;
  output blue_dead;
  input s00_axis_aresetn;
  input [31:0]blue_threshold;
  input [31:0]red_threshold;
  input s00_axis_aclk;
  input [23:0]s00_axis_tdata;
  input [31:0]red_minimum;
  input [31:0]blue_minimum;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  input [4:0]initial_health;

  wire blue_dead;
  wire [4:0]blue_health;
  wire [31:0]blue_minimum;
  wire [31:0]blue_threshold;
  wire [4:0]initial_health;
  wire red_dead;
  wire [4:0]red_health;
  wire [31:0]red_minimum;
  wire [31:0]red_threshold;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [23:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  hdmi_Collision_Detection_Slave_0_0_Collision_Detection_Slave_v1_0_S00_AXIS Collision_Detection_Slave_v1_0_S00_AXIS_inst
       (.E(s00_axis_tready),
        .blue_dead(blue_dead),
        .blue_health(blue_health),
        .blue_minimum(blue_minimum),
        .blue_threshold(blue_threshold),
        .initial_health(initial_health),
        .red_dead(red_dead),
        .red_health(red_health),
        .red_minimum(red_minimum),
        .red_threshold(red_threshold),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "Collision_Detection_Slave_v1_0_S00_AXIS" *) 
module hdmi_Collision_Detection_Slave_0_0_Collision_Detection_Slave_v1_0_S00_AXIS
   (E,
    blue_health,
    red_health,
    red_dead,
    blue_dead,
    s00_axis_aresetn,
    blue_threshold,
    red_threshold,
    s00_axis_aclk,
    s00_axis_tdata,
    red_minimum,
    blue_minimum,
    s00_axis_tlast,
    s00_axis_tvalid,
    initial_health);
  output [0:0]E;
  output [4:0]blue_health;
  output [4:0]red_health;
  output red_dead;
  output blue_dead;
  input s00_axis_aresetn;
  input [31:0]blue_threshold;
  input [31:0]red_threshold;
  input s00_axis_aclk;
  input [23:0]s00_axis_tdata;
  input [31:0]red_minimum;
  input [31:0]blue_minimum;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  input [4:0]initial_health;

  wire [15:2]C;
  wire [0:0]E;
  wire __63_carry__0_i_1_n_0;
  wire __63_carry__0_i_2_n_0;
  wire __63_carry__0_i_3_n_0;
  wire __63_carry__0_i_4_n_0;
  wire __63_carry__0_n_0;
  wire __63_carry__0_n_1;
  wire __63_carry__0_n_2;
  wire __63_carry__0_n_3;
  wire __63_carry__1_i_1_n_0;
  wire __63_carry__1_i_2_n_0;
  wire __63_carry__1_i_3_n_0;
  wire __63_carry__1_i_4_n_0;
  wire __63_carry__1_n_0;
  wire __63_carry__1_n_1;
  wire __63_carry__1_n_2;
  wire __63_carry__1_n_3;
  wire __63_carry__2_i_1_n_0;
  wire __63_carry__2_i_2_n_0;
  wire __63_carry__2_i_3_n_0;
  wire __63_carry__2_i_4_n_0;
  wire __63_carry__2_n_0;
  wire __63_carry__2_n_1;
  wire __63_carry__2_n_2;
  wire __63_carry__2_n_3;
  wire __63_carry__3_i_1_n_0;
  wire __63_carry__3_i_2_n_0;
  wire __63_carry__3_i_3_n_0;
  wire __63_carry__3_i_4_n_0;
  wire __63_carry__3_n_0;
  wire __63_carry__3_n_1;
  wire __63_carry__3_n_2;
  wire __63_carry__3_n_3;
  wire __63_carry__4_i_1_n_0;
  wire __63_carry__4_i_2_n_0;
  wire __63_carry__4_i_3_n_0;
  wire __63_carry__4_i_4_n_0;
  wire __63_carry__4_n_0;
  wire __63_carry__4_n_1;
  wire __63_carry__4_n_2;
  wire __63_carry__4_n_3;
  wire __63_carry__5_i_1_n_0;
  wire __63_carry__5_i_2_n_0;
  wire __63_carry__5_i_3_n_0;
  wire __63_carry__5_i_4_n_0;
  wire __63_carry__5_n_0;
  wire __63_carry__5_n_1;
  wire __63_carry__5_n_2;
  wire __63_carry__5_n_3;
  wire __63_carry__6_i_1_n_0;
  wire __63_carry__6_i_2_n_0;
  wire __63_carry__6_i_3_n_0;
  wire __63_carry__6_i_4_n_0;
  wire __63_carry__6_n_0;
  wire __63_carry__6_n_1;
  wire __63_carry__6_n_2;
  wire __63_carry__6_n_3;
  wire __63_carry_i_1_n_0;
  wire __63_carry_i_2_n_0;
  wire __63_carry_i_3_n_0;
  wire __63_carry_i_4_n_0;
  wire __63_carry_n_0;
  wire __63_carry_n_1;
  wire __63_carry_n_2;
  wire __63_carry_n_3;
  wire _carry__0_i_10_n_0;
  wire _carry__0_i_10_n_1;
  wire _carry__0_i_10_n_2;
  wire _carry__0_i_10_n_3;
  wire _carry__0_i_10_n_4;
  wire _carry__0_i_10_n_5;
  wire _carry__0_i_10_n_6;
  wire _carry__0_i_10_n_7;
  wire _carry__0_i_11_n_0;
  wire _carry__0_i_12_n_0;
  wire _carry__0_i_13_n_0;
  wire _carry__0_i_14_n_0;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_1_n_1;
  wire _carry__0_i_1_n_2;
  wire _carry__0_i_1_n_3;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_i_5_n_0;
  wire _carry__0_i_6_n_0;
  wire _carry__0_i_7_n_0;
  wire _carry__0_i_8_n_0;
  wire _carry__0_i_9_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_10_n_0;
  wire _carry__1_i_10_n_1;
  wire _carry__1_i_10_n_2;
  wire _carry__1_i_10_n_3;
  wire _carry__1_i_10_n_4;
  wire _carry__1_i_10_n_5;
  wire _carry__1_i_10_n_6;
  wire _carry__1_i_10_n_7;
  wire _carry__1_i_11_n_0;
  wire _carry__1_i_12_n_0;
  wire _carry__1_i_13_n_0;
  wire _carry__1_i_14_n_0;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_1_n_1;
  wire _carry__1_i_1_n_2;
  wire _carry__1_i_1_n_3;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_i_5_n_0;
  wire _carry__1_i_6_n_0;
  wire _carry__1_i_7_n_0;
  wire _carry__1_i_8_n_0;
  wire _carry__1_i_9_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_i_10_n_1;
  wire _carry__2_i_10_n_3;
  wire _carry__2_i_10_n_6;
  wire _carry__2_i_10_n_7;
  wire _carry__2_i_11_n_0;
  wire _carry__2_i_12_n_0;
  wire _carry__2_i_1_n_0;
  wire _carry__2_i_1_n_1;
  wire _carry__2_i_1_n_2;
  wire _carry__2_i_1_n_3;
  wire _carry__2_i_2_n_0;
  wire _carry__2_i_3_n_0;
  wire _carry__2_i_4_n_0;
  wire _carry__2_i_5_n_0;
  wire _carry__2_i_6_n_0;
  wire _carry__2_i_7_n_0;
  wire _carry__2_i_8_n_0;
  wire _carry__2_i_9_n_0;
  wire _carry__2_n_0;
  wire _carry__2_n_1;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry__3_i_1_n_0;
  wire _carry__3_i_1_n_1;
  wire _carry__3_i_1_n_2;
  wire _carry__3_i_1_n_3;
  wire _carry__3_i_2_n_0;
  wire _carry__3_i_3_n_0;
  wire _carry__3_i_4_n_0;
  wire _carry__3_i_5_n_0;
  wire _carry__3_i_9_n_0;
  wire _carry__3_n_0;
  wire _carry__3_n_1;
  wire _carry__3_n_2;
  wire _carry__3_n_3;
  wire _carry__4_i_1_n_0;
  wire _carry__4_i_1_n_1;
  wire _carry__4_i_1_n_2;
  wire _carry__4_i_1_n_3;
  wire _carry__4_i_2_n_0;
  wire _carry__4_i_3_n_0;
  wire _carry__4_i_4_n_0;
  wire _carry__4_i_5_n_0;
  wire _carry__4_n_0;
  wire _carry__4_n_1;
  wire _carry__4_n_2;
  wire _carry__4_n_3;
  wire _carry__5_i_1_n_0;
  wire _carry__5_i_1_n_1;
  wire _carry__5_i_1_n_2;
  wire _carry__5_i_1_n_3;
  wire _carry__5_i_2_n_0;
  wire _carry__5_i_3_n_0;
  wire _carry__5_i_4_n_0;
  wire _carry__5_i_5_n_0;
  wire _carry__5_n_0;
  wire _carry__5_n_1;
  wire _carry__5_n_2;
  wire _carry__5_n_3;
  wire _carry__6_i_1_n_1;
  wire _carry__6_i_1_n_2;
  wire _carry__6_i_1_n_3;
  wire _carry__6_i_2_n_0;
  wire _carry__6_i_3_n_0;
  wire _carry__6_i_4_n_0;
  wire _carry__6_i_5_n_0;
  wire _carry__6_n_0;
  wire _carry__6_n_1;
  wire _carry__6_n_2;
  wire _carry__6_n_3;
  wire _carry_i_10_n_0;
  wire _carry_i_10_n_1;
  wire _carry_i_10_n_2;
  wire _carry_i_10_n_3;
  wire _carry_i_10_n_4;
  wire _carry_i_10_n_5;
  wire _carry_i_10_n_6;
  wire _carry_i_12_n_0;
  wire _carry_i_13_n_0;
  wire _carry_i_14_n_0;
  wire _carry_i_15_n_0;
  wire _carry_i_1_n_0;
  wire _carry_i_1_n_1;
  wire _carry_i_1_n_2;
  wire _carry_i_1_n_3;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_i_6_n_0;
  wire _carry_i_7_n_0;
  wire _carry_i_8_n_0;
  wire _carry_i_9_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire blue_data_fifo_reg_0_127_0_0__0_n_0;
  wire blue_data_fifo_reg_0_127_0_0__1_n_0;
  wire blue_data_fifo_reg_0_127_0_0__2_n_0;
  wire blue_data_fifo_reg_0_127_0_0__3_n_0;
  wire blue_data_fifo_reg_0_127_0_0__4_n_0;
  wire blue_data_fifo_reg_0_127_0_0__5_n_0;
  wire blue_data_fifo_reg_0_127_0_0__6_n_0;
  wire blue_data_fifo_reg_0_127_0_0_n_0;
  wire blue_data_fifo_reg_0_255_0_0_n_0;
  wire blue_data_fifo_reg_0_255_1_1_n_0;
  wire blue_data_fifo_reg_0_255_2_2_n_0;
  wire blue_data_fifo_reg_0_255_3_3_n_0;
  wire blue_data_fifo_reg_0_255_4_4_n_0;
  wire blue_data_fifo_reg_0_255_5_5_n_0;
  wire blue_data_fifo_reg_0_255_6_6_n_0;
  wire blue_data_fifo_reg_0_255_7_7_n_0;
  wire blue_data_fifo_reg_1024_1279_0_0_n_0;
  wire blue_data_fifo_reg_1024_1279_1_1_n_0;
  wire blue_data_fifo_reg_1024_1279_2_2_n_0;
  wire blue_data_fifo_reg_1024_1279_3_3_n_0;
  wire blue_data_fifo_reg_1024_1279_4_4_n_0;
  wire blue_data_fifo_reg_1024_1279_5_5_n_0;
  wire blue_data_fifo_reg_1024_1279_6_6_n_0;
  wire blue_data_fifo_reg_1024_1279_7_7_n_0;
  wire blue_data_fifo_reg_1280_1535_0_0_n_0;
  wire blue_data_fifo_reg_1280_1535_1_1_n_0;
  wire blue_data_fifo_reg_1280_1535_2_2_n_0;
  wire blue_data_fifo_reg_1280_1535_3_3_n_0;
  wire blue_data_fifo_reg_1280_1535_4_4_n_0;
  wire blue_data_fifo_reg_1280_1535_5_5_n_0;
  wire blue_data_fifo_reg_1280_1535_6_6_n_0;
  wire blue_data_fifo_reg_1280_1535_7_7_n_0;
  wire blue_data_fifo_reg_1536_1791_0_0_n_0;
  wire blue_data_fifo_reg_1536_1791_1_1_n_0;
  wire blue_data_fifo_reg_1536_1791_2_2_n_0;
  wire blue_data_fifo_reg_1536_1791_3_3_n_0;
  wire blue_data_fifo_reg_1536_1791_4_4_n_0;
  wire blue_data_fifo_reg_1536_1791_5_5_n_0;
  wire blue_data_fifo_reg_1536_1791_6_6_n_0;
  wire blue_data_fifo_reg_1536_1791_7_7_n_0;
  wire blue_data_fifo_reg_256_511_0_0_n_0;
  wire blue_data_fifo_reg_256_511_1_1_n_0;
  wire blue_data_fifo_reg_256_511_2_2_n_0;
  wire blue_data_fifo_reg_256_511_3_3_n_0;
  wire blue_data_fifo_reg_256_511_4_4_n_0;
  wire blue_data_fifo_reg_256_511_5_5_n_0;
  wire blue_data_fifo_reg_256_511_6_6_n_0;
  wire blue_data_fifo_reg_256_511_7_7_n_0;
  wire blue_data_fifo_reg_512_767_0_0_n_0;
  wire blue_data_fifo_reg_512_767_1_1_n_0;
  wire blue_data_fifo_reg_512_767_2_2_n_0;
  wire blue_data_fifo_reg_512_767_3_3_n_0;
  wire blue_data_fifo_reg_512_767_4_4_n_0;
  wire blue_data_fifo_reg_512_767_5_5_n_0;
  wire blue_data_fifo_reg_512_767_6_6_n_0;
  wire blue_data_fifo_reg_512_767_7_7_n_0;
  wire blue_data_fifo_reg_768_1023_0_0_n_0;
  wire blue_data_fifo_reg_768_1023_1_1_n_0;
  wire blue_data_fifo_reg_768_1023_2_2_n_0;
  wire blue_data_fifo_reg_768_1023_3_3_n_0;
  wire blue_data_fifo_reg_768_1023_4_4_n_0;
  wire blue_data_fifo_reg_768_1023_5_5_n_0;
  wire blue_data_fifo_reg_768_1023_6_6_n_0;
  wire blue_data_fifo_reg_768_1023_7_7_n_0;
  wire blue_dead;
  wire blue_detect2__15;
  wire blue_detect2_carry__0_i_1_n_0;
  wire blue_detect2_carry__0_i_2_n_0;
  wire blue_detect2_carry__0_i_3_n_0;
  wire blue_detect2_carry__0_i_4_n_0;
  wire blue_detect2_carry__0_n_0;
  wire blue_detect2_carry__0_n_1;
  wire blue_detect2_carry__0_n_2;
  wire blue_detect2_carry__0_n_3;
  wire blue_detect2_carry__1_i_1_n_0;
  wire blue_detect2_carry__1_i_2_n_0;
  wire blue_detect2_carry__1_i_3_n_0;
  wire blue_detect2_carry__1_i_4_n_0;
  wire blue_detect2_carry__1_n_0;
  wire blue_detect2_carry__1_n_1;
  wire blue_detect2_carry__1_n_2;
  wire blue_detect2_carry__1_n_3;
  wire blue_detect2_carry__2_i_1_n_0;
  wire blue_detect2_carry__2_i_2_n_0;
  wire blue_detect2_carry__2_i_3_n_0;
  wire blue_detect2_carry__2_i_4_n_0;
  wire blue_detect2_carry__2_n_1;
  wire blue_detect2_carry__2_n_2;
  wire blue_detect2_carry__2_n_3;
  wire blue_detect2_carry_i_1_n_0;
  wire blue_detect2_carry_i_2_n_0;
  wire blue_detect2_carry_i_3_n_0;
  wire blue_detect2_carry_i_4_n_0;
  wire blue_detect2_carry_i_5_n_0;
  wire blue_detect2_carry_i_6_n_0;
  wire blue_detect2_carry_i_7_n_0;
  wire blue_detect2_carry_i_8_n_0;
  wire blue_detect2_carry_n_0;
  wire blue_detect2_carry_n_1;
  wire blue_detect2_carry_n_2;
  wire blue_detect2_carry_n_3;
  wire [4:0]blue_health;
  wire [31:0]blue_minimum;
  wire [31:0]blue_threshold;
  wire curr_blue_zone_i_1_n_0;
  wire curr_blue_zone_i_2_n_0;
  wire curr_blue_zone_i_3_n_0;
  wire curr_blue_zone_i_4_n_0;
  wire curr_blue_zone_reg_n_0;
  wire curr_red_zone_i_1_n_0;
  wire curr_red_zone_i_2_n_0;
  wire curr_red_zone_i_3_n_0;
  wire curr_red_zone_i_4_n_0;
  wire curr_red_zone_i_5_n_0;
  wire curr_red_zone_reg_n_0;
  wire green_data_fifo_reg_0_127_0_0__0_n_0;
  wire green_data_fifo_reg_0_127_0_0__1_n_0;
  wire green_data_fifo_reg_0_127_0_0__2_n_0;
  wire green_data_fifo_reg_0_127_0_0__3_n_0;
  wire green_data_fifo_reg_0_127_0_0__4_n_0;
  wire green_data_fifo_reg_0_127_0_0__5_n_0;
  wire green_data_fifo_reg_0_127_0_0__6_n_0;
  wire green_data_fifo_reg_0_127_0_0_n_0;
  wire green_data_fifo_reg_0_255_0_0_n_0;
  wire green_data_fifo_reg_0_255_1_1_n_0;
  wire green_data_fifo_reg_0_255_2_2_n_0;
  wire green_data_fifo_reg_0_255_3_3_n_0;
  wire green_data_fifo_reg_0_255_4_4_n_0;
  wire green_data_fifo_reg_0_255_5_5_n_0;
  wire green_data_fifo_reg_0_255_6_6_n_0;
  wire green_data_fifo_reg_0_255_7_7_n_0;
  wire green_data_fifo_reg_1024_1279_0_0_n_0;
  wire green_data_fifo_reg_1024_1279_1_1_n_0;
  wire green_data_fifo_reg_1024_1279_2_2_n_0;
  wire green_data_fifo_reg_1024_1279_3_3_n_0;
  wire green_data_fifo_reg_1024_1279_4_4_n_0;
  wire green_data_fifo_reg_1024_1279_5_5_n_0;
  wire green_data_fifo_reg_1024_1279_6_6_n_0;
  wire green_data_fifo_reg_1024_1279_7_7_n_0;
  wire green_data_fifo_reg_1280_1535_0_0_n_0;
  wire green_data_fifo_reg_1280_1535_1_1_n_0;
  wire green_data_fifo_reg_1280_1535_2_2_n_0;
  wire green_data_fifo_reg_1280_1535_3_3_n_0;
  wire green_data_fifo_reg_1280_1535_4_4_n_0;
  wire green_data_fifo_reg_1280_1535_5_5_n_0;
  wire green_data_fifo_reg_1280_1535_6_6_n_0;
  wire green_data_fifo_reg_1280_1535_7_7_n_0;
  wire green_data_fifo_reg_1536_1791_0_0_n_0;
  wire green_data_fifo_reg_1536_1791_1_1_n_0;
  wire green_data_fifo_reg_1536_1791_2_2_n_0;
  wire green_data_fifo_reg_1536_1791_3_3_n_0;
  wire green_data_fifo_reg_1536_1791_4_4_n_0;
  wire green_data_fifo_reg_1536_1791_5_5_n_0;
  wire green_data_fifo_reg_1536_1791_6_6_n_0;
  wire green_data_fifo_reg_1536_1791_7_7_n_0;
  wire green_data_fifo_reg_256_511_0_0_n_0;
  wire green_data_fifo_reg_256_511_1_1_n_0;
  wire green_data_fifo_reg_256_511_2_2_n_0;
  wire green_data_fifo_reg_256_511_3_3_n_0;
  wire green_data_fifo_reg_256_511_4_4_n_0;
  wire green_data_fifo_reg_256_511_5_5_n_0;
  wire green_data_fifo_reg_256_511_6_6_n_0;
  wire green_data_fifo_reg_256_511_7_7_n_0;
  wire green_data_fifo_reg_512_767_0_0_n_0;
  wire green_data_fifo_reg_512_767_1_1_n_0;
  wire green_data_fifo_reg_512_767_2_2_n_0;
  wire green_data_fifo_reg_512_767_3_3_n_0;
  wire green_data_fifo_reg_512_767_4_4_n_0;
  wire green_data_fifo_reg_512_767_5_5_n_0;
  wire green_data_fifo_reg_512_767_6_6_n_0;
  wire green_data_fifo_reg_512_767_7_7_n_0;
  wire green_data_fifo_reg_768_1023_0_0_n_0;
  wire green_data_fifo_reg_768_1023_1_1_n_0;
  wire green_data_fifo_reg_768_1023_2_2_n_0;
  wire green_data_fifo_reg_768_1023_3_3_n_0;
  wire green_data_fifo_reg_768_1023_4_4_n_0;
  wire green_data_fifo_reg_768_1023_5_5_n_0;
  wire green_data_fifo_reg_768_1023_6_6_n_0;
  wire green_data_fifo_reg_768_1023_7_7_n_0;
  wire [4:0]initial_health;
  wire load;
  wire out_blue_dead_i_1_n_0;
  wire \out_blue_health[4]_i_1_n_0 ;
  wire \out_blue_health[4]_i_3_n_0 ;
  wire \out_blue_health[4]_i_4_n_0 ;
  wire out_red_dead_i_1_n_0;
  wire \out_red_health[4]_i_1_n_0 ;
  wire \out_red_health[4]_i_3_n_0 ;
  wire \out_red_health[4]_i_5_n_0 ;
  wire \out_red_health[4]_i_6_n_0 ;
  wire [10:0]p_0_in;
  wire [7:0]p_0_in_0;
  wire [4:0]p_0_in__0;
  wire [4:0]p_0_in__1;
  wire previous_blue_zone;
  wire previous_blue_zone_i_1_n_0;
  wire previous_red_zone;
  wire previous_red_zone_i_1_n_0;
  wire previous_red_zone_reg_n_0;
  wire red_data_fifo_reg_0_127_0_0__0_n_0;
  wire red_data_fifo_reg_0_127_0_0__1_n_0;
  wire red_data_fifo_reg_0_127_0_0__2_n_0;
  wire red_data_fifo_reg_0_127_0_0__3_n_0;
  wire red_data_fifo_reg_0_127_0_0__4_n_0;
  wire red_data_fifo_reg_0_127_0_0__5_n_0;
  wire red_data_fifo_reg_0_127_0_0__6_n_0;
  wire red_data_fifo_reg_0_127_0_0_i_1_n_0;
  wire red_data_fifo_reg_0_127_0_0_n_0;
  wire red_data_fifo_reg_0_255_0_0_i_1_n_0;
  wire red_data_fifo_reg_0_255_0_0_n_0;
  wire red_data_fifo_reg_0_255_1_1_n_0;
  wire red_data_fifo_reg_0_255_2_2_n_0;
  wire red_data_fifo_reg_0_255_3_3_n_0;
  wire red_data_fifo_reg_0_255_4_4_n_0;
  wire red_data_fifo_reg_0_255_5_5_n_0;
  wire red_data_fifo_reg_0_255_6_6_n_0;
  wire red_data_fifo_reg_0_255_7_7_n_0;
  wire red_data_fifo_reg_1024_1279_0_0_i_1_n_0;
  wire red_data_fifo_reg_1024_1279_0_0_n_0;
  wire red_data_fifo_reg_1024_1279_1_1_n_0;
  wire red_data_fifo_reg_1024_1279_2_2_n_0;
  wire red_data_fifo_reg_1024_1279_3_3_n_0;
  wire red_data_fifo_reg_1024_1279_4_4_n_0;
  wire red_data_fifo_reg_1024_1279_5_5_n_0;
  wire red_data_fifo_reg_1024_1279_6_6_n_0;
  wire red_data_fifo_reg_1024_1279_7_7_n_0;
  wire red_data_fifo_reg_1280_1535_0_0_i_1_n_0;
  wire red_data_fifo_reg_1280_1535_0_0_n_0;
  wire red_data_fifo_reg_1280_1535_1_1_n_0;
  wire red_data_fifo_reg_1280_1535_2_2_n_0;
  wire red_data_fifo_reg_1280_1535_3_3_n_0;
  wire red_data_fifo_reg_1280_1535_4_4_n_0;
  wire red_data_fifo_reg_1280_1535_5_5_n_0;
  wire red_data_fifo_reg_1280_1535_6_6_n_0;
  wire red_data_fifo_reg_1280_1535_7_7_n_0;
  wire red_data_fifo_reg_1536_1791_0_0_i_1_n_0;
  wire red_data_fifo_reg_1536_1791_0_0_n_0;
  wire red_data_fifo_reg_1536_1791_1_1_n_0;
  wire red_data_fifo_reg_1536_1791_2_2_n_0;
  wire red_data_fifo_reg_1536_1791_3_3_n_0;
  wire red_data_fifo_reg_1536_1791_4_4_n_0;
  wire red_data_fifo_reg_1536_1791_5_5_n_0;
  wire red_data_fifo_reg_1536_1791_6_6_n_0;
  wire red_data_fifo_reg_1536_1791_7_7_n_0;
  wire red_data_fifo_reg_256_511_0_0_i_1_n_0;
  wire red_data_fifo_reg_256_511_0_0_n_0;
  wire red_data_fifo_reg_256_511_1_1_n_0;
  wire red_data_fifo_reg_256_511_2_2_n_0;
  wire red_data_fifo_reg_256_511_3_3_n_0;
  wire red_data_fifo_reg_256_511_4_4_n_0;
  wire red_data_fifo_reg_256_511_5_5_n_0;
  wire red_data_fifo_reg_256_511_6_6_n_0;
  wire red_data_fifo_reg_256_511_7_7_n_0;
  wire red_data_fifo_reg_512_767_0_0_i_1_n_0;
  wire red_data_fifo_reg_512_767_0_0_n_0;
  wire red_data_fifo_reg_512_767_1_1_n_0;
  wire red_data_fifo_reg_512_767_2_2_n_0;
  wire red_data_fifo_reg_512_767_3_3_n_0;
  wire red_data_fifo_reg_512_767_4_4_n_0;
  wire red_data_fifo_reg_512_767_5_5_n_0;
  wire red_data_fifo_reg_512_767_6_6_n_0;
  wire red_data_fifo_reg_512_767_7_7_n_0;
  wire red_data_fifo_reg_768_1023_0_0_i_1_n_0;
  wire red_data_fifo_reg_768_1023_0_0_n_0;
  wire red_data_fifo_reg_768_1023_1_1_n_0;
  wire red_data_fifo_reg_768_1023_2_2_n_0;
  wire red_data_fifo_reg_768_1023_3_3_n_0;
  wire red_data_fifo_reg_768_1023_4_4_n_0;
  wire red_data_fifo_reg_768_1023_5_5_n_0;
  wire red_data_fifo_reg_768_1023_6_6_n_0;
  wire red_data_fifo_reg_768_1023_7_7_n_0;
  wire red_dead;
  wire red_detect2__15;
  wire red_detect2_carry__0_n_0;
  wire red_detect2_carry__0_n_1;
  wire red_detect2_carry__0_n_2;
  wire red_detect2_carry__0_n_3;
  wire red_detect2_carry__1_n_0;
  wire red_detect2_carry__1_n_1;
  wire red_detect2_carry__1_n_2;
  wire red_detect2_carry__1_n_3;
  wire red_detect2_carry__2_n_1;
  wire red_detect2_carry__2_n_2;
  wire red_detect2_carry__2_n_3;
  wire red_detect2_carry_i_1__0_n_0;
  wire red_detect2_carry_i_1__1_n_0;
  wire red_detect2_carry_i_1__2_n_0;
  wire red_detect2_carry_i_1_n_0;
  wire red_detect2_carry_i_2__0_n_0;
  wire red_detect2_carry_i_2__1_n_0;
  wire red_detect2_carry_i_2__2_n_0;
  wire red_detect2_carry_i_2_n_0;
  wire red_detect2_carry_i_3__0_n_0;
  wire red_detect2_carry_i_3__1_n_0;
  wire red_detect2_carry_i_3__2_n_0;
  wire red_detect2_carry_i_3_n_0;
  wire red_detect2_carry_i_4__0_n_0;
  wire red_detect2_carry_i_4__1_n_0;
  wire red_detect2_carry_i_4__2_n_0;
  wire red_detect2_carry_i_4_n_0;
  wire red_detect2_carry_i_5_n_0;
  wire red_detect2_carry_i_6_n_0;
  wire red_detect2_carry_i_7_n_0;
  wire red_detect2_carry_i_8_n_0;
  wire red_detect2_carry_n_0;
  wire red_detect2_carry_n_1;
  wire red_detect2_carry_n_2;
  wire red_detect2_carry_n_3;
  wire [4:0]red_health;
  wire [31:0]red_minimum;
  wire [31:0]red_threshold;
  wire [31:0]relative_blue_squared;
  wire relative_blue_squared0__0_carry__0_i_10_n_0;
  wire relative_blue_squared0__0_carry__0_i_11_n_0;
  wire relative_blue_squared0__0_carry__0_i_1_n_0;
  wire relative_blue_squared0__0_carry__0_i_2_n_0;
  wire relative_blue_squared0__0_carry__0_i_3_n_0;
  wire relative_blue_squared0__0_carry__0_i_4_n_0;
  wire relative_blue_squared0__0_carry__0_i_5_n_0;
  wire relative_blue_squared0__0_carry__0_i_6_n_0;
  wire relative_blue_squared0__0_carry__0_i_7_n_0;
  wire relative_blue_squared0__0_carry__0_i_8_n_0;
  wire relative_blue_squared0__0_carry__0_i_9_n_0;
  wire relative_blue_squared0__0_carry__0_n_0;
  wire relative_blue_squared0__0_carry__0_n_1;
  wire relative_blue_squared0__0_carry__0_n_2;
  wire relative_blue_squared0__0_carry__0_n_3;
  wire relative_blue_squared0__0_carry__0_n_4;
  wire relative_blue_squared0__0_carry__0_n_5;
  wire relative_blue_squared0__0_carry__0_n_6;
  wire relative_blue_squared0__0_carry__0_n_7;
  wire relative_blue_squared0__0_carry__1_i_1_n_0;
  wire relative_blue_squared0__0_carry__1_i_2_n_0;
  wire relative_blue_squared0__0_carry__1_n_2;
  wire relative_blue_squared0__0_carry__1_n_7;
  wire relative_blue_squared0__0_carry_i_10_n_0;
  wire relative_blue_squared0__0_carry_i_1_n_0;
  wire relative_blue_squared0__0_carry_i_2_n_0;
  wire relative_blue_squared0__0_carry_i_4_n_0;
  wire relative_blue_squared0__0_carry_i_5_n_0;
  wire relative_blue_squared0__0_carry_i_6_n_0;
  wire relative_blue_squared0__0_carry_i_7_n_0;
  wire relative_blue_squared0__0_carry_i_8_n_0;
  wire relative_blue_squared0__0_carry_i_9_n_0;
  wire relative_blue_squared0__0_carry_n_0;
  wire relative_blue_squared0__0_carry_n_1;
  wire relative_blue_squared0__0_carry_n_2;
  wire relative_blue_squared0__0_carry_n_3;
  wire relative_blue_squared0__0_carry_n_4;
  wire relative_blue_squared0__0_carry_n_5;
  wire relative_blue_squared0__28_carry__0_i_10_n_0;
  wire relative_blue_squared0__28_carry__0_i_1_n_0;
  wire relative_blue_squared0__28_carry__0_i_2_n_0;
  wire relative_blue_squared0__28_carry__0_i_4_n_0;
  wire relative_blue_squared0__28_carry__0_i_5_n_0;
  wire relative_blue_squared0__28_carry__0_i_6_n_0;
  wire relative_blue_squared0__28_carry__0_i_7_n_0;
  wire relative_blue_squared0__28_carry__0_i_8_n_0;
  wire relative_blue_squared0__28_carry__0_i_9_n_0;
  wire relative_blue_squared0__28_carry__0_n_0;
  wire relative_blue_squared0__28_carry__0_n_1;
  wire relative_blue_squared0__28_carry__0_n_2;
  wire relative_blue_squared0__28_carry__0_n_3;
  wire relative_blue_squared0__28_carry__0_n_4;
  wire relative_blue_squared0__28_carry__0_n_5;
  wire relative_blue_squared0__28_carry__0_n_6;
  wire relative_blue_squared0__28_carry__0_n_7;
  wire relative_blue_squared0__28_carry__1_i_1_n_0;
  wire relative_blue_squared0__28_carry__1_i_2_n_0;
  wire relative_blue_squared0__28_carry__1_i_3_n_0;
  wire relative_blue_squared0__28_carry__1_i_4_n_0;
  wire relative_blue_squared0__28_carry__1_n_1;
  wire relative_blue_squared0__28_carry__1_n_3;
  wire relative_blue_squared0__28_carry__1_n_6;
  wire relative_blue_squared0__28_carry__1_n_7;
  wire relative_blue_squared0__28_carry_i_1_n_0;
  wire relative_blue_squared0__28_carry_i_2_n_0;
  wire relative_blue_squared0__28_carry_i_3_n_0;
  wire relative_blue_squared0__28_carry_i_4_n_0;
  wire relative_blue_squared0__28_carry_i_5_n_0;
  wire relative_blue_squared0__28_carry_i_6_n_0;
  wire relative_blue_squared0__28_carry_i_7_n_0;
  wire relative_blue_squared0__28_carry_n_0;
  wire relative_blue_squared0__28_carry_n_1;
  wire relative_blue_squared0__28_carry_n_2;
  wire relative_blue_squared0__28_carry_n_3;
  wire relative_blue_squared0__28_carry_n_4;
  wire relative_blue_squared0__28_carry_n_5;
  wire relative_blue_squared0__28_carry_n_6;
  wire relative_blue_squared0__28_carry_n_7;
  wire relative_blue_squared0__58_carry__0_i_10_n_0;
  wire relative_blue_squared0__58_carry__0_i_11_n_0;
  wire relative_blue_squared0__58_carry__0_i_12_n_0;
  wire relative_blue_squared0__58_carry__0_i_13_n_0;
  wire relative_blue_squared0__58_carry__0_i_14_n_0;
  wire relative_blue_squared0__58_carry__0_i_15_n_0;
  wire relative_blue_squared0__58_carry__0_i_16_n_0;
  wire relative_blue_squared0__58_carry__0_i_17_n_0;
  wire relative_blue_squared0__58_carry__0_i_1_n_0;
  wire relative_blue_squared0__58_carry__0_i_2_n_0;
  wire relative_blue_squared0__58_carry__0_i_3_n_0;
  wire relative_blue_squared0__58_carry__0_i_4_n_0;
  wire relative_blue_squared0__58_carry__0_i_5_n_0;
  wire relative_blue_squared0__58_carry__0_i_6_n_0;
  wire relative_blue_squared0__58_carry__0_i_7_n_0;
  wire relative_blue_squared0__58_carry__0_i_8_n_0;
  wire relative_blue_squared0__58_carry__0_i_9_n_0;
  wire relative_blue_squared0__58_carry__0_n_0;
  wire relative_blue_squared0__58_carry__0_n_1;
  wire relative_blue_squared0__58_carry__0_n_2;
  wire relative_blue_squared0__58_carry__0_n_3;
  wire relative_blue_squared0__58_carry__1_i_10_n_0;
  wire relative_blue_squared0__58_carry__1_i_11_n_0;
  wire relative_blue_squared0__58_carry__1_i_12_n_0;
  wire relative_blue_squared0__58_carry__1_i_13_n_0;
  wire relative_blue_squared0__58_carry__1_i_1_n_0;
  wire relative_blue_squared0__58_carry__1_i_2_n_0;
  wire relative_blue_squared0__58_carry__1_i_3_n_0;
  wire relative_blue_squared0__58_carry__1_i_4_n_0;
  wire relative_blue_squared0__58_carry__1_i_5_n_0;
  wire relative_blue_squared0__58_carry__1_i_6_n_0;
  wire relative_blue_squared0__58_carry__1_i_7_n_0;
  wire relative_blue_squared0__58_carry__1_i_8_n_0;
  wire relative_blue_squared0__58_carry__1_i_9_n_0;
  wire relative_blue_squared0__58_carry__1_n_0;
  wire relative_blue_squared0__58_carry__1_n_1;
  wire relative_blue_squared0__58_carry__1_n_2;
  wire relative_blue_squared0__58_carry__1_n_3;
  wire relative_blue_squared0__58_carry__2_i_1_n_0;
  wire relative_blue_squared0__58_carry_i_1_n_0;
  wire relative_blue_squared0__58_carry_i_2_n_0;
  wire relative_blue_squared0__58_carry_i_3_n_0;
  wire relative_blue_squared0__58_carry_i_4_n_0;
  wire relative_blue_squared0__58_carry_n_0;
  wire relative_blue_squared0__58_carry_n_1;
  wire relative_blue_squared0__58_carry_n_2;
  wire relative_blue_squared0__58_carry_n_3;
  wire relative_blue_squared1__0_n_100;
  wire relative_blue_squared1__0_n_101;
  wire relative_blue_squared1__0_n_102;
  wire relative_blue_squared1__0_n_103;
  wire relative_blue_squared1__0_n_104;
  wire relative_blue_squared1__0_n_105;
  wire relative_blue_squared1__0_n_106;
  wire relative_blue_squared1__0_n_107;
  wire relative_blue_squared1__0_n_108;
  wire relative_blue_squared1__0_n_109;
  wire relative_blue_squared1__0_n_110;
  wire relative_blue_squared1__0_n_111;
  wire relative_blue_squared1__0_n_112;
  wire relative_blue_squared1__0_n_113;
  wire relative_blue_squared1__0_n_114;
  wire relative_blue_squared1__0_n_115;
  wire relative_blue_squared1__0_n_116;
  wire relative_blue_squared1__0_n_117;
  wire relative_blue_squared1__0_n_118;
  wire relative_blue_squared1__0_n_119;
  wire relative_blue_squared1__0_n_120;
  wire relative_blue_squared1__0_n_121;
  wire relative_blue_squared1__0_n_122;
  wire relative_blue_squared1__0_n_123;
  wire relative_blue_squared1__0_n_124;
  wire relative_blue_squared1__0_n_125;
  wire relative_blue_squared1__0_n_126;
  wire relative_blue_squared1__0_n_127;
  wire relative_blue_squared1__0_n_128;
  wire relative_blue_squared1__0_n_129;
  wire relative_blue_squared1__0_n_130;
  wire relative_blue_squared1__0_n_131;
  wire relative_blue_squared1__0_n_132;
  wire relative_blue_squared1__0_n_133;
  wire relative_blue_squared1__0_n_134;
  wire relative_blue_squared1__0_n_135;
  wire relative_blue_squared1__0_n_136;
  wire relative_blue_squared1__0_n_137;
  wire relative_blue_squared1__0_n_138;
  wire relative_blue_squared1__0_n_139;
  wire relative_blue_squared1__0_n_140;
  wire relative_blue_squared1__0_n_141;
  wire relative_blue_squared1__0_n_142;
  wire relative_blue_squared1__0_n_143;
  wire relative_blue_squared1__0_n_144;
  wire relative_blue_squared1__0_n_145;
  wire relative_blue_squared1__0_n_146;
  wire relative_blue_squared1__0_n_147;
  wire relative_blue_squared1__0_n_148;
  wire relative_blue_squared1__0_n_149;
  wire relative_blue_squared1__0_n_150;
  wire relative_blue_squared1__0_n_151;
  wire relative_blue_squared1__0_n_152;
  wire relative_blue_squared1__0_n_153;
  wire relative_blue_squared1__0_n_58;
  wire relative_blue_squared1__0_n_59;
  wire relative_blue_squared1__0_n_60;
  wire relative_blue_squared1__0_n_61;
  wire relative_blue_squared1__0_n_62;
  wire relative_blue_squared1__0_n_63;
  wire relative_blue_squared1__0_n_64;
  wire relative_blue_squared1__0_n_65;
  wire relative_blue_squared1__0_n_66;
  wire relative_blue_squared1__0_n_67;
  wire relative_blue_squared1__0_n_68;
  wire relative_blue_squared1__0_n_69;
  wire relative_blue_squared1__0_n_70;
  wire relative_blue_squared1__0_n_71;
  wire relative_blue_squared1__0_n_72;
  wire relative_blue_squared1__0_n_73;
  wire relative_blue_squared1__0_n_74;
  wire relative_blue_squared1__0_n_75;
  wire relative_blue_squared1__0_n_76;
  wire relative_blue_squared1__0_n_77;
  wire relative_blue_squared1__0_n_78;
  wire relative_blue_squared1__0_n_79;
  wire relative_blue_squared1__0_n_80;
  wire relative_blue_squared1__0_n_81;
  wire relative_blue_squared1__0_n_82;
  wire relative_blue_squared1__0_n_83;
  wire relative_blue_squared1__0_n_84;
  wire relative_blue_squared1__0_n_85;
  wire relative_blue_squared1__0_n_86;
  wire relative_blue_squared1__0_n_87;
  wire relative_blue_squared1__0_n_88;
  wire relative_blue_squared1__0_n_89;
  wire relative_blue_squared1__0_n_90;
  wire relative_blue_squared1__0_n_91;
  wire relative_blue_squared1__0_n_92;
  wire relative_blue_squared1__0_n_93;
  wire relative_blue_squared1__0_n_94;
  wire relative_blue_squared1__0_n_95;
  wire relative_blue_squared1__0_n_96;
  wire relative_blue_squared1__0_n_97;
  wire relative_blue_squared1__0_n_98;
  wire relative_blue_squared1__0_n_99;
  wire relative_blue_squared1__1_n_100;
  wire relative_blue_squared1__1_n_101;
  wire relative_blue_squared1__1_n_102;
  wire relative_blue_squared1__1_n_103;
  wire relative_blue_squared1__1_n_104;
  wire relative_blue_squared1__1_n_105;
  wire relative_blue_squared1__1_n_58;
  wire relative_blue_squared1__1_n_59;
  wire relative_blue_squared1__1_n_60;
  wire relative_blue_squared1__1_n_61;
  wire relative_blue_squared1__1_n_62;
  wire relative_blue_squared1__1_n_63;
  wire relative_blue_squared1__1_n_64;
  wire relative_blue_squared1__1_n_65;
  wire relative_blue_squared1__1_n_66;
  wire relative_blue_squared1__1_n_67;
  wire relative_blue_squared1__1_n_68;
  wire relative_blue_squared1__1_n_69;
  wire relative_blue_squared1__1_n_70;
  wire relative_blue_squared1__1_n_71;
  wire relative_blue_squared1__1_n_72;
  wire relative_blue_squared1__1_n_73;
  wire relative_blue_squared1__1_n_74;
  wire relative_blue_squared1__1_n_75;
  wire relative_blue_squared1__1_n_76;
  wire relative_blue_squared1__1_n_77;
  wire relative_blue_squared1__1_n_78;
  wire relative_blue_squared1__1_n_79;
  wire relative_blue_squared1__1_n_80;
  wire relative_blue_squared1__1_n_81;
  wire relative_blue_squared1__1_n_82;
  wire relative_blue_squared1__1_n_83;
  wire relative_blue_squared1__1_n_84;
  wire relative_blue_squared1__1_n_85;
  wire relative_blue_squared1__1_n_86;
  wire relative_blue_squared1__1_n_87;
  wire relative_blue_squared1__1_n_88;
  wire relative_blue_squared1__1_n_89;
  wire relative_blue_squared1__1_n_90;
  wire relative_blue_squared1__1_n_91;
  wire relative_blue_squared1__1_n_92;
  wire relative_blue_squared1__1_n_93;
  wire relative_blue_squared1__1_n_94;
  wire relative_blue_squared1__1_n_95;
  wire relative_blue_squared1__1_n_96;
  wire relative_blue_squared1__1_n_97;
  wire relative_blue_squared1__1_n_98;
  wire relative_blue_squared1__1_n_99;
  wire relative_blue_squared1_carry__0_i_1_n_0;
  wire relative_blue_squared1_carry__0_i_2_n_0;
  wire relative_blue_squared1_carry__0_i_3_n_0;
  wire relative_blue_squared1_carry__0_i_4_n_0;
  wire relative_blue_squared1_carry__0_n_0;
  wire relative_blue_squared1_carry__0_n_1;
  wire relative_blue_squared1_carry__0_n_2;
  wire relative_blue_squared1_carry__0_n_3;
  wire relative_blue_squared1_carry__0_n_4;
  wire relative_blue_squared1_carry__0_n_5;
  wire relative_blue_squared1_carry__0_n_6;
  wire relative_blue_squared1_carry__0_n_7;
  wire relative_blue_squared1_carry__1_i_1_n_0;
  wire relative_blue_squared1_carry__1_i_2_n_0;
  wire relative_blue_squared1_carry__1_i_3_n_0;
  wire relative_blue_squared1_carry__1_i_4_n_0;
  wire relative_blue_squared1_carry__1_n_0;
  wire relative_blue_squared1_carry__1_n_1;
  wire relative_blue_squared1_carry__1_n_2;
  wire relative_blue_squared1_carry__1_n_3;
  wire relative_blue_squared1_carry__1_n_4;
  wire relative_blue_squared1_carry__1_n_5;
  wire relative_blue_squared1_carry__1_n_6;
  wire relative_blue_squared1_carry__1_n_7;
  wire relative_blue_squared1_carry__2_i_1_n_0;
  wire relative_blue_squared1_carry__2_i_2_n_0;
  wire relative_blue_squared1_carry__2_i_3_n_0;
  wire relative_blue_squared1_carry__2_i_4_n_0;
  wire relative_blue_squared1_carry__2_n_1;
  wire relative_blue_squared1_carry__2_n_2;
  wire relative_blue_squared1_carry__2_n_3;
  wire relative_blue_squared1_carry__2_n_4;
  wire relative_blue_squared1_carry__2_n_5;
  wire relative_blue_squared1_carry__2_n_6;
  wire relative_blue_squared1_carry__2_n_7;
  wire relative_blue_squared1_carry_i_1_n_0;
  wire relative_blue_squared1_carry_i_2_n_0;
  wire relative_blue_squared1_carry_i_3_n_0;
  wire relative_blue_squared1_carry_n_0;
  wire relative_blue_squared1_carry_n_1;
  wire relative_blue_squared1_carry_n_2;
  wire relative_blue_squared1_carry_n_3;
  wire relative_blue_squared1_carry_n_4;
  wire relative_blue_squared1_carry_n_5;
  wire relative_blue_squared1_carry_n_6;
  wire relative_blue_squared1_carry_n_7;
  wire relative_blue_squared1_i_10_n_0;
  wire relative_blue_squared1_i_11_n_0;
  wire relative_blue_squared1_i_12_n_0;
  wire relative_blue_squared1_i_13_n_0;
  wire relative_blue_squared1_i_14_n_0;
  wire relative_blue_squared1_i_15_n_0;
  wire relative_blue_squared1_i_16_n_0;
  wire relative_blue_squared1_i_17_n_0;
  wire relative_blue_squared1_i_18_n_0;
  wire relative_blue_squared1_i_19_n_0;
  wire relative_blue_squared1_i_20_n_0;
  wire relative_blue_squared1_i_21_n_0;
  wire relative_blue_squared1_i_22_n_0;
  wire relative_blue_squared1_i_23_n_0;
  wire relative_blue_squared1_i_24_n_0;
  wire relative_blue_squared1_i_25_n_0;
  wire relative_blue_squared1_i_26_n_0;
  wire relative_blue_squared1_i_27_n_0;
  wire relative_blue_squared1_i_28_n_0;
  wire relative_blue_squared1_i_29_n_0;
  wire relative_blue_squared1_i_30_n_0;
  wire relative_blue_squared1_n_100;
  wire relative_blue_squared1_n_101;
  wire relative_blue_squared1_n_102;
  wire relative_blue_squared1_n_103;
  wire relative_blue_squared1_n_104;
  wire relative_blue_squared1_n_105;
  wire relative_blue_squared1_n_106;
  wire relative_blue_squared1_n_107;
  wire relative_blue_squared1_n_108;
  wire relative_blue_squared1_n_109;
  wire relative_blue_squared1_n_110;
  wire relative_blue_squared1_n_111;
  wire relative_blue_squared1_n_112;
  wire relative_blue_squared1_n_113;
  wire relative_blue_squared1_n_114;
  wire relative_blue_squared1_n_115;
  wire relative_blue_squared1_n_116;
  wire relative_blue_squared1_n_117;
  wire relative_blue_squared1_n_118;
  wire relative_blue_squared1_n_119;
  wire relative_blue_squared1_n_120;
  wire relative_blue_squared1_n_121;
  wire relative_blue_squared1_n_122;
  wire relative_blue_squared1_n_123;
  wire relative_blue_squared1_n_124;
  wire relative_blue_squared1_n_125;
  wire relative_blue_squared1_n_126;
  wire relative_blue_squared1_n_127;
  wire relative_blue_squared1_n_128;
  wire relative_blue_squared1_n_129;
  wire relative_blue_squared1_n_130;
  wire relative_blue_squared1_n_131;
  wire relative_blue_squared1_n_132;
  wire relative_blue_squared1_n_133;
  wire relative_blue_squared1_n_134;
  wire relative_blue_squared1_n_135;
  wire relative_blue_squared1_n_136;
  wire relative_blue_squared1_n_137;
  wire relative_blue_squared1_n_138;
  wire relative_blue_squared1_n_139;
  wire relative_blue_squared1_n_140;
  wire relative_blue_squared1_n_141;
  wire relative_blue_squared1_n_142;
  wire relative_blue_squared1_n_143;
  wire relative_blue_squared1_n_144;
  wire relative_blue_squared1_n_145;
  wire relative_blue_squared1_n_146;
  wire relative_blue_squared1_n_147;
  wire relative_blue_squared1_n_148;
  wire relative_blue_squared1_n_149;
  wire relative_blue_squared1_n_150;
  wire relative_blue_squared1_n_151;
  wire relative_blue_squared1_n_152;
  wire relative_blue_squared1_n_153;
  wire relative_blue_squared1_n_58;
  wire relative_blue_squared1_n_59;
  wire relative_blue_squared1_n_60;
  wire relative_blue_squared1_n_61;
  wire relative_blue_squared1_n_62;
  wire relative_blue_squared1_n_63;
  wire relative_blue_squared1_n_64;
  wire relative_blue_squared1_n_65;
  wire relative_blue_squared1_n_66;
  wire relative_blue_squared1_n_67;
  wire relative_blue_squared1_n_68;
  wire relative_blue_squared1_n_69;
  wire relative_blue_squared1_n_70;
  wire relative_blue_squared1_n_71;
  wire relative_blue_squared1_n_72;
  wire relative_blue_squared1_n_73;
  wire relative_blue_squared1_n_74;
  wire relative_blue_squared1_n_75;
  wire relative_blue_squared1_n_76;
  wire relative_blue_squared1_n_77;
  wire relative_blue_squared1_n_78;
  wire relative_blue_squared1_n_79;
  wire relative_blue_squared1_n_80;
  wire relative_blue_squared1_n_81;
  wire relative_blue_squared1_n_82;
  wire relative_blue_squared1_n_83;
  wire relative_blue_squared1_n_84;
  wire relative_blue_squared1_n_85;
  wire relative_blue_squared1_n_86;
  wire relative_blue_squared1_n_87;
  wire relative_blue_squared1_n_88;
  wire relative_blue_squared1_n_89;
  wire relative_blue_squared1_n_90;
  wire relative_blue_squared1_n_91;
  wire relative_blue_squared1_n_92;
  wire relative_blue_squared1_n_93;
  wire relative_blue_squared1_n_94;
  wire relative_blue_squared1_n_95;
  wire relative_blue_squared1_n_96;
  wire relative_blue_squared1_n_97;
  wire relative_blue_squared1_n_98;
  wire relative_blue_squared1_n_99;
  wire [31:0]relative_blue_squared2;
  wire [31:0]relative_red_squared;
  wire relative_red_squared0__0_carry__0_i_10_n_0;
  wire relative_red_squared0__0_carry__0_i_11_n_0;
  wire relative_red_squared0__0_carry__0_i_1_n_0;
  wire relative_red_squared0__0_carry__0_i_2_n_0;
  wire relative_red_squared0__0_carry__0_i_3_n_0;
  wire relative_red_squared0__0_carry__0_i_4_n_0;
  wire relative_red_squared0__0_carry__0_i_5_n_0;
  wire relative_red_squared0__0_carry__0_i_6_n_0;
  wire relative_red_squared0__0_carry__0_i_7_n_0;
  wire relative_red_squared0__0_carry__0_i_8_n_0;
  wire relative_red_squared0__0_carry__0_i_9_n_0;
  wire relative_red_squared0__0_carry__0_n_0;
  wire relative_red_squared0__0_carry__0_n_1;
  wire relative_red_squared0__0_carry__0_n_2;
  wire relative_red_squared0__0_carry__0_n_3;
  wire relative_red_squared0__0_carry__0_n_4;
  wire relative_red_squared0__0_carry__0_n_5;
  wire relative_red_squared0__0_carry__0_n_6;
  wire relative_red_squared0__0_carry__0_n_7;
  wire relative_red_squared0__0_carry__1_i_1_n_0;
  wire relative_red_squared0__0_carry__1_i_2_n_0;
  wire relative_red_squared0__0_carry__1_n_2;
  wire relative_red_squared0__0_carry__1_n_7;
  wire relative_red_squared0__0_carry_i_1_n_0;
  wire relative_red_squared0__0_carry_i_2_n_0;
  wire relative_red_squared0__0_carry_i_3_n_0;
  wire relative_red_squared0__0_carry_i_4_n_0;
  wire relative_red_squared0__0_carry_i_5_n_0;
  wire relative_red_squared0__0_carry_i_6_n_0;
  wire relative_red_squared0__0_carry_i_7_n_0;
  wire relative_red_squared0__0_carry_i_8_n_0;
  wire relative_red_squared0__0_carry_n_0;
  wire relative_red_squared0__0_carry_n_1;
  wire relative_red_squared0__0_carry_n_2;
  wire relative_red_squared0__0_carry_n_3;
  wire relative_red_squared0__0_carry_n_4;
  wire relative_red_squared0__0_carry_n_5;
  wire relative_red_squared0__0_carry_n_6;
  wire relative_red_squared0__28_carry__0_i_10_n_0;
  wire relative_red_squared0__28_carry__0_i_1_n_0;
  wire relative_red_squared0__28_carry__0_i_2_n_0;
  wire relative_red_squared0__28_carry__0_i_3_n_0;
  wire relative_red_squared0__28_carry__0_i_4_n_0;
  wire relative_red_squared0__28_carry__0_i_5_n_0;
  wire relative_red_squared0__28_carry__0_i_6_n_0;
  wire relative_red_squared0__28_carry__0_i_7_n_0;
  wire relative_red_squared0__28_carry__0_i_8_n_0;
  wire relative_red_squared0__28_carry__0_i_9_n_0;
  wire relative_red_squared0__28_carry__0_n_0;
  wire relative_red_squared0__28_carry__0_n_1;
  wire relative_red_squared0__28_carry__0_n_2;
  wire relative_red_squared0__28_carry__0_n_3;
  wire relative_red_squared0__28_carry__0_n_4;
  wire relative_red_squared0__28_carry__0_n_5;
  wire relative_red_squared0__28_carry__0_n_6;
  wire relative_red_squared0__28_carry__0_n_7;
  wire relative_red_squared0__28_carry__1_i_1_n_0;
  wire relative_red_squared0__28_carry__1_i_2_n_0;
  wire relative_red_squared0__28_carry__1_i_3_n_0;
  wire relative_red_squared0__28_carry__1_i_4_n_0;
  wire relative_red_squared0__28_carry__1_n_1;
  wire relative_red_squared0__28_carry__1_n_3;
  wire relative_red_squared0__28_carry__1_n_6;
  wire relative_red_squared0__28_carry__1_n_7;
  wire relative_red_squared0__28_carry_i_1_n_0;
  wire relative_red_squared0__28_carry_i_2_n_0;
  wire relative_red_squared0__28_carry_i_3_n_0;
  wire relative_red_squared0__28_carry_i_4_n_0;
  wire relative_red_squared0__28_carry_i_5_n_0;
  wire relative_red_squared0__28_carry_i_6_n_0;
  wire relative_red_squared0__28_carry_i_7_n_0;
  wire relative_red_squared0__28_carry_n_0;
  wire relative_red_squared0__28_carry_n_1;
  wire relative_red_squared0__28_carry_n_2;
  wire relative_red_squared0__28_carry_n_3;
  wire relative_red_squared0__28_carry_n_4;
  wire relative_red_squared0__28_carry_n_5;
  wire relative_red_squared0__28_carry_n_6;
  wire relative_red_squared0__28_carry_n_7;
  wire relative_red_squared0__58_carry__0_i_10_n_0;
  wire relative_red_squared0__58_carry__0_i_11_n_0;
  wire relative_red_squared0__58_carry__0_i_12_n_0;
  wire relative_red_squared0__58_carry__0_i_13_n_0;
  wire relative_red_squared0__58_carry__0_i_14_n_0;
  wire relative_red_squared0__58_carry__0_i_15_n_0;
  wire relative_red_squared0__58_carry__0_i_16_n_0;
  wire relative_red_squared0__58_carry__0_i_17_n_0;
  wire relative_red_squared0__58_carry__0_i_1_n_0;
  wire relative_red_squared0__58_carry__0_i_2_n_0;
  wire relative_red_squared0__58_carry__0_i_3_n_0;
  wire relative_red_squared0__58_carry__0_i_4_n_0;
  wire relative_red_squared0__58_carry__0_i_5_n_0;
  wire relative_red_squared0__58_carry__0_i_6_n_0;
  wire relative_red_squared0__58_carry__0_i_7_n_0;
  wire relative_red_squared0__58_carry__0_i_8_n_0;
  wire relative_red_squared0__58_carry__0_i_9_n_0;
  wire relative_red_squared0__58_carry__0_n_0;
  wire relative_red_squared0__58_carry__0_n_1;
  wire relative_red_squared0__58_carry__0_n_2;
  wire relative_red_squared0__58_carry__0_n_3;
  wire relative_red_squared0__58_carry__0_n_4;
  wire relative_red_squared0__58_carry__0_n_5;
  wire relative_red_squared0__58_carry__0_n_6;
  wire relative_red_squared0__58_carry__0_n_7;
  wire relative_red_squared0__58_carry__1_i_10_n_0;
  wire relative_red_squared0__58_carry__1_i_11_n_0;
  wire relative_red_squared0__58_carry__1_i_12_n_0;
  wire relative_red_squared0__58_carry__1_i_13_n_0;
  wire relative_red_squared0__58_carry__1_i_1_n_0;
  wire relative_red_squared0__58_carry__1_i_2_n_0;
  wire relative_red_squared0__58_carry__1_i_3_n_0;
  wire relative_red_squared0__58_carry__1_i_4_n_0;
  wire relative_red_squared0__58_carry__1_i_5_n_0;
  wire relative_red_squared0__58_carry__1_i_6_n_0;
  wire relative_red_squared0__58_carry__1_i_7_n_0;
  wire relative_red_squared0__58_carry__1_i_8_n_0;
  wire relative_red_squared0__58_carry__1_i_9_n_0;
  wire relative_red_squared0__58_carry__1_n_0;
  wire relative_red_squared0__58_carry__1_n_1;
  wire relative_red_squared0__58_carry__1_n_2;
  wire relative_red_squared0__58_carry__1_n_3;
  wire relative_red_squared0__58_carry__1_n_4;
  wire relative_red_squared0__58_carry__1_n_5;
  wire relative_red_squared0__58_carry__1_n_6;
  wire relative_red_squared0__58_carry__1_n_7;
  wire relative_red_squared0__58_carry__2_i_1_n_0;
  wire relative_red_squared0__58_carry__2_n_7;
  wire relative_red_squared0__58_carry_i_1_n_0;
  wire relative_red_squared0__58_carry_i_2_n_0;
  wire relative_red_squared0__58_carry_i_3_n_0;
  wire relative_red_squared0__58_carry_i_4_n_0;
  wire relative_red_squared0__58_carry_i_5_n_0;
  wire relative_red_squared0__58_carry_n_0;
  wire relative_red_squared0__58_carry_n_1;
  wire relative_red_squared0__58_carry_n_2;
  wire relative_red_squared0__58_carry_n_3;
  wire relative_red_squared0__58_carry_n_4;
  wire relative_red_squared0__58_carry_n_5;
  wire relative_red_squared0__58_carry_n_6;
  wire relative_red_squared1__0_carry__0_i_10_n_0;
  wire relative_red_squared1__0_carry__0_i_11_n_0;
  wire relative_red_squared1__0_carry__0_i_12_n_0;
  wire relative_red_squared1__0_carry__0_i_13_n_0;
  wire relative_red_squared1__0_carry__0_i_14_n_0;
  wire relative_red_squared1__0_carry__0_i_15_n_0;
  wire relative_red_squared1__0_carry__0_i_16_n_0;
  wire relative_red_squared1__0_carry__0_i_17_n_0;
  wire relative_red_squared1__0_carry__0_i_18_n_0;
  wire relative_red_squared1__0_carry__0_i_19_n_0;
  wire relative_red_squared1__0_carry__0_i_1_n_0;
  wire relative_red_squared1__0_carry__0_i_20_n_0;
  wire relative_red_squared1__0_carry__0_i_21_n_0;
  wire relative_red_squared1__0_carry__0_i_2_n_0;
  wire relative_red_squared1__0_carry__0_i_3_n_0;
  wire relative_red_squared1__0_carry__0_i_4_n_0;
  wire relative_red_squared1__0_carry__0_i_5_n_0;
  wire relative_red_squared1__0_carry__0_i_6_n_0;
  wire relative_red_squared1__0_carry__0_i_7_n_0;
  wire relative_red_squared1__0_carry__0_i_8_n_0;
  wire relative_red_squared1__0_carry__0_i_9_n_0;
  wire relative_red_squared1__0_carry__0_n_0;
  wire relative_red_squared1__0_carry__0_n_1;
  wire relative_red_squared1__0_carry__0_n_2;
  wire relative_red_squared1__0_carry__0_n_3;
  wire relative_red_squared1__0_carry__0_n_4;
  wire relative_red_squared1__0_carry__0_n_5;
  wire relative_red_squared1__0_carry__0_n_6;
  wire relative_red_squared1__0_carry__0_n_7;
  wire relative_red_squared1__0_carry__1_i_1_n_0;
  wire relative_red_squared1__0_carry__1_i_2_n_0;
  wire relative_red_squared1__0_carry__1_i_3_n_0;
  wire relative_red_squared1__0_carry__1_n_2;
  wire relative_red_squared1__0_carry__1_n_7;
  wire relative_red_squared1__0_carry_i_10_n_0;
  wire relative_red_squared1__0_carry_i_11_n_0;
  wire relative_red_squared1__0_carry_i_12_n_0;
  wire relative_red_squared1__0_carry_i_13_n_0;
  wire relative_red_squared1__0_carry_i_14_n_0;
  wire relative_red_squared1__0_carry_i_15_n_0;
  wire relative_red_squared1__0_carry_i_16_n_0;
  wire relative_red_squared1__0_carry_i_17_n_0;
  wire relative_red_squared1__0_carry_i_1_n_0;
  wire relative_red_squared1__0_carry_i_2_n_0;
  wire relative_red_squared1__0_carry_i_3_n_0;
  wire relative_red_squared1__0_carry_i_4_n_0;
  wire relative_red_squared1__0_carry_i_5_n_0;
  wire relative_red_squared1__0_carry_i_6_n_0;
  wire relative_red_squared1__0_carry_i_7_n_0;
  wire relative_red_squared1__0_carry_i_8_n_0;
  wire relative_red_squared1__0_carry_i_9_n_0;
  wire relative_red_squared1__0_carry_n_0;
  wire relative_red_squared1__0_carry_n_1;
  wire relative_red_squared1__0_carry_n_2;
  wire relative_red_squared1__0_carry_n_3;
  wire relative_red_squared1__0_carry_n_4;
  wire relative_red_squared1__0_carry_n_5;
  wire relative_red_squared1__0_n_100;
  wire relative_red_squared1__0_n_101;
  wire relative_red_squared1__0_n_102;
  wire relative_red_squared1__0_n_103;
  wire relative_red_squared1__0_n_104;
  wire relative_red_squared1__0_n_105;
  wire relative_red_squared1__0_n_106;
  wire relative_red_squared1__0_n_107;
  wire relative_red_squared1__0_n_108;
  wire relative_red_squared1__0_n_109;
  wire relative_red_squared1__0_n_110;
  wire relative_red_squared1__0_n_111;
  wire relative_red_squared1__0_n_112;
  wire relative_red_squared1__0_n_113;
  wire relative_red_squared1__0_n_114;
  wire relative_red_squared1__0_n_115;
  wire relative_red_squared1__0_n_116;
  wire relative_red_squared1__0_n_117;
  wire relative_red_squared1__0_n_118;
  wire relative_red_squared1__0_n_119;
  wire relative_red_squared1__0_n_120;
  wire relative_red_squared1__0_n_121;
  wire relative_red_squared1__0_n_122;
  wire relative_red_squared1__0_n_123;
  wire relative_red_squared1__0_n_124;
  wire relative_red_squared1__0_n_125;
  wire relative_red_squared1__0_n_126;
  wire relative_red_squared1__0_n_127;
  wire relative_red_squared1__0_n_128;
  wire relative_red_squared1__0_n_129;
  wire relative_red_squared1__0_n_130;
  wire relative_red_squared1__0_n_131;
  wire relative_red_squared1__0_n_132;
  wire relative_red_squared1__0_n_133;
  wire relative_red_squared1__0_n_134;
  wire relative_red_squared1__0_n_135;
  wire relative_red_squared1__0_n_136;
  wire relative_red_squared1__0_n_137;
  wire relative_red_squared1__0_n_138;
  wire relative_red_squared1__0_n_139;
  wire relative_red_squared1__0_n_140;
  wire relative_red_squared1__0_n_141;
  wire relative_red_squared1__0_n_142;
  wire relative_red_squared1__0_n_143;
  wire relative_red_squared1__0_n_144;
  wire relative_red_squared1__0_n_145;
  wire relative_red_squared1__0_n_146;
  wire relative_red_squared1__0_n_147;
  wire relative_red_squared1__0_n_148;
  wire relative_red_squared1__0_n_149;
  wire relative_red_squared1__0_n_150;
  wire relative_red_squared1__0_n_151;
  wire relative_red_squared1__0_n_152;
  wire relative_red_squared1__0_n_153;
  wire relative_red_squared1__0_n_58;
  wire relative_red_squared1__0_n_59;
  wire relative_red_squared1__0_n_60;
  wire relative_red_squared1__0_n_61;
  wire relative_red_squared1__0_n_62;
  wire relative_red_squared1__0_n_63;
  wire relative_red_squared1__0_n_64;
  wire relative_red_squared1__0_n_65;
  wire relative_red_squared1__0_n_66;
  wire relative_red_squared1__0_n_67;
  wire relative_red_squared1__0_n_68;
  wire relative_red_squared1__0_n_69;
  wire relative_red_squared1__0_n_70;
  wire relative_red_squared1__0_n_71;
  wire relative_red_squared1__0_n_72;
  wire relative_red_squared1__0_n_73;
  wire relative_red_squared1__0_n_74;
  wire relative_red_squared1__0_n_75;
  wire relative_red_squared1__0_n_76;
  wire relative_red_squared1__0_n_77;
  wire relative_red_squared1__0_n_78;
  wire relative_red_squared1__0_n_79;
  wire relative_red_squared1__0_n_80;
  wire relative_red_squared1__0_n_81;
  wire relative_red_squared1__0_n_82;
  wire relative_red_squared1__0_n_83;
  wire relative_red_squared1__0_n_84;
  wire relative_red_squared1__0_n_85;
  wire relative_red_squared1__0_n_86;
  wire relative_red_squared1__0_n_87;
  wire relative_red_squared1__0_n_88;
  wire relative_red_squared1__0_n_89;
  wire relative_red_squared1__0_n_90;
  wire relative_red_squared1__0_n_91;
  wire relative_red_squared1__0_n_92;
  wire relative_red_squared1__0_n_93;
  wire relative_red_squared1__0_n_94;
  wire relative_red_squared1__0_n_95;
  wire relative_red_squared1__0_n_96;
  wire relative_red_squared1__0_n_97;
  wire relative_red_squared1__0_n_98;
  wire relative_red_squared1__0_n_99;
  wire relative_red_squared1__1_n_100;
  wire relative_red_squared1__1_n_101;
  wire relative_red_squared1__1_n_102;
  wire relative_red_squared1__1_n_103;
  wire relative_red_squared1__1_n_104;
  wire relative_red_squared1__1_n_105;
  wire relative_red_squared1__1_n_58;
  wire relative_red_squared1__1_n_59;
  wire relative_red_squared1__1_n_60;
  wire relative_red_squared1__1_n_61;
  wire relative_red_squared1__1_n_62;
  wire relative_red_squared1__1_n_63;
  wire relative_red_squared1__1_n_64;
  wire relative_red_squared1__1_n_65;
  wire relative_red_squared1__1_n_66;
  wire relative_red_squared1__1_n_67;
  wire relative_red_squared1__1_n_68;
  wire relative_red_squared1__1_n_69;
  wire relative_red_squared1__1_n_70;
  wire relative_red_squared1__1_n_71;
  wire relative_red_squared1__1_n_72;
  wire relative_red_squared1__1_n_73;
  wire relative_red_squared1__1_n_74;
  wire relative_red_squared1__1_n_75;
  wire relative_red_squared1__1_n_76;
  wire relative_red_squared1__1_n_77;
  wire relative_red_squared1__1_n_78;
  wire relative_red_squared1__1_n_79;
  wire relative_red_squared1__1_n_80;
  wire relative_red_squared1__1_n_81;
  wire relative_red_squared1__1_n_82;
  wire relative_red_squared1__1_n_83;
  wire relative_red_squared1__1_n_84;
  wire relative_red_squared1__1_n_85;
  wire relative_red_squared1__1_n_86;
  wire relative_red_squared1__1_n_87;
  wire relative_red_squared1__1_n_88;
  wire relative_red_squared1__1_n_89;
  wire relative_red_squared1__1_n_90;
  wire relative_red_squared1__1_n_91;
  wire relative_red_squared1__1_n_92;
  wire relative_red_squared1__1_n_93;
  wire relative_red_squared1__1_n_94;
  wire relative_red_squared1__1_n_95;
  wire relative_red_squared1__1_n_96;
  wire relative_red_squared1__1_n_97;
  wire relative_red_squared1__1_n_98;
  wire relative_red_squared1__1_n_99;
  wire [15:2]relative_red_squared1__2;
  wire relative_red_squared1__28_carry__0_i_10_n_0;
  wire relative_red_squared1__28_carry__0_i_1_n_0;
  wire relative_red_squared1__28_carry__0_i_2_n_0;
  wire relative_red_squared1__28_carry__0_i_3_n_0;
  wire relative_red_squared1__28_carry__0_i_4_n_0;
  wire relative_red_squared1__28_carry__0_i_5_n_0;
  wire relative_red_squared1__28_carry__0_i_6_n_0;
  wire relative_red_squared1__28_carry__0_i_7_n_0;
  wire relative_red_squared1__28_carry__0_i_8_n_0;
  wire relative_red_squared1__28_carry__0_i_9_n_0;
  wire relative_red_squared1__28_carry__0_n_0;
  wire relative_red_squared1__28_carry__0_n_1;
  wire relative_red_squared1__28_carry__0_n_2;
  wire relative_red_squared1__28_carry__0_n_3;
  wire relative_red_squared1__28_carry__0_n_4;
  wire relative_red_squared1__28_carry__0_n_5;
  wire relative_red_squared1__28_carry__0_n_6;
  wire relative_red_squared1__28_carry__0_n_7;
  wire relative_red_squared1__28_carry__1_i_1_n_0;
  wire relative_red_squared1__28_carry__1_i_2_n_0;
  wire relative_red_squared1__28_carry__1_i_3_n_0;
  wire relative_red_squared1__28_carry__1_i_4_n_0;
  wire relative_red_squared1__28_carry__1_n_1;
  wire relative_red_squared1__28_carry__1_n_3;
  wire relative_red_squared1__28_carry__1_n_6;
  wire relative_red_squared1__28_carry__1_n_7;
  wire relative_red_squared1__28_carry_i_1_n_0;
  wire relative_red_squared1__28_carry_i_2_n_0;
  wire relative_red_squared1__28_carry_i_3_n_0;
  wire relative_red_squared1__28_carry_i_4_n_0;
  wire relative_red_squared1__28_carry_i_5_n_0;
  wire relative_red_squared1__28_carry_i_6_n_0;
  wire relative_red_squared1__28_carry_i_7_n_0;
  wire relative_red_squared1__28_carry_n_0;
  wire relative_red_squared1__28_carry_n_1;
  wire relative_red_squared1__28_carry_n_2;
  wire relative_red_squared1__28_carry_n_3;
  wire relative_red_squared1__28_carry_n_4;
  wire relative_red_squared1__28_carry_n_5;
  wire relative_red_squared1__28_carry_n_6;
  wire relative_red_squared1__28_carry_n_7;
  wire relative_red_squared1__58_carry__0_i_10_n_0;
  wire relative_red_squared1__58_carry__0_i_11_n_0;
  wire relative_red_squared1__58_carry__0_i_12_n_0;
  wire relative_red_squared1__58_carry__0_i_13_n_0;
  wire relative_red_squared1__58_carry__0_i_14_n_0;
  wire relative_red_squared1__58_carry__0_i_15_n_0;
  wire relative_red_squared1__58_carry__0_i_16_n_0;
  wire relative_red_squared1__58_carry__0_i_1_n_0;
  wire relative_red_squared1__58_carry__0_i_2_n_0;
  wire relative_red_squared1__58_carry__0_i_3_n_0;
  wire relative_red_squared1__58_carry__0_i_4_n_0;
  wire relative_red_squared1__58_carry__0_i_5_n_0;
  wire relative_red_squared1__58_carry__0_i_6_n_0;
  wire relative_red_squared1__58_carry__0_i_7_n_0;
  wire relative_red_squared1__58_carry__0_i_8_n_0;
  wire relative_red_squared1__58_carry__0_i_9_n_0;
  wire relative_red_squared1__58_carry__0_n_0;
  wire relative_red_squared1__58_carry__0_n_1;
  wire relative_red_squared1__58_carry__0_n_2;
  wire relative_red_squared1__58_carry__0_n_3;
  wire relative_red_squared1__58_carry__1_i_10_n_0;
  wire relative_red_squared1__58_carry__1_i_11_n_0;
  wire relative_red_squared1__58_carry__1_i_12_n_0;
  wire relative_red_squared1__58_carry__1_i_13_n_0;
  wire relative_red_squared1__58_carry__1_i_14_n_0;
  wire relative_red_squared1__58_carry__1_i_1_n_0;
  wire relative_red_squared1__58_carry__1_i_2_n_0;
  wire relative_red_squared1__58_carry__1_i_3_n_0;
  wire relative_red_squared1__58_carry__1_i_4_n_0;
  wire relative_red_squared1__58_carry__1_i_5_n_0;
  wire relative_red_squared1__58_carry__1_i_6_n_0;
  wire relative_red_squared1__58_carry__1_i_7_n_0;
  wire relative_red_squared1__58_carry__1_i_8_n_0;
  wire relative_red_squared1__58_carry__1_i_9_n_0;
  wire relative_red_squared1__58_carry__1_n_0;
  wire relative_red_squared1__58_carry__1_n_1;
  wire relative_red_squared1__58_carry__1_n_2;
  wire relative_red_squared1__58_carry__1_n_3;
  wire relative_red_squared1__58_carry__2_i_1_n_0;
  wire relative_red_squared1__58_carry_i_1_n_0;
  wire relative_red_squared1__58_carry_i_2_n_0;
  wire relative_red_squared1__58_carry_i_3_n_0;
  wire relative_red_squared1__58_carry_i_4_n_0;
  wire relative_red_squared1__58_carry_i_5_n_0;
  wire relative_red_squared1__58_carry_n_0;
  wire relative_red_squared1__58_carry_n_1;
  wire relative_red_squared1__58_carry_n_2;
  wire relative_red_squared1__58_carry_n_3;
  wire relative_red_squared1__94_carry__0_i_1_n_0;
  wire relative_red_squared1__94_carry__0_i_2_n_0;
  wire relative_red_squared1__94_carry__0_i_3_n_0;
  wire relative_red_squared1__94_carry__0_i_4_n_0;
  wire relative_red_squared1__94_carry__0_n_0;
  wire relative_red_squared1__94_carry__0_n_1;
  wire relative_red_squared1__94_carry__0_n_2;
  wire relative_red_squared1__94_carry__0_n_3;
  wire relative_red_squared1__94_carry__0_n_4;
  wire relative_red_squared1__94_carry__0_n_5;
  wire relative_red_squared1__94_carry__0_n_6;
  wire relative_red_squared1__94_carry__0_n_7;
  wire relative_red_squared1__94_carry__1_i_1_n_0;
  wire relative_red_squared1__94_carry__1_i_2_n_0;
  wire relative_red_squared1__94_carry__1_i_3_n_0;
  wire relative_red_squared1__94_carry__1_i_4_n_0;
  wire relative_red_squared1__94_carry__1_n_0;
  wire relative_red_squared1__94_carry__1_n_1;
  wire relative_red_squared1__94_carry__1_n_2;
  wire relative_red_squared1__94_carry__1_n_3;
  wire relative_red_squared1__94_carry__1_n_4;
  wire relative_red_squared1__94_carry__1_n_5;
  wire relative_red_squared1__94_carry__1_n_6;
  wire relative_red_squared1__94_carry__1_n_7;
  wire relative_red_squared1__94_carry__2_i_1_n_0;
  wire relative_red_squared1__94_carry__2_i_2_n_0;
  wire relative_red_squared1__94_carry__2_i_3_n_0;
  wire relative_red_squared1__94_carry__2_i_4_n_0;
  wire relative_red_squared1__94_carry__2_n_1;
  wire relative_red_squared1__94_carry__2_n_2;
  wire relative_red_squared1__94_carry__2_n_3;
  wire relative_red_squared1__94_carry__2_n_4;
  wire relative_red_squared1__94_carry__2_n_5;
  wire relative_red_squared1__94_carry__2_n_6;
  wire relative_red_squared1__94_carry__2_n_7;
  wire relative_red_squared1__94_carry_i_1_n_0;
  wire relative_red_squared1__94_carry_i_2_n_0;
  wire relative_red_squared1__94_carry_i_3_n_0;
  wire relative_red_squared1__94_carry_n_0;
  wire relative_red_squared1__94_carry_n_1;
  wire relative_red_squared1__94_carry_n_2;
  wire relative_red_squared1__94_carry_n_3;
  wire relative_red_squared1__94_carry_n_4;
  wire relative_red_squared1__94_carry_n_5;
  wire relative_red_squared1__94_carry_n_6;
  wire relative_red_squared1__94_carry_n_7;
  wire relative_red_squared1_i_14_n_0;
  wire relative_red_squared1_i_15_n_0;
  wire relative_red_squared1_i_16_n_0;
  wire relative_red_squared1_i_19_n_0;
  wire relative_red_squared1_i_20_n_0;
  wire relative_red_squared1_i_21_n_0;
  wire relative_red_squared1_i_22_n_0;
  wire relative_red_squared1_i_23_n_0;
  wire relative_red_squared1_i_24_n_0;
  wire relative_red_squared1_i_25_n_0;
  wire relative_red_squared1_i_26_n_0;
  wire relative_red_squared1_i_27_n_0;
  wire relative_red_squared1_i_28_n_0;
  wire relative_red_squared1_i_29_n_0;
  wire relative_red_squared1_i_30_n_0;
  wire relative_red_squared1_n_100;
  wire relative_red_squared1_n_101;
  wire relative_red_squared1_n_102;
  wire relative_red_squared1_n_103;
  wire relative_red_squared1_n_104;
  wire relative_red_squared1_n_105;
  wire relative_red_squared1_n_106;
  wire relative_red_squared1_n_107;
  wire relative_red_squared1_n_108;
  wire relative_red_squared1_n_109;
  wire relative_red_squared1_n_110;
  wire relative_red_squared1_n_111;
  wire relative_red_squared1_n_112;
  wire relative_red_squared1_n_113;
  wire relative_red_squared1_n_114;
  wire relative_red_squared1_n_115;
  wire relative_red_squared1_n_116;
  wire relative_red_squared1_n_117;
  wire relative_red_squared1_n_118;
  wire relative_red_squared1_n_119;
  wire relative_red_squared1_n_120;
  wire relative_red_squared1_n_121;
  wire relative_red_squared1_n_122;
  wire relative_red_squared1_n_123;
  wire relative_red_squared1_n_124;
  wire relative_red_squared1_n_125;
  wire relative_red_squared1_n_126;
  wire relative_red_squared1_n_127;
  wire relative_red_squared1_n_128;
  wire relative_red_squared1_n_129;
  wire relative_red_squared1_n_130;
  wire relative_red_squared1_n_131;
  wire relative_red_squared1_n_132;
  wire relative_red_squared1_n_133;
  wire relative_red_squared1_n_134;
  wire relative_red_squared1_n_135;
  wire relative_red_squared1_n_136;
  wire relative_red_squared1_n_137;
  wire relative_red_squared1_n_138;
  wire relative_red_squared1_n_139;
  wire relative_red_squared1_n_140;
  wire relative_red_squared1_n_141;
  wire relative_red_squared1_n_142;
  wire relative_red_squared1_n_143;
  wire relative_red_squared1_n_144;
  wire relative_red_squared1_n_145;
  wire relative_red_squared1_n_146;
  wire relative_red_squared1_n_147;
  wire relative_red_squared1_n_148;
  wire relative_red_squared1_n_149;
  wire relative_red_squared1_n_150;
  wire relative_red_squared1_n_151;
  wire relative_red_squared1_n_152;
  wire relative_red_squared1_n_153;
  wire relative_red_squared1_n_58;
  wire relative_red_squared1_n_59;
  wire relative_red_squared1_n_60;
  wire relative_red_squared1_n_61;
  wire relative_red_squared1_n_62;
  wire relative_red_squared1_n_63;
  wire relative_red_squared1_n_64;
  wire relative_red_squared1_n_65;
  wire relative_red_squared1_n_66;
  wire relative_red_squared1_n_67;
  wire relative_red_squared1_n_68;
  wire relative_red_squared1_n_69;
  wire relative_red_squared1_n_70;
  wire relative_red_squared1_n_71;
  wire relative_red_squared1_n_72;
  wire relative_red_squared1_n_73;
  wire relative_red_squared1_n_74;
  wire relative_red_squared1_n_75;
  wire relative_red_squared1_n_76;
  wire relative_red_squared1_n_77;
  wire relative_red_squared1_n_78;
  wire relative_red_squared1_n_79;
  wire relative_red_squared1_n_80;
  wire relative_red_squared1_n_81;
  wire relative_red_squared1_n_82;
  wire relative_red_squared1_n_83;
  wire relative_red_squared1_n_84;
  wire relative_red_squared1_n_85;
  wire relative_red_squared1_n_86;
  wire relative_red_squared1_n_87;
  wire relative_red_squared1_n_88;
  wire relative_red_squared1_n_89;
  wire relative_red_squared1_n_90;
  wire relative_red_squared1_n_91;
  wire relative_red_squared1_n_92;
  wire relative_red_squared1_n_93;
  wire relative_red_squared1_n_94;
  wire relative_red_squared1_n_95;
  wire relative_red_squared1_n_96;
  wire relative_red_squared1_n_97;
  wire relative_red_squared1_n_98;
  wire relative_red_squared1_n_99;
  wire [31:0]relative_red_squared2;
  wire relative_red_squared__1_carry__0_i_1_n_0;
  wire relative_red_squared__1_carry__0_i_2_n_0;
  wire relative_red_squared__1_carry__0_i_3_n_0;
  wire relative_red_squared__1_carry__0_i_4_n_0;
  wire relative_red_squared__1_carry__0_i_5_n_0;
  wire relative_red_squared__1_carry__0_i_6_n_0;
  wire relative_red_squared__1_carry__0_i_7_n_0;
  wire relative_red_squared__1_carry__0_i_8_n_0;
  wire relative_red_squared__1_carry__0_n_0;
  wire relative_red_squared__1_carry__0_n_1;
  wire relative_red_squared__1_carry__0_n_2;
  wire relative_red_squared__1_carry__0_n_3;
  wire relative_red_squared__1_carry__1_i_1_n_0;
  wire relative_red_squared__1_carry__1_i_2_n_0;
  wire relative_red_squared__1_carry__1_i_3_n_0;
  wire relative_red_squared__1_carry__1_i_4_n_0;
  wire relative_red_squared__1_carry__1_i_5_n_0;
  wire relative_red_squared__1_carry__1_i_6_n_0;
  wire relative_red_squared__1_carry__1_i_7_n_0;
  wire relative_red_squared__1_carry__1_i_8_n_0;
  wire relative_red_squared__1_carry__1_n_0;
  wire relative_red_squared__1_carry__1_n_1;
  wire relative_red_squared__1_carry__1_n_2;
  wire relative_red_squared__1_carry__1_n_3;
  wire relative_red_squared__1_carry__2_i_1_n_0;
  wire relative_red_squared__1_carry__2_i_2_n_0;
  wire relative_red_squared__1_carry__2_i_3_n_0;
  wire relative_red_squared__1_carry__2_i_4_n_0;
  wire relative_red_squared__1_carry__2_i_5_n_0;
  wire relative_red_squared__1_carry__2_i_6_n_0;
  wire relative_red_squared__1_carry__2_i_7_n_0;
  wire relative_red_squared__1_carry__2_i_8_n_0;
  wire relative_red_squared__1_carry__2_n_0;
  wire relative_red_squared__1_carry__2_n_1;
  wire relative_red_squared__1_carry__2_n_2;
  wire relative_red_squared__1_carry__2_n_3;
  wire relative_red_squared__1_carry__3_i_4_n_0;
  wire relative_red_squared__1_carry__3_n_0;
  wire relative_red_squared__1_carry__3_n_1;
  wire relative_red_squared__1_carry__3_n_2;
  wire relative_red_squared__1_carry__3_n_3;
  wire relative_red_squared__1_carry__4_n_0;
  wire relative_red_squared__1_carry__4_n_1;
  wire relative_red_squared__1_carry__4_n_2;
  wire relative_red_squared__1_carry__4_n_3;
  wire relative_red_squared__1_carry__5_n_0;
  wire relative_red_squared__1_carry__5_n_1;
  wire relative_red_squared__1_carry__5_n_2;
  wire relative_red_squared__1_carry__5_n_3;
  wire relative_red_squared__1_carry__6_n_1;
  wire relative_red_squared__1_carry__6_n_2;
  wire relative_red_squared__1_carry__6_n_3;
  wire relative_red_squared__1_carry_i_1_n_0;
  wire relative_red_squared__1_carry_i_2_n_0;
  wire relative_red_squared__1_carry_i_3_n_0;
  wire relative_red_squared__1_carry_i_4_n_0;
  wire relative_red_squared__1_carry_i_5_n_0;
  wire relative_red_squared__1_carry_n_0;
  wire relative_red_squared__1_carry_n_1;
  wire relative_red_squared__1_carry_n_2;
  wire relative_red_squared__1_carry_n_3;
  wire [10:0]row_counter;
  wire \row_counter[0]_i_1_n_0 ;
  wire \row_counter[10]_i_3_n_0 ;
  wire \row_counter[10]_i_4_n_0 ;
  wire \row_counter[10]_i_5_n_0 ;
  wire \row_counter[10]_i_6_n_0 ;
  wire \row_counter[1]_i_1_n_0 ;
  wire \row_counter[2]_i_1_n_0 ;
  wire \row_counter[3]_i_1_n_0 ;
  wire \row_counter[4]_i_1_n_0 ;
  wire \row_counter[5]_i_1_n_0 ;
  wire \row_counter[6]_i_1_n_0 ;
  wire \row_counter[7]_i_1_n_0 ;
  wire \row_counter[7]_i_2_n_0 ;
  wire \row_counter[8]_i_1_n_0 ;
  wire \row_counter[8]_i_2_n_0 ;
  wire \row_counter[9]_i_1_n_0 ;
  wire row_counter_1;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [23:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;
  wire \write_pointer[0]_rep_i_1__0_n_0 ;
  wire \write_pointer[0]_rep_i_1__1_n_0 ;
  wire \write_pointer[0]_rep_i_1__2_n_0 ;
  wire \write_pointer[0]_rep_i_1__3_n_0 ;
  wire \write_pointer[0]_rep_i_1_n_0 ;
  wire \write_pointer[10]_i_1_n_0 ;
  wire \write_pointer[10]_i_3_n_0 ;
  wire \write_pointer[10]_i_4_n_0 ;
  wire \write_pointer[1]_rep_i_1__0_n_0 ;
  wire \write_pointer[1]_rep_i_1__1_n_0 ;
  wire \write_pointer[1]_rep_i_1__2_n_0 ;
  wire \write_pointer[1]_rep_i_1_n_0 ;
  wire \write_pointer[2]_rep_i_1__0_n_0 ;
  wire \write_pointer[2]_rep_i_1__1_n_0 ;
  wire \write_pointer[2]_rep_i_1__2_n_0 ;
  wire \write_pointer[2]_rep_i_1_n_0 ;
  wire \write_pointer[3]_i_1_n_0 ;
  wire \write_pointer[3]_rep_i_1__0_n_0 ;
  wire \write_pointer[3]_rep_i_1__1_n_0 ;
  wire \write_pointer[3]_rep_i_1__2_n_0 ;
  wire \write_pointer[3]_rep_i_1__3_n_0 ;
  wire \write_pointer[3]_rep_i_1_n_0 ;
  wire \write_pointer[4]_i_1_n_0 ;
  wire \write_pointer[4]_rep_i_1__0_n_0 ;
  wire \write_pointer[4]_rep_i_1__1_n_0 ;
  wire \write_pointer[4]_rep_i_1__2_n_0 ;
  wire \write_pointer[4]_rep_i_1__3_n_0 ;
  wire \write_pointer[4]_rep_i_1_n_0 ;
  wire \write_pointer[5]_i_1_n_0 ;
  wire \write_pointer[5]_rep_i_1__0_n_0 ;
  wire \write_pointer[5]_rep_i_1__1_n_0 ;
  wire \write_pointer[5]_rep_i_1__2_n_0 ;
  wire \write_pointer[5]_rep_i_1_n_0 ;
  wire \write_pointer[6]_i_1_n_0 ;
  wire \write_pointer[6]_rep_i_1__0_n_0 ;
  wire \write_pointer[6]_rep_i_1__1_n_0 ;
  wire \write_pointer[6]_rep_i_1__2_n_0 ;
  wire \write_pointer[6]_rep_i_1_n_0 ;
  wire \write_pointer[7]_i_2_n_0 ;
  wire \write_pointer_reg[0]_rep__0_n_0 ;
  wire \write_pointer_reg[0]_rep__1_n_0 ;
  wire \write_pointer_reg[0]_rep__2_n_0 ;
  wire \write_pointer_reg[0]_rep__3_n_0 ;
  wire \write_pointer_reg[0]_rep_n_0 ;
  wire \write_pointer_reg[1]_rep__0_n_0 ;
  wire \write_pointer_reg[1]_rep__1_n_0 ;
  wire \write_pointer_reg[1]_rep__2_n_0 ;
  wire \write_pointer_reg[1]_rep_n_0 ;
  wire \write_pointer_reg[2]_rep__0_n_0 ;
  wire \write_pointer_reg[2]_rep__1_n_0 ;
  wire \write_pointer_reg[2]_rep__2_n_0 ;
  wire \write_pointer_reg[2]_rep_n_0 ;
  wire \write_pointer_reg[3]_rep__0_n_0 ;
  wire \write_pointer_reg[3]_rep__1_n_0 ;
  wire \write_pointer_reg[3]_rep__2_n_0 ;
  wire \write_pointer_reg[3]_rep__3_n_0 ;
  wire \write_pointer_reg[3]_rep_n_0 ;
  wire \write_pointer_reg[4]_rep__0_n_0 ;
  wire \write_pointer_reg[4]_rep__1_n_0 ;
  wire \write_pointer_reg[4]_rep__2_n_0 ;
  wire \write_pointer_reg[4]_rep__3_n_0 ;
  wire \write_pointer_reg[4]_rep_n_0 ;
  wire \write_pointer_reg[5]_rep__0_n_0 ;
  wire \write_pointer_reg[5]_rep__1_n_0 ;
  wire \write_pointer_reg[5]_rep__2_n_0 ;
  wire \write_pointer_reg[5]_rep_n_0 ;
  wire \write_pointer_reg[6]_rep__0_n_0 ;
  wire \write_pointer_reg[6]_rep__1_n_0 ;
  wire \write_pointer_reg[6]_rep__2_n_0 ;
  wire \write_pointer_reg[6]_rep_n_0 ;
  wire [10:0]write_pointer_reg__0;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire writes_done_i_2_n_0;
  wire writes_done_i_3_n_0;
  wire [3:0]NLW___63_carry_O_UNCONNECTED;
  wire [3:0]NLW___63_carry__0_O_UNCONNECTED;
  wire [3:0]NLW___63_carry__1_O_UNCONNECTED;
  wire [3:0]NLW___63_carry__2_O_UNCONNECTED;
  wire [3:0]NLW___63_carry__3_O_UNCONNECTED;
  wire [3:0]NLW___63_carry__4_O_UNCONNECTED;
  wire [3:0]NLW___63_carry__5_O_UNCONNECTED;
  wire [3:0]NLW___63_carry__6_O_UNCONNECTED;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]NLW__carry__2_O_UNCONNECTED;
  wire [3:1]NLW__carry__2_i_10_CO_UNCONNECTED;
  wire [3:2]NLW__carry__2_i_10_O_UNCONNECTED;
  wire [3:0]NLW__carry__3_O_UNCONNECTED;
  wire [3:0]NLW__carry__4_O_UNCONNECTED;
  wire [3:0]NLW__carry__5_O_UNCONNECTED;
  wire [3:0]NLW__carry__6_O_UNCONNECTED;
  wire [3:3]NLW__carry__6_i_1_CO_UNCONNECTED;
  wire [0:0]NLW__carry_i_10_O_UNCONNECTED;
  wire [3:0]NLW_blue_detect2_carry_O_UNCONNECTED;
  wire [3:0]NLW_blue_detect2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_blue_detect2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_blue_detect2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_red_detect2_carry_O_UNCONNECTED;
  wire [3:0]NLW_red_detect2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_red_detect2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_red_detect2_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_relative_blue_squared0__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_relative_blue_squared0__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_relative_blue_squared0__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_relative_blue_squared0__28_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_relative_blue_squared0__28_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_relative_blue_squared0__58_carry_O_UNCONNECTED;
  wire [3:0]NLW_relative_blue_squared0__58_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_relative_blue_squared0__58_carry__2_O_UNCONNECTED;
  wire NLW_relative_blue_squared1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_relative_blue_squared1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_relative_blue_squared1_OVERFLOW_UNCONNECTED;
  wire NLW_relative_blue_squared1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_relative_blue_squared1_PATTERNDETECT_UNCONNECTED;
  wire NLW_relative_blue_squared1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_relative_blue_squared1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_relative_blue_squared1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_relative_blue_squared1_CARRYOUT_UNCONNECTED;
  wire NLW_relative_blue_squared1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_relative_blue_squared1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_relative_blue_squared1__0_OVERFLOW_UNCONNECTED;
  wire NLW_relative_blue_squared1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_relative_blue_squared1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_relative_blue_squared1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_relative_blue_squared1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_relative_blue_squared1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_relative_blue_squared1__0_CARRYOUT_UNCONNECTED;
  wire NLW_relative_blue_squared1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_relative_blue_squared1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_relative_blue_squared1__1_OVERFLOW_UNCONNECTED;
  wire NLW_relative_blue_squared1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_relative_blue_squared1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_relative_blue_squared1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_relative_blue_squared1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_relative_blue_squared1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_relative_blue_squared1__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_relative_blue_squared1__1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_relative_blue_squared1_carry__2_CO_UNCONNECTED;
  wire [0:0]NLW_relative_red_squared0__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_relative_red_squared0__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_relative_red_squared0__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_relative_red_squared0__28_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_relative_red_squared0__28_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_relative_red_squared0__58_carry_O_UNCONNECTED;
  wire [3:0]NLW_relative_red_squared0__58_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_relative_red_squared0__58_carry__2_O_UNCONNECTED;
  wire NLW_relative_red_squared1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_relative_red_squared1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_relative_red_squared1_OVERFLOW_UNCONNECTED;
  wire NLW_relative_red_squared1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_relative_red_squared1_PATTERNDETECT_UNCONNECTED;
  wire NLW_relative_red_squared1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_relative_red_squared1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_relative_red_squared1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_relative_red_squared1_CARRYOUT_UNCONNECTED;
  wire NLW_relative_red_squared1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_relative_red_squared1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_relative_red_squared1__0_OVERFLOW_UNCONNECTED;
  wire NLW_relative_red_squared1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_relative_red_squared1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_relative_red_squared1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_relative_red_squared1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_relative_red_squared1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_relative_red_squared1__0_CARRYOUT_UNCONNECTED;
  wire [0:0]NLW_relative_red_squared1__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_relative_red_squared1__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_relative_red_squared1__0_carry__1_O_UNCONNECTED;
  wire NLW_relative_red_squared1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_relative_red_squared1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_relative_red_squared1__1_OVERFLOW_UNCONNECTED;
  wire NLW_relative_red_squared1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_relative_red_squared1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_relative_red_squared1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_relative_red_squared1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_relative_red_squared1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_relative_red_squared1__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_relative_red_squared1__1_PCOUT_UNCONNECTED;
  wire [3:1]NLW_relative_red_squared1__28_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_relative_red_squared1__28_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_relative_red_squared1__58_carry_O_UNCONNECTED;
  wire [3:0]NLW_relative_red_squared1__58_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_relative_red_squared1__58_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_relative_red_squared1__94_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_relative_red_squared__1_carry__6_CO_UNCONNECTED;

  CARRY4 __63_carry
       (.CI(1'b0),
        .CO({__63_carry_n_0,__63_carry_n_1,__63_carry_n_2,__63_carry_n_3}),
        .CYINIT(1'b1),
        .DI(relative_red_squared[3:0]),
        .O(NLW___63_carry_O_UNCONNECTED[3:0]),
        .S({__63_carry_i_1_n_0,__63_carry_i_2_n_0,__63_carry_i_3_n_0,__63_carry_i_4_n_0}));
  CARRY4 __63_carry__0
       (.CI(__63_carry_n_0),
        .CO({__63_carry__0_n_0,__63_carry__0_n_1,__63_carry__0_n_2,__63_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(relative_red_squared[7:4]),
        .O(NLW___63_carry__0_O_UNCONNECTED[3:0]),
        .S({__63_carry__0_i_1_n_0,__63_carry__0_i_2_n_0,__63_carry__0_i_3_n_0,__63_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry__0_i_1
       (.I0(relative_red_squared[7]),
        .I1(red_threshold[7]),
        .O(__63_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry__0_i_2
       (.I0(relative_red_squared[6]),
        .I1(red_threshold[6]),
        .O(__63_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry__0_i_3
       (.I0(relative_red_squared[5]),
        .I1(red_threshold[5]),
        .O(__63_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry__0_i_4
       (.I0(relative_red_squared[4]),
        .I1(red_threshold[4]),
        .O(__63_carry__0_i_4_n_0));
  CARRY4 __63_carry__1
       (.CI(__63_carry__0_n_0),
        .CO({__63_carry__1_n_0,__63_carry__1_n_1,__63_carry__1_n_2,__63_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(relative_red_squared[11:8]),
        .O(NLW___63_carry__1_O_UNCONNECTED[3:0]),
        .S({__63_carry__1_i_1_n_0,__63_carry__1_i_2_n_0,__63_carry__1_i_3_n_0,__63_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry__1_i_1
       (.I0(relative_red_squared[11]),
        .I1(red_threshold[11]),
        .O(__63_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry__1_i_2
       (.I0(relative_red_squared[10]),
        .I1(red_threshold[10]),
        .O(__63_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry__1_i_3
       (.I0(relative_red_squared[9]),
        .I1(red_threshold[9]),
        .O(__63_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry__1_i_4
       (.I0(relative_red_squared[8]),
        .I1(red_threshold[8]),
        .O(__63_carry__1_i_4_n_0));
  CARRY4 __63_carry__2
       (.CI(__63_carry__1_n_0),
        .CO({__63_carry__2_n_0,__63_carry__2_n_1,__63_carry__2_n_2,__63_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(relative_red_squared[15:12]),
        .O(NLW___63_carry__2_O_UNCONNECTED[3:0]),
        .S({__63_carry__2_i_1_n_0,__63_carry__2_i_2_n_0,__63_carry__2_i_3_n_0,__63_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry__2_i_1
       (.I0(relative_red_squared[15]),
        .I1(red_threshold[15]),
        .O(__63_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry__2_i_2
       (.I0(relative_red_squared[14]),
        .I1(red_threshold[14]),
        .O(__63_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry__2_i_3
       (.I0(relative_red_squared[13]),
        .I1(red_threshold[13]),
        .O(__63_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry__2_i_4
       (.I0(relative_red_squared[12]),
        .I1(red_threshold[12]),
        .O(__63_carry__2_i_4_n_0));
  CARRY4 __63_carry__3
       (.CI(__63_carry__2_n_0),
        .CO({__63_carry__3_n_0,__63_carry__3_n_1,__63_carry__3_n_2,__63_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(relative_red_squared[19:16]),
        .O(NLW___63_carry__3_O_UNCONNECTED[3:0]),
        .S({__63_carry__3_i_1_n_0,__63_carry__3_i_2_n_0,__63_carry__3_i_3_n_0,__63_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry__3_i_1
       (.I0(relative_red_squared[19]),
        .I1(red_threshold[19]),
        .O(__63_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry__3_i_2
       (.I0(relative_red_squared[18]),
        .I1(red_threshold[18]),
        .O(__63_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry__3_i_3
       (.I0(relative_red_squared[17]),
        .I1(red_threshold[17]),
        .O(__63_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry__3_i_4
       (.I0(relative_red_squared[16]),
        .I1(red_threshold[16]),
        .O(__63_carry__3_i_4_n_0));
  CARRY4 __63_carry__4
       (.CI(__63_carry__3_n_0),
        .CO({__63_carry__4_n_0,__63_carry__4_n_1,__63_carry__4_n_2,__63_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(relative_red_squared[23:20]),
        .O(NLW___63_carry__4_O_UNCONNECTED[3:0]),
        .S({__63_carry__4_i_1_n_0,__63_carry__4_i_2_n_0,__63_carry__4_i_3_n_0,__63_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry__4_i_1
       (.I0(relative_red_squared[23]),
        .I1(red_threshold[23]),
        .O(__63_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry__4_i_2
       (.I0(relative_red_squared[22]),
        .I1(red_threshold[22]),
        .O(__63_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry__4_i_3
       (.I0(relative_red_squared[21]),
        .I1(red_threshold[21]),
        .O(__63_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry__4_i_4
       (.I0(relative_red_squared[20]),
        .I1(red_threshold[20]),
        .O(__63_carry__4_i_4_n_0));
  CARRY4 __63_carry__5
       (.CI(__63_carry__4_n_0),
        .CO({__63_carry__5_n_0,__63_carry__5_n_1,__63_carry__5_n_2,__63_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(relative_red_squared[27:24]),
        .O(NLW___63_carry__5_O_UNCONNECTED[3:0]),
        .S({__63_carry__5_i_1_n_0,__63_carry__5_i_2_n_0,__63_carry__5_i_3_n_0,__63_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry__5_i_1
       (.I0(relative_red_squared[27]),
        .I1(red_threshold[27]),
        .O(__63_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry__5_i_2
       (.I0(relative_red_squared[26]),
        .I1(red_threshold[26]),
        .O(__63_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry__5_i_3
       (.I0(relative_red_squared[25]),
        .I1(red_threshold[25]),
        .O(__63_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry__5_i_4
       (.I0(relative_red_squared[24]),
        .I1(red_threshold[24]),
        .O(__63_carry__5_i_4_n_0));
  CARRY4 __63_carry__6
       (.CI(__63_carry__5_n_0),
        .CO({__63_carry__6_n_0,__63_carry__6_n_1,__63_carry__6_n_2,__63_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(relative_red_squared[31:28]),
        .O(NLW___63_carry__6_O_UNCONNECTED[3:0]),
        .S({__63_carry__6_i_1_n_0,__63_carry__6_i_2_n_0,__63_carry__6_i_3_n_0,__63_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry__6_i_1
       (.I0(relative_red_squared[31]),
        .I1(red_threshold[31]),
        .O(__63_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry__6_i_2
       (.I0(relative_red_squared[30]),
        .I1(red_threshold[30]),
        .O(__63_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry__6_i_3
       (.I0(relative_red_squared[29]),
        .I1(red_threshold[29]),
        .O(__63_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry__6_i_4
       (.I0(relative_red_squared[28]),
        .I1(red_threshold[28]),
        .O(__63_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry_i_1
       (.I0(relative_red_squared[3]),
        .I1(red_threshold[3]),
        .O(__63_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry_i_2
       (.I0(relative_red_squared[2]),
        .I1(red_threshold[2]),
        .O(__63_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry_i_3
       (.I0(relative_red_squared[1]),
        .I1(red_threshold[1]),
        .O(__63_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry_i_4
       (.I0(relative_red_squared[0]),
        .I1(red_threshold[0]),
        .O(__63_carry_i_4_n_0));
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI(relative_blue_squared[3:0]),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0,_carry_i_5_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(relative_blue_squared[7:4]),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0,_carry__0_i_5_n_0}));
  CARRY4 _carry__0_i_1
       (.CI(_carry_i_1_n_0),
        .CO({_carry__0_i_1_n_0,_carry__0_i_1_n_1,_carry__0_i_1_n_2,_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({relative_blue_squared1__0_n_98,relative_blue_squared1__0_n_99,relative_blue_squared1__0_n_100,relative_blue_squared1__0_n_101}),
        .O(relative_blue_squared[7:4]),
        .S({_carry__0_i_6_n_0,_carry__0_i_7_n_0,_carry__0_i_8_n_0,_carry__0_i_9_n_0}));
  CARRY4 _carry__0_i_10
       (.CI(_carry_i_10_n_0),
        .CO({_carry__0_i_10_n_0,_carry__0_i_10_n_1,_carry__0_i_10_n_2,_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(relative_red_squared1__2[9:6]),
        .O({_carry__0_i_10_n_4,_carry__0_i_10_n_5,_carry__0_i_10_n_6,_carry__0_i_10_n_7}),
        .S({_carry__0_i_11_n_0,_carry__0_i_12_n_0,_carry__0_i_13_n_0,_carry__0_i_14_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_11
       (.I0(relative_red_squared1__2[9]),
        .I1(C[9]),
        .O(_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_12
       (.I0(relative_red_squared1__2[8]),
        .I1(C[8]),
        .O(_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_13
       (.I0(relative_red_squared1__2[7]),
        .I1(C[7]),
        .O(_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_14
       (.I0(relative_red_squared1__2[6]),
        .I1(C[6]),
        .O(_carry__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2
       (.I0(relative_blue_squared[7]),
        .I1(blue_threshold[7]),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_3
       (.I0(relative_blue_squared[6]),
        .I1(blue_threshold[6]),
        .O(_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_4
       (.I0(relative_blue_squared[5]),
        .I1(blue_threshold[5]),
        .O(_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_5
       (.I0(relative_blue_squared[4]),
        .I1(blue_threshold[4]),
        .O(_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_6
       (.I0(relative_blue_squared1__0_n_98),
        .I1(_carry__0_i_10_n_6),
        .O(_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_7
       (.I0(relative_blue_squared1__0_n_99),
        .I1(_carry__0_i_10_n_7),
        .O(_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_8
       (.I0(relative_blue_squared1__0_n_100),
        .I1(_carry_i_10_n_4),
        .O(_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_9
       (.I0(relative_blue_squared1__0_n_101),
        .I1(_carry_i_10_n_5),
        .O(_carry__0_i_9_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(relative_blue_squared[11:8]),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0,_carry__1_i_5_n_0}));
  CARRY4 _carry__1_i_1
       (.CI(_carry__0_i_1_n_0),
        .CO({_carry__1_i_1_n_0,_carry__1_i_1_n_1,_carry__1_i_1_n_2,_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({relative_blue_squared1__0_n_94,relative_blue_squared1__0_n_95,relative_blue_squared1__0_n_96,relative_blue_squared1__0_n_97}),
        .O(relative_blue_squared[11:8]),
        .S({_carry__1_i_6_n_0,_carry__1_i_7_n_0,_carry__1_i_8_n_0,_carry__1_i_9_n_0}));
  CARRY4 _carry__1_i_10
       (.CI(_carry__0_i_10_n_0),
        .CO({_carry__1_i_10_n_0,_carry__1_i_10_n_1,_carry__1_i_10_n_2,_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(relative_red_squared1__2[13:10]),
        .O({_carry__1_i_10_n_4,_carry__1_i_10_n_5,_carry__1_i_10_n_6,_carry__1_i_10_n_7}),
        .S({_carry__1_i_11_n_0,_carry__1_i_12_n_0,_carry__1_i_13_n_0,_carry__1_i_14_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__1_i_11
       (.I0(relative_red_squared1__2[13]),
        .I1(C[13]),
        .O(_carry__1_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__1_i_12
       (.I0(relative_red_squared1__2[12]),
        .I1(C[12]),
        .O(_carry__1_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__1_i_13
       (.I0(relative_red_squared1__2[11]),
        .I1(C[11]),
        .O(_carry__1_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__1_i_14
       (.I0(relative_red_squared1__2[10]),
        .I1(C[10]),
        .O(_carry__1_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_2
       (.I0(relative_blue_squared[11]),
        .I1(blue_threshold[11]),
        .O(_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_3
       (.I0(relative_blue_squared[10]),
        .I1(blue_threshold[10]),
        .O(_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_4
       (.I0(relative_blue_squared[9]),
        .I1(blue_threshold[9]),
        .O(_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_5
       (.I0(relative_blue_squared[8]),
        .I1(blue_threshold[8]),
        .O(_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__1_i_6
       (.I0(relative_blue_squared1__0_n_94),
        .I1(_carry__1_i_10_n_6),
        .O(_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__1_i_7
       (.I0(relative_blue_squared1__0_n_95),
        .I1(_carry__1_i_10_n_7),
        .O(_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__1_i_8
       (.I0(relative_blue_squared1__0_n_96),
        .I1(_carry__0_i_10_n_4),
        .O(_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__1_i_9
       (.I0(relative_blue_squared1__0_n_97),
        .I1(_carry__0_i_10_n_5),
        .O(_carry__1_i_9_n_0));
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,_carry__2_n_1,_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(relative_blue_squared[15:12]),
        .O(NLW__carry__2_O_UNCONNECTED[3:0]),
        .S({_carry__2_i_2_n_0,_carry__2_i_3_n_0,_carry__2_i_4_n_0,_carry__2_i_5_n_0}));
  CARRY4 _carry__2_i_1
       (.CI(_carry__1_i_1_n_0),
        .CO({_carry__2_i_1_n_0,_carry__2_i_1_n_1,_carry__2_i_1_n_2,_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({relative_blue_squared1__0_n_90,relative_blue_squared1__0_n_91,relative_blue_squared1__0_n_92,relative_blue_squared1__0_n_93}),
        .O(relative_blue_squared[15:12]),
        .S({_carry__2_i_6_n_0,_carry__2_i_7_n_0,_carry__2_i_8_n_0,_carry__2_i_9_n_0}));
  CARRY4 _carry__2_i_10
       (.CI(_carry__1_i_10_n_0),
        .CO({NLW__carry__2_i_10_CO_UNCONNECTED[3],_carry__2_i_10_n_1,NLW__carry__2_i_10_CO_UNCONNECTED[1],_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,relative_red_squared1__2[15:14]}),
        .O({NLW__carry__2_i_10_O_UNCONNECTED[3:2],_carry__2_i_10_n_6,_carry__2_i_10_n_7}),
        .S({1'b0,1'b1,_carry__2_i_11_n_0,_carry__2_i_12_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__2_i_11
       (.I0(relative_red_squared1__2[15]),
        .I1(C[15]),
        .O(_carry__2_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__2_i_12
       (.I0(relative_red_squared1__2[14]),
        .I1(C[14]),
        .O(_carry__2_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_2
       (.I0(relative_blue_squared[15]),
        .I1(blue_threshold[15]),
        .O(_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_3
       (.I0(relative_blue_squared[14]),
        .I1(blue_threshold[14]),
        .O(_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_4
       (.I0(relative_blue_squared[13]),
        .I1(blue_threshold[13]),
        .O(_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_5
       (.I0(relative_blue_squared[12]),
        .I1(blue_threshold[12]),
        .O(_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__2_i_6
       (.I0(relative_blue_squared1__0_n_90),
        .I1(_carry__2_i_10_n_6),
        .O(_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__2_i_7
       (.I0(relative_blue_squared1__0_n_91),
        .I1(_carry__2_i_10_n_7),
        .O(_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__2_i_8
       (.I0(relative_blue_squared1__0_n_92),
        .I1(_carry__1_i_10_n_4),
        .O(_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__2_i_9
       (.I0(relative_blue_squared1__0_n_93),
        .I1(_carry__1_i_10_n_5),
        .O(_carry__2_i_9_n_0));
  CARRY4 _carry__3
       (.CI(_carry__2_n_0),
        .CO({_carry__3_n_0,_carry__3_n_1,_carry__3_n_2,_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(relative_blue_squared[19:16]),
        .O(NLW__carry__3_O_UNCONNECTED[3:0]),
        .S({_carry__3_i_2_n_0,_carry__3_i_3_n_0,_carry__3_i_4_n_0,_carry__3_i_5_n_0}));
  CARRY4 _carry__3_i_1
       (.CI(_carry__2_i_1_n_0),
        .CO({_carry__3_i_1_n_0,_carry__3_i_1_n_1,_carry__3_i_1_n_2,_carry__3_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,relative_blue_squared1_carry_n_7}),
        .O(relative_blue_squared[19:16]),
        .S({relative_blue_squared1_carry_n_4,relative_blue_squared1_carry_n_5,relative_blue_squared1_carry_n_6,_carry__3_i_9_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__3_i_2
       (.I0(relative_blue_squared[19]),
        .I1(blue_threshold[19]),
        .O(_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__3_i_3
       (.I0(relative_blue_squared[18]),
        .I1(blue_threshold[18]),
        .O(_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__3_i_4
       (.I0(relative_blue_squared[17]),
        .I1(blue_threshold[17]),
        .O(_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__3_i_5
       (.I0(relative_blue_squared[16]),
        .I1(blue_threshold[16]),
        .O(_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__3_i_9
       (.I0(relative_blue_squared1_carry_n_7),
        .I1(_carry__2_i_10_n_1),
        .O(_carry__3_i_9_n_0));
  CARRY4 _carry__4
       (.CI(_carry__3_n_0),
        .CO({_carry__4_n_0,_carry__4_n_1,_carry__4_n_2,_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(relative_blue_squared[23:20]),
        .O(NLW__carry__4_O_UNCONNECTED[3:0]),
        .S({_carry__4_i_2_n_0,_carry__4_i_3_n_0,_carry__4_i_4_n_0,_carry__4_i_5_n_0}));
  CARRY4 _carry__4_i_1
       (.CI(_carry__3_i_1_n_0),
        .CO({_carry__4_i_1_n_0,_carry__4_i_1_n_1,_carry__4_i_1_n_2,_carry__4_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(relative_blue_squared[23:20]),
        .S({relative_blue_squared1_carry__0_n_4,relative_blue_squared1_carry__0_n_5,relative_blue_squared1_carry__0_n_6,relative_blue_squared1_carry__0_n_7}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__4_i_2
       (.I0(relative_blue_squared[23]),
        .I1(blue_threshold[23]),
        .O(_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__4_i_3
       (.I0(relative_blue_squared[22]),
        .I1(blue_threshold[22]),
        .O(_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__4_i_4
       (.I0(relative_blue_squared[21]),
        .I1(blue_threshold[21]),
        .O(_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__4_i_5
       (.I0(relative_blue_squared[20]),
        .I1(blue_threshold[20]),
        .O(_carry__4_i_5_n_0));
  CARRY4 _carry__5
       (.CI(_carry__4_n_0),
        .CO({_carry__5_n_0,_carry__5_n_1,_carry__5_n_2,_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(relative_blue_squared[27:24]),
        .O(NLW__carry__5_O_UNCONNECTED[3:0]),
        .S({_carry__5_i_2_n_0,_carry__5_i_3_n_0,_carry__5_i_4_n_0,_carry__5_i_5_n_0}));
  CARRY4 _carry__5_i_1
       (.CI(_carry__4_i_1_n_0),
        .CO({_carry__5_i_1_n_0,_carry__5_i_1_n_1,_carry__5_i_1_n_2,_carry__5_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(relative_blue_squared[27:24]),
        .S({relative_blue_squared1_carry__1_n_4,relative_blue_squared1_carry__1_n_5,relative_blue_squared1_carry__1_n_6,relative_blue_squared1_carry__1_n_7}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__5_i_2
       (.I0(relative_blue_squared[27]),
        .I1(blue_threshold[27]),
        .O(_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__5_i_3
       (.I0(relative_blue_squared[26]),
        .I1(blue_threshold[26]),
        .O(_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__5_i_4
       (.I0(relative_blue_squared[25]),
        .I1(blue_threshold[25]),
        .O(_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__5_i_5
       (.I0(relative_blue_squared[24]),
        .I1(blue_threshold[24]),
        .O(_carry__5_i_5_n_0));
  CARRY4 _carry__6
       (.CI(_carry__5_n_0),
        .CO({_carry__6_n_0,_carry__6_n_1,_carry__6_n_2,_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(relative_blue_squared[31:28]),
        .O(NLW__carry__6_O_UNCONNECTED[3:0]),
        .S({_carry__6_i_2_n_0,_carry__6_i_3_n_0,_carry__6_i_4_n_0,_carry__6_i_5_n_0}));
  CARRY4 _carry__6_i_1
       (.CI(_carry__5_i_1_n_0),
        .CO({NLW__carry__6_i_1_CO_UNCONNECTED[3],_carry__6_i_1_n_1,_carry__6_i_1_n_2,_carry__6_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(relative_blue_squared[31:28]),
        .S({relative_blue_squared1_carry__2_n_4,relative_blue_squared1_carry__2_n_5,relative_blue_squared1_carry__2_n_6,relative_blue_squared1_carry__2_n_7}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__6_i_2
       (.I0(relative_blue_squared[31]),
        .I1(blue_threshold[31]),
        .O(_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__6_i_3
       (.I0(relative_blue_squared[30]),
        .I1(blue_threshold[30]),
        .O(_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__6_i_4
       (.I0(relative_blue_squared[29]),
        .I1(blue_threshold[29]),
        .O(_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__6_i_5
       (.I0(relative_blue_squared[28]),
        .I1(blue_threshold[28]),
        .O(_carry__6_i_5_n_0));
  CARRY4 _carry_i_1
       (.CI(1'b0),
        .CO({_carry_i_1_n_0,_carry_i_1_n_1,_carry_i_1_n_2,_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({relative_blue_squared1__0_n_102,relative_blue_squared1__0_n_103,relative_blue_squared1__0_n_104,relative_blue_squared1__0_n_105}),
        .O(relative_blue_squared[3:0]),
        .S({_carry_i_6_n_0,_carry_i_7_n_0,_carry_i_8_n_0,_carry_i_9_n_0}));
  CARRY4 _carry_i_10
       (.CI(1'b0),
        .CO({_carry_i_10_n_0,_carry_i_10_n_1,_carry_i_10_n_2,_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(relative_red_squared1__2[5:2]),
        .O({_carry_i_10_n_4,_carry_i_10_n_5,_carry_i_10_n_6,NLW__carry_i_10_O_UNCONNECTED[0]}),
        .S({_carry_i_12_n_0,_carry_i_13_n_0,_carry_i_14_n_0,_carry_i_15_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_11
       (.I0(relative_red_squared1__0_carry_n_5),
        .I1(relative_red_squared1__28_carry_n_7),
        .O(relative_red_squared1__2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_12
       (.I0(relative_red_squared1__2[5]),
        .I1(C[5]),
        .O(_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_13
       (.I0(relative_red_squared1__2[4]),
        .I1(C[4]),
        .O(_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    _carry_i_14
       (.I0(relative_red_squared1__28_carry_n_7),
        .I1(relative_red_squared1__0_carry_n_5),
        .I2(relative_blue_squared0__28_carry_n_7),
        .I3(relative_blue_squared0__0_carry_n_5),
        .O(_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_15
       (.I0(relative_red_squared1__2[2]),
        .I1(C[2]),
        .O(_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(relative_blue_squared[3]),
        .I1(blue_threshold[3]),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(relative_blue_squared[2]),
        .I1(blue_threshold[2]),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(relative_blue_squared[1]),
        .I1(blue_threshold[1]),
        .O(_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_5
       (.I0(relative_blue_squared[0]),
        .I1(blue_threshold[0]),
        .O(_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_6
       (.I0(relative_blue_squared1__0_n_102),
        .I1(_carry_i_10_n_6),
        .O(_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_7
       (.I0(relative_blue_squared1__0_n_103),
        .I1(C[2]),
        .I2(relative_red_squared1__2[2]),
        .O(_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    _carry_i_8
       (.I0(relative_blue_squared1__0_n_104),
        .I1(relative_red_squared1__0_carry_i_9_n_0),
        .I2(p_0_in_0[0]),
        .O(_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_9
       (.I0(relative_blue_squared1__0_n_105),
        .I1(p_0_in_0[0]),
        .I2(relative_red_squared1__0_carry_i_9_n_0),
        .O(_carry_i_9_n_0));
  RAM128X1S blue_data_fifo_reg_0_127_0_0
       (.A0(\write_pointer_reg[0]_rep__1_n_0 ),
        .A1(\write_pointer_reg[1]_rep__1_n_0 ),
        .A2(\write_pointer_reg[2]_rep__0_n_0 ),
        .A3(\write_pointer_reg[3]_rep_n_0 ),
        .A4(\write_pointer_reg[4]_rep__0_n_0 ),
        .A5(\write_pointer_reg[5]_rep__2_n_0 ),
        .A6(\write_pointer_reg[6]_rep__2_n_0 ),
        .D(s00_axis_tdata[8]),
        .O(blue_data_fifo_reg_0_127_0_0_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_127_0_0_i_1_n_0));
  RAM128X1S blue_data_fifo_reg_0_127_0_0__0
       (.A0(\write_pointer_reg[0]_rep__1_n_0 ),
        .A1(\write_pointer_reg[1]_rep__1_n_0 ),
        .A2(\write_pointer_reg[2]_rep__0_n_0 ),
        .A3(\write_pointer_reg[3]_rep_n_0 ),
        .A4(\write_pointer_reg[4]_rep__0_n_0 ),
        .A5(\write_pointer_reg[5]_rep__2_n_0 ),
        .A6(\write_pointer_reg[6]_rep__2_n_0 ),
        .D(s00_axis_tdata[9]),
        .O(blue_data_fifo_reg_0_127_0_0__0_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_127_0_0_i_1_n_0));
  RAM128X1S blue_data_fifo_reg_0_127_0_0__1
       (.A0(\write_pointer_reg[0]_rep__1_n_0 ),
        .A1(\write_pointer_reg[1]_rep__1_n_0 ),
        .A2(\write_pointer_reg[2]_rep__0_n_0 ),
        .A3(\write_pointer_reg[3]_rep_n_0 ),
        .A4(\write_pointer_reg[4]_rep__0_n_0 ),
        .A5(\write_pointer_reg[5]_rep__2_n_0 ),
        .A6(\write_pointer_reg[6]_rep__2_n_0 ),
        .D(s00_axis_tdata[10]),
        .O(blue_data_fifo_reg_0_127_0_0__1_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_127_0_0_i_1_n_0));
  RAM128X1S blue_data_fifo_reg_0_127_0_0__2
       (.A0(\write_pointer_reg[0]_rep__1_n_0 ),
        .A1(\write_pointer_reg[1]_rep__1_n_0 ),
        .A2(\write_pointer_reg[2]_rep__0_n_0 ),
        .A3(\write_pointer_reg[3]_rep_n_0 ),
        .A4(\write_pointer_reg[4]_rep__0_n_0 ),
        .A5(\write_pointer_reg[5]_rep__2_n_0 ),
        .A6(\write_pointer_reg[6]_rep__2_n_0 ),
        .D(s00_axis_tdata[11]),
        .O(blue_data_fifo_reg_0_127_0_0__2_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_127_0_0_i_1_n_0));
  RAM128X1S blue_data_fifo_reg_0_127_0_0__3
       (.A0(\write_pointer_reg[0]_rep__1_n_0 ),
        .A1(\write_pointer_reg[1]_rep__1_n_0 ),
        .A2(\write_pointer_reg[2]_rep__0_n_0 ),
        .A3(\write_pointer_reg[3]_rep_n_0 ),
        .A4(\write_pointer_reg[4]_rep__0_n_0 ),
        .A5(\write_pointer_reg[5]_rep__2_n_0 ),
        .A6(\write_pointer_reg[6]_rep__2_n_0 ),
        .D(s00_axis_tdata[12]),
        .O(blue_data_fifo_reg_0_127_0_0__3_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_127_0_0_i_1_n_0));
  RAM128X1S blue_data_fifo_reg_0_127_0_0__4
       (.A0(\write_pointer_reg[0]_rep__1_n_0 ),
        .A1(\write_pointer_reg[1]_rep__1_n_0 ),
        .A2(\write_pointer_reg[2]_rep__0_n_0 ),
        .A3(\write_pointer_reg[3]_rep__0_n_0 ),
        .A4(\write_pointer_reg[4]_rep__1_n_0 ),
        .A5(\write_pointer_reg[5]_rep__1_n_0 ),
        .A6(\write_pointer_reg[6]_rep__1_n_0 ),
        .D(s00_axis_tdata[13]),
        .O(blue_data_fifo_reg_0_127_0_0__4_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_127_0_0_i_1_n_0));
  RAM128X1S blue_data_fifo_reg_0_127_0_0__5
       (.A0(\write_pointer_reg[0]_rep__0_n_0 ),
        .A1(\write_pointer_reg[1]_rep_n_0 ),
        .A2(\write_pointer_reg[2]_rep_n_0 ),
        .A3(\write_pointer_reg[3]_rep__0_n_0 ),
        .A4(\write_pointer_reg[4]_rep__1_n_0 ),
        .A5(\write_pointer_reg[5]_rep__1_n_0 ),
        .A6(\write_pointer_reg[6]_rep__1_n_0 ),
        .D(s00_axis_tdata[14]),
        .O(blue_data_fifo_reg_0_127_0_0__5_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_127_0_0_i_1_n_0));
  RAM128X1S blue_data_fifo_reg_0_127_0_0__6
       (.A0(\write_pointer_reg[0]_rep__0_n_0 ),
        .A1(\write_pointer_reg[1]_rep_n_0 ),
        .A2(\write_pointer_reg[2]_rep_n_0 ),
        .A3(\write_pointer_reg[3]_rep__0_n_0 ),
        .A4(\write_pointer_reg[4]_rep__1_n_0 ),
        .A5(\write_pointer_reg[5]_rep__1_n_0 ),
        .A6(\write_pointer_reg[6]_rep__1_n_0 ),
        .D(s00_axis_tdata[15]),
        .O(blue_data_fifo_reg_0_127_0_0__6_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_0_255_0_0
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[8]),
        .O(blue_data_fifo_reg_0_255_0_0_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_0_255_1_1
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[9]),
        .O(blue_data_fifo_reg_0_255_1_1_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_0_255_2_2
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[10]),
        .O(blue_data_fifo_reg_0_255_2_2_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_0_255_3_3
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[11]),
        .O(blue_data_fifo_reg_0_255_3_3_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_0_255_4_4
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[12]),
        .O(blue_data_fifo_reg_0_255_4_4_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_0_255_5_5
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[13]),
        .O(blue_data_fifo_reg_0_255_5_5_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_0_255_6_6
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[14]),
        .O(blue_data_fifo_reg_0_255_6_6_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_0_255_7_7
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[15]),
        .O(blue_data_fifo_reg_0_255_7_7_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_1024_1279_0_0
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[8]),
        .O(blue_data_fifo_reg_1024_1279_0_0_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_1024_1279_1_1
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[9]),
        .O(blue_data_fifo_reg_1024_1279_1_1_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_1024_1279_2_2
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[10]),
        .O(blue_data_fifo_reg_1024_1279_2_2_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_1024_1279_3_3
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[11]),
        .O(blue_data_fifo_reg_1024_1279_3_3_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_1024_1279_4_4
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[12]),
        .O(blue_data_fifo_reg_1024_1279_4_4_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_1024_1279_5_5
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[13]),
        .O(blue_data_fifo_reg_1024_1279_5_5_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_1024_1279_6_6
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[14]),
        .O(blue_data_fifo_reg_1024_1279_6_6_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_1024_1279_7_7
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[15]),
        .O(blue_data_fifo_reg_1024_1279_7_7_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_1280_1535_0_0
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[8]),
        .O(blue_data_fifo_reg_1280_1535_0_0_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_1280_1535_1_1
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[9]),
        .O(blue_data_fifo_reg_1280_1535_1_1_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_1280_1535_2_2
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[10]),
        .O(blue_data_fifo_reg_1280_1535_2_2_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_1280_1535_3_3
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[11]),
        .O(blue_data_fifo_reg_1280_1535_3_3_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_1280_1535_4_4
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[12]),
        .O(blue_data_fifo_reg_1280_1535_4_4_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_1280_1535_5_5
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[13]),
        .O(blue_data_fifo_reg_1280_1535_5_5_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_1280_1535_6_6
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[14]),
        .O(blue_data_fifo_reg_1280_1535_6_6_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_1280_1535_7_7
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[15]),
        .O(blue_data_fifo_reg_1280_1535_7_7_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_1536_1791_0_0
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[8]),
        .O(blue_data_fifo_reg_1536_1791_0_0_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_1536_1791_1_1
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[9]),
        .O(blue_data_fifo_reg_1536_1791_1_1_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_1536_1791_2_2
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[10]),
        .O(blue_data_fifo_reg_1536_1791_2_2_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_1536_1791_3_3
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[11]),
        .O(blue_data_fifo_reg_1536_1791_3_3_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_1536_1791_4_4
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[12]),
        .O(blue_data_fifo_reg_1536_1791_4_4_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_1536_1791_5_5
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[13]),
        .O(blue_data_fifo_reg_1536_1791_5_5_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_1536_1791_6_6
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[14]),
        .O(blue_data_fifo_reg_1536_1791_6_6_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_1536_1791_7_7
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[15]),
        .O(blue_data_fifo_reg_1536_1791_7_7_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_256_511_0_0
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[8]),
        .O(blue_data_fifo_reg_256_511_0_0_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_256_511_1_1
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[9]),
        .O(blue_data_fifo_reg_256_511_1_1_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_256_511_2_2
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[10]),
        .O(blue_data_fifo_reg_256_511_2_2_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_256_511_3_3
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[11]),
        .O(blue_data_fifo_reg_256_511_3_3_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_256_511_4_4
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[12]),
        .O(blue_data_fifo_reg_256_511_4_4_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_256_511_5_5
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[13]),
        .O(blue_data_fifo_reg_256_511_5_5_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_256_511_6_6
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[14]),
        .O(blue_data_fifo_reg_256_511_6_6_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_256_511_7_7
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[15]),
        .O(blue_data_fifo_reg_256_511_7_7_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_512_767_0_0
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[8]),
        .O(blue_data_fifo_reg_512_767_0_0_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_512_767_1_1
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[9]),
        .O(blue_data_fifo_reg_512_767_1_1_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_512_767_2_2
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[10]),
        .O(blue_data_fifo_reg_512_767_2_2_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_512_767_3_3
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[11]),
        .O(blue_data_fifo_reg_512_767_3_3_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_512_767_4_4
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[12]),
        .O(blue_data_fifo_reg_512_767_4_4_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_512_767_5_5
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[13]),
        .O(blue_data_fifo_reg_512_767_5_5_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_512_767_6_6
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[14]),
        .O(blue_data_fifo_reg_512_767_6_6_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_512_767_7_7
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[15]),
        .O(blue_data_fifo_reg_512_767_7_7_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_768_1023_0_0
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[8]),
        .O(blue_data_fifo_reg_768_1023_0_0_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_768_1023_1_1
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[9]),
        .O(blue_data_fifo_reg_768_1023_1_1_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_768_1023_2_2
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[10]),
        .O(blue_data_fifo_reg_768_1023_2_2_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_768_1023_3_3
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__0_n_0 ,\write_pointer_reg[3]_rep_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[11]),
        .O(blue_data_fifo_reg_768_1023_3_3_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_768_1023_4_4
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__2_n_0 ,\write_pointer_reg[5]_rep__2_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[12]),
        .O(blue_data_fifo_reg_768_1023_4_4_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_768_1023_5_5
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[13]),
        .O(blue_data_fifo_reg_768_1023_5_5_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_768_1023_6_6
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[14]),
        .O(blue_data_fifo_reg_768_1023_6_6_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S blue_data_fifo_reg_768_1023_7_7
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[15]),
        .O(blue_data_fifo_reg_768_1023_7_7_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_768_1023_0_0_i_1_n_0));
  CARRY4 blue_detect2_carry
       (.CI(1'b0),
        .CO({blue_detect2_carry_n_0,blue_detect2_carry_n_1,blue_detect2_carry_n_2,blue_detect2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({blue_detect2_carry_i_1_n_0,blue_detect2_carry_i_2_n_0,blue_detect2_carry_i_3_n_0,blue_detect2_carry_i_4_n_0}),
        .O(NLW_blue_detect2_carry_O_UNCONNECTED[3:0]),
        .S({blue_detect2_carry_i_5_n_0,blue_detect2_carry_i_6_n_0,blue_detect2_carry_i_7_n_0,blue_detect2_carry_i_8_n_0}));
  CARRY4 blue_detect2_carry__0
       (.CI(blue_detect2_carry_n_0),
        .CO({blue_detect2_carry__0_n_0,blue_detect2_carry__0_n_1,blue_detect2_carry__0_n_2,blue_detect2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_blue_detect2_carry__0_O_UNCONNECTED[3:0]),
        .S({blue_detect2_carry__0_i_1_n_0,blue_detect2_carry__0_i_2_n_0,blue_detect2_carry__0_i_3_n_0,blue_detect2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    blue_detect2_carry__0_i_1
       (.I0(blue_minimum[15]),
        .I1(blue_minimum[14]),
        .O(blue_detect2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    blue_detect2_carry__0_i_2
       (.I0(blue_minimum[13]),
        .I1(blue_minimum[12]),
        .O(blue_detect2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    blue_detect2_carry__0_i_3
       (.I0(blue_minimum[11]),
        .I1(blue_minimum[10]),
        .O(blue_detect2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    blue_detect2_carry__0_i_4
       (.I0(blue_minimum[9]),
        .I1(blue_minimum[8]),
        .O(blue_detect2_carry__0_i_4_n_0));
  CARRY4 blue_detect2_carry__1
       (.CI(blue_detect2_carry__0_n_0),
        .CO({blue_detect2_carry__1_n_0,blue_detect2_carry__1_n_1,blue_detect2_carry__1_n_2,blue_detect2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_blue_detect2_carry__1_O_UNCONNECTED[3:0]),
        .S({blue_detect2_carry__1_i_1_n_0,blue_detect2_carry__1_i_2_n_0,blue_detect2_carry__1_i_3_n_0,blue_detect2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    blue_detect2_carry__1_i_1
       (.I0(blue_minimum[23]),
        .I1(blue_minimum[22]),
        .O(blue_detect2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    blue_detect2_carry__1_i_2
       (.I0(blue_minimum[21]),
        .I1(blue_minimum[20]),
        .O(blue_detect2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    blue_detect2_carry__1_i_3
       (.I0(blue_minimum[19]),
        .I1(blue_minimum[18]),
        .O(blue_detect2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    blue_detect2_carry__1_i_4
       (.I0(blue_minimum[17]),
        .I1(blue_minimum[16]),
        .O(blue_detect2_carry__1_i_4_n_0));
  CARRY4 blue_detect2_carry__2
       (.CI(blue_detect2_carry__1_n_0),
        .CO({blue_detect2__15,blue_detect2_carry__2_n_1,blue_detect2_carry__2_n_2,blue_detect2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_blue_detect2_carry__2_O_UNCONNECTED[3:0]),
        .S({blue_detect2_carry__2_i_1_n_0,blue_detect2_carry__2_i_2_n_0,blue_detect2_carry__2_i_3_n_0,blue_detect2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    blue_detect2_carry__2_i_1
       (.I0(blue_minimum[31]),
        .I1(blue_minimum[30]),
        .O(blue_detect2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    blue_detect2_carry__2_i_2
       (.I0(blue_minimum[29]),
        .I1(blue_minimum[28]),
        .O(blue_detect2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    blue_detect2_carry__2_i_3
       (.I0(blue_minimum[27]),
        .I1(blue_minimum[26]),
        .O(blue_detect2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    blue_detect2_carry__2_i_4
       (.I0(blue_minimum[25]),
        .I1(blue_minimum[24]),
        .O(blue_detect2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    blue_detect2_carry_i_1
       (.I0(relative_blue_squared1_i_13_n_0),
        .I1(blue_minimum[7]),
        .I2(relative_blue_squared1_i_12_n_0),
        .I3(blue_minimum[6]),
        .O(blue_detect2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    blue_detect2_carry_i_2
       (.I0(relative_blue_squared1_i_11_n_0),
        .I1(blue_minimum[5]),
        .I2(relative_red_squared0__28_carry__0_i_3_n_0),
        .I3(blue_minimum[4]),
        .O(blue_detect2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    blue_detect2_carry_i_3
       (.I0(relative_blue_squared1_i_18_n_0),
        .I1(blue_minimum[3]),
        .I2(relative_blue_squared1_i_17_n_0),
        .I3(blue_minimum[2]),
        .O(blue_detect2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    blue_detect2_carry_i_4
       (.I0(relative_red_squared0__0_carry_i_3_n_0),
        .I1(blue_minimum[1]),
        .I2(relative_blue_squared1_i_10_n_0),
        .I3(blue_minimum[0]),
        .O(blue_detect2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    blue_detect2_carry_i_5
       (.I0(blue_minimum[7]),
        .I1(relative_blue_squared1_i_13_n_0),
        .I2(blue_minimum[6]),
        .I3(relative_blue_squared1_i_12_n_0),
        .O(blue_detect2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    blue_detect2_carry_i_6
       (.I0(blue_minimum[5]),
        .I1(relative_blue_squared1_i_11_n_0),
        .I2(blue_minimum[4]),
        .I3(relative_red_squared0__28_carry__0_i_3_n_0),
        .O(blue_detect2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    blue_detect2_carry_i_7
       (.I0(blue_minimum[3]),
        .I1(relative_blue_squared1_i_18_n_0),
        .I2(blue_minimum[2]),
        .I3(relative_blue_squared1_i_17_n_0),
        .O(blue_detect2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    blue_detect2_carry_i_8
       (.I0(blue_minimum[1]),
        .I1(relative_red_squared0__0_carry_i_3_n_0),
        .I2(blue_minimum[0]),
        .I3(relative_blue_squared1_i_10_n_0),
        .O(blue_detect2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAFEFF)) 
    curr_blue_zone_i_1
       (.I0(curr_blue_zone_reg_n_0),
        .I1(curr_blue_zone_i_2_n_0),
        .I2(curr_blue_zone_i_3_n_0),
        .I3(\write_pointer_reg[6]_rep__2_n_0 ),
        .I4(curr_blue_zone_i_4_n_0),
        .I5(curr_red_zone_i_4_n_0),
        .O(curr_blue_zone_i_1_n_0));
  LUT5 #(
    .INIT(32'h01115555)) 
    curr_blue_zone_i_2
       (.I0(\write_pointer_reg[5]_rep__2_n_0 ),
        .I1(\write_pointer_reg[3]_rep_n_0 ),
        .I2(\write_pointer_reg[2]_rep__0_n_0 ),
        .I3(\write_pointer_reg[1]_rep__1_n_0 ),
        .I4(\write_pointer_reg[4]_rep__0_n_0 ),
        .O(curr_blue_zone_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    curr_blue_zone_i_3
       (.I0(write_pointer_reg__0[8]),
        .I1(write_pointer_reg__0[9]),
        .O(curr_blue_zone_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    curr_blue_zone_i_4
       (.I0(writes_done_i_3_n_0),
        .I1(red_dead),
        .I2(blue_dead),
        .I3(blue_detect2__15),
        .I4(_carry__6_n_0),
        .I5(write_pointer_reg__0[10]),
        .O(curr_blue_zone_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    curr_blue_zone_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(curr_blue_zone_i_1_n_0),
        .Q(curr_blue_zone_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAAEAA)) 
    curr_red_zone_i_1
       (.I0(curr_red_zone_reg_n_0),
        .I1(curr_red_zone_i_2_n_0),
        .I2(__63_carry__6_n_0),
        .I3(red_detect2__15),
        .I4(curr_red_zone_i_3_n_0),
        .I5(curr_red_zone_i_4_n_0),
        .O(curr_red_zone_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEFEEEEEE)) 
    curr_red_zone_i_2
       (.I0(write_pointer_reg__0[10]),
        .I1(write_pointer_reg__0[9]),
        .I2(curr_red_zone_i_5_n_0),
        .I3(write_pointer_reg__0[7]),
        .I4(write_pointer_reg__0[8]),
        .O(curr_red_zone_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    curr_red_zone_i_3
       (.I0(blue_dead),
        .I1(red_dead),
        .O(curr_red_zone_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    curr_red_zone_i_4
       (.I0(previous_red_zone),
        .I1(s00_axis_aresetn),
        .O(curr_red_zone_i_4_n_0));
  LUT6 #(
    .INIT(64'h0001111155555555)) 
    curr_red_zone_i_5
       (.I0(write_pointer_reg__0[6]),
        .I1(\write_pointer_reg[4]_rep__1_n_0 ),
        .I2(\write_pointer_reg[1]_rep_n_0 ),
        .I3(\write_pointer_reg[2]_rep_n_0 ),
        .I4(\write_pointer_reg[3]_rep__1_n_0 ),
        .I5(\write_pointer_reg[5]_rep__2_n_0 ),
        .O(curr_red_zone_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    curr_red_zone_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(curr_red_zone_i_1_n_0),
        .Q(curr_red_zone_reg_n_0),
        .R(1'b0));
  RAM128X1S green_data_fifo_reg_0_127_0_0
       (.A0(\write_pointer_reg[0]_rep__0_n_0 ),
        .A1(\write_pointer_reg[1]_rep_n_0 ),
        .A2(\write_pointer_reg[2]_rep_n_0 ),
        .A3(\write_pointer_reg[3]_rep__0_n_0 ),
        .A4(\write_pointer_reg[4]_rep__1_n_0 ),
        .A5(\write_pointer_reg[5]_rep__1_n_0 ),
        .A6(\write_pointer_reg[6]_rep__1_n_0 ),
        .D(s00_axis_tdata[0]),
        .O(green_data_fifo_reg_0_127_0_0_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_127_0_0_i_1_n_0));
  RAM128X1S green_data_fifo_reg_0_127_0_0__0
       (.A0(\write_pointer_reg[0]_rep__0_n_0 ),
        .A1(\write_pointer_reg[1]_rep_n_0 ),
        .A2(\write_pointer_reg[2]_rep_n_0 ),
        .A3(\write_pointer_reg[3]_rep__0_n_0 ),
        .A4(\write_pointer_reg[4]_rep__1_n_0 ),
        .A5(\write_pointer_reg[5]_rep__1_n_0 ),
        .A6(\write_pointer_reg[6]_rep__1_n_0 ),
        .D(s00_axis_tdata[1]),
        .O(green_data_fifo_reg_0_127_0_0__0_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_127_0_0_i_1_n_0));
  RAM128X1S green_data_fifo_reg_0_127_0_0__1
       (.A0(\write_pointer_reg[0]_rep__3_n_0 ),
        .A1(\write_pointer_reg[1]_rep__2_n_0 ),
        .A2(\write_pointer_reg[2]_rep__2_n_0 ),
        .A3(\write_pointer_reg[3]_rep__1_n_0 ),
        .A4(\write_pointer_reg[4]_rep__2_n_0 ),
        .A5(\write_pointer_reg[5]_rep__0_n_0 ),
        .A6(\write_pointer_reg[6]_rep__0_n_0 ),
        .D(s00_axis_tdata[2]),
        .O(green_data_fifo_reg_0_127_0_0__1_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_127_0_0_i_1_n_0));
  RAM128X1S green_data_fifo_reg_0_127_0_0__2
       (.A0(\write_pointer_reg[0]_rep__3_n_0 ),
        .A1(\write_pointer_reg[1]_rep__2_n_0 ),
        .A2(\write_pointer_reg[2]_rep__2_n_0 ),
        .A3(\write_pointer_reg[3]_rep__1_n_0 ),
        .A4(\write_pointer_reg[4]_rep__2_n_0 ),
        .A5(\write_pointer_reg[5]_rep__0_n_0 ),
        .A6(\write_pointer_reg[6]_rep__0_n_0 ),
        .D(s00_axis_tdata[3]),
        .O(green_data_fifo_reg_0_127_0_0__2_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_127_0_0_i_1_n_0));
  RAM128X1S green_data_fifo_reg_0_127_0_0__3
       (.A0(\write_pointer_reg[0]_rep__3_n_0 ),
        .A1(\write_pointer_reg[1]_rep__2_n_0 ),
        .A2(\write_pointer_reg[2]_rep__2_n_0 ),
        .A3(\write_pointer_reg[3]_rep__1_n_0 ),
        .A4(\write_pointer_reg[4]_rep__2_n_0 ),
        .A5(\write_pointer_reg[5]_rep__0_n_0 ),
        .A6(\write_pointer_reg[6]_rep__0_n_0 ),
        .D(s00_axis_tdata[4]),
        .O(green_data_fifo_reg_0_127_0_0__3_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_127_0_0_i_1_n_0));
  RAM128X1S green_data_fifo_reg_0_127_0_0__4
       (.A0(\write_pointer_reg[0]_rep__3_n_0 ),
        .A1(\write_pointer_reg[1]_rep__2_n_0 ),
        .A2(\write_pointer_reg[2]_rep__2_n_0 ),
        .A3(\write_pointer_reg[3]_rep__1_n_0 ),
        .A4(\write_pointer_reg[4]_rep__2_n_0 ),
        .A5(\write_pointer_reg[5]_rep__0_n_0 ),
        .A6(\write_pointer_reg[6]_rep__0_n_0 ),
        .D(s00_axis_tdata[5]),
        .O(green_data_fifo_reg_0_127_0_0__4_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_127_0_0_i_1_n_0));
  RAM128X1S green_data_fifo_reg_0_127_0_0__5
       (.A0(\write_pointer_reg[0]_rep__2_n_0 ),
        .A1(\write_pointer_reg[1]_rep__0_n_0 ),
        .A2(\write_pointer_reg[2]_rep__1_n_0 ),
        .A3(\write_pointer_reg[3]_rep__2_n_0 ),
        .A4(\write_pointer_reg[4]_rep__2_n_0 ),
        .A5(\write_pointer_reg[5]_rep__0_n_0 ),
        .A6(\write_pointer_reg[6]_rep__0_n_0 ),
        .D(s00_axis_tdata[6]),
        .O(green_data_fifo_reg_0_127_0_0__5_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_127_0_0_i_1_n_0));
  RAM128X1S green_data_fifo_reg_0_127_0_0__6
       (.A0(\write_pointer_reg[0]_rep__2_n_0 ),
        .A1(\write_pointer_reg[1]_rep__0_n_0 ),
        .A2(\write_pointer_reg[2]_rep__1_n_0 ),
        .A3(\write_pointer_reg[3]_rep__2_n_0 ),
        .A4(\write_pointer_reg[4]_rep__3_n_0 ),
        .A5(\write_pointer_reg[5]_rep_n_0 ),
        .A6(\write_pointer_reg[6]_rep_n_0 ),
        .D(s00_axis_tdata[7]),
        .O(green_data_fifo_reg_0_127_0_0__6_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_0_255_0_0
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[0]),
        .O(green_data_fifo_reg_0_255_0_0_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_0_255_1_1
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[1]),
        .O(green_data_fifo_reg_0_255_1_1_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_0_255_2_2
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[2]),
        .O(green_data_fifo_reg_0_255_2_2_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_0_255_3_3
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[3]),
        .O(green_data_fifo_reg_0_255_3_3_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_0_255_4_4
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[4]),
        .O(green_data_fifo_reg_0_255_4_4_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_0_255_5_5
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[5]),
        .O(green_data_fifo_reg_0_255_5_5_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_0_255_6_6
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[6]),
        .O(green_data_fifo_reg_0_255_6_6_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_0_255_7_7
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[7]),
        .O(green_data_fifo_reg_0_255_7_7_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_1024_1279_0_0
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[0]),
        .O(green_data_fifo_reg_1024_1279_0_0_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_1024_1279_1_1
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[1]),
        .O(green_data_fifo_reg_1024_1279_1_1_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_1024_1279_2_2
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[2]),
        .O(green_data_fifo_reg_1024_1279_2_2_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_1024_1279_3_3
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[3]),
        .O(green_data_fifo_reg_1024_1279_3_3_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_1024_1279_4_4
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[4]),
        .O(green_data_fifo_reg_1024_1279_4_4_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_1024_1279_5_5
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[5]),
        .O(green_data_fifo_reg_1024_1279_5_5_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_1024_1279_6_6
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[6]),
        .O(green_data_fifo_reg_1024_1279_6_6_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_1024_1279_7_7
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[7]),
        .O(green_data_fifo_reg_1024_1279_7_7_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_1280_1535_0_0
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[0]),
        .O(green_data_fifo_reg_1280_1535_0_0_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_1280_1535_1_1
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[1]),
        .O(green_data_fifo_reg_1280_1535_1_1_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_1280_1535_2_2
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[2]),
        .O(green_data_fifo_reg_1280_1535_2_2_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_1280_1535_3_3
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[3]),
        .O(green_data_fifo_reg_1280_1535_3_3_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_1280_1535_4_4
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[4]),
        .O(green_data_fifo_reg_1280_1535_4_4_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_1280_1535_5_5
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[5]),
        .O(green_data_fifo_reg_1280_1535_5_5_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_1280_1535_6_6
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[6]),
        .O(green_data_fifo_reg_1280_1535_6_6_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_1280_1535_7_7
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[7]),
        .O(green_data_fifo_reg_1280_1535_7_7_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_1536_1791_0_0
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[0]),
        .O(green_data_fifo_reg_1536_1791_0_0_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_1536_1791_1_1
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[1]),
        .O(green_data_fifo_reg_1536_1791_1_1_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_1536_1791_2_2
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[2]),
        .O(green_data_fifo_reg_1536_1791_2_2_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_1536_1791_3_3
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[3]),
        .O(green_data_fifo_reg_1536_1791_3_3_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_1536_1791_4_4
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[4]),
        .O(green_data_fifo_reg_1536_1791_4_4_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_1536_1791_5_5
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[5]),
        .O(green_data_fifo_reg_1536_1791_5_5_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_1536_1791_6_6
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[6]),
        .O(green_data_fifo_reg_1536_1791_6_6_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_1536_1791_7_7
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[7]),
        .O(green_data_fifo_reg_1536_1791_7_7_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_256_511_0_0
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[0]),
        .O(green_data_fifo_reg_256_511_0_0_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_256_511_1_1
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[1]),
        .O(green_data_fifo_reg_256_511_1_1_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_256_511_2_2
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[2]),
        .O(green_data_fifo_reg_256_511_2_2_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_256_511_3_3
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[3]),
        .O(green_data_fifo_reg_256_511_3_3_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_256_511_4_4
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[4]),
        .O(green_data_fifo_reg_256_511_4_4_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_256_511_5_5
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[5]),
        .O(green_data_fifo_reg_256_511_5_5_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_256_511_6_6
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[6]),
        .O(green_data_fifo_reg_256_511_6_6_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_256_511_7_7
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[7]),
        .O(green_data_fifo_reg_256_511_7_7_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_512_767_0_0
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[0]),
        .O(green_data_fifo_reg_512_767_0_0_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_512_767_1_1
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[1]),
        .O(green_data_fifo_reg_512_767_1_1_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_512_767_2_2
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[2]),
        .O(green_data_fifo_reg_512_767_2_2_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_512_767_3_3
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[3]),
        .O(green_data_fifo_reg_512_767_3_3_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_512_767_4_4
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[4]),
        .O(green_data_fifo_reg_512_767_4_4_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_512_767_5_5
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[5]),
        .O(green_data_fifo_reg_512_767_5_5_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_512_767_6_6
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[6]),
        .O(green_data_fifo_reg_512_767_6_6_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_512_767_7_7
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[7]),
        .O(green_data_fifo_reg_512_767_7_7_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_768_1023_0_0
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__1_n_0 ,\write_pointer_reg[5]_rep__1_n_0 ,\write_pointer_reg[4]_rep__1_n_0 ,\write_pointer_reg[3]_rep__0_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[0]),
        .O(green_data_fifo_reg_768_1023_0_0_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_768_1023_1_1
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[1]),
        .O(green_data_fifo_reg_768_1023_1_1_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_768_1023_2_2
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[2]),
        .O(green_data_fifo_reg_768_1023_2_2_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_768_1023_3_3
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[3]),
        .O(green_data_fifo_reg_768_1023_3_3_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_768_1023_4_4
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[4]),
        .O(green_data_fifo_reg_768_1023_4_4_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_768_1023_5_5
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep__0_n_0 ,\write_pointer_reg[5]_rep__0_n_0 ,\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[5]),
        .O(green_data_fifo_reg_768_1023_5_5_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_768_1023_6_6
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[6]),
        .O(green_data_fifo_reg_768_1023_6_6_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S green_data_fifo_reg_768_1023_7_7
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[7]),
        .O(green_data_fifo_reg_768_1023_7_7_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_768_1023_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    out_blue_dead_i_1
       (.I0(blue_health[3]),
        .I1(blue_health[0]),
        .I2(blue_health[1]),
        .I3(blue_health[2]),
        .I4(blue_health[4]),
        .I5(s00_axis_aresetn),
        .O(out_blue_dead_i_1_n_0));
  FDRE out_blue_dead_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(out_blue_dead_i_1_n_0),
        .Q(blue_dead),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \out_blue_health[0]_i_1 
       (.I0(blue_health[0]),
        .I1(s00_axis_aresetn),
        .I2(initial_health[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \out_blue_health[1]_i_1 
       (.I0(blue_health[0]),
        .I1(blue_health[1]),
        .I2(s00_axis_aresetn),
        .I3(initial_health[1]),
        .O(p_0_in__0[1]));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \out_blue_health[2]_i_1 
       (.I0(blue_health[0]),
        .I1(blue_health[1]),
        .I2(blue_health[2]),
        .I3(s00_axis_aresetn),
        .I4(initial_health[2]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'hFE01FFFFFE010000)) 
    \out_blue_health[3]_i_1 
       (.I0(blue_health[2]),
        .I1(blue_health[1]),
        .I2(blue_health[0]),
        .I3(blue_health[3]),
        .I4(s00_axis_aresetn),
        .I5(initial_health[3]),
        .O(p_0_in__0[3]));
  LUT5 #(
    .INIT(32'h0400FFFF)) 
    \out_blue_health[4]_i_1 
       (.I0(\out_blue_health[4]_i_3_n_0 ),
        .I1(previous_red_zone_reg_n_0),
        .I2(curr_red_zone_reg_n_0),
        .I3(previous_red_zone),
        .I4(s00_axis_aresetn),
        .O(\out_blue_health[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \out_blue_health[4]_i_2 
       (.I0(\out_blue_health[4]_i_4_n_0 ),
        .I1(blue_health[4]),
        .I2(s00_axis_aresetn),
        .I3(initial_health[4]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \out_blue_health[4]_i_3 
       (.I0(blue_health[4]),
        .I1(blue_health[2]),
        .I2(blue_health[1]),
        .I3(blue_health[0]),
        .I4(blue_health[3]),
        .O(\out_blue_health[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_blue_health[4]_i_4 
       (.I0(blue_health[3]),
        .I1(blue_health[0]),
        .I2(blue_health[1]),
        .I3(blue_health[2]),
        .O(\out_blue_health[4]_i_4_n_0 ));
  FDRE \out_blue_health_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\out_blue_health[4]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(blue_health[0]),
        .R(1'b0));
  FDRE \out_blue_health_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\out_blue_health[4]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(blue_health[1]),
        .R(1'b0));
  FDRE \out_blue_health_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\out_blue_health[4]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(blue_health[2]),
        .R(1'b0));
  FDRE \out_blue_health_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\out_blue_health[4]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(blue_health[3]),
        .R(1'b0));
  FDRE \out_blue_health_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\out_blue_health[4]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(blue_health[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    out_red_dead_i_1
       (.I0(red_health[3]),
        .I1(red_health[0]),
        .I2(red_health[1]),
        .I3(red_health[2]),
        .I4(red_health[4]),
        .I5(s00_axis_aresetn),
        .O(out_red_dead_i_1_n_0));
  FDRE out_red_dead_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(out_red_dead_i_1_n_0),
        .Q(red_dead),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \out_red_health[0]_i_1 
       (.I0(red_health[0]),
        .I1(s00_axis_aresetn),
        .I2(initial_health[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \out_red_health[1]_i_1 
       (.I0(red_health[0]),
        .I1(red_health[1]),
        .I2(s00_axis_aresetn),
        .I3(initial_health[1]),
        .O(p_0_in__1[1]));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \out_red_health[2]_i_1 
       (.I0(red_health[0]),
        .I1(red_health[1]),
        .I2(red_health[2]),
        .I3(s00_axis_aresetn),
        .I4(initial_health[2]),
        .O(p_0_in__1[2]));
  LUT6 #(
    .INIT(64'hFE01FFFFFE010000)) 
    \out_red_health[3]_i_1 
       (.I0(red_health[2]),
        .I1(red_health[1]),
        .I2(red_health[0]),
        .I3(red_health[3]),
        .I4(s00_axis_aresetn),
        .I5(initial_health[3]),
        .O(p_0_in__1[3]));
  LUT5 #(
    .INIT(32'h0400FFFF)) 
    \out_red_health[4]_i_1 
       (.I0(\out_red_health[4]_i_3_n_0 ),
        .I1(previous_blue_zone),
        .I2(curr_blue_zone_reg_n_0),
        .I3(previous_red_zone),
        .I4(s00_axis_aresetn),
        .O(\out_red_health[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \out_red_health[4]_i_2 
       (.I0(\out_red_health[4]_i_5_n_0 ),
        .I1(red_health[4]),
        .I2(s00_axis_aresetn),
        .I3(initial_health[4]),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \out_red_health[4]_i_3 
       (.I0(red_health[4]),
        .I1(red_health[2]),
        .I2(red_health[1]),
        .I3(red_health[0]),
        .I4(red_health[3]),
        .O(\out_red_health[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \out_red_health[4]_i_4 
       (.I0(\row_counter[7]_i_2_n_0 ),
        .I1(\out_red_health[4]_i_6_n_0 ),
        .I2(row_counter[9]),
        .I3(row_counter[8]),
        .I4(row_counter[6]),
        .I5(row_counter[3]),
        .O(previous_red_zone));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_red_health[4]_i_5 
       (.I0(red_health[3]),
        .I1(red_health[0]),
        .I2(red_health[1]),
        .I3(red_health[2]),
        .O(\out_red_health[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \out_red_health[4]_i_6 
       (.I0(row_counter[5]),
        .I1(row_counter[4]),
        .I2(row_counter[10]),
        .I3(row_counter[7]),
        .O(\out_red_health[4]_i_6_n_0 ));
  FDRE \out_red_health_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\out_red_health[4]_i_1_n_0 ),
        .D(p_0_in__1[0]),
        .Q(red_health[0]),
        .R(1'b0));
  FDRE \out_red_health_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\out_red_health[4]_i_1_n_0 ),
        .D(p_0_in__1[1]),
        .Q(red_health[1]),
        .R(1'b0));
  FDRE \out_red_health_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\out_red_health[4]_i_1_n_0 ),
        .D(p_0_in__1[2]),
        .Q(red_health[2]),
        .R(1'b0));
  FDRE \out_red_health_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\out_red_health[4]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .Q(red_health[3]),
        .R(1'b0));
  FDRE \out_red_health_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\out_red_health[4]_i_1_n_0 ),
        .D(p_0_in__1[4]),
        .Q(red_health[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    previous_blue_zone_i_1
       (.I0(curr_blue_zone_reg_n_0),
        .I1(previous_red_zone),
        .I2(previous_blue_zone),
        .O(previous_blue_zone_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    previous_blue_zone_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(previous_blue_zone_i_1_n_0),
        .Q(previous_blue_zone),
        .R(load));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    previous_red_zone_i_1
       (.I0(curr_red_zone_reg_n_0),
        .I1(previous_red_zone),
        .I2(previous_red_zone_reg_n_0),
        .O(previous_red_zone_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    previous_red_zone_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(previous_red_zone_i_1_n_0),
        .Q(previous_red_zone_reg_n_0),
        .R(load));
  RAM128X1S red_data_fifo_reg_0_127_0_0
       (.A0(\write_pointer_reg[0]_rep__2_n_0 ),
        .A1(\write_pointer_reg[1]_rep__0_n_0 ),
        .A2(\write_pointer_reg[2]_rep__1_n_0 ),
        .A3(\write_pointer_reg[3]_rep__2_n_0 ),
        .A4(\write_pointer_reg[4]_rep__3_n_0 ),
        .A5(\write_pointer_reg[5]_rep_n_0 ),
        .A6(\write_pointer_reg[6]_rep_n_0 ),
        .D(s00_axis_tdata[16]),
        .O(red_data_fifo_reg_0_127_0_0_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_127_0_0_i_1_n_0));
  RAM128X1S red_data_fifo_reg_0_127_0_0__0
       (.A0(\write_pointer_reg[0]_rep__2_n_0 ),
        .A1(\write_pointer_reg[1]_rep__0_n_0 ),
        .A2(\write_pointer_reg[2]_rep__1_n_0 ),
        .A3(\write_pointer_reg[3]_rep__2_n_0 ),
        .A4(\write_pointer_reg[4]_rep__3_n_0 ),
        .A5(\write_pointer_reg[5]_rep_n_0 ),
        .A6(\write_pointer_reg[6]_rep_n_0 ),
        .D(s00_axis_tdata[17]),
        .O(red_data_fifo_reg_0_127_0_0__0_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_127_0_0_i_1_n_0));
  RAM128X1S red_data_fifo_reg_0_127_0_0__1
       (.A0(\write_pointer_reg[0]_rep__2_n_0 ),
        .A1(\write_pointer_reg[1]_rep__0_n_0 ),
        .A2(\write_pointer_reg[2]_rep__1_n_0 ),
        .A3(\write_pointer_reg[3]_rep__2_n_0 ),
        .A4(\write_pointer_reg[4]_rep__3_n_0 ),
        .A5(\write_pointer_reg[5]_rep_n_0 ),
        .A6(\write_pointer_reg[6]_rep_n_0 ),
        .D(s00_axis_tdata[18]),
        .O(red_data_fifo_reg_0_127_0_0__1_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_127_0_0_i_1_n_0));
  RAM128X1S red_data_fifo_reg_0_127_0_0__2
       (.A0(\write_pointer_reg[0]_rep__2_n_0 ),
        .A1(\write_pointer_reg[1]_rep__0_n_0 ),
        .A2(\write_pointer_reg[2]_rep__1_n_0 ),
        .A3(\write_pointer_reg[3]_rep__3_n_0 ),
        .A4(\write_pointer_reg[4]_rep__3_n_0 ),
        .A5(\write_pointer_reg[5]_rep_n_0 ),
        .A6(\write_pointer_reg[6]_rep_n_0 ),
        .D(s00_axis_tdata[19]),
        .O(red_data_fifo_reg_0_127_0_0__2_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_127_0_0_i_1_n_0));
  RAM128X1S red_data_fifo_reg_0_127_0_0__3
       (.A0(\write_pointer_reg[0]_rep_n_0 ),
        .A1(write_pointer_reg__0[1]),
        .A2(write_pointer_reg__0[2]),
        .A3(\write_pointer_reg[3]_rep__3_n_0 ),
        .A4(\write_pointer_reg[4]_rep_n_0 ),
        .A5(write_pointer_reg__0[5]),
        .A6(write_pointer_reg__0[6]),
        .D(s00_axis_tdata[20]),
        .O(red_data_fifo_reg_0_127_0_0__3_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_127_0_0_i_1_n_0));
  RAM128X1S red_data_fifo_reg_0_127_0_0__4
       (.A0(\write_pointer_reg[0]_rep_n_0 ),
        .A1(write_pointer_reg__0[1]),
        .A2(write_pointer_reg__0[2]),
        .A3(\write_pointer_reg[3]_rep__3_n_0 ),
        .A4(\write_pointer_reg[4]_rep_n_0 ),
        .A5(write_pointer_reg__0[5]),
        .A6(write_pointer_reg__0[6]),
        .D(s00_axis_tdata[21]),
        .O(red_data_fifo_reg_0_127_0_0__4_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_127_0_0_i_1_n_0));
  RAM128X1S red_data_fifo_reg_0_127_0_0__5
       (.A0(\write_pointer_reg[0]_rep_n_0 ),
        .A1(write_pointer_reg__0[1]),
        .A2(write_pointer_reg__0[2]),
        .A3(\write_pointer_reg[3]_rep__3_n_0 ),
        .A4(\write_pointer_reg[4]_rep_n_0 ),
        .A5(write_pointer_reg__0[5]),
        .A6(write_pointer_reg__0[6]),
        .D(s00_axis_tdata[22]),
        .O(red_data_fifo_reg_0_127_0_0__5_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_127_0_0_i_1_n_0));
  RAM128X1S red_data_fifo_reg_0_127_0_0__6
       (.A0(\write_pointer_reg[0]_rep__3_n_0 ),
        .A1(\write_pointer_reg[1]_rep__2_n_0 ),
        .A2(\write_pointer_reg[2]_rep__2_n_0 ),
        .A3(\write_pointer_reg[3]_rep__3_n_0 ),
        .A4(\write_pointer_reg[4]_rep_n_0 ),
        .A5(write_pointer_reg__0[5]),
        .A6(write_pointer_reg__0[6]),
        .D(s00_axis_tdata[23]),
        .O(red_data_fifo_reg_0_127_0_0__6_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_127_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    red_data_fifo_reg_0_127_0_0_i_1
       (.I0(s00_axis_tvalid),
        .I1(write_pointer_reg__0[9]),
        .I2(write_pointer_reg__0[8]),
        .I3(write_pointer_reg__0[7]),
        .I4(write_pointer_reg__0[10]),
        .O(red_data_fifo_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_0_255_0_0
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[16]),
        .O(red_data_fifo_reg_0_255_0_0_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_255_0_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    red_data_fifo_reg_0_255_0_0_i_1
       (.I0(s00_axis_tvalid),
        .I1(write_pointer_reg__0[9]),
        .I2(write_pointer_reg__0[8]),
        .I3(write_pointer_reg__0[10]),
        .O(red_data_fifo_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_0_255_1_1
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[17]),
        .O(red_data_fifo_reg_0_255_1_1_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_0_255_2_2
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[18]),
        .O(red_data_fifo_reg_0_255_2_2_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_0_255_3_3
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__1_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[19]),
        .O(red_data_fifo_reg_0_255_3_3_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_0_255_4_4
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,write_pointer_reg__0[2:1],\write_pointer_reg[0]_rep_n_0 }),
        .D(s00_axis_tdata[20]),
        .O(red_data_fifo_reg_0_255_4_4_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_0_255_5_5
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,write_pointer_reg__0[2:1],\write_pointer_reg[0]_rep_n_0 }),
        .D(s00_axis_tdata[21]),
        .O(red_data_fifo_reg_0_255_5_5_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_0_255_6_6
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,write_pointer_reg__0[2:1],\write_pointer_reg[0]_rep_n_0 }),
        .D(s00_axis_tdata[22]),
        .O(red_data_fifo_reg_0_255_6_6_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_0_255_7_7
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[23]),
        .O(red_data_fifo_reg_0_255_7_7_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_1024_1279_0_0
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[16]),
        .O(red_data_fifo_reg_1024_1279_0_0_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1024_1279_0_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    red_data_fifo_reg_1024_1279_0_0_i_1
       (.I0(s00_axis_tvalid),
        .I1(write_pointer_reg__0[9]),
        .I2(write_pointer_reg__0[8]),
        .I3(write_pointer_reg__0[10]),
        .O(red_data_fifo_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_1024_1279_1_1
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[17]),
        .O(red_data_fifo_reg_1024_1279_1_1_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_1024_1279_2_2
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[18]),
        .O(red_data_fifo_reg_1024_1279_2_2_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_1024_1279_3_3
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[19]),
        .O(red_data_fifo_reg_1024_1279_3_3_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_1024_1279_4_4
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,write_pointer_reg__0[2:1],\write_pointer_reg[0]_rep_n_0 }),
        .D(s00_axis_tdata[20]),
        .O(red_data_fifo_reg_1024_1279_4_4_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_1024_1279_5_5
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,write_pointer_reg__0[2:1],\write_pointer_reg[0]_rep_n_0 }),
        .D(s00_axis_tdata[21]),
        .O(red_data_fifo_reg_1024_1279_5_5_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_1024_1279_6_6
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,write_pointer_reg__0[2:1],\write_pointer_reg[0]_rep_n_0 }),
        .D(s00_axis_tdata[22]),
        .O(red_data_fifo_reg_1024_1279_6_6_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_1024_1279_7_7
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[23]),
        .O(red_data_fifo_reg_1024_1279_7_7_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_1280_1535_0_0
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[16]),
        .O(red_data_fifo_reg_1280_1535_0_0_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1280_1535_0_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    red_data_fifo_reg_1280_1535_0_0_i_1
       (.I0(s00_axis_tvalid),
        .I1(write_pointer_reg__0[9]),
        .I2(write_pointer_reg__0[8]),
        .I3(write_pointer_reg__0[10]),
        .O(red_data_fifo_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_1280_1535_1_1
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[17]),
        .O(red_data_fifo_reg_1280_1535_1_1_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_1280_1535_2_2
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[18]),
        .O(red_data_fifo_reg_1280_1535_2_2_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_1280_1535_3_3
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[19]),
        .O(red_data_fifo_reg_1280_1535_3_3_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_1280_1535_4_4
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,write_pointer_reg__0[2:1],\write_pointer_reg[0]_rep_n_0 }),
        .D(s00_axis_tdata[20]),
        .O(red_data_fifo_reg_1280_1535_4_4_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_1280_1535_5_5
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,write_pointer_reg__0[2:1],\write_pointer_reg[0]_rep_n_0 }),
        .D(s00_axis_tdata[21]),
        .O(red_data_fifo_reg_1280_1535_5_5_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_1280_1535_6_6
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,write_pointer_reg__0[2:1],\write_pointer_reg[0]_rep_n_0 }),
        .D(s00_axis_tdata[22]),
        .O(red_data_fifo_reg_1280_1535_6_6_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_1280_1535_7_7
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[23]),
        .O(red_data_fifo_reg_1280_1535_7_7_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_1536_1791_0_0
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[16]),
        .O(red_data_fifo_reg_1536_1791_0_0_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1536_1791_0_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    red_data_fifo_reg_1536_1791_0_0_i_1
       (.I0(s00_axis_tvalid),
        .I1(write_pointer_reg__0[9]),
        .I2(write_pointer_reg__0[8]),
        .I3(write_pointer_reg__0[10]),
        .O(red_data_fifo_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_1536_1791_1_1
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[17]),
        .O(red_data_fifo_reg_1536_1791_1_1_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_1536_1791_2_2
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[18]),
        .O(red_data_fifo_reg_1536_1791_2_2_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_1536_1791_3_3
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[19]),
        .O(red_data_fifo_reg_1536_1791_3_3_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_1536_1791_4_4
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,write_pointer_reg__0[2:1],\write_pointer_reg[0]_rep_n_0 }),
        .D(s00_axis_tdata[20]),
        .O(red_data_fifo_reg_1536_1791_4_4_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_1536_1791_5_5
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,write_pointer_reg__0[2:1],\write_pointer_reg[0]_rep_n_0 }),
        .D(s00_axis_tdata[21]),
        .O(red_data_fifo_reg_1536_1791_5_5_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_1536_1791_6_6
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,write_pointer_reg__0[2:1],\write_pointer_reg[0]_rep_n_0 }),
        .D(s00_axis_tdata[22]),
        .O(red_data_fifo_reg_1536_1791_6_6_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_1536_1791_7_7
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep_n_0 ,write_pointer_reg__0[3],\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[23]),
        .O(red_data_fifo_reg_1536_1791_7_7_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_256_511_0_0
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[16]),
        .O(red_data_fifo_reg_256_511_0_0_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_256_511_0_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    red_data_fifo_reg_256_511_0_0_i_1
       (.I0(s00_axis_tvalid),
        .I1(write_pointer_reg__0[9]),
        .I2(write_pointer_reg__0[8]),
        .I3(write_pointer_reg__0[10]),
        .O(red_data_fifo_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_256_511_1_1
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[17]),
        .O(red_data_fifo_reg_256_511_1_1_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_256_511_2_2
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[18]),
        .O(red_data_fifo_reg_256_511_2_2_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_256_511_3_3
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[19]),
        .O(red_data_fifo_reg_256_511_3_3_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_256_511_4_4
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,write_pointer_reg__0[2:1],\write_pointer_reg[0]_rep_n_0 }),
        .D(s00_axis_tdata[20]),
        .O(red_data_fifo_reg_256_511_4_4_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_256_511_5_5
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,write_pointer_reg__0[2:1],\write_pointer_reg[0]_rep_n_0 }),
        .D(s00_axis_tdata[21]),
        .O(red_data_fifo_reg_256_511_5_5_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_256_511_6_6
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,write_pointer_reg__0[2:1],\write_pointer_reg[0]_rep_n_0 }),
        .D(s00_axis_tdata[22]),
        .O(red_data_fifo_reg_256_511_6_6_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_256_511_7_7
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[23]),
        .O(red_data_fifo_reg_256_511_7_7_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_512_767_0_0
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[16]),
        .O(red_data_fifo_reg_512_767_0_0_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_512_767_0_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    red_data_fifo_reg_512_767_0_0_i_1
       (.I0(s00_axis_tvalid),
        .I1(write_pointer_reg__0[9]),
        .I2(write_pointer_reg__0[8]),
        .I3(write_pointer_reg__0[10]),
        .O(red_data_fifo_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_512_767_1_1
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[17]),
        .O(red_data_fifo_reg_512_767_1_1_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_512_767_2_2
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[18]),
        .O(red_data_fifo_reg_512_767_2_2_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_512_767_3_3
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,\write_pointer_reg[2]_rep__0_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__1_n_0 }),
        .D(s00_axis_tdata[19]),
        .O(red_data_fifo_reg_512_767_3_3_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_512_767_4_4
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,write_pointer_reg__0[2:1],\write_pointer_reg[0]_rep_n_0 }),
        .D(s00_axis_tdata[20]),
        .O(red_data_fifo_reg_512_767_4_4_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_512_767_5_5
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,write_pointer_reg__0[2:1],\write_pointer_reg[0]_rep_n_0 }),
        .D(s00_axis_tdata[21]),
        .O(red_data_fifo_reg_512_767_5_5_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_512_767_6_6
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,write_pointer_reg__0[2:1],\write_pointer_reg[0]_rep_n_0 }),
        .D(s00_axis_tdata[22]),
        .O(red_data_fifo_reg_512_767_6_6_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_512_767_7_7
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[23]),
        .O(red_data_fifo_reg_512_767_7_7_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_768_1023_0_0
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[16]),
        .O(red_data_fifo_reg_768_1023_0_0_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_768_1023_0_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    red_data_fifo_reg_768_1023_0_0_i_1
       (.I0(s00_axis_tvalid),
        .I1(write_pointer_reg__0[9]),
        .I2(write_pointer_reg__0[8]),
        .I3(write_pointer_reg__0[10]),
        .O(red_data_fifo_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_768_1023_1_1
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__2_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[17]),
        .O(red_data_fifo_reg_768_1023_1_1_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_768_1023_2_2
       (.A({write_pointer_reg__0[7],\write_pointer_reg[6]_rep_n_0 ,\write_pointer_reg[5]_rep_n_0 ,\write_pointer_reg[4]_rep__3_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,\write_pointer_reg[2]_rep__1_n_0 ,\write_pointer_reg[1]_rep__0_n_0 ,\write_pointer_reg[0]_rep__2_n_0 }),
        .D(s00_axis_tdata[18]),
        .O(red_data_fifo_reg_768_1023_2_2_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_768_1023_3_3
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep__2_n_0 ,\write_pointer_reg[3]_rep__1_n_0 ,\write_pointer_reg[2]_rep__2_n_0 ,\write_pointer_reg[1]_rep__2_n_0 ,\write_pointer_reg[0]_rep__3_n_0 }),
        .D(s00_axis_tdata[19]),
        .O(red_data_fifo_reg_768_1023_3_3_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_768_1023_4_4
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,write_pointer_reg__0[2:1],\write_pointer_reg[0]_rep_n_0 }),
        .D(s00_axis_tdata[20]),
        .O(red_data_fifo_reg_768_1023_4_4_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_768_1023_5_5
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,write_pointer_reg__0[2:1],\write_pointer_reg[0]_rep_n_0 }),
        .D(s00_axis_tdata[21]),
        .O(red_data_fifo_reg_768_1023_5_5_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_768_1023_6_6
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,write_pointer_reg__0[2:1],\write_pointer_reg[0]_rep_n_0 }),
        .D(s00_axis_tdata[22]),
        .O(red_data_fifo_reg_768_1023_6_6_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S red_data_fifo_reg_768_1023_7_7
       (.A({write_pointer_reg__0[7:5],\write_pointer_reg[4]_rep_n_0 ,\write_pointer_reg[3]_rep__3_n_0 ,\write_pointer_reg[2]_rep_n_0 ,\write_pointer_reg[1]_rep_n_0 ,\write_pointer_reg[0]_rep__0_n_0 }),
        .D(s00_axis_tdata[23]),
        .O(red_data_fifo_reg_768_1023_7_7_n_0),
        .WCLK(s00_axis_aclk),
        .WE(red_data_fifo_reg_768_1023_0_0_i_1_n_0));
  CARRY4 red_detect2_carry
       (.CI(1'b0),
        .CO({red_detect2_carry_n_0,red_detect2_carry_n_1,red_detect2_carry_n_2,red_detect2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({red_detect2_carry_i_1_n_0,red_detect2_carry_i_2_n_0,red_detect2_carry_i_3_n_0,red_detect2_carry_i_4_n_0}),
        .O(NLW_red_detect2_carry_O_UNCONNECTED[3:0]),
        .S({red_detect2_carry_i_5_n_0,red_detect2_carry_i_6_n_0,red_detect2_carry_i_7_n_0,red_detect2_carry_i_8_n_0}));
  CARRY4 red_detect2_carry__0
       (.CI(red_detect2_carry_n_0),
        .CO({red_detect2_carry__0_n_0,red_detect2_carry__0_n_1,red_detect2_carry__0_n_2,red_detect2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_red_detect2_carry__0_O_UNCONNECTED[3:0]),
        .S({red_detect2_carry_i_1__0_n_0,red_detect2_carry_i_2__0_n_0,red_detect2_carry_i_3__0_n_0,red_detect2_carry_i_4__0_n_0}));
  CARRY4 red_detect2_carry__1
       (.CI(red_detect2_carry__0_n_0),
        .CO({red_detect2_carry__1_n_0,red_detect2_carry__1_n_1,red_detect2_carry__1_n_2,red_detect2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_red_detect2_carry__1_O_UNCONNECTED[3:0]),
        .S({red_detect2_carry_i_1__1_n_0,red_detect2_carry_i_2__1_n_0,red_detect2_carry_i_3__1_n_0,red_detect2_carry_i_4__1_n_0}));
  CARRY4 red_detect2_carry__2
       (.CI(red_detect2_carry__1_n_0),
        .CO({red_detect2__15,red_detect2_carry__2_n_1,red_detect2_carry__2_n_2,red_detect2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_red_detect2_carry__2_O_UNCONNECTED[3:0]),
        .S({red_detect2_carry_i_1__2_n_0,red_detect2_carry_i_2__2_n_0,red_detect2_carry_i_3__2_n_0,red_detect2_carry_i_4__2_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    red_detect2_carry_i_1
       (.I0(p_0_in_0[7]),
        .I1(red_minimum[7]),
        .I2(p_0_in_0[6]),
        .I3(red_minimum[6]),
        .O(red_detect2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red_detect2_carry_i_1__0
       (.I0(red_minimum[15]),
        .I1(red_minimum[14]),
        .O(red_detect2_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red_detect2_carry_i_1__1
       (.I0(red_minimum[23]),
        .I1(red_minimum[22]),
        .O(red_detect2_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red_detect2_carry_i_1__2
       (.I0(red_minimum[31]),
        .I1(red_minimum[30]),
        .O(red_detect2_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    red_detect2_carry_i_2
       (.I0(p_0_in_0[5]),
        .I1(red_minimum[5]),
        .I2(p_0_in_0[4]),
        .I3(red_minimum[4]),
        .O(red_detect2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red_detect2_carry_i_2__0
       (.I0(red_minimum[13]),
        .I1(red_minimum[12]),
        .O(red_detect2_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red_detect2_carry_i_2__1
       (.I0(red_minimum[21]),
        .I1(red_minimum[20]),
        .O(red_detect2_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red_detect2_carry_i_2__2
       (.I0(red_minimum[29]),
        .I1(red_minimum[28]),
        .O(red_detect2_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    red_detect2_carry_i_3
       (.I0(p_0_in_0[3]),
        .I1(red_minimum[3]),
        .I2(p_0_in_0[2]),
        .I3(red_minimum[2]),
        .O(red_detect2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red_detect2_carry_i_3__0
       (.I0(red_minimum[11]),
        .I1(red_minimum[10]),
        .O(red_detect2_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red_detect2_carry_i_3__1
       (.I0(red_minimum[19]),
        .I1(red_minimum[18]),
        .O(red_detect2_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red_detect2_carry_i_3__2
       (.I0(red_minimum[27]),
        .I1(red_minimum[26]),
        .O(red_detect2_carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    red_detect2_carry_i_4
       (.I0(p_0_in_0[1]),
        .I1(red_minimum[1]),
        .I2(p_0_in_0[0]),
        .I3(red_minimum[0]),
        .O(red_detect2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red_detect2_carry_i_4__0
       (.I0(red_minimum[9]),
        .I1(red_minimum[8]),
        .O(red_detect2_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red_detect2_carry_i_4__1
       (.I0(red_minimum[17]),
        .I1(red_minimum[16]),
        .O(red_detect2_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red_detect2_carry_i_4__2
       (.I0(red_minimum[25]),
        .I1(red_minimum[24]),
        .O(red_detect2_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    red_detect2_carry_i_5
       (.I0(red_minimum[7]),
        .I1(p_0_in_0[7]),
        .I2(red_minimum[6]),
        .I3(p_0_in_0[6]),
        .O(red_detect2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    red_detect2_carry_i_6
       (.I0(red_minimum[5]),
        .I1(p_0_in_0[5]),
        .I2(red_minimum[4]),
        .I3(p_0_in_0[4]),
        .O(red_detect2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    red_detect2_carry_i_7
       (.I0(red_minimum[3]),
        .I1(p_0_in_0[3]),
        .I2(red_minimum[2]),
        .I3(p_0_in_0[2]),
        .O(red_detect2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    red_detect2_carry_i_8
       (.I0(red_minimum[1]),
        .I1(p_0_in_0[1]),
        .I2(red_minimum[0]),
        .I3(p_0_in_0[0]),
        .O(red_detect2_carry_i_8_n_0));
  CARRY4 relative_blue_squared0__0_carry
       (.CI(1'b0),
        .CO({relative_blue_squared0__0_carry_n_0,relative_blue_squared0__0_carry_n_1,relative_blue_squared0__0_carry_n_2,relative_blue_squared0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({relative_blue_squared0__0_carry_i_1_n_0,relative_blue_squared0__0_carry_i_2_n_0,p_0_in_0[1],1'b0}),
        .O({relative_blue_squared0__0_carry_n_4,relative_blue_squared0__0_carry_n_5,C[2],NLW_relative_blue_squared0__0_carry_O_UNCONNECTED[0]}),
        .S({relative_blue_squared0__0_carry_i_4_n_0,relative_blue_squared0__0_carry_i_5_n_0,relative_blue_squared0__0_carry_i_6_n_0,1'b0}));
  CARRY4 relative_blue_squared0__0_carry__0
       (.CI(relative_blue_squared0__0_carry_n_0),
        .CO({relative_blue_squared0__0_carry__0_n_0,relative_blue_squared0__0_carry__0_n_1,relative_blue_squared0__0_carry__0_n_2,relative_blue_squared0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({relative_blue_squared0__0_carry__0_i_1_n_0,relative_blue_squared0__0_carry__0_i_2_n_0,relative_blue_squared0__0_carry__0_i_3_n_0,relative_blue_squared0__0_carry__0_i_4_n_0}),
        .O({relative_blue_squared0__0_carry__0_n_4,relative_blue_squared0__0_carry__0_n_5,relative_blue_squared0__0_carry__0_n_6,relative_blue_squared0__0_carry__0_n_7}),
        .S({relative_blue_squared0__0_carry__0_i_5_n_0,relative_blue_squared0__0_carry__0_i_6_n_0,relative_blue_squared0__0_carry__0_i_7_n_0,relative_blue_squared0__0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hF8888000)) 
    relative_blue_squared0__0_carry__0_i_1
       (.I0(p_0_in_0[5]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[6]),
        .I3(p_0_in_0[1]),
        .I4(relative_blue_squared0__0_carry__0_i_9_n_0),
        .O(relative_blue_squared0__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_blue_squared0__0_carry__0_i_10
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[6]),
        .O(relative_blue_squared0__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    relative_blue_squared0__0_carry__0_i_11
       (.I0(p_0_in_0[4]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[5]),
        .I3(p_0_in_0[1]),
        .O(relative_blue_squared0__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    relative_blue_squared0__0_carry__0_i_2
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[6]),
        .I2(p_0_in_0[4]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[5]),
        .I5(p_0_in_0[1]),
        .O(relative_blue_squared0__0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h088F)) 
    relative_blue_squared0__0_carry__0_i_3
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[5]),
        .I2(relative_red_squared1_i_14_n_0),
        .I3(relative_red_squared1_i_15_n_0),
        .O(relative_blue_squared0__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_blue_squared0__0_carry__0_i_4
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .O(relative_blue_squared0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    relative_blue_squared0__0_carry__0_i_5
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[5]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[7]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[6]),
        .O(relative_blue_squared0__0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    relative_blue_squared0__0_carry__0_i_6
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[5]),
        .I2(relative_blue_squared0__0_carry__0_i_2_n_0),
        .I3(relative_blue_squared0__0_carry__0_i_10_n_0),
        .I4(relative_blue_squared0__0_carry__0_i_9_n_0),
        .O(relative_blue_squared0__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    relative_blue_squared0__0_carry__0_i_7
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[6]),
        .I2(relative_blue_squared0__0_carry__0_i_3_n_0),
        .I3(relative_blue_squared0__0_carry__0_i_11_n_0),
        .O(relative_blue_squared0__0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    relative_blue_squared0__0_carry__0_i_8
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[5]),
        .I2(relative_red_squared1_i_14_n_0),
        .I3(relative_red_squared1_i_15_n_0),
        .I4(relative_blue_squared0__0_carry__0_i_4_n_0),
        .O(relative_blue_squared0__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_blue_squared0__0_carry__0_i_9
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[7]),
        .O(relative_blue_squared0__0_carry__0_i_9_n_0));
  CARRY4 relative_blue_squared0__0_carry__1
       (.CI(relative_blue_squared0__0_carry__0_n_0),
        .CO({NLW_relative_blue_squared0__0_carry__1_CO_UNCONNECTED[3:2],relative_blue_squared0__0_carry__1_n_2,NLW_relative_blue_squared0__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,relative_blue_squared0__0_carry__1_i_1_n_0}),
        .O({NLW_relative_blue_squared0__0_carry__1_O_UNCONNECTED[3:1],relative_blue_squared0__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,relative_blue_squared0__0_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    relative_blue_squared0__0_carry__1_i_1
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[7]),
        .O(relative_blue_squared0__0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    relative_blue_squared0__0_carry__1_i_2
       (.I0(p_0_in_0[6]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[7]),
        .I3(p_0_in_0[2]),
        .O(relative_blue_squared0__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    relative_blue_squared0__0_carry_i_1
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .O(relative_blue_squared0__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    relative_blue_squared0__0_carry_i_10
       (.I0(red_data_fifo_reg_768_1023_1_1_n_0),
        .I1(red_data_fifo_reg_1024_1279_1_1_n_0),
        .I2(red_data_fifo_reg_1280_1535_1_1_n_0),
        .I3(write_pointer_reg__0[9]),
        .I4(write_pointer_reg__0[8]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_blue_squared0__0_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_blue_squared0__0_carry_i_2
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[2]),
        .O(relative_blue_squared0__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    relative_blue_squared0__0_carry_i_3
       (.I0(relative_blue_squared0__0_carry_i_7_n_0),
        .I1(red_data_fifo_reg_1536_1791_1_1_n_0),
        .I2(relative_blue_squared0__0_carry_i_8_n_0),
        .I3(red_data_fifo_reg_0_127_0_0__0_n_0),
        .I4(relative_blue_squared0__0_carry_i_9_n_0),
        .I5(relative_blue_squared0__0_carry_i_10_n_0),
        .O(p_0_in_0[1]));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    relative_blue_squared0__0_carry_i_4
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[4]),
        .I4(p_0_in_0[0]),
        .O(relative_blue_squared0__0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    relative_blue_squared0__0_carry_i_5
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .O(relative_blue_squared0__0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    relative_blue_squared0__0_carry_i_6
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .O(relative_blue_squared0__0_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h40)) 
    relative_blue_squared0__0_carry_i_7
       (.I0(write_pointer_reg__0[8]),
        .I1(write_pointer_reg__0[9]),
        .I2(write_pointer_reg__0[10]),
        .O(relative_blue_squared0__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    relative_blue_squared0__0_carry_i_8
       (.I0(write_pointer_reg__0[7]),
        .I1(write_pointer_reg__0[10]),
        .I2(write_pointer_reg__0[8]),
        .I3(write_pointer_reg__0[9]),
        .O(relative_blue_squared0__0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    relative_blue_squared0__0_carry_i_9
       (.I0(red_data_fifo_reg_0_255_1_1_n_0),
        .I1(red_data_fifo_reg_256_511_1_1_n_0),
        .I2(red_data_fifo_reg_512_767_1_1_n_0),
        .I3(write_pointer_reg__0[8]),
        .I4(write_pointer_reg__0[9]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_blue_squared0__0_carry_i_9_n_0));
  CARRY4 relative_blue_squared0__28_carry
       (.CI(1'b0),
        .CO({relative_blue_squared0__28_carry_n_0,relative_blue_squared0__28_carry_n_1,relative_blue_squared0__28_carry_n_2,relative_blue_squared0__28_carry_n_3}),
        .CYINIT(1'b0),
        .DI({relative_blue_squared0__28_carry_i_1_n_0,relative_blue_squared0__28_carry_i_2_n_0,relative_blue_squared0__28_carry_i_3_n_0,1'b0}),
        .O({relative_blue_squared0__28_carry_n_4,relative_blue_squared0__28_carry_n_5,relative_blue_squared0__28_carry_n_6,relative_blue_squared0__28_carry_n_7}),
        .S({relative_blue_squared0__28_carry_i_4_n_0,relative_blue_squared0__28_carry_i_5_n_0,relative_blue_squared0__28_carry_i_6_n_0,relative_blue_squared0__28_carry_i_7_n_0}));
  CARRY4 relative_blue_squared0__28_carry__0
       (.CI(relative_blue_squared0__28_carry_n_0),
        .CO({relative_blue_squared0__28_carry__0_n_0,relative_blue_squared0__28_carry__0_n_1,relative_blue_squared0__28_carry__0_n_2,relative_blue_squared0__28_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({relative_blue_squared0__28_carry__0_i_1_n_0,relative_blue_squared0__28_carry__0_i_2_n_0,p_0_in_0[4],relative_blue_squared0__28_carry__0_i_4_n_0}),
        .O({relative_blue_squared0__28_carry__0_n_4,relative_blue_squared0__28_carry__0_n_5,relative_blue_squared0__28_carry__0_n_6,relative_blue_squared0__28_carry__0_n_7}),
        .S({relative_blue_squared0__28_carry__0_i_5_n_0,relative_blue_squared0__28_carry__0_i_6_n_0,relative_blue_squared0__28_carry__0_i_7_n_0,relative_blue_squared0__28_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    relative_blue_squared0__28_carry__0_i_1
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[7]),
        .O(relative_blue_squared0__28_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    relative_blue_squared0__28_carry__0_i_10
       (.I0(red_data_fifo_reg_768_1023_4_4_n_0),
        .I1(red_data_fifo_reg_1024_1279_4_4_n_0),
        .I2(red_data_fifo_reg_1280_1535_4_4_n_0),
        .I3(write_pointer_reg__0[9]),
        .I4(write_pointer_reg__0[8]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_blue_squared0__28_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_blue_squared0__28_carry__0_i_2
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[6]),
        .O(relative_blue_squared0__28_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    relative_blue_squared0__28_carry__0_i_3
       (.I0(relative_blue_squared0__0_carry_i_7_n_0),
        .I1(red_data_fifo_reg_1536_1791_4_4_n_0),
        .I2(relative_blue_squared0__0_carry_i_8_n_0),
        .I3(red_data_fifo_reg_0_127_0_0__3_n_0),
        .I4(relative_blue_squared0__28_carry__0_i_9_n_0),
        .I5(relative_blue_squared0__28_carry__0_i_10_n_0),
        .O(p_0_in_0[4]));
  LUT2 #(
    .INIT(4'h8)) 
    relative_blue_squared0__28_carry__0_i_4
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[5]),
        .O(relative_blue_squared0__28_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    relative_blue_squared0__28_carry__0_i_5
       (.I0(p_0_in_0[4]),
        .I1(p_0_in_0[5]),
        .I2(p_0_in_0[6]),
        .I3(relative_blue_squared0__28_carry__0_i_1_n_0),
        .O(relative_blue_squared0__28_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    relative_blue_squared0__28_carry__0_i_6
       (.I0(p_0_in_0[6]),
        .I1(p_0_in_0[5]),
        .I2(p_0_in_0[3]),
        .O(relative_blue_squared0__28_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    relative_blue_squared0__28_carry__0_i_7
       (.I0(p_0_in_0[4]),
        .I1(p_0_in_0[3]),
        .O(relative_blue_squared0__28_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h17A08800)) 
    relative_blue_squared0__28_carry__0_i_8
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[4]),
        .I3(p_0_in_0[5]),
        .I4(p_0_in_0[2]),
        .O(relative_blue_squared0__28_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    relative_blue_squared0__28_carry__0_i_9
       (.I0(red_data_fifo_reg_0_255_4_4_n_0),
        .I1(red_data_fifo_reg_256_511_4_4_n_0),
        .I2(red_data_fifo_reg_512_767_4_4_n_0),
        .I3(write_pointer_reg__0[8]),
        .I4(write_pointer_reg__0[9]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_blue_squared0__28_carry__0_i_9_n_0));
  CARRY4 relative_blue_squared0__28_carry__1
       (.CI(relative_blue_squared0__28_carry__0_n_0),
        .CO({NLW_relative_blue_squared0__28_carry__1_CO_UNCONNECTED[3],relative_blue_squared0__28_carry__1_n_1,NLW_relative_blue_squared0__28_carry__1_CO_UNCONNECTED[1],relative_blue_squared0__28_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,relative_blue_squared0__28_carry__1_i_1_n_0,relative_blue_squared0__28_carry__1_i_2_n_0}),
        .O({NLW_relative_blue_squared0__28_carry__1_O_UNCONNECTED[3:2],relative_blue_squared0__28_carry__1_n_6,relative_blue_squared0__28_carry__1_n_7}),
        .S({1'b0,1'b1,relative_blue_squared0__28_carry__1_i_3_n_0,relative_blue_squared0__28_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    relative_blue_squared0__28_carry__1_i_1
       (.I0(p_0_in_0[5]),
        .I1(p_0_in_0[7]),
        .O(relative_blue_squared0__28_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_blue_squared0__28_carry__1_i_2
       (.I0(p_0_in_0[4]),
        .I1(p_0_in_0[5]),
        .O(relative_blue_squared0__28_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    relative_blue_squared0__28_carry__1_i_3
       (.I0(p_0_in_0[6]),
        .I1(p_0_in_0[4]),
        .I2(p_0_in_0[7]),
        .I3(p_0_in_0[5]),
        .O(relative_blue_squared0__28_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hD828)) 
    relative_blue_squared0__28_carry__1_i_4
       (.I0(p_0_in_0[4]),
        .I1(p_0_in_0[7]),
        .I2(p_0_in_0[5]),
        .I3(p_0_in_0[6]),
        .O(relative_blue_squared0__28_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_blue_squared0__28_carry_i_1
       (.I0(p_0_in_0[3]),
        .I1(relative_blue_squared0__0_carry__0_i_11_n_0),
        .O(relative_blue_squared0__28_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    relative_blue_squared0__28_carry_i_2
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[5]),
        .I2(relative_red_squared1_i_14_n_0),
        .O(relative_blue_squared0__28_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_blue_squared0__28_carry_i_3
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[3]),
        .O(relative_blue_squared0__28_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h663C963C66CC66CC)) 
    relative_blue_squared0__28_carry_i_4
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[4]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[5]),
        .O(relative_blue_squared0__28_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    relative_blue_squared0__28_carry_i_5
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[5]),
        .I2(relative_red_squared1_i_14_n_0),
        .I3(relative_red_squared1_i_15_n_0),
        .O(relative_blue_squared0__28_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    relative_blue_squared0__28_carry_i_6
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[4]),
        .I3(p_0_in_0[0]),
        .O(relative_blue_squared0__28_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_blue_squared0__28_carry_i_7
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[3]),
        .O(relative_blue_squared0__28_carry_i_7_n_0));
  CARRY4 relative_blue_squared0__58_carry
       (.CI(1'b0),
        .CO({relative_blue_squared0__58_carry_n_0,relative_blue_squared0__58_carry_n_1,relative_blue_squared0__58_carry_n_2,relative_blue_squared0__58_carry_n_3}),
        .CYINIT(1'b0),
        .DI({relative_blue_squared0__58_carry_i_1_n_0,relative_blue_squared0__0_carry__0_n_7,relative_blue_squared0__0_carry_n_4,relative_blue_squared0__0_carry_n_5}),
        .O({C[6:4],NLW_relative_blue_squared0__58_carry_O_UNCONNECTED[0]}),
        .S({relative_blue_squared0__58_carry_i_2_n_0,relative_blue_squared0__58_carry_i_3_n_0,relative_blue_squared0__58_carry_i_4_n_0,C[3]}));
  CARRY4 relative_blue_squared0__58_carry__0
       (.CI(relative_blue_squared0__58_carry_n_0),
        .CO({relative_blue_squared0__58_carry__0_n_0,relative_blue_squared0__58_carry__0_n_1,relative_blue_squared0__58_carry__0_n_2,relative_blue_squared0__58_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({relative_blue_squared0__58_carry__0_i_1_n_0,relative_blue_squared0__58_carry__0_i_2_n_0,relative_blue_squared0__58_carry__0_i_3_n_0,relative_blue_squared0__58_carry__0_i_4_n_0}),
        .O(C[10:7]),
        .S({relative_blue_squared0__58_carry__0_i_5_n_0,relative_blue_squared0__58_carry__0_i_6_n_0,relative_blue_squared0__58_carry__0_i_7_n_0,relative_blue_squared0__58_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hD44D4DD4)) 
    relative_blue_squared0__58_carry__0_i_1
       (.I0(relative_blue_squared0__58_carry__0_i_9_n_0),
        .I1(relative_blue_squared0__58_carry__0_i_10_n_0),
        .I2(relative_blue_squared0__28_carry__0_n_5),
        .I3(relative_blue_squared0__0_carry__1_n_7),
        .I4(relative_blue_squared0__58_carry__0_i_11_n_0),
        .O(relative_blue_squared0__58_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_blue_squared0__58_carry__0_i_10
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[6]),
        .O(relative_blue_squared0__58_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_blue_squared0__58_carry__0_i_11
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[7]),
        .O(relative_blue_squared0__58_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    relative_blue_squared0__58_carry__0_i_12
       (.I0(p_0_in_0[7]),
        .I1(p_0_in_0[1]),
        .I2(relative_blue_squared0__0_carry__0_n_4),
        .I3(relative_blue_squared0__28_carry__0_n_6),
        .O(relative_blue_squared0__58_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_blue_squared0__58_carry__0_i_13
       (.I0(p_0_in_0[4]),
        .I1(p_0_in_0[6]),
        .O(relative_blue_squared0__58_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    relative_blue_squared0__58_carry__0_i_14
       (.I0(p_0_in_0[7]),
        .I1(p_0_in_0[3]),
        .I2(relative_blue_squared0__0_carry__1_n_2),
        .I3(relative_blue_squared0__28_carry__0_n_4),
        .O(relative_blue_squared0__58_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    relative_blue_squared0__58_carry__0_i_15
       (.I0(p_0_in_0[6]),
        .I1(p_0_in_0[1]),
        .I2(relative_blue_squared0__28_carry_n_4),
        .I3(relative_blue_squared0__0_carry__0_n_6),
        .O(relative_blue_squared0__58_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_blue_squared0__58_carry__0_i_16
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[6]),
        .O(relative_blue_squared0__58_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    relative_blue_squared0__58_carry__0_i_17
       (.I0(p_0_in_0[7]),
        .I1(p_0_in_0[2]),
        .I2(relative_blue_squared0__0_carry__1_n_7),
        .I3(relative_blue_squared0__28_carry__0_n_5),
        .O(relative_blue_squared0__58_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hA880808080808080)) 
    relative_blue_squared0__58_carry__0_i_2
       (.I0(p_0_in_0[6]),
        .I1(p_0_in_0[2]),
        .I2(relative_blue_squared0__58_carry__0_i_12_n_0),
        .I3(p_0_in_0[1]),
        .I4(relative_blue_squared0__28_carry_n_4),
        .I5(relative_blue_squared0__0_carry__0_n_6),
        .O(relative_blue_squared0__58_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h807F7F80FF00FF00)) 
    relative_blue_squared0__58_carry__0_i_3
       (.I0(relative_blue_squared0__0_carry__0_n_6),
        .I1(relative_blue_squared0__28_carry_n_4),
        .I2(p_0_in_0[1]),
        .I3(relative_blue_squared0__58_carry__0_i_12_n_0),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[6]),
        .O(relative_blue_squared0__58_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    relative_blue_squared0__58_carry__0_i_4
       (.I0(relative_blue_squared0__0_carry__0_i_9_n_0),
        .I1(relative_blue_squared0__0_carry__0_n_5),
        .I2(relative_blue_squared0__28_carry__0_n_7),
        .O(relative_blue_squared0__58_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    relative_blue_squared0__58_carry__0_i_5
       (.I0(relative_blue_squared0__58_carry__0_i_1_n_0),
        .I1(relative_blue_squared0__28_carry__0_n_5),
        .I2(relative_blue_squared0__0_carry__1_n_7),
        .I3(relative_blue_squared0__58_carry__0_i_11_n_0),
        .I4(relative_blue_squared0__58_carry__0_i_13_n_0),
        .I5(relative_blue_squared0__58_carry__0_i_14_n_0),
        .O(relative_blue_squared0__58_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    relative_blue_squared0__58_carry__0_i_6
       (.I0(relative_blue_squared0__58_carry__0_i_15_n_0),
        .I1(relative_blue_squared0__58_carry__0_i_12_n_0),
        .I2(relative_blue_squared0__58_carry__0_i_16_n_0),
        .I3(relative_blue_squared0__58_carry__0_i_9_n_0),
        .I4(relative_blue_squared0__58_carry__0_i_17_n_0),
        .I5(relative_blue_squared0__58_carry__0_i_10_n_0),
        .O(relative_blue_squared0__58_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    relative_blue_squared0__58_carry__0_i_7
       (.I0(relative_blue_squared0__58_carry__0_i_16_n_0),
        .I1(relative_blue_squared0__58_carry__0_i_12_n_0),
        .I2(relative_blue_squared0__58_carry__0_i_15_n_0),
        .I3(relative_blue_squared0__0_carry__0_i_9_n_0),
        .I4(relative_blue_squared0__0_carry__0_n_5),
        .I5(relative_blue_squared0__28_carry__0_n_7),
        .O(relative_blue_squared0__58_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669696969969696)) 
    relative_blue_squared0__58_carry__0_i_8
       (.I0(relative_blue_squared0__28_carry__0_n_7),
        .I1(relative_blue_squared0__0_carry__0_n_5),
        .I2(relative_blue_squared0__0_carry__0_i_9_n_0),
        .I3(relative_blue_squared0__0_carry__0_n_6),
        .I4(relative_blue_squared0__28_carry_n_4),
        .I5(relative_blue_squared0__0_carry__0_i_10_n_0),
        .O(relative_blue_squared0__58_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    relative_blue_squared0__58_carry__0_i_9
       (.I0(relative_blue_squared0__28_carry__0_n_6),
        .I1(relative_blue_squared0__0_carry__0_n_4),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[7]),
        .O(relative_blue_squared0__58_carry__0_i_9_n_0));
  CARRY4 relative_blue_squared0__58_carry__1
       (.CI(relative_blue_squared0__58_carry__0_n_0),
        .CO({relative_blue_squared0__58_carry__1_n_0,relative_blue_squared0__58_carry__1_n_1,relative_blue_squared0__58_carry__1_n_2,relative_blue_squared0__58_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({relative_blue_squared0__58_carry__1_i_1_n_0,relative_blue_squared0__58_carry__1_i_2_n_0,relative_blue_squared0__58_carry__1_i_3_n_0,relative_blue_squared0__58_carry__1_i_4_n_0}),
        .O(C[14:11]),
        .S({relative_blue_squared0__58_carry__1_i_5_n_0,relative_blue_squared0__58_carry__1_i_6_n_0,relative_blue_squared0__58_carry__1_i_7_n_0,relative_blue_squared0__58_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    relative_blue_squared0__58_carry__1_i_1
       (.I0(relative_blue_squared0__28_carry__1_n_1),
        .I1(relative_blue_squared0__58_carry__1_i_9_n_0),
        .I2(relative_blue_squared0__28_carry__1_n_6),
        .O(relative_blue_squared0__58_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_blue_squared0__58_carry__1_i_10
       (.I0(p_0_in_0[4]),
        .I1(p_0_in_0[7]),
        .O(relative_blue_squared0__58_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    relative_blue_squared0__58_carry__1_i_11
       (.I0(relative_blue_squared0__28_carry__0_n_5),
        .I1(relative_blue_squared0__0_carry__1_n_7),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[7]),
        .O(relative_blue_squared0__58_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    relative_blue_squared0__58_carry__1_i_12
       (.I0(relative_blue_squared0__28_carry__0_n_4),
        .I1(relative_blue_squared0__0_carry__1_n_2),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[7]),
        .O(relative_blue_squared0__58_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    relative_blue_squared0__58_carry__1_i_13
       (.I0(relative_blue_squared0__28_carry__1_n_7),
        .I1(p_0_in_0[7]),
        .I2(p_0_in_0[4]),
        .O(relative_blue_squared0__58_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h8A0AE0A0EAAA8000)) 
    relative_blue_squared0__58_carry__1_i_2
       (.I0(p_0_in_0[6]),
        .I1(p_0_in_0[4]),
        .I2(p_0_in_0[7]),
        .I3(relative_blue_squared0__28_carry__1_n_7),
        .I4(relative_blue_squared0__28_carry__1_n_6),
        .I5(p_0_in_0[5]),
        .O(relative_blue_squared0__58_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    relative_blue_squared0__58_carry__1_i_3
       (.I0(relative_blue_squared0__28_carry__0_n_4),
        .I1(relative_blue_squared0__0_carry__1_n_2),
        .I2(relative_blue_squared0__28_carry__0_i_1_n_0),
        .I3(relative_red_squared1_i_16_n_0),
        .I4(relative_blue_squared0__58_carry__1_i_10_n_0),
        .I5(relative_blue_squared0__28_carry__1_n_7),
        .O(relative_blue_squared0__58_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    relative_blue_squared0__58_carry__1_i_4
       (.I0(relative_blue_squared0__28_carry__0_n_5),
        .I1(relative_blue_squared0__0_carry__1_n_7),
        .I2(relative_blue_squared0__58_carry__0_i_11_n_0),
        .I3(relative_blue_squared0__58_carry__0_i_13_n_0),
        .I4(relative_blue_squared0__58_carry__0_i_14_n_0),
        .O(relative_blue_squared0__58_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h807F0000)) 
    relative_blue_squared0__58_carry__1_i_5
       (.I0(relative_blue_squared0__28_carry__1_n_6),
        .I1(p_0_in_0[5]),
        .I2(relative_blue_squared0__28_carry__1_n_1),
        .I3(p_0_in_0[6]),
        .I4(p_0_in_0[7]),
        .O(relative_blue_squared0__58_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8007077F7FF8F880)) 
    relative_blue_squared0__58_carry__1_i_6
       (.I0(relative_blue_squared0__28_carry__1_n_7),
        .I1(relative_blue_squared0__58_carry__1_i_10_n_0),
        .I2(p_0_in_0[6]),
        .I3(relative_blue_squared0__28_carry__1_n_6),
        .I4(relative_blue_squared0__58_carry__1_i_9_n_0),
        .I5(relative_blue_squared0__28_carry__1_n_1),
        .O(relative_blue_squared0__58_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9666699969999666)) 
    relative_blue_squared0__58_carry__1_i_7
       (.I0(relative_blue_squared0__58_carry__1_i_3_n_0),
        .I1(p_0_in_0[6]),
        .I2(relative_blue_squared0__58_carry__1_i_10_n_0),
        .I3(relative_blue_squared0__28_carry__1_n_7),
        .I4(relative_blue_squared0__28_carry__1_n_6),
        .I5(relative_blue_squared0__58_carry__1_i_9_n_0),
        .O(relative_blue_squared0__58_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    relative_blue_squared0__58_carry__1_i_8
       (.I0(relative_blue_squared0__58_carry__0_i_14_n_0),
        .I1(relative_blue_squared0__58_carry__0_i_13_n_0),
        .I2(relative_blue_squared0__58_carry__1_i_11_n_0),
        .I3(relative_blue_squared0__58_carry__1_i_12_n_0),
        .I4(relative_blue_squared0__58_carry__1_i_13_n_0),
        .I5(relative_red_squared1_i_16_n_0),
        .O(relative_blue_squared0__58_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_blue_squared0__58_carry__1_i_9
       (.I0(p_0_in_0[5]),
        .I1(p_0_in_0[7]),
        .O(relative_blue_squared0__58_carry__1_i_9_n_0));
  CARRY4 relative_blue_squared0__58_carry__2
       (.CI(relative_blue_squared0__58_carry__1_n_0),
        .CO(NLW_relative_blue_squared0__58_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_relative_blue_squared0__58_carry__2_O_UNCONNECTED[3:1],C[15]}),
        .S({1'b0,1'b0,1'b0,relative_blue_squared0__58_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    relative_blue_squared0__58_carry__2_i_1
       (.I0(p_0_in_0[6]),
        .I1(p_0_in_0[7]),
        .O(relative_blue_squared0__58_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_blue_squared0__58_carry_i_1
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[6]),
        .O(relative_blue_squared0__58_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    relative_blue_squared0__58_carry_i_2
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[6]),
        .I2(relative_blue_squared0__28_carry_n_4),
        .I3(relative_blue_squared0__0_carry__0_n_6),
        .O(relative_blue_squared0__58_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_blue_squared0__58_carry_i_3
       (.I0(relative_blue_squared0__0_carry__0_n_7),
        .I1(relative_blue_squared0__28_carry_n_5),
        .O(relative_blue_squared0__58_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_blue_squared0__58_carry_i_4
       (.I0(relative_blue_squared0__0_carry_n_4),
        .I1(relative_blue_squared0__28_carry_n_6),
        .O(relative_blue_squared0__58_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_blue_squared0__58_carry_i_5
       (.I0(relative_blue_squared0__0_carry_n_5),
        .I1(relative_blue_squared0__28_carry_n_7),
        .O(C[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    relative_blue_squared1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[7:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_relative_blue_squared1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_relative_blue_squared1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_relative_blue_squared1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_relative_blue_squared1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_relative_blue_squared1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_relative_blue_squared1_OVERFLOW_UNCONNECTED),
        .P({relative_blue_squared1_n_58,relative_blue_squared1_n_59,relative_blue_squared1_n_60,relative_blue_squared1_n_61,relative_blue_squared1_n_62,relative_blue_squared1_n_63,relative_blue_squared1_n_64,relative_blue_squared1_n_65,relative_blue_squared1_n_66,relative_blue_squared1_n_67,relative_blue_squared1_n_68,relative_blue_squared1_n_69,relative_blue_squared1_n_70,relative_blue_squared1_n_71,relative_blue_squared1_n_72,relative_blue_squared1_n_73,relative_blue_squared1_n_74,relative_blue_squared1_n_75,relative_blue_squared1_n_76,relative_blue_squared1_n_77,relative_blue_squared1_n_78,relative_blue_squared1_n_79,relative_blue_squared1_n_80,relative_blue_squared1_n_81,relative_blue_squared1_n_82,relative_blue_squared1_n_83,relative_blue_squared1_n_84,relative_blue_squared1_n_85,relative_blue_squared1_n_86,relative_blue_squared1_n_87,relative_blue_squared1_n_88,relative_blue_squared1_n_89,relative_blue_squared1_n_90,relative_blue_squared1_n_91,relative_blue_squared1_n_92,relative_blue_squared1_n_93,relative_blue_squared1_n_94,relative_blue_squared1_n_95,relative_blue_squared1_n_96,relative_blue_squared1_n_97,relative_blue_squared1_n_98,relative_blue_squared1_n_99,relative_blue_squared1_n_100,relative_blue_squared1_n_101,relative_blue_squared1_n_102,relative_blue_squared1_n_103,relative_blue_squared1_n_104,relative_blue_squared1_n_105}),
        .PATTERNBDETECT(NLW_relative_blue_squared1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_relative_blue_squared1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({relative_blue_squared1_n_106,relative_blue_squared1_n_107,relative_blue_squared1_n_108,relative_blue_squared1_n_109,relative_blue_squared1_n_110,relative_blue_squared1_n_111,relative_blue_squared1_n_112,relative_blue_squared1_n_113,relative_blue_squared1_n_114,relative_blue_squared1_n_115,relative_blue_squared1_n_116,relative_blue_squared1_n_117,relative_blue_squared1_n_118,relative_blue_squared1_n_119,relative_blue_squared1_n_120,relative_blue_squared1_n_121,relative_blue_squared1_n_122,relative_blue_squared1_n_123,relative_blue_squared1_n_124,relative_blue_squared1_n_125,relative_blue_squared1_n_126,relative_blue_squared1_n_127,relative_blue_squared1_n_128,relative_blue_squared1_n_129,relative_blue_squared1_n_130,relative_blue_squared1_n_131,relative_blue_squared1_n_132,relative_blue_squared1_n_133,relative_blue_squared1_n_134,relative_blue_squared1_n_135,relative_blue_squared1_n_136,relative_blue_squared1_n_137,relative_blue_squared1_n_138,relative_blue_squared1_n_139,relative_blue_squared1_n_140,relative_blue_squared1_n_141,relative_blue_squared1_n_142,relative_blue_squared1_n_143,relative_blue_squared1_n_144,relative_blue_squared1_n_145,relative_blue_squared1_n_146,relative_blue_squared1_n_147,relative_blue_squared1_n_148,relative_blue_squared1_n_149,relative_blue_squared1_n_150,relative_blue_squared1_n_151,relative_blue_squared1_n_152,relative_blue_squared1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_relative_blue_squared1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    relative_blue_squared1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[7:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_relative_blue_squared1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_relative_blue_squared1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_relative_blue_squared1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_relative_blue_squared1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_relative_blue_squared1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_relative_blue_squared1__0_OVERFLOW_UNCONNECTED),
        .P({relative_blue_squared1__0_n_58,relative_blue_squared1__0_n_59,relative_blue_squared1__0_n_60,relative_blue_squared1__0_n_61,relative_blue_squared1__0_n_62,relative_blue_squared1__0_n_63,relative_blue_squared1__0_n_64,relative_blue_squared1__0_n_65,relative_blue_squared1__0_n_66,relative_blue_squared1__0_n_67,relative_blue_squared1__0_n_68,relative_blue_squared1__0_n_69,relative_blue_squared1__0_n_70,relative_blue_squared1__0_n_71,relative_blue_squared1__0_n_72,relative_blue_squared1__0_n_73,relative_blue_squared1__0_n_74,relative_blue_squared1__0_n_75,relative_blue_squared1__0_n_76,relative_blue_squared1__0_n_77,relative_blue_squared1__0_n_78,relative_blue_squared1__0_n_79,relative_blue_squared1__0_n_80,relative_blue_squared1__0_n_81,relative_blue_squared1__0_n_82,relative_blue_squared1__0_n_83,relative_blue_squared1__0_n_84,relative_blue_squared1__0_n_85,relative_blue_squared1__0_n_86,relative_blue_squared1__0_n_87,relative_blue_squared1__0_n_88,relative_blue_squared1__0_n_89,relative_blue_squared1__0_n_90,relative_blue_squared1__0_n_91,relative_blue_squared1__0_n_92,relative_blue_squared1__0_n_93,relative_blue_squared1__0_n_94,relative_blue_squared1__0_n_95,relative_blue_squared1__0_n_96,relative_blue_squared1__0_n_97,relative_blue_squared1__0_n_98,relative_blue_squared1__0_n_99,relative_blue_squared1__0_n_100,relative_blue_squared1__0_n_101,relative_blue_squared1__0_n_102,relative_blue_squared1__0_n_103,relative_blue_squared1__0_n_104,relative_blue_squared1__0_n_105}),
        .PATTERNBDETECT(NLW_relative_blue_squared1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_relative_blue_squared1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({relative_blue_squared1__0_n_106,relative_blue_squared1__0_n_107,relative_blue_squared1__0_n_108,relative_blue_squared1__0_n_109,relative_blue_squared1__0_n_110,relative_blue_squared1__0_n_111,relative_blue_squared1__0_n_112,relative_blue_squared1__0_n_113,relative_blue_squared1__0_n_114,relative_blue_squared1__0_n_115,relative_blue_squared1__0_n_116,relative_blue_squared1__0_n_117,relative_blue_squared1__0_n_118,relative_blue_squared1__0_n_119,relative_blue_squared1__0_n_120,relative_blue_squared1__0_n_121,relative_blue_squared1__0_n_122,relative_blue_squared1__0_n_123,relative_blue_squared1__0_n_124,relative_blue_squared1__0_n_125,relative_blue_squared1__0_n_126,relative_blue_squared1__0_n_127,relative_blue_squared1__0_n_128,relative_blue_squared1__0_n_129,relative_blue_squared1__0_n_130,relative_blue_squared1__0_n_131,relative_blue_squared1__0_n_132,relative_blue_squared1__0_n_133,relative_blue_squared1__0_n_134,relative_blue_squared1__0_n_135,relative_blue_squared1__0_n_136,relative_blue_squared1__0_n_137,relative_blue_squared1__0_n_138,relative_blue_squared1__0_n_139,relative_blue_squared1__0_n_140,relative_blue_squared1__0_n_141,relative_blue_squared1__0_n_142,relative_blue_squared1__0_n_143,relative_blue_squared1__0_n_144,relative_blue_squared1__0_n_145,relative_blue_squared1__0_n_146,relative_blue_squared1__0_n_147,relative_blue_squared1__0_n_148,relative_blue_squared1__0_n_149,relative_blue_squared1__0_n_150,relative_blue_squared1__0_n_151,relative_blue_squared1__0_n_152,relative_blue_squared1__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_relative_blue_squared1__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    relative_blue_squared1__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[7:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_relative_blue_squared1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31],relative_blue_squared2[31]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_relative_blue_squared1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_relative_blue_squared1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_relative_blue_squared1__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_relative_blue_squared1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_relative_blue_squared1__1_OVERFLOW_UNCONNECTED),
        .P({relative_blue_squared1__1_n_58,relative_blue_squared1__1_n_59,relative_blue_squared1__1_n_60,relative_blue_squared1__1_n_61,relative_blue_squared1__1_n_62,relative_blue_squared1__1_n_63,relative_blue_squared1__1_n_64,relative_blue_squared1__1_n_65,relative_blue_squared1__1_n_66,relative_blue_squared1__1_n_67,relative_blue_squared1__1_n_68,relative_blue_squared1__1_n_69,relative_blue_squared1__1_n_70,relative_blue_squared1__1_n_71,relative_blue_squared1__1_n_72,relative_blue_squared1__1_n_73,relative_blue_squared1__1_n_74,relative_blue_squared1__1_n_75,relative_blue_squared1__1_n_76,relative_blue_squared1__1_n_77,relative_blue_squared1__1_n_78,relative_blue_squared1__1_n_79,relative_blue_squared1__1_n_80,relative_blue_squared1__1_n_81,relative_blue_squared1__1_n_82,relative_blue_squared1__1_n_83,relative_blue_squared1__1_n_84,relative_blue_squared1__1_n_85,relative_blue_squared1__1_n_86,relative_blue_squared1__1_n_87,relative_blue_squared1__1_n_88,relative_blue_squared1__1_n_89,relative_blue_squared1__1_n_90,relative_blue_squared1__1_n_91,relative_blue_squared1__1_n_92,relative_blue_squared1__1_n_93,relative_blue_squared1__1_n_94,relative_blue_squared1__1_n_95,relative_blue_squared1__1_n_96,relative_blue_squared1__1_n_97,relative_blue_squared1__1_n_98,relative_blue_squared1__1_n_99,relative_blue_squared1__1_n_100,relative_blue_squared1__1_n_101,relative_blue_squared1__1_n_102,relative_blue_squared1__1_n_103,relative_blue_squared1__1_n_104,relative_blue_squared1__1_n_105}),
        .PATTERNBDETECT(NLW_relative_blue_squared1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_relative_blue_squared1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({relative_blue_squared1__0_n_106,relative_blue_squared1__0_n_107,relative_blue_squared1__0_n_108,relative_blue_squared1__0_n_109,relative_blue_squared1__0_n_110,relative_blue_squared1__0_n_111,relative_blue_squared1__0_n_112,relative_blue_squared1__0_n_113,relative_blue_squared1__0_n_114,relative_blue_squared1__0_n_115,relative_blue_squared1__0_n_116,relative_blue_squared1__0_n_117,relative_blue_squared1__0_n_118,relative_blue_squared1__0_n_119,relative_blue_squared1__0_n_120,relative_blue_squared1__0_n_121,relative_blue_squared1__0_n_122,relative_blue_squared1__0_n_123,relative_blue_squared1__0_n_124,relative_blue_squared1__0_n_125,relative_blue_squared1__0_n_126,relative_blue_squared1__0_n_127,relative_blue_squared1__0_n_128,relative_blue_squared1__0_n_129,relative_blue_squared1__0_n_130,relative_blue_squared1__0_n_131,relative_blue_squared1__0_n_132,relative_blue_squared1__0_n_133,relative_blue_squared1__0_n_134,relative_blue_squared1__0_n_135,relative_blue_squared1__0_n_136,relative_blue_squared1__0_n_137,relative_blue_squared1__0_n_138,relative_blue_squared1__0_n_139,relative_blue_squared1__0_n_140,relative_blue_squared1__0_n_141,relative_blue_squared1__0_n_142,relative_blue_squared1__0_n_143,relative_blue_squared1__0_n_144,relative_blue_squared1__0_n_145,relative_blue_squared1__0_n_146,relative_blue_squared1__0_n_147,relative_blue_squared1__0_n_148,relative_blue_squared1__0_n_149,relative_blue_squared1__0_n_150,relative_blue_squared1__0_n_151,relative_blue_squared1__0_n_152,relative_blue_squared1__0_n_153}),
        .PCOUT(NLW_relative_blue_squared1__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_relative_blue_squared1__1_UNDERFLOW_UNCONNECTED));
  CARRY4 relative_blue_squared1_carry
       (.CI(1'b0),
        .CO({relative_blue_squared1_carry_n_0,relative_blue_squared1_carry_n_1,relative_blue_squared1_carry_n_2,relative_blue_squared1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({relative_blue_squared1__1_n_103,relative_blue_squared1__1_n_104,relative_blue_squared1__1_n_105,1'b0}),
        .O({relative_blue_squared1_carry_n_4,relative_blue_squared1_carry_n_5,relative_blue_squared1_carry_n_6,relative_blue_squared1_carry_n_7}),
        .S({relative_blue_squared1_carry_i_1_n_0,relative_blue_squared1_carry_i_2_n_0,relative_blue_squared1_carry_i_3_n_0,relative_blue_squared1__0_n_89}));
  CARRY4 relative_blue_squared1_carry__0
       (.CI(relative_blue_squared1_carry_n_0),
        .CO({relative_blue_squared1_carry__0_n_0,relative_blue_squared1_carry__0_n_1,relative_blue_squared1_carry__0_n_2,relative_blue_squared1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({relative_blue_squared1__1_n_99,relative_blue_squared1__1_n_100,relative_blue_squared1__1_n_101,relative_blue_squared1__1_n_102}),
        .O({relative_blue_squared1_carry__0_n_4,relative_blue_squared1_carry__0_n_5,relative_blue_squared1_carry__0_n_6,relative_blue_squared1_carry__0_n_7}),
        .S({relative_blue_squared1_carry__0_i_1_n_0,relative_blue_squared1_carry__0_i_2_n_0,relative_blue_squared1_carry__0_i_3_n_0,relative_blue_squared1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    relative_blue_squared1_carry__0_i_1
       (.I0(relative_blue_squared1__1_n_99),
        .I1(relative_blue_squared1_n_99),
        .O(relative_blue_squared1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_blue_squared1_carry__0_i_2
       (.I0(relative_blue_squared1__1_n_100),
        .I1(relative_blue_squared1_n_100),
        .O(relative_blue_squared1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_blue_squared1_carry__0_i_3
       (.I0(relative_blue_squared1__1_n_101),
        .I1(relative_blue_squared1_n_101),
        .O(relative_blue_squared1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_blue_squared1_carry__0_i_4
       (.I0(relative_blue_squared1__1_n_102),
        .I1(relative_blue_squared1_n_102),
        .O(relative_blue_squared1_carry__0_i_4_n_0));
  CARRY4 relative_blue_squared1_carry__1
       (.CI(relative_blue_squared1_carry__0_n_0),
        .CO({relative_blue_squared1_carry__1_n_0,relative_blue_squared1_carry__1_n_1,relative_blue_squared1_carry__1_n_2,relative_blue_squared1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({relative_blue_squared1__1_n_95,relative_blue_squared1__1_n_96,relative_blue_squared1__1_n_97,relative_blue_squared1__1_n_98}),
        .O({relative_blue_squared1_carry__1_n_4,relative_blue_squared1_carry__1_n_5,relative_blue_squared1_carry__1_n_6,relative_blue_squared1_carry__1_n_7}),
        .S({relative_blue_squared1_carry__1_i_1_n_0,relative_blue_squared1_carry__1_i_2_n_0,relative_blue_squared1_carry__1_i_3_n_0,relative_blue_squared1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    relative_blue_squared1_carry__1_i_1
       (.I0(relative_blue_squared1__1_n_95),
        .I1(relative_blue_squared1_n_95),
        .O(relative_blue_squared1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_blue_squared1_carry__1_i_2
       (.I0(relative_blue_squared1__1_n_96),
        .I1(relative_blue_squared1_n_96),
        .O(relative_blue_squared1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_blue_squared1_carry__1_i_3
       (.I0(relative_blue_squared1__1_n_97),
        .I1(relative_blue_squared1_n_97),
        .O(relative_blue_squared1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_blue_squared1_carry__1_i_4
       (.I0(relative_blue_squared1__1_n_98),
        .I1(relative_blue_squared1_n_98),
        .O(relative_blue_squared1_carry__1_i_4_n_0));
  CARRY4 relative_blue_squared1_carry__2
       (.CI(relative_blue_squared1_carry__1_n_0),
        .CO({NLW_relative_blue_squared1_carry__2_CO_UNCONNECTED[3],relative_blue_squared1_carry__2_n_1,relative_blue_squared1_carry__2_n_2,relative_blue_squared1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,relative_blue_squared1__1_n_92,relative_blue_squared1__1_n_93,relative_blue_squared1__1_n_94}),
        .O({relative_blue_squared1_carry__2_n_4,relative_blue_squared1_carry__2_n_5,relative_blue_squared1_carry__2_n_6,relative_blue_squared1_carry__2_n_7}),
        .S({relative_blue_squared1_carry__2_i_1_n_0,relative_blue_squared1_carry__2_i_2_n_0,relative_blue_squared1_carry__2_i_3_n_0,relative_blue_squared1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    relative_blue_squared1_carry__2_i_1
       (.I0(relative_blue_squared1_n_91),
        .I1(relative_blue_squared1__1_n_91),
        .O(relative_blue_squared1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_blue_squared1_carry__2_i_2
       (.I0(relative_blue_squared1__1_n_92),
        .I1(relative_blue_squared1_n_92),
        .O(relative_blue_squared1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_blue_squared1_carry__2_i_3
       (.I0(relative_blue_squared1__1_n_93),
        .I1(relative_blue_squared1_n_93),
        .O(relative_blue_squared1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_blue_squared1_carry__2_i_4
       (.I0(relative_blue_squared1__1_n_94),
        .I1(relative_blue_squared1_n_94),
        .O(relative_blue_squared1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_blue_squared1_carry_i_1
       (.I0(relative_blue_squared1__1_n_103),
        .I1(relative_blue_squared1_n_103),
        .O(relative_blue_squared1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_blue_squared1_carry_i_2
       (.I0(relative_blue_squared1__1_n_104),
        .I1(relative_blue_squared1_n_104),
        .O(relative_blue_squared1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_blue_squared1_carry_i_3
       (.I0(relative_blue_squared1__1_n_105),
        .I1(relative_blue_squared1_n_105),
        .O(relative_blue_squared1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    relative_blue_squared1_i_1
       (.I0(relative_blue_squared1_i_10_n_0),
        .I1(relative_blue_squared1_i_11_n_0),
        .I2(relative_blue_squared1_i_12_n_0),
        .I3(relative_blue_squared1_i_13_n_0),
        .I4(relative_blue_squared1_i_14_n_0),
        .I5(relative_blue_squared1_i_15_n_0),
        .O(relative_blue_squared2[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    relative_blue_squared1_i_10
       (.I0(relative_blue_squared0__0_carry_i_7_n_0),
        .I1(blue_data_fifo_reg_1536_1791_0_0_n_0),
        .I2(relative_blue_squared0__0_carry_i_8_n_0),
        .I3(blue_data_fifo_reg_0_127_0_0_n_0),
        .I4(relative_blue_squared1_i_19_n_0),
        .I5(relative_blue_squared1_i_20_n_0),
        .O(relative_blue_squared1_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    relative_blue_squared1_i_11
       (.I0(relative_blue_squared0__0_carry_i_7_n_0),
        .I1(blue_data_fifo_reg_1536_1791_5_5_n_0),
        .I2(relative_blue_squared0__0_carry_i_8_n_0),
        .I3(blue_data_fifo_reg_0_127_0_0__4_n_0),
        .I4(relative_blue_squared1_i_21_n_0),
        .I5(relative_blue_squared1_i_22_n_0),
        .O(relative_blue_squared1_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    relative_blue_squared1_i_12
       (.I0(relative_blue_squared0__0_carry_i_7_n_0),
        .I1(blue_data_fifo_reg_1536_1791_6_6_n_0),
        .I2(relative_blue_squared0__0_carry_i_8_n_0),
        .I3(blue_data_fifo_reg_0_127_0_0__5_n_0),
        .I4(relative_blue_squared1_i_23_n_0),
        .I5(relative_blue_squared1_i_24_n_0),
        .O(relative_blue_squared1_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    relative_blue_squared1_i_13
       (.I0(relative_blue_squared0__0_carry_i_7_n_0),
        .I1(blue_data_fifo_reg_1536_1791_7_7_n_0),
        .I2(relative_blue_squared0__0_carry_i_8_n_0),
        .I3(blue_data_fifo_reg_0_127_0_0__6_n_0),
        .I4(relative_blue_squared1_i_25_n_0),
        .I5(relative_blue_squared1_i_26_n_0),
        .O(relative_blue_squared1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    relative_blue_squared1_i_14
       (.I0(relative_red_squared0__0_carry_i_3_n_0),
        .I1(relative_red_squared0__28_carry__0_i_3_n_0),
        .O(relative_blue_squared1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    relative_blue_squared1_i_15
       (.I0(relative_blue_squared1_i_17_n_0),
        .I1(relative_blue_squared1_i_18_n_0),
        .O(relative_blue_squared1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_blue_squared1_i_16
       (.I0(relative_blue_squared1_i_11_n_0),
        .I1(relative_blue_squared1_i_12_n_0),
        .O(relative_blue_squared1_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    relative_blue_squared1_i_17
       (.I0(relative_blue_squared0__0_carry_i_7_n_0),
        .I1(blue_data_fifo_reg_1536_1791_2_2_n_0),
        .I2(relative_blue_squared0__0_carry_i_8_n_0),
        .I3(blue_data_fifo_reg_0_127_0_0__1_n_0),
        .I4(relative_blue_squared1_i_27_n_0),
        .I5(relative_blue_squared1_i_28_n_0),
        .O(relative_blue_squared1_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    relative_blue_squared1_i_18
       (.I0(relative_blue_squared0__0_carry_i_7_n_0),
        .I1(blue_data_fifo_reg_1536_1791_3_3_n_0),
        .I2(relative_blue_squared0__0_carry_i_8_n_0),
        .I3(blue_data_fifo_reg_0_127_0_0__2_n_0),
        .I4(relative_blue_squared1_i_29_n_0),
        .I5(relative_blue_squared1_i_30_n_0),
        .O(relative_blue_squared1_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    relative_blue_squared1_i_19
       (.I0(blue_data_fifo_reg_0_255_0_0_n_0),
        .I1(blue_data_fifo_reg_256_511_0_0_n_0),
        .I2(blue_data_fifo_reg_512_767_0_0_n_0),
        .I3(write_pointer_reg__0[8]),
        .I4(write_pointer_reg__0[9]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_blue_squared1_i_19_n_0));
  LUT5 #(
    .INIT(32'hA9AAAAAA)) 
    relative_blue_squared1_i_2
       (.I0(relative_blue_squared1_i_13_n_0),
        .I1(relative_blue_squared1_i_15_n_0),
        .I2(relative_blue_squared1_i_14_n_0),
        .I3(relative_blue_squared1_i_10_n_0),
        .I4(relative_blue_squared1_i_16_n_0),
        .O(relative_blue_squared2[7]));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    relative_blue_squared1_i_20
       (.I0(blue_data_fifo_reg_768_1023_0_0_n_0),
        .I1(blue_data_fifo_reg_1024_1279_0_0_n_0),
        .I2(blue_data_fifo_reg_1280_1535_0_0_n_0),
        .I3(write_pointer_reg__0[9]),
        .I4(write_pointer_reg__0[8]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_blue_squared1_i_20_n_0));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    relative_blue_squared1_i_21
       (.I0(blue_data_fifo_reg_0_255_5_5_n_0),
        .I1(blue_data_fifo_reg_256_511_5_5_n_0),
        .I2(blue_data_fifo_reg_512_767_5_5_n_0),
        .I3(write_pointer_reg__0[8]),
        .I4(write_pointer_reg__0[9]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_blue_squared1_i_21_n_0));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    relative_blue_squared1_i_22
       (.I0(blue_data_fifo_reg_768_1023_5_5_n_0),
        .I1(blue_data_fifo_reg_1024_1279_5_5_n_0),
        .I2(blue_data_fifo_reg_1280_1535_5_5_n_0),
        .I3(write_pointer_reg__0[9]),
        .I4(write_pointer_reg__0[8]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_blue_squared1_i_22_n_0));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    relative_blue_squared1_i_23
       (.I0(blue_data_fifo_reg_0_255_6_6_n_0),
        .I1(blue_data_fifo_reg_256_511_6_6_n_0),
        .I2(blue_data_fifo_reg_512_767_6_6_n_0),
        .I3(write_pointer_reg__0[8]),
        .I4(write_pointer_reg__0[9]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_blue_squared1_i_23_n_0));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    relative_blue_squared1_i_24
       (.I0(blue_data_fifo_reg_768_1023_6_6_n_0),
        .I1(blue_data_fifo_reg_1024_1279_6_6_n_0),
        .I2(blue_data_fifo_reg_1280_1535_6_6_n_0),
        .I3(write_pointer_reg__0[9]),
        .I4(write_pointer_reg__0[8]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_blue_squared1_i_24_n_0));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    relative_blue_squared1_i_25
       (.I0(blue_data_fifo_reg_0_255_7_7_n_0),
        .I1(blue_data_fifo_reg_256_511_7_7_n_0),
        .I2(blue_data_fifo_reg_512_767_7_7_n_0),
        .I3(write_pointer_reg__0[8]),
        .I4(write_pointer_reg__0[9]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_blue_squared1_i_25_n_0));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    relative_blue_squared1_i_26
       (.I0(blue_data_fifo_reg_768_1023_7_7_n_0),
        .I1(blue_data_fifo_reg_1024_1279_7_7_n_0),
        .I2(blue_data_fifo_reg_1280_1535_7_7_n_0),
        .I3(write_pointer_reg__0[9]),
        .I4(write_pointer_reg__0[8]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_blue_squared1_i_26_n_0));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    relative_blue_squared1_i_27
       (.I0(blue_data_fifo_reg_0_255_2_2_n_0),
        .I1(blue_data_fifo_reg_256_511_2_2_n_0),
        .I2(blue_data_fifo_reg_512_767_2_2_n_0),
        .I3(write_pointer_reg__0[8]),
        .I4(write_pointer_reg__0[9]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_blue_squared1_i_27_n_0));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    relative_blue_squared1_i_28
       (.I0(blue_data_fifo_reg_768_1023_2_2_n_0),
        .I1(blue_data_fifo_reg_1024_1279_2_2_n_0),
        .I2(blue_data_fifo_reg_1280_1535_2_2_n_0),
        .I3(write_pointer_reg__0[9]),
        .I4(write_pointer_reg__0[8]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_blue_squared1_i_28_n_0));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    relative_blue_squared1_i_29
       (.I0(blue_data_fifo_reg_0_255_3_3_n_0),
        .I1(blue_data_fifo_reg_256_511_3_3_n_0),
        .I2(blue_data_fifo_reg_512_767_3_3_n_0),
        .I3(write_pointer_reg__0[8]),
        .I4(write_pointer_reg__0[9]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_blue_squared1_i_29_n_0));
  LUT5 #(
    .INIT(32'hF0F0F078)) 
    relative_blue_squared1_i_3
       (.I0(relative_blue_squared1_i_10_n_0),
        .I1(relative_blue_squared1_i_11_n_0),
        .I2(relative_blue_squared1_i_12_n_0),
        .I3(relative_blue_squared1_i_14_n_0),
        .I4(relative_blue_squared1_i_15_n_0),
        .O(relative_blue_squared2[6]));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    relative_blue_squared1_i_30
       (.I0(blue_data_fifo_reg_768_1023_3_3_n_0),
        .I1(blue_data_fifo_reg_1024_1279_3_3_n_0),
        .I2(blue_data_fifo_reg_1280_1535_3_3_n_0),
        .I3(write_pointer_reg__0[9]),
        .I4(write_pointer_reg__0[8]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_blue_squared1_i_30_n_0));
  LUT4 #(
    .INIT(16'hEF10)) 
    relative_blue_squared1_i_4
       (.I0(relative_blue_squared1_i_14_n_0),
        .I1(relative_blue_squared1_i_15_n_0),
        .I2(relative_blue_squared1_i_10_n_0),
        .I3(relative_blue_squared1_i_11_n_0),
        .O(relative_blue_squared2[5]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    relative_blue_squared1_i_5
       (.I0(relative_blue_squared1_i_10_n_0),
        .I1(relative_blue_squared1_i_17_n_0),
        .I2(relative_red_squared0__0_carry_i_3_n_0),
        .I3(relative_blue_squared1_i_18_n_0),
        .I4(relative_red_squared0__28_carry__0_i_3_n_0),
        .O(relative_blue_squared2[4]));
  LUT4 #(
    .INIT(16'h78F0)) 
    relative_blue_squared1_i_6
       (.I0(relative_blue_squared1_i_10_n_0),
        .I1(relative_blue_squared1_i_17_n_0),
        .I2(relative_blue_squared1_i_18_n_0),
        .I3(relative_red_squared0__0_carry_i_3_n_0),
        .O(relative_blue_squared2[3]));
  LUT3 #(
    .INIT(8'h6A)) 
    relative_blue_squared1_i_7
       (.I0(relative_blue_squared1_i_17_n_0),
        .I1(relative_red_squared0__0_carry_i_3_n_0),
        .I2(relative_blue_squared1_i_10_n_0),
        .O(relative_blue_squared2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    relative_blue_squared1_i_8
       (.I0(relative_blue_squared1_i_10_n_0),
        .I1(relative_red_squared0__0_carry_i_3_n_0),
        .O(relative_blue_squared2[1]));
  LUT1 #(
    .INIT(2'h1)) 
    relative_blue_squared1_i_9
       (.I0(relative_blue_squared1_i_10_n_0),
        .O(relative_blue_squared2[0]));
  CARRY4 relative_red_squared0__0_carry
       (.CI(1'b0),
        .CO({relative_red_squared0__0_carry_n_0,relative_red_squared0__0_carry_n_1,relative_red_squared0__0_carry_n_2,relative_red_squared0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({relative_red_squared0__0_carry_i_1_n_0,relative_red_squared0__0_carry_i_2_n_0,relative_red_squared0__0_carry_i_3_n_0,1'b0}),
        .O({relative_red_squared0__0_carry_n_4,relative_red_squared0__0_carry_n_5,relative_red_squared0__0_carry_n_6,NLW_relative_red_squared0__0_carry_O_UNCONNECTED[0]}),
        .S({relative_red_squared0__0_carry_i_4_n_0,relative_red_squared0__0_carry_i_5_n_0,relative_red_squared0__0_carry_i_6_n_0,1'b0}));
  CARRY4 relative_red_squared0__0_carry__0
       (.CI(relative_red_squared0__0_carry_n_0),
        .CO({relative_red_squared0__0_carry__0_n_0,relative_red_squared0__0_carry__0_n_1,relative_red_squared0__0_carry__0_n_2,relative_red_squared0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({relative_red_squared0__0_carry__0_i_1_n_0,relative_red_squared0__0_carry__0_i_2_n_0,relative_red_squared0__0_carry__0_i_3_n_0,relative_red_squared0__0_carry__0_i_4_n_0}),
        .O({relative_red_squared0__0_carry__0_n_4,relative_red_squared0__0_carry__0_n_5,relative_red_squared0__0_carry__0_n_6,relative_red_squared0__0_carry__0_n_7}),
        .S({relative_red_squared0__0_carry__0_i_5_n_0,relative_red_squared0__0_carry__0_i_6_n_0,relative_red_squared0__0_carry__0_i_7_n_0,relative_red_squared0__0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hF8888000)) 
    relative_red_squared0__0_carry__0_i_1
       (.I0(relative_blue_squared1_i_11_n_0),
        .I1(relative_blue_squared1_i_17_n_0),
        .I2(relative_blue_squared1_i_12_n_0),
        .I3(relative_red_squared0__0_carry_i_3_n_0),
        .I4(relative_red_squared0__0_carry__0_i_9_n_0),
        .O(relative_red_squared0__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared0__0_carry__0_i_10
       (.I0(relative_red_squared0__0_carry_i_3_n_0),
        .I1(relative_blue_squared1_i_12_n_0),
        .O(relative_red_squared0__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    relative_red_squared0__0_carry__0_i_11
       (.I0(relative_red_squared0__28_carry__0_i_3_n_0),
        .I1(relative_blue_squared1_i_17_n_0),
        .I2(relative_blue_squared1_i_11_n_0),
        .I3(relative_red_squared0__0_carry_i_3_n_0),
        .O(relative_red_squared0__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    relative_red_squared0__0_carry__0_i_2
       (.I0(relative_blue_squared1_i_10_n_0),
        .I1(relative_blue_squared1_i_12_n_0),
        .I2(relative_red_squared0__28_carry__0_i_3_n_0),
        .I3(relative_blue_squared1_i_17_n_0),
        .I4(relative_blue_squared1_i_11_n_0),
        .I5(relative_red_squared0__0_carry_i_3_n_0),
        .O(relative_red_squared0__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h088F)) 
    relative_red_squared0__0_carry__0_i_3
       (.I0(relative_blue_squared1_i_10_n_0),
        .I1(relative_blue_squared1_i_11_n_0),
        .I2(relative_blue_squared1_i_14_n_0),
        .I3(relative_blue_squared1_i_15_n_0),
        .O(relative_red_squared0__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared0__0_carry__0_i_4
       (.I0(relative_red_squared0__0_carry_i_3_n_0),
        .I1(relative_blue_squared1_i_17_n_0),
        .O(relative_red_squared0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    relative_red_squared0__0_carry__0_i_5
       (.I0(relative_blue_squared1_i_10_n_0),
        .I1(relative_blue_squared1_i_11_n_0),
        .I2(relative_red_squared0__0_carry_i_3_n_0),
        .I3(relative_blue_squared1_i_13_n_0),
        .I4(relative_blue_squared1_i_17_n_0),
        .I5(relative_blue_squared1_i_12_n_0),
        .O(relative_red_squared0__0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    relative_red_squared0__0_carry__0_i_6
       (.I0(relative_blue_squared1_i_17_n_0),
        .I1(relative_blue_squared1_i_11_n_0),
        .I2(relative_red_squared0__0_carry__0_i_2_n_0),
        .I3(relative_red_squared0__0_carry__0_i_10_n_0),
        .I4(relative_red_squared0__0_carry__0_i_9_n_0),
        .O(relative_red_squared0__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    relative_red_squared0__0_carry__0_i_7
       (.I0(relative_blue_squared1_i_10_n_0),
        .I1(relative_blue_squared1_i_12_n_0),
        .I2(relative_red_squared0__0_carry__0_i_3_n_0),
        .I3(relative_red_squared0__0_carry__0_i_11_n_0),
        .O(relative_red_squared0__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    relative_red_squared0__0_carry__0_i_8
       (.I0(relative_blue_squared1_i_10_n_0),
        .I1(relative_blue_squared1_i_11_n_0),
        .I2(relative_blue_squared1_i_14_n_0),
        .I3(relative_blue_squared1_i_15_n_0),
        .I4(relative_red_squared0__0_carry__0_i_4_n_0),
        .O(relative_red_squared0__0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared0__0_carry__0_i_9
       (.I0(relative_blue_squared1_i_10_n_0),
        .I1(relative_blue_squared1_i_13_n_0),
        .O(relative_red_squared0__0_carry__0_i_9_n_0));
  CARRY4 relative_red_squared0__0_carry__1
       (.CI(relative_red_squared0__0_carry__0_n_0),
        .CO({NLW_relative_red_squared0__0_carry__1_CO_UNCONNECTED[3:2],relative_red_squared0__0_carry__1_n_2,NLW_relative_red_squared0__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,relative_red_squared0__0_carry__1_i_1_n_0}),
        .O({NLW_relative_red_squared0__0_carry__1_O_UNCONNECTED[3:1],relative_red_squared0__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,relative_red_squared0__0_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared0__0_carry__1_i_1
       (.I0(relative_blue_squared1_i_17_n_0),
        .I1(relative_blue_squared1_i_13_n_0),
        .O(relative_red_squared0__0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    relative_red_squared0__0_carry__1_i_2
       (.I0(relative_blue_squared1_i_12_n_0),
        .I1(relative_red_squared0__0_carry_i_3_n_0),
        .I2(relative_blue_squared1_i_13_n_0),
        .I3(relative_blue_squared1_i_17_n_0),
        .O(relative_red_squared0__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    relative_red_squared0__0_carry_i_1
       (.I0(relative_blue_squared1_i_18_n_0),
        .I1(relative_blue_squared1_i_17_n_0),
        .I2(relative_red_squared0__0_carry_i_3_n_0),
        .O(relative_red_squared0__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared0__0_carry_i_2
       (.I0(relative_blue_squared1_i_10_n_0),
        .I1(relative_blue_squared1_i_17_n_0),
        .O(relative_red_squared0__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    relative_red_squared0__0_carry_i_3
       (.I0(relative_blue_squared0__0_carry_i_7_n_0),
        .I1(blue_data_fifo_reg_1536_1791_1_1_n_0),
        .I2(relative_blue_squared0__0_carry_i_8_n_0),
        .I3(blue_data_fifo_reg_0_127_0_0__0_n_0),
        .I4(relative_red_squared0__0_carry_i_7_n_0),
        .I5(relative_red_squared0__0_carry_i_8_n_0),
        .O(relative_red_squared0__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    relative_red_squared0__0_carry_i_4
       (.I0(relative_red_squared0__0_carry_i_3_n_0),
        .I1(relative_blue_squared1_i_17_n_0),
        .I2(relative_blue_squared1_i_18_n_0),
        .I3(relative_red_squared0__28_carry__0_i_3_n_0),
        .I4(relative_blue_squared1_i_10_n_0),
        .O(relative_red_squared0__0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    relative_red_squared0__0_carry_i_5
       (.I0(relative_blue_squared1_i_18_n_0),
        .I1(relative_blue_squared1_i_17_n_0),
        .I2(relative_blue_squared1_i_10_n_0),
        .O(relative_red_squared0__0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    relative_red_squared0__0_carry_i_6
       (.I0(relative_red_squared0__0_carry_i_3_n_0),
        .I1(relative_blue_squared1_i_10_n_0),
        .O(relative_red_squared0__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    relative_red_squared0__0_carry_i_7
       (.I0(blue_data_fifo_reg_0_255_1_1_n_0),
        .I1(blue_data_fifo_reg_256_511_1_1_n_0),
        .I2(blue_data_fifo_reg_512_767_1_1_n_0),
        .I3(write_pointer_reg__0[8]),
        .I4(write_pointer_reg__0[9]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared0__0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    relative_red_squared0__0_carry_i_8
       (.I0(blue_data_fifo_reg_768_1023_1_1_n_0),
        .I1(blue_data_fifo_reg_1024_1279_1_1_n_0),
        .I2(blue_data_fifo_reg_1280_1535_1_1_n_0),
        .I3(write_pointer_reg__0[9]),
        .I4(write_pointer_reg__0[8]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared0__0_carry_i_8_n_0));
  CARRY4 relative_red_squared0__28_carry
       (.CI(1'b0),
        .CO({relative_red_squared0__28_carry_n_0,relative_red_squared0__28_carry_n_1,relative_red_squared0__28_carry_n_2,relative_red_squared0__28_carry_n_3}),
        .CYINIT(1'b0),
        .DI({relative_red_squared0__28_carry_i_1_n_0,relative_red_squared0__28_carry_i_2_n_0,relative_red_squared0__28_carry_i_3_n_0,1'b0}),
        .O({relative_red_squared0__28_carry_n_4,relative_red_squared0__28_carry_n_5,relative_red_squared0__28_carry_n_6,relative_red_squared0__28_carry_n_7}),
        .S({relative_red_squared0__28_carry_i_4_n_0,relative_red_squared0__28_carry_i_5_n_0,relative_red_squared0__28_carry_i_6_n_0,relative_red_squared0__28_carry_i_7_n_0}));
  CARRY4 relative_red_squared0__28_carry__0
       (.CI(relative_red_squared0__28_carry_n_0),
        .CO({relative_red_squared0__28_carry__0_n_0,relative_red_squared0__28_carry__0_n_1,relative_red_squared0__28_carry__0_n_2,relative_red_squared0__28_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({relative_red_squared0__28_carry__0_i_1_n_0,relative_red_squared0__28_carry__0_i_2_n_0,relative_red_squared0__28_carry__0_i_3_n_0,relative_red_squared0__28_carry__0_i_4_n_0}),
        .O({relative_red_squared0__28_carry__0_n_4,relative_red_squared0__28_carry__0_n_5,relative_red_squared0__28_carry__0_n_6,relative_red_squared0__28_carry__0_n_7}),
        .S({relative_red_squared0__28_carry__0_i_5_n_0,relative_red_squared0__28_carry__0_i_6_n_0,relative_red_squared0__28_carry__0_i_7_n_0,relative_red_squared0__28_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared0__28_carry__0_i_1
       (.I0(relative_blue_squared1_i_18_n_0),
        .I1(relative_blue_squared1_i_13_n_0),
        .O(relative_red_squared0__28_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    relative_red_squared0__28_carry__0_i_10
       (.I0(blue_data_fifo_reg_768_1023_4_4_n_0),
        .I1(blue_data_fifo_reg_1024_1279_4_4_n_0),
        .I2(blue_data_fifo_reg_1280_1535_4_4_n_0),
        .I3(write_pointer_reg__0[9]),
        .I4(write_pointer_reg__0[8]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared0__28_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared0__28_carry__0_i_2
       (.I0(relative_blue_squared1_i_18_n_0),
        .I1(relative_blue_squared1_i_12_n_0),
        .O(relative_red_squared0__28_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    relative_red_squared0__28_carry__0_i_3
       (.I0(relative_blue_squared0__0_carry_i_7_n_0),
        .I1(blue_data_fifo_reg_1536_1791_4_4_n_0),
        .I2(relative_blue_squared0__0_carry_i_8_n_0),
        .I3(blue_data_fifo_reg_0_127_0_0__3_n_0),
        .I4(relative_red_squared0__28_carry__0_i_9_n_0),
        .I5(relative_red_squared0__28_carry__0_i_10_n_0),
        .O(relative_red_squared0__28_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared0__28_carry__0_i_4
       (.I0(relative_blue_squared1_i_17_n_0),
        .I1(relative_blue_squared1_i_11_n_0),
        .O(relative_red_squared0__28_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    relative_red_squared0__28_carry__0_i_5
       (.I0(relative_red_squared0__28_carry__0_i_3_n_0),
        .I1(relative_blue_squared1_i_11_n_0),
        .I2(relative_blue_squared1_i_12_n_0),
        .I3(relative_red_squared0__28_carry__0_i_1_n_0),
        .O(relative_red_squared0__28_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    relative_red_squared0__28_carry__0_i_6
       (.I0(relative_blue_squared1_i_12_n_0),
        .I1(relative_blue_squared1_i_11_n_0),
        .I2(relative_blue_squared1_i_18_n_0),
        .O(relative_red_squared0__28_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    relative_red_squared0__28_carry__0_i_7
       (.I0(relative_red_squared0__28_carry__0_i_3_n_0),
        .I1(relative_blue_squared1_i_18_n_0),
        .O(relative_red_squared0__28_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h17A08800)) 
    relative_red_squared0__28_carry__0_i_8
       (.I0(relative_blue_squared1_i_18_n_0),
        .I1(relative_red_squared0__0_carry_i_3_n_0),
        .I2(relative_red_squared0__28_carry__0_i_3_n_0),
        .I3(relative_blue_squared1_i_11_n_0),
        .I4(relative_blue_squared1_i_17_n_0),
        .O(relative_red_squared0__28_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    relative_red_squared0__28_carry__0_i_9
       (.I0(blue_data_fifo_reg_0_255_4_4_n_0),
        .I1(blue_data_fifo_reg_256_511_4_4_n_0),
        .I2(blue_data_fifo_reg_512_767_4_4_n_0),
        .I3(write_pointer_reg__0[8]),
        .I4(write_pointer_reg__0[9]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared0__28_carry__0_i_9_n_0));
  CARRY4 relative_red_squared0__28_carry__1
       (.CI(relative_red_squared0__28_carry__0_n_0),
        .CO({NLW_relative_red_squared0__28_carry__1_CO_UNCONNECTED[3],relative_red_squared0__28_carry__1_n_1,NLW_relative_red_squared0__28_carry__1_CO_UNCONNECTED[1],relative_red_squared0__28_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,relative_red_squared0__28_carry__1_i_1_n_0,relative_red_squared0__28_carry__1_i_2_n_0}),
        .O({NLW_relative_red_squared0__28_carry__1_O_UNCONNECTED[3:2],relative_red_squared0__28_carry__1_n_6,relative_red_squared0__28_carry__1_n_7}),
        .S({1'b0,1'b1,relative_red_squared0__28_carry__1_i_3_n_0,relative_red_squared0__28_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared0__28_carry__1_i_1
       (.I0(relative_blue_squared1_i_11_n_0),
        .I1(relative_blue_squared1_i_13_n_0),
        .O(relative_red_squared0__28_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared0__28_carry__1_i_2
       (.I0(relative_red_squared0__28_carry__0_i_3_n_0),
        .I1(relative_blue_squared1_i_11_n_0),
        .O(relative_red_squared0__28_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    relative_red_squared0__28_carry__1_i_3
       (.I0(relative_blue_squared1_i_12_n_0),
        .I1(relative_red_squared0__28_carry__0_i_3_n_0),
        .I2(relative_blue_squared1_i_13_n_0),
        .I3(relative_blue_squared1_i_11_n_0),
        .O(relative_red_squared0__28_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hD828)) 
    relative_red_squared0__28_carry__1_i_4
       (.I0(relative_red_squared0__28_carry__0_i_3_n_0),
        .I1(relative_blue_squared1_i_13_n_0),
        .I2(relative_blue_squared1_i_11_n_0),
        .I3(relative_blue_squared1_i_12_n_0),
        .O(relative_red_squared0__28_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_red_squared0__28_carry_i_1
       (.I0(relative_blue_squared1_i_18_n_0),
        .I1(relative_red_squared0__0_carry__0_i_11_n_0),
        .O(relative_red_squared0__28_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    relative_red_squared0__28_carry_i_2
       (.I0(relative_blue_squared1_i_10_n_0),
        .I1(relative_blue_squared1_i_11_n_0),
        .I2(relative_blue_squared1_i_14_n_0),
        .O(relative_red_squared0__28_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared0__28_carry_i_3
       (.I0(relative_red_squared0__0_carry_i_3_n_0),
        .I1(relative_blue_squared1_i_18_n_0),
        .O(relative_red_squared0__28_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h663C963C66CC66CC)) 
    relative_red_squared0__28_carry_i_4
       (.I0(relative_blue_squared1_i_17_n_0),
        .I1(relative_blue_squared1_i_18_n_0),
        .I2(relative_red_squared0__0_carry_i_3_n_0),
        .I3(relative_red_squared0__28_carry__0_i_3_n_0),
        .I4(relative_blue_squared1_i_10_n_0),
        .I5(relative_blue_squared1_i_11_n_0),
        .O(relative_red_squared0__28_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    relative_red_squared0__28_carry_i_5
       (.I0(relative_blue_squared1_i_10_n_0),
        .I1(relative_blue_squared1_i_11_n_0),
        .I2(relative_blue_squared1_i_14_n_0),
        .I3(relative_blue_squared1_i_15_n_0),
        .O(relative_red_squared0__28_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    relative_red_squared0__28_carry_i_6
       (.I0(relative_red_squared0__0_carry_i_3_n_0),
        .I1(relative_blue_squared1_i_18_n_0),
        .I2(relative_red_squared0__28_carry__0_i_3_n_0),
        .I3(relative_blue_squared1_i_10_n_0),
        .O(relative_red_squared0__28_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared0__28_carry_i_7
       (.I0(relative_blue_squared1_i_10_n_0),
        .I1(relative_blue_squared1_i_18_n_0),
        .O(relative_red_squared0__28_carry_i_7_n_0));
  CARRY4 relative_red_squared0__58_carry
       (.CI(1'b0),
        .CO({relative_red_squared0__58_carry_n_0,relative_red_squared0__58_carry_n_1,relative_red_squared0__58_carry_n_2,relative_red_squared0__58_carry_n_3}),
        .CYINIT(1'b0),
        .DI({relative_red_squared0__58_carry_i_1_n_0,relative_red_squared0__0_carry__0_n_7,relative_red_squared0__0_carry_n_4,relative_red_squared0__0_carry_n_5}),
        .O({relative_red_squared0__58_carry_n_4,relative_red_squared0__58_carry_n_5,relative_red_squared0__58_carry_n_6,NLW_relative_red_squared0__58_carry_O_UNCONNECTED[0]}),
        .S({relative_red_squared0__58_carry_i_2_n_0,relative_red_squared0__58_carry_i_3_n_0,relative_red_squared0__58_carry_i_4_n_0,relative_red_squared0__58_carry_i_5_n_0}));
  CARRY4 relative_red_squared0__58_carry__0
       (.CI(relative_red_squared0__58_carry_n_0),
        .CO({relative_red_squared0__58_carry__0_n_0,relative_red_squared0__58_carry__0_n_1,relative_red_squared0__58_carry__0_n_2,relative_red_squared0__58_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({relative_red_squared0__58_carry__0_i_1_n_0,relative_red_squared0__58_carry__0_i_2_n_0,relative_red_squared0__58_carry__0_i_3_n_0,relative_red_squared0__58_carry__0_i_4_n_0}),
        .O({relative_red_squared0__58_carry__0_n_4,relative_red_squared0__58_carry__0_n_5,relative_red_squared0__58_carry__0_n_6,relative_red_squared0__58_carry__0_n_7}),
        .S({relative_red_squared0__58_carry__0_i_5_n_0,relative_red_squared0__58_carry__0_i_6_n_0,relative_red_squared0__58_carry__0_i_7_n_0,relative_red_squared0__58_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hD44D4DD4)) 
    relative_red_squared0__58_carry__0_i_1
       (.I0(relative_red_squared0__58_carry__0_i_9_n_0),
        .I1(relative_red_squared0__58_carry__0_i_10_n_0),
        .I2(relative_red_squared0__28_carry__0_n_5),
        .I3(relative_red_squared0__0_carry__1_n_7),
        .I4(relative_red_squared0__58_carry__0_i_11_n_0),
        .O(relative_red_squared0__58_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared0__58_carry__0_i_10
       (.I0(relative_blue_squared1_i_18_n_0),
        .I1(relative_blue_squared1_i_12_n_0),
        .O(relative_red_squared0__58_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared0__58_carry__0_i_11
       (.I0(relative_blue_squared1_i_17_n_0),
        .I1(relative_blue_squared1_i_13_n_0),
        .O(relative_red_squared0__58_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    relative_red_squared0__58_carry__0_i_12
       (.I0(relative_blue_squared1_i_13_n_0),
        .I1(relative_red_squared0__0_carry_i_3_n_0),
        .I2(relative_red_squared0__0_carry__0_n_4),
        .I3(relative_red_squared0__28_carry__0_n_6),
        .O(relative_red_squared0__58_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared0__58_carry__0_i_13
       (.I0(relative_red_squared0__28_carry__0_i_3_n_0),
        .I1(relative_blue_squared1_i_12_n_0),
        .O(relative_red_squared0__58_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    relative_red_squared0__58_carry__0_i_14
       (.I0(relative_blue_squared1_i_13_n_0),
        .I1(relative_blue_squared1_i_18_n_0),
        .I2(relative_red_squared0__0_carry__1_n_2),
        .I3(relative_red_squared0__28_carry__0_n_4),
        .O(relative_red_squared0__58_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    relative_red_squared0__58_carry__0_i_15
       (.I0(relative_blue_squared1_i_12_n_0),
        .I1(relative_red_squared0__0_carry_i_3_n_0),
        .I2(relative_red_squared0__28_carry_n_4),
        .I3(relative_red_squared0__0_carry__0_n_6),
        .O(relative_red_squared0__58_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared0__58_carry__0_i_16
       (.I0(relative_blue_squared1_i_17_n_0),
        .I1(relative_blue_squared1_i_12_n_0),
        .O(relative_red_squared0__58_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    relative_red_squared0__58_carry__0_i_17
       (.I0(relative_blue_squared1_i_13_n_0),
        .I1(relative_blue_squared1_i_17_n_0),
        .I2(relative_red_squared0__0_carry__1_n_7),
        .I3(relative_red_squared0__28_carry__0_n_5),
        .O(relative_red_squared0__58_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hA880808080808080)) 
    relative_red_squared0__58_carry__0_i_2
       (.I0(relative_blue_squared1_i_12_n_0),
        .I1(relative_blue_squared1_i_17_n_0),
        .I2(relative_red_squared0__58_carry__0_i_12_n_0),
        .I3(relative_red_squared0__0_carry_i_3_n_0),
        .I4(relative_red_squared0__28_carry_n_4),
        .I5(relative_red_squared0__0_carry__0_n_6),
        .O(relative_red_squared0__58_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h807F7F80FF00FF00)) 
    relative_red_squared0__58_carry__0_i_3
       (.I0(relative_red_squared0__0_carry__0_n_6),
        .I1(relative_red_squared0__28_carry_n_4),
        .I2(relative_red_squared0__0_carry_i_3_n_0),
        .I3(relative_red_squared0__58_carry__0_i_12_n_0),
        .I4(relative_blue_squared1_i_17_n_0),
        .I5(relative_blue_squared1_i_12_n_0),
        .O(relative_red_squared0__58_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    relative_red_squared0__58_carry__0_i_4
       (.I0(relative_red_squared0__0_carry__0_i_9_n_0),
        .I1(relative_red_squared0__0_carry__0_n_5),
        .I2(relative_red_squared0__28_carry__0_n_7),
        .O(relative_red_squared0__58_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    relative_red_squared0__58_carry__0_i_5
       (.I0(relative_red_squared0__58_carry__0_i_1_n_0),
        .I1(relative_red_squared0__28_carry__0_n_5),
        .I2(relative_red_squared0__0_carry__1_n_7),
        .I3(relative_red_squared0__58_carry__0_i_11_n_0),
        .I4(relative_red_squared0__58_carry__0_i_13_n_0),
        .I5(relative_red_squared0__58_carry__0_i_14_n_0),
        .O(relative_red_squared0__58_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    relative_red_squared0__58_carry__0_i_6
       (.I0(relative_red_squared0__58_carry__0_i_15_n_0),
        .I1(relative_red_squared0__58_carry__0_i_12_n_0),
        .I2(relative_red_squared0__58_carry__0_i_16_n_0),
        .I3(relative_red_squared0__58_carry__0_i_9_n_0),
        .I4(relative_red_squared0__58_carry__0_i_17_n_0),
        .I5(relative_red_squared0__58_carry__0_i_10_n_0),
        .O(relative_red_squared0__58_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    relative_red_squared0__58_carry__0_i_7
       (.I0(relative_red_squared0__58_carry__0_i_16_n_0),
        .I1(relative_red_squared0__58_carry__0_i_12_n_0),
        .I2(relative_red_squared0__58_carry__0_i_15_n_0),
        .I3(relative_red_squared0__0_carry__0_i_9_n_0),
        .I4(relative_red_squared0__0_carry__0_n_5),
        .I5(relative_red_squared0__28_carry__0_n_7),
        .O(relative_red_squared0__58_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669696969969696)) 
    relative_red_squared0__58_carry__0_i_8
       (.I0(relative_red_squared0__28_carry__0_n_7),
        .I1(relative_red_squared0__0_carry__0_n_5),
        .I2(relative_red_squared0__0_carry__0_i_9_n_0),
        .I3(relative_red_squared0__0_carry__0_n_6),
        .I4(relative_red_squared0__28_carry_n_4),
        .I5(relative_red_squared0__0_carry__0_i_10_n_0),
        .O(relative_red_squared0__58_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    relative_red_squared0__58_carry__0_i_9
       (.I0(relative_red_squared0__28_carry__0_n_6),
        .I1(relative_red_squared0__0_carry__0_n_4),
        .I2(relative_red_squared0__0_carry_i_3_n_0),
        .I3(relative_blue_squared1_i_13_n_0),
        .O(relative_red_squared0__58_carry__0_i_9_n_0));
  CARRY4 relative_red_squared0__58_carry__1
       (.CI(relative_red_squared0__58_carry__0_n_0),
        .CO({relative_red_squared0__58_carry__1_n_0,relative_red_squared0__58_carry__1_n_1,relative_red_squared0__58_carry__1_n_2,relative_red_squared0__58_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({relative_red_squared0__58_carry__1_i_1_n_0,relative_red_squared0__58_carry__1_i_2_n_0,relative_red_squared0__58_carry__1_i_3_n_0,relative_red_squared0__58_carry__1_i_4_n_0}),
        .O({relative_red_squared0__58_carry__1_n_4,relative_red_squared0__58_carry__1_n_5,relative_red_squared0__58_carry__1_n_6,relative_red_squared0__58_carry__1_n_7}),
        .S({relative_red_squared0__58_carry__1_i_5_n_0,relative_red_squared0__58_carry__1_i_6_n_0,relative_red_squared0__58_carry__1_i_7_n_0,relative_red_squared0__58_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    relative_red_squared0__58_carry__1_i_1
       (.I0(relative_red_squared0__28_carry__1_n_1),
        .I1(relative_red_squared0__58_carry__1_i_9_n_0),
        .I2(relative_red_squared0__28_carry__1_n_6),
        .O(relative_red_squared0__58_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared0__58_carry__1_i_10
       (.I0(relative_red_squared0__28_carry__0_i_3_n_0),
        .I1(relative_blue_squared1_i_13_n_0),
        .O(relative_red_squared0__58_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    relative_red_squared0__58_carry__1_i_11
       (.I0(relative_red_squared0__28_carry__0_n_5),
        .I1(relative_red_squared0__0_carry__1_n_7),
        .I2(relative_blue_squared1_i_17_n_0),
        .I3(relative_blue_squared1_i_13_n_0),
        .O(relative_red_squared0__58_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    relative_red_squared0__58_carry__1_i_12
       (.I0(relative_red_squared0__28_carry__0_n_4),
        .I1(relative_red_squared0__0_carry__1_n_2),
        .I2(relative_blue_squared1_i_18_n_0),
        .I3(relative_blue_squared1_i_13_n_0),
        .O(relative_red_squared0__58_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    relative_red_squared0__58_carry__1_i_13
       (.I0(relative_red_squared0__28_carry__1_n_7),
        .I1(relative_blue_squared1_i_13_n_0),
        .I2(relative_red_squared0__28_carry__0_i_3_n_0),
        .O(relative_red_squared0__58_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h8A0AE0A0EAAA8000)) 
    relative_red_squared0__58_carry__1_i_2
       (.I0(relative_blue_squared1_i_12_n_0),
        .I1(relative_red_squared0__28_carry__0_i_3_n_0),
        .I2(relative_blue_squared1_i_13_n_0),
        .I3(relative_red_squared0__28_carry__1_n_7),
        .I4(relative_red_squared0__28_carry__1_n_6),
        .I5(relative_blue_squared1_i_11_n_0),
        .O(relative_red_squared0__58_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    relative_red_squared0__58_carry__1_i_3
       (.I0(relative_red_squared0__28_carry__0_n_4),
        .I1(relative_red_squared0__0_carry__1_n_2),
        .I2(relative_red_squared0__28_carry__0_i_1_n_0),
        .I3(relative_blue_squared1_i_16_n_0),
        .I4(relative_red_squared0__58_carry__1_i_10_n_0),
        .I5(relative_red_squared0__28_carry__1_n_7),
        .O(relative_red_squared0__58_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    relative_red_squared0__58_carry__1_i_4
       (.I0(relative_red_squared0__28_carry__0_n_5),
        .I1(relative_red_squared0__0_carry__1_n_7),
        .I2(relative_red_squared0__58_carry__0_i_11_n_0),
        .I3(relative_red_squared0__58_carry__0_i_13_n_0),
        .I4(relative_red_squared0__58_carry__0_i_14_n_0),
        .O(relative_red_squared0__58_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h807F0000)) 
    relative_red_squared0__58_carry__1_i_5
       (.I0(relative_red_squared0__28_carry__1_n_6),
        .I1(relative_blue_squared1_i_11_n_0),
        .I2(relative_red_squared0__28_carry__1_n_1),
        .I3(relative_blue_squared1_i_12_n_0),
        .I4(relative_blue_squared1_i_13_n_0),
        .O(relative_red_squared0__58_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8007077F7FF8F880)) 
    relative_red_squared0__58_carry__1_i_6
       (.I0(relative_red_squared0__28_carry__1_n_7),
        .I1(relative_red_squared0__58_carry__1_i_10_n_0),
        .I2(relative_blue_squared1_i_12_n_0),
        .I3(relative_red_squared0__28_carry__1_n_6),
        .I4(relative_red_squared0__58_carry__1_i_9_n_0),
        .I5(relative_red_squared0__28_carry__1_n_1),
        .O(relative_red_squared0__58_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9666699969999666)) 
    relative_red_squared0__58_carry__1_i_7
       (.I0(relative_red_squared0__58_carry__1_i_3_n_0),
        .I1(relative_blue_squared1_i_12_n_0),
        .I2(relative_red_squared0__58_carry__1_i_10_n_0),
        .I3(relative_red_squared0__28_carry__1_n_7),
        .I4(relative_red_squared0__28_carry__1_n_6),
        .I5(relative_red_squared0__58_carry__1_i_9_n_0),
        .O(relative_red_squared0__58_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    relative_red_squared0__58_carry__1_i_8
       (.I0(relative_red_squared0__58_carry__0_i_14_n_0),
        .I1(relative_red_squared0__58_carry__0_i_13_n_0),
        .I2(relative_red_squared0__58_carry__1_i_11_n_0),
        .I3(relative_red_squared0__58_carry__1_i_12_n_0),
        .I4(relative_red_squared0__58_carry__1_i_13_n_0),
        .I5(relative_blue_squared1_i_16_n_0),
        .O(relative_red_squared0__58_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared0__58_carry__1_i_9
       (.I0(relative_blue_squared1_i_11_n_0),
        .I1(relative_blue_squared1_i_13_n_0),
        .O(relative_red_squared0__58_carry__1_i_9_n_0));
  CARRY4 relative_red_squared0__58_carry__2
       (.CI(relative_red_squared0__58_carry__1_n_0),
        .CO(NLW_relative_red_squared0__58_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_relative_red_squared0__58_carry__2_O_UNCONNECTED[3:1],relative_red_squared0__58_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,relative_red_squared0__58_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared0__58_carry__2_i_1
       (.I0(relative_blue_squared1_i_12_n_0),
        .I1(relative_blue_squared1_i_13_n_0),
        .O(relative_red_squared0__58_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared0__58_carry_i_1
       (.I0(relative_blue_squared1_i_10_n_0),
        .I1(relative_blue_squared1_i_12_n_0),
        .O(relative_red_squared0__58_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    relative_red_squared0__58_carry_i_2
       (.I0(relative_blue_squared1_i_10_n_0),
        .I1(relative_blue_squared1_i_12_n_0),
        .I2(relative_red_squared0__28_carry_n_4),
        .I3(relative_red_squared0__0_carry__0_n_6),
        .O(relative_red_squared0__58_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_red_squared0__58_carry_i_3
       (.I0(relative_red_squared0__0_carry__0_n_7),
        .I1(relative_red_squared0__28_carry_n_5),
        .O(relative_red_squared0__58_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_red_squared0__58_carry_i_4
       (.I0(relative_red_squared0__0_carry_n_4),
        .I1(relative_red_squared0__28_carry_n_6),
        .O(relative_red_squared0__58_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_red_squared0__58_carry_i_5
       (.I0(relative_red_squared0__0_carry_n_5),
        .I1(relative_red_squared0__28_carry_n_7),
        .O(relative_red_squared0__58_carry_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    relative_red_squared1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[7:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_relative_red_squared1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_relative_red_squared1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_relative_red_squared1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_relative_red_squared1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_relative_red_squared1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_relative_red_squared1_OVERFLOW_UNCONNECTED),
        .P({relative_red_squared1_n_58,relative_red_squared1_n_59,relative_red_squared1_n_60,relative_red_squared1_n_61,relative_red_squared1_n_62,relative_red_squared1_n_63,relative_red_squared1_n_64,relative_red_squared1_n_65,relative_red_squared1_n_66,relative_red_squared1_n_67,relative_red_squared1_n_68,relative_red_squared1_n_69,relative_red_squared1_n_70,relative_red_squared1_n_71,relative_red_squared1_n_72,relative_red_squared1_n_73,relative_red_squared1_n_74,relative_red_squared1_n_75,relative_red_squared1_n_76,relative_red_squared1_n_77,relative_red_squared1_n_78,relative_red_squared1_n_79,relative_red_squared1_n_80,relative_red_squared1_n_81,relative_red_squared1_n_82,relative_red_squared1_n_83,relative_red_squared1_n_84,relative_red_squared1_n_85,relative_red_squared1_n_86,relative_red_squared1_n_87,relative_red_squared1_n_88,relative_red_squared1_n_89,relative_red_squared1_n_90,relative_red_squared1_n_91,relative_red_squared1_n_92,relative_red_squared1_n_93,relative_red_squared1_n_94,relative_red_squared1_n_95,relative_red_squared1_n_96,relative_red_squared1_n_97,relative_red_squared1_n_98,relative_red_squared1_n_99,relative_red_squared1_n_100,relative_red_squared1_n_101,relative_red_squared1_n_102,relative_red_squared1_n_103,relative_red_squared1_n_104,relative_red_squared1_n_105}),
        .PATTERNBDETECT(NLW_relative_red_squared1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_relative_red_squared1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({relative_red_squared1_n_106,relative_red_squared1_n_107,relative_red_squared1_n_108,relative_red_squared1_n_109,relative_red_squared1_n_110,relative_red_squared1_n_111,relative_red_squared1_n_112,relative_red_squared1_n_113,relative_red_squared1_n_114,relative_red_squared1_n_115,relative_red_squared1_n_116,relative_red_squared1_n_117,relative_red_squared1_n_118,relative_red_squared1_n_119,relative_red_squared1_n_120,relative_red_squared1_n_121,relative_red_squared1_n_122,relative_red_squared1_n_123,relative_red_squared1_n_124,relative_red_squared1_n_125,relative_red_squared1_n_126,relative_red_squared1_n_127,relative_red_squared1_n_128,relative_red_squared1_n_129,relative_red_squared1_n_130,relative_red_squared1_n_131,relative_red_squared1_n_132,relative_red_squared1_n_133,relative_red_squared1_n_134,relative_red_squared1_n_135,relative_red_squared1_n_136,relative_red_squared1_n_137,relative_red_squared1_n_138,relative_red_squared1_n_139,relative_red_squared1_n_140,relative_red_squared1_n_141,relative_red_squared1_n_142,relative_red_squared1_n_143,relative_red_squared1_n_144,relative_red_squared1_n_145,relative_red_squared1_n_146,relative_red_squared1_n_147,relative_red_squared1_n_148,relative_red_squared1_n_149,relative_red_squared1_n_150,relative_red_squared1_n_151,relative_red_squared1_n_152,relative_red_squared1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_relative_red_squared1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    relative_red_squared1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[7:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_relative_red_squared1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_relative_red_squared1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_relative_red_squared1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_relative_red_squared1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_relative_red_squared1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_relative_red_squared1__0_OVERFLOW_UNCONNECTED),
        .P({relative_red_squared1__0_n_58,relative_red_squared1__0_n_59,relative_red_squared1__0_n_60,relative_red_squared1__0_n_61,relative_red_squared1__0_n_62,relative_red_squared1__0_n_63,relative_red_squared1__0_n_64,relative_red_squared1__0_n_65,relative_red_squared1__0_n_66,relative_red_squared1__0_n_67,relative_red_squared1__0_n_68,relative_red_squared1__0_n_69,relative_red_squared1__0_n_70,relative_red_squared1__0_n_71,relative_red_squared1__0_n_72,relative_red_squared1__0_n_73,relative_red_squared1__0_n_74,relative_red_squared1__0_n_75,relative_red_squared1__0_n_76,relative_red_squared1__0_n_77,relative_red_squared1__0_n_78,relative_red_squared1__0_n_79,relative_red_squared1__0_n_80,relative_red_squared1__0_n_81,relative_red_squared1__0_n_82,relative_red_squared1__0_n_83,relative_red_squared1__0_n_84,relative_red_squared1__0_n_85,relative_red_squared1__0_n_86,relative_red_squared1__0_n_87,relative_red_squared1__0_n_88,relative_red_squared1__0_n_89,relative_red_squared1__0_n_90,relative_red_squared1__0_n_91,relative_red_squared1__0_n_92,relative_red_squared1__0_n_93,relative_red_squared1__0_n_94,relative_red_squared1__0_n_95,relative_red_squared1__0_n_96,relative_red_squared1__0_n_97,relative_red_squared1__0_n_98,relative_red_squared1__0_n_99,relative_red_squared1__0_n_100,relative_red_squared1__0_n_101,relative_red_squared1__0_n_102,relative_red_squared1__0_n_103,relative_red_squared1__0_n_104,relative_red_squared1__0_n_105}),
        .PATTERNBDETECT(NLW_relative_red_squared1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_relative_red_squared1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({relative_red_squared1__0_n_106,relative_red_squared1__0_n_107,relative_red_squared1__0_n_108,relative_red_squared1__0_n_109,relative_red_squared1__0_n_110,relative_red_squared1__0_n_111,relative_red_squared1__0_n_112,relative_red_squared1__0_n_113,relative_red_squared1__0_n_114,relative_red_squared1__0_n_115,relative_red_squared1__0_n_116,relative_red_squared1__0_n_117,relative_red_squared1__0_n_118,relative_red_squared1__0_n_119,relative_red_squared1__0_n_120,relative_red_squared1__0_n_121,relative_red_squared1__0_n_122,relative_red_squared1__0_n_123,relative_red_squared1__0_n_124,relative_red_squared1__0_n_125,relative_red_squared1__0_n_126,relative_red_squared1__0_n_127,relative_red_squared1__0_n_128,relative_red_squared1__0_n_129,relative_red_squared1__0_n_130,relative_red_squared1__0_n_131,relative_red_squared1__0_n_132,relative_red_squared1__0_n_133,relative_red_squared1__0_n_134,relative_red_squared1__0_n_135,relative_red_squared1__0_n_136,relative_red_squared1__0_n_137,relative_red_squared1__0_n_138,relative_red_squared1__0_n_139,relative_red_squared1__0_n_140,relative_red_squared1__0_n_141,relative_red_squared1__0_n_142,relative_red_squared1__0_n_143,relative_red_squared1__0_n_144,relative_red_squared1__0_n_145,relative_red_squared1__0_n_146,relative_red_squared1__0_n_147,relative_red_squared1__0_n_148,relative_red_squared1__0_n_149,relative_red_squared1__0_n_150,relative_red_squared1__0_n_151,relative_red_squared1__0_n_152,relative_red_squared1__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_relative_red_squared1__0_UNDERFLOW_UNCONNECTED));
  CARRY4 relative_red_squared1__0_carry
       (.CI(1'b0),
        .CO({relative_red_squared1__0_carry_n_0,relative_red_squared1__0_carry_n_1,relative_red_squared1__0_carry_n_2,relative_red_squared1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({relative_red_squared1__0_carry_i_1_n_0,relative_red_squared1__0_carry_i_2_n_0,relative_red_squared1__0_carry_i_3_n_0,1'b0}),
        .O({relative_red_squared1__0_carry_n_4,relative_red_squared1__0_carry_n_5,relative_red_squared1__2[2],NLW_relative_red_squared1__0_carry_O_UNCONNECTED[0]}),
        .S({relative_red_squared1__0_carry_i_4_n_0,relative_red_squared1__0_carry_i_5_n_0,relative_red_squared1__0_carry_i_6_n_0,1'b0}));
  CARRY4 relative_red_squared1__0_carry__0
       (.CI(relative_red_squared1__0_carry_n_0),
        .CO({relative_red_squared1__0_carry__0_n_0,relative_red_squared1__0_carry__0_n_1,relative_red_squared1__0_carry__0_n_2,relative_red_squared1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({relative_red_squared1__0_carry__0_i_1_n_0,relative_red_squared1__0_carry__0_i_2_n_0,relative_red_squared1__0_carry__0_i_3_n_0,relative_red_squared1__0_carry__0_i_4_n_0}),
        .O({relative_red_squared1__0_carry__0_n_4,relative_red_squared1__0_carry__0_n_5,relative_red_squared1__0_carry__0_n_6,relative_red_squared1__0_carry__0_n_7}),
        .S({relative_red_squared1__0_carry__0_i_5_n_0,relative_red_squared1__0_carry__0_i_6_n_0,relative_red_squared1__0_carry__0_i_7_n_0,relative_red_squared1__0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hF8888000)) 
    relative_red_squared1__0_carry__0_i_1
       (.I0(relative_red_squared1__0_carry__0_i_9_n_0),
        .I1(relative_red_squared1__0_carry_i_8_n_0),
        .I2(relative_red_squared1__0_carry__0_i_10_n_0),
        .I3(relative_red_squared1__0_carry_i_3_n_0),
        .I4(relative_red_squared1__0_carry__0_i_11_n_0),
        .O(relative_red_squared1__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    relative_red_squared1__0_carry__0_i_10
       (.I0(relative_blue_squared0__0_carry_i_7_n_0),
        .I1(green_data_fifo_reg_1536_1791_6_6_n_0),
        .I2(relative_blue_squared0__0_carry_i_8_n_0),
        .I3(green_data_fifo_reg_0_127_0_0__5_n_0),
        .I4(relative_red_squared1__0_carry__0_i_18_n_0),
        .I5(relative_red_squared1__0_carry__0_i_19_n_0),
        .O(relative_red_squared1__0_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared1__0_carry__0_i_11
       (.I0(relative_red_squared1__0_carry_i_9_n_0),
        .I1(relative_red_squared1__0_carry__0_i_12_n_0),
        .O(relative_red_squared1__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    relative_red_squared1__0_carry__0_i_12
       (.I0(relative_blue_squared0__0_carry_i_7_n_0),
        .I1(green_data_fifo_reg_1536_1791_7_7_n_0),
        .I2(relative_blue_squared0__0_carry_i_8_n_0),
        .I3(green_data_fifo_reg_0_127_0_0__6_n_0),
        .I4(relative_red_squared1__0_carry__0_i_20_n_0),
        .I5(relative_red_squared1__0_carry__0_i_21_n_0),
        .O(relative_red_squared1__0_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared1__0_carry__0_i_13
       (.I0(relative_red_squared1__0_carry_i_3_n_0),
        .I1(relative_red_squared1__0_carry__0_i_10_n_0),
        .O(relative_red_squared1__0_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    relative_red_squared1__0_carry__0_i_14
       (.I0(relative_red_squared1__28_carry__0_i_3_n_0),
        .I1(relative_red_squared1__0_carry_i_8_n_0),
        .I2(relative_red_squared1__0_carry__0_i_9_n_0),
        .I3(relative_red_squared1__0_carry_i_3_n_0),
        .O(relative_red_squared1__0_carry__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared1__0_carry__0_i_15
       (.I0(relative_red_squared1__0_carry_i_8_n_0),
        .I1(relative_red_squared1__0_carry_i_7_n_0),
        .O(relative_red_squared1__0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    relative_red_squared1__0_carry__0_i_16
       (.I0(green_data_fifo_reg_0_255_5_5_n_0),
        .I1(green_data_fifo_reg_256_511_5_5_n_0),
        .I2(green_data_fifo_reg_512_767_5_5_n_0),
        .I3(write_pointer_reg__0[8]),
        .I4(write_pointer_reg__0[9]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared1__0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    relative_red_squared1__0_carry__0_i_17
       (.I0(green_data_fifo_reg_768_1023_5_5_n_0),
        .I1(green_data_fifo_reg_1024_1279_5_5_n_0),
        .I2(green_data_fifo_reg_1280_1535_5_5_n_0),
        .I3(write_pointer_reg__0[9]),
        .I4(write_pointer_reg__0[8]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared1__0_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    relative_red_squared1__0_carry__0_i_18
       (.I0(green_data_fifo_reg_0_255_6_6_n_0),
        .I1(green_data_fifo_reg_256_511_6_6_n_0),
        .I2(green_data_fifo_reg_512_767_6_6_n_0),
        .I3(write_pointer_reg__0[8]),
        .I4(write_pointer_reg__0[9]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared1__0_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    relative_red_squared1__0_carry__0_i_19
       (.I0(green_data_fifo_reg_768_1023_6_6_n_0),
        .I1(green_data_fifo_reg_1024_1279_6_6_n_0),
        .I2(green_data_fifo_reg_1280_1535_6_6_n_0),
        .I3(write_pointer_reg__0[9]),
        .I4(write_pointer_reg__0[8]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared1__0_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    relative_red_squared1__0_carry__0_i_2
       (.I0(relative_red_squared1__0_carry_i_9_n_0),
        .I1(relative_red_squared1__0_carry__0_i_10_n_0),
        .I2(relative_red_squared1__28_carry__0_i_3_n_0),
        .I3(relative_red_squared1__0_carry_i_8_n_0),
        .I4(relative_red_squared1__0_carry__0_i_9_n_0),
        .I5(relative_red_squared1__0_carry_i_3_n_0),
        .O(relative_red_squared1__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    relative_red_squared1__0_carry__0_i_20
       (.I0(green_data_fifo_reg_0_255_7_7_n_0),
        .I1(green_data_fifo_reg_256_511_7_7_n_0),
        .I2(green_data_fifo_reg_512_767_7_7_n_0),
        .I3(write_pointer_reg__0[8]),
        .I4(write_pointer_reg__0[9]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared1__0_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    relative_red_squared1__0_carry__0_i_21
       (.I0(green_data_fifo_reg_768_1023_7_7_n_0),
        .I1(green_data_fifo_reg_1024_1279_7_7_n_0),
        .I2(green_data_fifo_reg_1280_1535_7_7_n_0),
        .I3(write_pointer_reg__0[9]),
        .I4(write_pointer_reg__0[8]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared1__0_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    relative_red_squared1__0_carry__0_i_3
       (.I0(relative_red_squared1__0_carry_i_9_n_0),
        .I1(relative_red_squared1__0_carry__0_i_9_n_0),
        .I2(relative_red_squared1__28_carry__0_i_3_n_0),
        .I3(relative_red_squared1__0_carry_i_3_n_0),
        .I4(relative_red_squared1__0_carry_i_7_n_0),
        .I5(relative_red_squared1__0_carry_i_8_n_0),
        .O(relative_red_squared1__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared1__0_carry__0_i_4
       (.I0(relative_red_squared1__0_carry_i_3_n_0),
        .I1(relative_red_squared1__0_carry_i_8_n_0),
        .O(relative_red_squared1__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    relative_red_squared1__0_carry__0_i_5
       (.I0(relative_red_squared1__0_carry_i_9_n_0),
        .I1(relative_red_squared1__0_carry__0_i_9_n_0),
        .I2(relative_red_squared1__0_carry_i_3_n_0),
        .I3(relative_red_squared1__0_carry__0_i_12_n_0),
        .I4(relative_red_squared1__0_carry_i_8_n_0),
        .I5(relative_red_squared1__0_carry__0_i_10_n_0),
        .O(relative_red_squared1__0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    relative_red_squared1__0_carry__0_i_6
       (.I0(relative_red_squared1__0_carry_i_8_n_0),
        .I1(relative_red_squared1__0_carry__0_i_9_n_0),
        .I2(relative_red_squared1__0_carry__0_i_2_n_0),
        .I3(relative_red_squared1__0_carry__0_i_13_n_0),
        .I4(relative_red_squared1__0_carry__0_i_11_n_0),
        .O(relative_red_squared1__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    relative_red_squared1__0_carry__0_i_7
       (.I0(relative_red_squared1__0_carry_i_9_n_0),
        .I1(relative_red_squared1__0_carry__0_i_10_n_0),
        .I2(relative_red_squared1__0_carry__0_i_3_n_0),
        .I3(relative_red_squared1__0_carry__0_i_14_n_0),
        .O(relative_red_squared1__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    relative_red_squared1__0_carry__0_i_8
       (.I0(relative_red_squared1__0_carry_i_3_n_0),
        .I1(relative_red_squared1__28_carry__0_i_3_n_0),
        .I2(relative_red_squared1__0_carry_i_9_n_0),
        .I3(relative_red_squared1__0_carry__0_i_9_n_0),
        .I4(relative_red_squared1__0_carry__0_i_4_n_0),
        .I5(relative_red_squared1__0_carry__0_i_15_n_0),
        .O(relative_red_squared1__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    relative_red_squared1__0_carry__0_i_9
       (.I0(relative_blue_squared0__0_carry_i_7_n_0),
        .I1(green_data_fifo_reg_1536_1791_5_5_n_0),
        .I2(relative_blue_squared0__0_carry_i_8_n_0),
        .I3(green_data_fifo_reg_0_127_0_0__4_n_0),
        .I4(relative_red_squared1__0_carry__0_i_16_n_0),
        .I5(relative_red_squared1__0_carry__0_i_17_n_0),
        .O(relative_red_squared1__0_carry__0_i_9_n_0));
  CARRY4 relative_red_squared1__0_carry__1
       (.CI(relative_red_squared1__0_carry__0_n_0),
        .CO({NLW_relative_red_squared1__0_carry__1_CO_UNCONNECTED[3:2],relative_red_squared1__0_carry__1_n_2,NLW_relative_red_squared1__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,relative_red_squared1__0_carry__1_i_1_n_0}),
        .O({NLW_relative_red_squared1__0_carry__1_O_UNCONNECTED[3:1],relative_red_squared1__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,relative_red_squared1__0_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared1__0_carry__1_i_1
       (.I0(relative_red_squared1__0_carry_i_8_n_0),
        .I1(relative_red_squared1__0_carry__0_i_12_n_0),
        .O(relative_red_squared1__0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    relative_red_squared1__0_carry__1_i_2
       (.I0(relative_red_squared1__0_carry_i_3_n_0),
        .I1(relative_red_squared1__0_carry_i_8_n_0),
        .I2(relative_red_squared1__0_carry__0_i_10_n_0),
        .I3(relative_red_squared1__0_carry__0_i_12_n_0),
        .I4(relative_red_squared1__0_carry__1_i_3_n_0),
        .O(relative_red_squared1__0_carry__1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared1__0_carry__1_i_3
       (.I0(relative_red_squared1__0_carry_i_8_n_0),
        .I1(relative_red_squared1__0_carry__0_i_12_n_0),
        .O(relative_red_squared1__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    relative_red_squared1__0_carry_i_1
       (.I0(relative_red_squared1__0_carry_i_7_n_0),
        .I1(relative_red_squared1__0_carry_i_8_n_0),
        .I2(relative_red_squared1__0_carry_i_3_n_0),
        .O(relative_red_squared1__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    relative_red_squared1__0_carry_i_10
       (.I0(green_data_fifo_reg_0_255_1_1_n_0),
        .I1(green_data_fifo_reg_256_511_1_1_n_0),
        .I2(green_data_fifo_reg_512_767_1_1_n_0),
        .I3(write_pointer_reg__0[8]),
        .I4(write_pointer_reg__0[9]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared1__0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    relative_red_squared1__0_carry_i_11
       (.I0(green_data_fifo_reg_768_1023_1_1_n_0),
        .I1(green_data_fifo_reg_1024_1279_1_1_n_0),
        .I2(green_data_fifo_reg_1280_1535_1_1_n_0),
        .I3(write_pointer_reg__0[9]),
        .I4(write_pointer_reg__0[8]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared1__0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    relative_red_squared1__0_carry_i_12
       (.I0(green_data_fifo_reg_0_255_3_3_n_0),
        .I1(green_data_fifo_reg_256_511_3_3_n_0),
        .I2(green_data_fifo_reg_512_767_3_3_n_0),
        .I3(write_pointer_reg__0[8]),
        .I4(write_pointer_reg__0[9]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared1__0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    relative_red_squared1__0_carry_i_13
       (.I0(green_data_fifo_reg_768_1023_3_3_n_0),
        .I1(green_data_fifo_reg_1024_1279_3_3_n_0),
        .I2(green_data_fifo_reg_1280_1535_3_3_n_0),
        .I3(write_pointer_reg__0[9]),
        .I4(write_pointer_reg__0[8]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared1__0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    relative_red_squared1__0_carry_i_14
       (.I0(green_data_fifo_reg_0_255_2_2_n_0),
        .I1(green_data_fifo_reg_256_511_2_2_n_0),
        .I2(green_data_fifo_reg_512_767_2_2_n_0),
        .I3(write_pointer_reg__0[8]),
        .I4(write_pointer_reg__0[9]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared1__0_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    relative_red_squared1__0_carry_i_15
       (.I0(green_data_fifo_reg_768_1023_2_2_n_0),
        .I1(green_data_fifo_reg_1024_1279_2_2_n_0),
        .I2(green_data_fifo_reg_1280_1535_2_2_n_0),
        .I3(write_pointer_reg__0[9]),
        .I4(write_pointer_reg__0[8]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared1__0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    relative_red_squared1__0_carry_i_16
       (.I0(green_data_fifo_reg_0_255_0_0_n_0),
        .I1(green_data_fifo_reg_256_511_0_0_n_0),
        .I2(green_data_fifo_reg_512_767_0_0_n_0),
        .I3(write_pointer_reg__0[8]),
        .I4(write_pointer_reg__0[9]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared1__0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    relative_red_squared1__0_carry_i_17
       (.I0(green_data_fifo_reg_768_1023_0_0_n_0),
        .I1(green_data_fifo_reg_1024_1279_0_0_n_0),
        .I2(green_data_fifo_reg_1280_1535_0_0_n_0),
        .I3(write_pointer_reg__0[9]),
        .I4(write_pointer_reg__0[8]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared1__0_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared1__0_carry_i_2
       (.I0(relative_red_squared1__0_carry_i_9_n_0),
        .I1(relative_red_squared1__0_carry_i_7_n_0),
        .O(relative_red_squared1__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    relative_red_squared1__0_carry_i_3
       (.I0(relative_blue_squared0__0_carry_i_7_n_0),
        .I1(green_data_fifo_reg_1536_1791_1_1_n_0),
        .I2(relative_blue_squared0__0_carry_i_8_n_0),
        .I3(green_data_fifo_reg_0_127_0_0__0_n_0),
        .I4(relative_red_squared1__0_carry_i_10_n_0),
        .I5(relative_red_squared1__0_carry_i_11_n_0),
        .O(relative_red_squared1__0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    relative_red_squared1__0_carry_i_4
       (.I0(relative_red_squared1__0_carry_i_3_n_0),
        .I1(relative_red_squared1__0_carry_i_8_n_0),
        .I2(relative_red_squared1__0_carry_i_7_n_0),
        .I3(relative_red_squared1__28_carry__0_i_3_n_0),
        .I4(relative_red_squared1__0_carry_i_9_n_0),
        .O(relative_red_squared1__0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    relative_red_squared1__0_carry_i_5
       (.I0(relative_red_squared1__0_carry_i_7_n_0),
        .I1(relative_red_squared1__0_carry_i_8_n_0),
        .I2(relative_red_squared1__0_carry_i_9_n_0),
        .O(relative_red_squared1__0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    relative_red_squared1__0_carry_i_6
       (.I0(relative_red_squared1__0_carry_i_3_n_0),
        .I1(relative_red_squared1__0_carry_i_9_n_0),
        .O(relative_red_squared1__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    relative_red_squared1__0_carry_i_7
       (.I0(relative_blue_squared0__0_carry_i_7_n_0),
        .I1(green_data_fifo_reg_1536_1791_3_3_n_0),
        .I2(relative_blue_squared0__0_carry_i_8_n_0),
        .I3(green_data_fifo_reg_0_127_0_0__2_n_0),
        .I4(relative_red_squared1__0_carry_i_12_n_0),
        .I5(relative_red_squared1__0_carry_i_13_n_0),
        .O(relative_red_squared1__0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    relative_red_squared1__0_carry_i_8
       (.I0(relative_blue_squared0__0_carry_i_7_n_0),
        .I1(green_data_fifo_reg_1536_1791_2_2_n_0),
        .I2(relative_blue_squared0__0_carry_i_8_n_0),
        .I3(green_data_fifo_reg_0_127_0_0__1_n_0),
        .I4(relative_red_squared1__0_carry_i_14_n_0),
        .I5(relative_red_squared1__0_carry_i_15_n_0),
        .O(relative_red_squared1__0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    relative_red_squared1__0_carry_i_9
       (.I0(relative_blue_squared0__0_carry_i_7_n_0),
        .I1(green_data_fifo_reg_1536_1791_0_0_n_0),
        .I2(relative_blue_squared0__0_carry_i_8_n_0),
        .I3(green_data_fifo_reg_0_127_0_0_n_0),
        .I4(relative_red_squared1__0_carry_i_16_n_0),
        .I5(relative_red_squared1__0_carry_i_17_n_0),
        .O(relative_red_squared1__0_carry_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    relative_red_squared1__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[7:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_relative_red_squared1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31],relative_red_squared2[31]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_relative_red_squared1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_relative_red_squared1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_relative_red_squared1__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_relative_red_squared1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_relative_red_squared1__1_OVERFLOW_UNCONNECTED),
        .P({relative_red_squared1__1_n_58,relative_red_squared1__1_n_59,relative_red_squared1__1_n_60,relative_red_squared1__1_n_61,relative_red_squared1__1_n_62,relative_red_squared1__1_n_63,relative_red_squared1__1_n_64,relative_red_squared1__1_n_65,relative_red_squared1__1_n_66,relative_red_squared1__1_n_67,relative_red_squared1__1_n_68,relative_red_squared1__1_n_69,relative_red_squared1__1_n_70,relative_red_squared1__1_n_71,relative_red_squared1__1_n_72,relative_red_squared1__1_n_73,relative_red_squared1__1_n_74,relative_red_squared1__1_n_75,relative_red_squared1__1_n_76,relative_red_squared1__1_n_77,relative_red_squared1__1_n_78,relative_red_squared1__1_n_79,relative_red_squared1__1_n_80,relative_red_squared1__1_n_81,relative_red_squared1__1_n_82,relative_red_squared1__1_n_83,relative_red_squared1__1_n_84,relative_red_squared1__1_n_85,relative_red_squared1__1_n_86,relative_red_squared1__1_n_87,relative_red_squared1__1_n_88,relative_red_squared1__1_n_89,relative_red_squared1__1_n_90,relative_red_squared1__1_n_91,relative_red_squared1__1_n_92,relative_red_squared1__1_n_93,relative_red_squared1__1_n_94,relative_red_squared1__1_n_95,relative_red_squared1__1_n_96,relative_red_squared1__1_n_97,relative_red_squared1__1_n_98,relative_red_squared1__1_n_99,relative_red_squared1__1_n_100,relative_red_squared1__1_n_101,relative_red_squared1__1_n_102,relative_red_squared1__1_n_103,relative_red_squared1__1_n_104,relative_red_squared1__1_n_105}),
        .PATTERNBDETECT(NLW_relative_red_squared1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_relative_red_squared1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({relative_red_squared1__0_n_106,relative_red_squared1__0_n_107,relative_red_squared1__0_n_108,relative_red_squared1__0_n_109,relative_red_squared1__0_n_110,relative_red_squared1__0_n_111,relative_red_squared1__0_n_112,relative_red_squared1__0_n_113,relative_red_squared1__0_n_114,relative_red_squared1__0_n_115,relative_red_squared1__0_n_116,relative_red_squared1__0_n_117,relative_red_squared1__0_n_118,relative_red_squared1__0_n_119,relative_red_squared1__0_n_120,relative_red_squared1__0_n_121,relative_red_squared1__0_n_122,relative_red_squared1__0_n_123,relative_red_squared1__0_n_124,relative_red_squared1__0_n_125,relative_red_squared1__0_n_126,relative_red_squared1__0_n_127,relative_red_squared1__0_n_128,relative_red_squared1__0_n_129,relative_red_squared1__0_n_130,relative_red_squared1__0_n_131,relative_red_squared1__0_n_132,relative_red_squared1__0_n_133,relative_red_squared1__0_n_134,relative_red_squared1__0_n_135,relative_red_squared1__0_n_136,relative_red_squared1__0_n_137,relative_red_squared1__0_n_138,relative_red_squared1__0_n_139,relative_red_squared1__0_n_140,relative_red_squared1__0_n_141,relative_red_squared1__0_n_142,relative_red_squared1__0_n_143,relative_red_squared1__0_n_144,relative_red_squared1__0_n_145,relative_red_squared1__0_n_146,relative_red_squared1__0_n_147,relative_red_squared1__0_n_148,relative_red_squared1__0_n_149,relative_red_squared1__0_n_150,relative_red_squared1__0_n_151,relative_red_squared1__0_n_152,relative_red_squared1__0_n_153}),
        .PCOUT(NLW_relative_red_squared1__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_relative_red_squared1__1_UNDERFLOW_UNCONNECTED));
  CARRY4 relative_red_squared1__28_carry
       (.CI(1'b0),
        .CO({relative_red_squared1__28_carry_n_0,relative_red_squared1__28_carry_n_1,relative_red_squared1__28_carry_n_2,relative_red_squared1__28_carry_n_3}),
        .CYINIT(1'b0),
        .DI({relative_red_squared1__28_carry_i_1_n_0,relative_red_squared1__28_carry_i_2_n_0,relative_red_squared1__28_carry_i_3_n_0,1'b0}),
        .O({relative_red_squared1__28_carry_n_4,relative_red_squared1__28_carry_n_5,relative_red_squared1__28_carry_n_6,relative_red_squared1__28_carry_n_7}),
        .S({relative_red_squared1__28_carry_i_4_n_0,relative_red_squared1__28_carry_i_5_n_0,relative_red_squared1__28_carry_i_6_n_0,relative_red_squared1__28_carry_i_7_n_0}));
  CARRY4 relative_red_squared1__28_carry__0
       (.CI(relative_red_squared1__28_carry_n_0),
        .CO({relative_red_squared1__28_carry__0_n_0,relative_red_squared1__28_carry__0_n_1,relative_red_squared1__28_carry__0_n_2,relative_red_squared1__28_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({relative_red_squared1__28_carry__0_i_1_n_0,relative_red_squared1__28_carry__0_i_2_n_0,relative_red_squared1__28_carry__0_i_3_n_0,relative_red_squared1__28_carry__0_i_4_n_0}),
        .O({relative_red_squared1__28_carry__0_n_4,relative_red_squared1__28_carry__0_n_5,relative_red_squared1__28_carry__0_n_6,relative_red_squared1__28_carry__0_n_7}),
        .S({relative_red_squared1__28_carry__0_i_5_n_0,relative_red_squared1__28_carry__0_i_6_n_0,relative_red_squared1__28_carry__0_i_7_n_0,relative_red_squared1__28_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared1__28_carry__0_i_1
       (.I0(relative_red_squared1__0_carry_i_7_n_0),
        .I1(relative_red_squared1__0_carry__0_i_12_n_0),
        .O(relative_red_squared1__28_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    relative_red_squared1__28_carry__0_i_10
       (.I0(green_data_fifo_reg_768_1023_4_4_n_0),
        .I1(green_data_fifo_reg_1024_1279_4_4_n_0),
        .I2(green_data_fifo_reg_1280_1535_4_4_n_0),
        .I3(write_pointer_reg__0[9]),
        .I4(write_pointer_reg__0[8]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared1__28_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared1__28_carry__0_i_2
       (.I0(relative_red_squared1__0_carry_i_7_n_0),
        .I1(relative_red_squared1__0_carry__0_i_10_n_0),
        .O(relative_red_squared1__28_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    relative_red_squared1__28_carry__0_i_3
       (.I0(relative_blue_squared0__0_carry_i_7_n_0),
        .I1(green_data_fifo_reg_1536_1791_4_4_n_0),
        .I2(relative_blue_squared0__0_carry_i_8_n_0),
        .I3(green_data_fifo_reg_0_127_0_0__3_n_0),
        .I4(relative_red_squared1__28_carry__0_i_9_n_0),
        .I5(relative_red_squared1__28_carry__0_i_10_n_0),
        .O(relative_red_squared1__28_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared1__28_carry__0_i_4
       (.I0(relative_red_squared1__0_carry_i_8_n_0),
        .I1(relative_red_squared1__0_carry__0_i_9_n_0),
        .O(relative_red_squared1__28_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    relative_red_squared1__28_carry__0_i_5
       (.I0(relative_red_squared1__28_carry__0_i_3_n_0),
        .I1(relative_red_squared1__0_carry__0_i_9_n_0),
        .I2(relative_red_squared1__0_carry__0_i_10_n_0),
        .I3(relative_red_squared1__28_carry__0_i_1_n_0),
        .O(relative_red_squared1__28_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    relative_red_squared1__28_carry__0_i_6
       (.I0(relative_red_squared1__0_carry__0_i_10_n_0),
        .I1(relative_red_squared1__0_carry__0_i_9_n_0),
        .I2(relative_red_squared1__0_carry_i_7_n_0),
        .O(relative_red_squared1__28_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    relative_red_squared1__28_carry__0_i_7
       (.I0(relative_red_squared1__28_carry__0_i_3_n_0),
        .I1(relative_red_squared1__0_carry_i_7_n_0),
        .O(relative_red_squared1__28_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h17A08800)) 
    relative_red_squared1__28_carry__0_i_8
       (.I0(relative_red_squared1__0_carry_i_7_n_0),
        .I1(relative_red_squared1__0_carry_i_3_n_0),
        .I2(relative_red_squared1__28_carry__0_i_3_n_0),
        .I3(relative_red_squared1__0_carry__0_i_9_n_0),
        .I4(relative_red_squared1__0_carry_i_8_n_0),
        .O(relative_red_squared1__28_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    relative_red_squared1__28_carry__0_i_9
       (.I0(green_data_fifo_reg_0_255_4_4_n_0),
        .I1(green_data_fifo_reg_256_511_4_4_n_0),
        .I2(green_data_fifo_reg_512_767_4_4_n_0),
        .I3(write_pointer_reg__0[8]),
        .I4(write_pointer_reg__0[9]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared1__28_carry__0_i_9_n_0));
  CARRY4 relative_red_squared1__28_carry__1
       (.CI(relative_red_squared1__28_carry__0_n_0),
        .CO({NLW_relative_red_squared1__28_carry__1_CO_UNCONNECTED[3],relative_red_squared1__28_carry__1_n_1,NLW_relative_red_squared1__28_carry__1_CO_UNCONNECTED[1],relative_red_squared1__28_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,relative_red_squared1__28_carry__1_i_1_n_0,relative_red_squared1__28_carry__1_i_2_n_0}),
        .O({NLW_relative_red_squared1__28_carry__1_O_UNCONNECTED[3:2],relative_red_squared1__28_carry__1_n_6,relative_red_squared1__28_carry__1_n_7}),
        .S({1'b0,1'b1,relative_red_squared1__28_carry__1_i_3_n_0,relative_red_squared1__28_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared1__28_carry__1_i_1
       (.I0(relative_red_squared1__0_carry__0_i_9_n_0),
        .I1(relative_red_squared1__0_carry__0_i_12_n_0),
        .O(relative_red_squared1__28_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared1__28_carry__1_i_2
       (.I0(relative_red_squared1__28_carry__0_i_3_n_0),
        .I1(relative_red_squared1__0_carry__0_i_9_n_0),
        .O(relative_red_squared1__28_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    relative_red_squared1__28_carry__1_i_3
       (.I0(relative_red_squared1__0_carry__0_i_10_n_0),
        .I1(relative_red_squared1__28_carry__0_i_3_n_0),
        .I2(relative_red_squared1__0_carry__0_i_12_n_0),
        .I3(relative_red_squared1__0_carry__0_i_9_n_0),
        .O(relative_red_squared1__28_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hD828)) 
    relative_red_squared1__28_carry__1_i_4
       (.I0(relative_red_squared1__28_carry__0_i_3_n_0),
        .I1(relative_red_squared1__0_carry__0_i_12_n_0),
        .I2(relative_red_squared1__0_carry__0_i_9_n_0),
        .I3(relative_red_squared1__0_carry__0_i_10_n_0),
        .O(relative_red_squared1__28_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_red_squared1__28_carry_i_1
       (.I0(relative_red_squared1__0_carry_i_7_n_0),
        .I1(relative_red_squared1__0_carry__0_i_14_n_0),
        .O(relative_red_squared1__28_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared1__28_carry_i_2
       (.I0(relative_red_squared1__0_carry_i_8_n_0),
        .I1(relative_red_squared1__0_carry_i_7_n_0),
        .O(relative_red_squared1__28_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared1__28_carry_i_3
       (.I0(relative_red_squared1__0_carry_i_3_n_0),
        .I1(relative_red_squared1__0_carry_i_7_n_0),
        .O(relative_red_squared1__28_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h663C963C66CC66CC)) 
    relative_red_squared1__28_carry_i_4
       (.I0(relative_red_squared1__0_carry_i_8_n_0),
        .I1(relative_red_squared1__0_carry_i_7_n_0),
        .I2(relative_red_squared1__0_carry_i_3_n_0),
        .I3(relative_red_squared1__28_carry__0_i_3_n_0),
        .I4(relative_red_squared1__0_carry_i_9_n_0),
        .I5(relative_red_squared1__0_carry__0_i_9_n_0),
        .O(relative_red_squared1__28_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h87777888)) 
    relative_red_squared1__28_carry_i_5
       (.I0(relative_red_squared1__0_carry_i_3_n_0),
        .I1(relative_red_squared1__28_carry__0_i_3_n_0),
        .I2(relative_red_squared1__0_carry_i_9_n_0),
        .I3(relative_red_squared1__0_carry__0_i_9_n_0),
        .I4(relative_red_squared1__0_carry__0_i_15_n_0),
        .O(relative_red_squared1__28_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    relative_red_squared1__28_carry_i_6
       (.I0(relative_red_squared1__0_carry_i_3_n_0),
        .I1(relative_red_squared1__0_carry_i_7_n_0),
        .I2(relative_red_squared1__28_carry__0_i_3_n_0),
        .I3(relative_red_squared1__0_carry_i_9_n_0),
        .O(relative_red_squared1__28_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared1__28_carry_i_7
       (.I0(relative_red_squared1__0_carry_i_9_n_0),
        .I1(relative_red_squared1__0_carry_i_7_n_0),
        .O(relative_red_squared1__28_carry_i_7_n_0));
  CARRY4 relative_red_squared1__58_carry
       (.CI(1'b0),
        .CO({relative_red_squared1__58_carry_n_0,relative_red_squared1__58_carry_n_1,relative_red_squared1__58_carry_n_2,relative_red_squared1__58_carry_n_3}),
        .CYINIT(1'b0),
        .DI({relative_red_squared1__58_carry_i_1_n_0,relative_red_squared1__0_carry__0_n_7,relative_red_squared1__0_carry_n_4,relative_red_squared1__0_carry_n_5}),
        .O({relative_red_squared1__2[6:4],NLW_relative_red_squared1__58_carry_O_UNCONNECTED[0]}),
        .S({relative_red_squared1__58_carry_i_2_n_0,relative_red_squared1__58_carry_i_3_n_0,relative_red_squared1__58_carry_i_4_n_0,relative_red_squared1__58_carry_i_5_n_0}));
  CARRY4 relative_red_squared1__58_carry__0
       (.CI(relative_red_squared1__58_carry_n_0),
        .CO({relative_red_squared1__58_carry__0_n_0,relative_red_squared1__58_carry__0_n_1,relative_red_squared1__58_carry__0_n_2,relative_red_squared1__58_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({relative_red_squared1__58_carry__0_i_1_n_0,relative_red_squared1__58_carry__0_i_2_n_0,relative_red_squared1__58_carry__0_i_3_n_0,relative_red_squared1__58_carry__0_i_4_n_0}),
        .O(relative_red_squared1__2[10:7]),
        .S({relative_red_squared1__58_carry__0_i_5_n_0,relative_red_squared1__58_carry__0_i_6_n_0,relative_red_squared1__58_carry__0_i_7_n_0,relative_red_squared1__58_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hD44D4DD4)) 
    relative_red_squared1__58_carry__0_i_1
       (.I0(relative_red_squared1__58_carry__0_i_9_n_0),
        .I1(relative_red_squared1__58_carry__0_i_10_n_0),
        .I2(relative_red_squared1__28_carry__0_n_5),
        .I3(relative_red_squared1__0_carry__1_n_7),
        .I4(relative_red_squared1__0_carry__1_i_3_n_0),
        .O(relative_red_squared1__58_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared1__58_carry__0_i_10
       (.I0(relative_red_squared1__0_carry_i_7_n_0),
        .I1(relative_red_squared1__0_carry__0_i_10_n_0),
        .O(relative_red_squared1__58_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared1__58_carry__0_i_11
       (.I0(relative_red_squared1__0_carry_i_8_n_0),
        .I1(relative_red_squared1__0_carry__0_i_10_n_0),
        .O(relative_red_squared1__58_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    relative_red_squared1__58_carry__0_i_12
       (.I0(relative_red_squared1__0_carry__0_i_12_n_0),
        .I1(relative_red_squared1__0_carry_i_3_n_0),
        .I2(relative_red_squared1__0_carry__0_n_4),
        .I3(relative_red_squared1__28_carry__0_n_6),
        .O(relative_red_squared1__58_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared1__58_carry__0_i_13
       (.I0(relative_red_squared1__28_carry__0_i_3_n_0),
        .I1(relative_red_squared1__0_carry__0_i_10_n_0),
        .O(relative_red_squared1__58_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    relative_red_squared1__58_carry__0_i_14
       (.I0(relative_red_squared1__0_carry__0_i_12_n_0),
        .I1(relative_red_squared1__0_carry_i_7_n_0),
        .I2(relative_red_squared1__0_carry__1_n_2),
        .I3(relative_red_squared1__28_carry__0_n_4),
        .O(relative_red_squared1__58_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    relative_red_squared1__58_carry__0_i_15
       (.I0(relative_red_squared1__0_carry__0_i_10_n_0),
        .I1(relative_red_squared1__0_carry_i_3_n_0),
        .I2(relative_red_squared1__28_carry_n_4),
        .I3(relative_red_squared1__0_carry__0_n_6),
        .O(relative_red_squared1__58_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    relative_red_squared1__58_carry__0_i_16
       (.I0(relative_red_squared1__0_carry__0_i_12_n_0),
        .I1(relative_red_squared1__0_carry_i_8_n_0),
        .I2(relative_red_squared1__0_carry__1_n_7),
        .I3(relative_red_squared1__28_carry__0_n_5),
        .O(relative_red_squared1__58_carry__0_i_16_n_0));
  LUT5 #(
    .INIT(32'hE8888888)) 
    relative_red_squared1__58_carry__0_i_2
       (.I0(relative_red_squared1__58_carry__0_i_11_n_0),
        .I1(relative_red_squared1__58_carry__0_i_12_n_0),
        .I2(relative_red_squared1__0_carry__0_i_13_n_0),
        .I3(relative_red_squared1__28_carry_n_4),
        .I4(relative_red_squared1__0_carry__0_n_6),
        .O(relative_red_squared1__58_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h807F7F80)) 
    relative_red_squared1__58_carry__0_i_3
       (.I0(relative_red_squared1__0_carry__0_n_6),
        .I1(relative_red_squared1__28_carry_n_4),
        .I2(relative_red_squared1__0_carry__0_i_13_n_0),
        .I3(relative_red_squared1__58_carry__0_i_12_n_0),
        .I4(relative_red_squared1__58_carry__0_i_11_n_0),
        .O(relative_red_squared1__58_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    relative_red_squared1__58_carry__0_i_4
       (.I0(relative_red_squared1__0_carry__0_i_11_n_0),
        .I1(relative_red_squared1__0_carry__0_n_5),
        .I2(relative_red_squared1__28_carry__0_n_7),
        .O(relative_red_squared1__58_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    relative_red_squared1__58_carry__0_i_5
       (.I0(relative_red_squared1__58_carry__0_i_1_n_0),
        .I1(relative_red_squared1__28_carry__0_n_5),
        .I2(relative_red_squared1__0_carry__1_n_7),
        .I3(relative_red_squared1__0_carry__1_i_3_n_0),
        .I4(relative_red_squared1__58_carry__0_i_13_n_0),
        .I5(relative_red_squared1__58_carry__0_i_14_n_0),
        .O(relative_red_squared1__58_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    relative_red_squared1__58_carry__0_i_6
       (.I0(relative_red_squared1__58_carry__0_i_15_n_0),
        .I1(relative_red_squared1__58_carry__0_i_12_n_0),
        .I2(relative_red_squared1__58_carry__0_i_11_n_0),
        .I3(relative_red_squared1__58_carry__0_i_9_n_0),
        .I4(relative_red_squared1__58_carry__0_i_16_n_0),
        .I5(relative_red_squared1__58_carry__0_i_10_n_0),
        .O(relative_red_squared1__58_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    relative_red_squared1__58_carry__0_i_7
       (.I0(relative_red_squared1__58_carry__0_i_11_n_0),
        .I1(relative_red_squared1__58_carry__0_i_12_n_0),
        .I2(relative_red_squared1__58_carry__0_i_15_n_0),
        .I3(relative_red_squared1__0_carry__0_i_11_n_0),
        .I4(relative_red_squared1__0_carry__0_n_5),
        .I5(relative_red_squared1__28_carry__0_n_7),
        .O(relative_red_squared1__58_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669696969969696)) 
    relative_red_squared1__58_carry__0_i_8
       (.I0(relative_red_squared1__28_carry__0_n_7),
        .I1(relative_red_squared1__0_carry__0_n_5),
        .I2(relative_red_squared1__0_carry__0_i_11_n_0),
        .I3(relative_red_squared1__0_carry__0_n_6),
        .I4(relative_red_squared1__28_carry_n_4),
        .I5(relative_red_squared1__0_carry__0_i_13_n_0),
        .O(relative_red_squared1__58_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    relative_red_squared1__58_carry__0_i_9
       (.I0(relative_red_squared1__28_carry__0_n_6),
        .I1(relative_red_squared1__0_carry__0_n_4),
        .I2(relative_red_squared1__0_carry_i_3_n_0),
        .I3(relative_red_squared1__0_carry__0_i_12_n_0),
        .O(relative_red_squared1__58_carry__0_i_9_n_0));
  CARRY4 relative_red_squared1__58_carry__1
       (.CI(relative_red_squared1__58_carry__0_n_0),
        .CO({relative_red_squared1__58_carry__1_n_0,relative_red_squared1__58_carry__1_n_1,relative_red_squared1__58_carry__1_n_2,relative_red_squared1__58_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({relative_red_squared1__58_carry__1_i_1_n_0,relative_red_squared1__58_carry__1_i_2_n_0,relative_red_squared1__58_carry__1_i_3_n_0,relative_red_squared1__58_carry__1_i_4_n_0}),
        .O(relative_red_squared1__2[14:11]),
        .S({relative_red_squared1__58_carry__1_i_5_n_0,relative_red_squared1__58_carry__1_i_6_n_0,relative_red_squared1__58_carry__1_i_7_n_0,relative_red_squared1__58_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    relative_red_squared1__58_carry__1_i_1
       (.I0(relative_red_squared1__28_carry__1_n_1),
        .I1(relative_red_squared1__58_carry__1_i_9_n_0),
        .I2(relative_red_squared1__28_carry__1_n_6),
        .O(relative_red_squared1__58_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared1__58_carry__1_i_10
       (.I0(relative_red_squared1__28_carry__0_i_3_n_0),
        .I1(relative_red_squared1__0_carry__0_i_12_n_0),
        .O(relative_red_squared1__58_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared1__58_carry__1_i_11
       (.I0(relative_red_squared1__0_carry__0_i_9_n_0),
        .I1(relative_red_squared1__0_carry__0_i_10_n_0),
        .O(relative_red_squared1__58_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    relative_red_squared1__58_carry__1_i_12
       (.I0(relative_red_squared1__28_carry__0_n_5),
        .I1(relative_red_squared1__0_carry__1_n_7),
        .I2(relative_red_squared1__0_carry_i_8_n_0),
        .I3(relative_red_squared1__0_carry__0_i_12_n_0),
        .O(relative_red_squared1__58_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    relative_red_squared1__58_carry__1_i_13
       (.I0(relative_red_squared1__28_carry__0_n_4),
        .I1(relative_red_squared1__0_carry__1_n_2),
        .I2(relative_red_squared1__0_carry_i_7_n_0),
        .I3(relative_red_squared1__0_carry__0_i_12_n_0),
        .O(relative_red_squared1__58_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    relative_red_squared1__58_carry__1_i_14
       (.I0(relative_red_squared1__28_carry__1_n_7),
        .I1(relative_red_squared1__0_carry__0_i_12_n_0),
        .I2(relative_red_squared1__28_carry__0_i_3_n_0),
        .O(relative_red_squared1__58_carry__1_i_14_n_0));
  LUT5 #(
    .INIT(32'h80EAEA80)) 
    relative_red_squared1__58_carry__1_i_2
       (.I0(relative_red_squared1__0_carry__0_i_10_n_0),
        .I1(relative_red_squared1__58_carry__1_i_10_n_0),
        .I2(relative_red_squared1__28_carry__1_n_7),
        .I3(relative_red_squared1__28_carry__1_n_6),
        .I4(relative_red_squared1__58_carry__1_i_9_n_0),
        .O(relative_red_squared1__58_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    relative_red_squared1__58_carry__1_i_3
       (.I0(relative_red_squared1__28_carry__0_n_4),
        .I1(relative_red_squared1__0_carry__1_n_2),
        .I2(relative_red_squared1__28_carry__0_i_1_n_0),
        .I3(relative_red_squared1__58_carry__1_i_11_n_0),
        .I4(relative_red_squared1__58_carry__1_i_10_n_0),
        .I5(relative_red_squared1__28_carry__1_n_7),
        .O(relative_red_squared1__58_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    relative_red_squared1__58_carry__1_i_4
       (.I0(relative_red_squared1__28_carry__0_n_5),
        .I1(relative_red_squared1__0_carry__1_n_7),
        .I2(relative_red_squared1__0_carry__1_i_3_n_0),
        .I3(relative_red_squared1__58_carry__0_i_13_n_0),
        .I4(relative_red_squared1__58_carry__0_i_14_n_0),
        .O(relative_red_squared1__58_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h807F0000)) 
    relative_red_squared1__58_carry__1_i_5
       (.I0(relative_red_squared1__28_carry__1_n_6),
        .I1(relative_red_squared1__0_carry__0_i_9_n_0),
        .I2(relative_red_squared1__28_carry__1_n_1),
        .I3(relative_red_squared1__0_carry__0_i_10_n_0),
        .I4(relative_red_squared1__0_carry__0_i_12_n_0),
        .O(relative_red_squared1__58_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8007077F7FF8F880)) 
    relative_red_squared1__58_carry__1_i_6
       (.I0(relative_red_squared1__28_carry__1_n_7),
        .I1(relative_red_squared1__58_carry__1_i_10_n_0),
        .I2(relative_red_squared1__0_carry__0_i_10_n_0),
        .I3(relative_red_squared1__28_carry__1_n_6),
        .I4(relative_red_squared1__58_carry__1_i_9_n_0),
        .I5(relative_red_squared1__28_carry__1_n_1),
        .O(relative_red_squared1__58_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9666699969999666)) 
    relative_red_squared1__58_carry__1_i_7
       (.I0(relative_red_squared1__58_carry__1_i_3_n_0),
        .I1(relative_red_squared1__0_carry__0_i_10_n_0),
        .I2(relative_red_squared1__58_carry__1_i_10_n_0),
        .I3(relative_red_squared1__28_carry__1_n_7),
        .I4(relative_red_squared1__28_carry__1_n_6),
        .I5(relative_red_squared1__58_carry__1_i_9_n_0),
        .O(relative_red_squared1__58_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    relative_red_squared1__58_carry__1_i_8
       (.I0(relative_red_squared1__58_carry__0_i_14_n_0),
        .I1(relative_red_squared1__58_carry__0_i_13_n_0),
        .I2(relative_red_squared1__58_carry__1_i_12_n_0),
        .I3(relative_red_squared1__58_carry__1_i_13_n_0),
        .I4(relative_red_squared1__58_carry__1_i_14_n_0),
        .I5(relative_red_squared1__58_carry__1_i_11_n_0),
        .O(relative_red_squared1__58_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared1__58_carry__1_i_9
       (.I0(relative_red_squared1__0_carry__0_i_9_n_0),
        .I1(relative_red_squared1__0_carry__0_i_12_n_0),
        .O(relative_red_squared1__58_carry__1_i_9_n_0));
  CARRY4 relative_red_squared1__58_carry__2
       (.CI(relative_red_squared1__58_carry__1_n_0),
        .CO(NLW_relative_red_squared1__58_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_relative_red_squared1__58_carry__2_O_UNCONNECTED[3:1],relative_red_squared1__2[15]}),
        .S({1'b0,1'b0,1'b0,relative_red_squared1__58_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared1__58_carry__2_i_1
       (.I0(relative_red_squared1__0_carry__0_i_10_n_0),
        .I1(relative_red_squared1__0_carry__0_i_12_n_0),
        .O(relative_red_squared1__58_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared1__58_carry_i_1
       (.I0(relative_red_squared1__0_carry_i_9_n_0),
        .I1(relative_red_squared1__0_carry__0_i_10_n_0),
        .O(relative_red_squared1__58_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    relative_red_squared1__58_carry_i_2
       (.I0(relative_red_squared1__0_carry_i_9_n_0),
        .I1(relative_red_squared1__0_carry__0_i_10_n_0),
        .I2(relative_red_squared1__28_carry_n_4),
        .I3(relative_red_squared1__0_carry__0_n_6),
        .O(relative_red_squared1__58_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_red_squared1__58_carry_i_3
       (.I0(relative_red_squared1__0_carry__0_n_7),
        .I1(relative_red_squared1__28_carry_n_5),
        .O(relative_red_squared1__58_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_red_squared1__58_carry_i_4
       (.I0(relative_red_squared1__0_carry_n_4),
        .I1(relative_red_squared1__28_carry_n_6),
        .O(relative_red_squared1__58_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_red_squared1__58_carry_i_5
       (.I0(relative_red_squared1__0_carry_n_5),
        .I1(relative_red_squared1__28_carry_n_7),
        .O(relative_red_squared1__58_carry_i_5_n_0));
  CARRY4 relative_red_squared1__94_carry
       (.CI(1'b0),
        .CO({relative_red_squared1__94_carry_n_0,relative_red_squared1__94_carry_n_1,relative_red_squared1__94_carry_n_2,relative_red_squared1__94_carry_n_3}),
        .CYINIT(1'b0),
        .DI({relative_red_squared1__1_n_103,relative_red_squared1__1_n_104,relative_red_squared1__1_n_105,1'b0}),
        .O({relative_red_squared1__94_carry_n_4,relative_red_squared1__94_carry_n_5,relative_red_squared1__94_carry_n_6,relative_red_squared1__94_carry_n_7}),
        .S({relative_red_squared1__94_carry_i_1_n_0,relative_red_squared1__94_carry_i_2_n_0,relative_red_squared1__94_carry_i_3_n_0,relative_red_squared1__0_n_89}));
  CARRY4 relative_red_squared1__94_carry__0
       (.CI(relative_red_squared1__94_carry_n_0),
        .CO({relative_red_squared1__94_carry__0_n_0,relative_red_squared1__94_carry__0_n_1,relative_red_squared1__94_carry__0_n_2,relative_red_squared1__94_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({relative_red_squared1__1_n_99,relative_red_squared1__1_n_100,relative_red_squared1__1_n_101,relative_red_squared1__1_n_102}),
        .O({relative_red_squared1__94_carry__0_n_4,relative_red_squared1__94_carry__0_n_5,relative_red_squared1__94_carry__0_n_6,relative_red_squared1__94_carry__0_n_7}),
        .S({relative_red_squared1__94_carry__0_i_1_n_0,relative_red_squared1__94_carry__0_i_2_n_0,relative_red_squared1__94_carry__0_i_3_n_0,relative_red_squared1__94_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    relative_red_squared1__94_carry__0_i_1
       (.I0(relative_red_squared1__1_n_99),
        .I1(relative_red_squared1_n_99),
        .O(relative_red_squared1__94_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_red_squared1__94_carry__0_i_2
       (.I0(relative_red_squared1__1_n_100),
        .I1(relative_red_squared1_n_100),
        .O(relative_red_squared1__94_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_red_squared1__94_carry__0_i_3
       (.I0(relative_red_squared1__1_n_101),
        .I1(relative_red_squared1_n_101),
        .O(relative_red_squared1__94_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_red_squared1__94_carry__0_i_4
       (.I0(relative_red_squared1__1_n_102),
        .I1(relative_red_squared1_n_102),
        .O(relative_red_squared1__94_carry__0_i_4_n_0));
  CARRY4 relative_red_squared1__94_carry__1
       (.CI(relative_red_squared1__94_carry__0_n_0),
        .CO({relative_red_squared1__94_carry__1_n_0,relative_red_squared1__94_carry__1_n_1,relative_red_squared1__94_carry__1_n_2,relative_red_squared1__94_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({relative_red_squared1__1_n_95,relative_red_squared1__1_n_96,relative_red_squared1__1_n_97,relative_red_squared1__1_n_98}),
        .O({relative_red_squared1__94_carry__1_n_4,relative_red_squared1__94_carry__1_n_5,relative_red_squared1__94_carry__1_n_6,relative_red_squared1__94_carry__1_n_7}),
        .S({relative_red_squared1__94_carry__1_i_1_n_0,relative_red_squared1__94_carry__1_i_2_n_0,relative_red_squared1__94_carry__1_i_3_n_0,relative_red_squared1__94_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    relative_red_squared1__94_carry__1_i_1
       (.I0(relative_red_squared1__1_n_95),
        .I1(relative_red_squared1_n_95),
        .O(relative_red_squared1__94_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_red_squared1__94_carry__1_i_2
       (.I0(relative_red_squared1__1_n_96),
        .I1(relative_red_squared1_n_96),
        .O(relative_red_squared1__94_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_red_squared1__94_carry__1_i_3
       (.I0(relative_red_squared1__1_n_97),
        .I1(relative_red_squared1_n_97),
        .O(relative_red_squared1__94_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_red_squared1__94_carry__1_i_4
       (.I0(relative_red_squared1__1_n_98),
        .I1(relative_red_squared1_n_98),
        .O(relative_red_squared1__94_carry__1_i_4_n_0));
  CARRY4 relative_red_squared1__94_carry__2
       (.CI(relative_red_squared1__94_carry__1_n_0),
        .CO({NLW_relative_red_squared1__94_carry__2_CO_UNCONNECTED[3],relative_red_squared1__94_carry__2_n_1,relative_red_squared1__94_carry__2_n_2,relative_red_squared1__94_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,relative_red_squared1__1_n_92,relative_red_squared1__1_n_93,relative_red_squared1__1_n_94}),
        .O({relative_red_squared1__94_carry__2_n_4,relative_red_squared1__94_carry__2_n_5,relative_red_squared1__94_carry__2_n_6,relative_red_squared1__94_carry__2_n_7}),
        .S({relative_red_squared1__94_carry__2_i_1_n_0,relative_red_squared1__94_carry__2_i_2_n_0,relative_red_squared1__94_carry__2_i_3_n_0,relative_red_squared1__94_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    relative_red_squared1__94_carry__2_i_1
       (.I0(relative_red_squared1_n_91),
        .I1(relative_red_squared1__1_n_91),
        .O(relative_red_squared1__94_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_red_squared1__94_carry__2_i_2
       (.I0(relative_red_squared1__1_n_92),
        .I1(relative_red_squared1_n_92),
        .O(relative_red_squared1__94_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_red_squared1__94_carry__2_i_3
       (.I0(relative_red_squared1__1_n_93),
        .I1(relative_red_squared1_n_93),
        .O(relative_red_squared1__94_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_red_squared1__94_carry__2_i_4
       (.I0(relative_red_squared1__1_n_94),
        .I1(relative_red_squared1_n_94),
        .O(relative_red_squared1__94_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_red_squared1__94_carry_i_1
       (.I0(relative_red_squared1__1_n_103),
        .I1(relative_red_squared1_n_103),
        .O(relative_red_squared1__94_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_red_squared1__94_carry_i_2
       (.I0(relative_red_squared1__1_n_104),
        .I1(relative_red_squared1_n_104),
        .O(relative_red_squared1__94_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_red_squared1__94_carry_i_3
       (.I0(relative_red_squared1__1_n_105),
        .I1(relative_red_squared1_n_105),
        .O(relative_red_squared1__94_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    relative_red_squared1_i_1
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[5]),
        .I2(p_0_in_0[6]),
        .I3(p_0_in_0[7]),
        .I4(relative_red_squared1_i_14_n_0),
        .I5(relative_red_squared1_i_15_n_0),
        .O(relative_red_squared2[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    relative_red_squared1_i_10
       (.I0(relative_blue_squared0__0_carry_i_7_n_0),
        .I1(red_data_fifo_reg_1536_1791_0_0_n_0),
        .I2(relative_blue_squared0__0_carry_i_8_n_0),
        .I3(red_data_fifo_reg_0_127_0_0_n_0),
        .I4(relative_red_squared1_i_19_n_0),
        .I5(relative_red_squared1_i_20_n_0),
        .O(p_0_in_0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    relative_red_squared1_i_11
       (.I0(relative_blue_squared0__0_carry_i_7_n_0),
        .I1(red_data_fifo_reg_1536_1791_5_5_n_0),
        .I2(relative_blue_squared0__0_carry_i_8_n_0),
        .I3(red_data_fifo_reg_0_127_0_0__4_n_0),
        .I4(relative_red_squared1_i_21_n_0),
        .I5(relative_red_squared1_i_22_n_0),
        .O(p_0_in_0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    relative_red_squared1_i_12
       (.I0(relative_blue_squared0__0_carry_i_7_n_0),
        .I1(red_data_fifo_reg_1536_1791_6_6_n_0),
        .I2(relative_blue_squared0__0_carry_i_8_n_0),
        .I3(red_data_fifo_reg_0_127_0_0__5_n_0),
        .I4(relative_red_squared1_i_23_n_0),
        .I5(relative_red_squared1_i_24_n_0),
        .O(p_0_in_0[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    relative_red_squared1_i_13
       (.I0(relative_blue_squared0__0_carry_i_7_n_0),
        .I1(red_data_fifo_reg_1536_1791_7_7_n_0),
        .I2(relative_blue_squared0__0_carry_i_8_n_0),
        .I3(red_data_fifo_reg_0_127_0_0__6_n_0),
        .I4(relative_red_squared1_i_25_n_0),
        .I5(relative_red_squared1_i_26_n_0),
        .O(p_0_in_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    relative_red_squared1_i_14
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[4]),
        .O(relative_red_squared1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    relative_red_squared1_i_15
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[3]),
        .O(relative_red_squared1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_red_squared1_i_16
       (.I0(p_0_in_0[5]),
        .I1(p_0_in_0[6]),
        .O(relative_red_squared1_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    relative_red_squared1_i_17
       (.I0(relative_blue_squared0__0_carry_i_7_n_0),
        .I1(red_data_fifo_reg_1536_1791_2_2_n_0),
        .I2(relative_blue_squared0__0_carry_i_8_n_0),
        .I3(red_data_fifo_reg_0_127_0_0__1_n_0),
        .I4(relative_red_squared1_i_27_n_0),
        .I5(relative_red_squared1_i_28_n_0),
        .O(p_0_in_0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    relative_red_squared1_i_18
       (.I0(relative_blue_squared0__0_carry_i_7_n_0),
        .I1(red_data_fifo_reg_1536_1791_3_3_n_0),
        .I2(relative_blue_squared0__0_carry_i_8_n_0),
        .I3(red_data_fifo_reg_0_127_0_0__2_n_0),
        .I4(relative_red_squared1_i_29_n_0),
        .I5(relative_red_squared1_i_30_n_0),
        .O(p_0_in_0[3]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    relative_red_squared1_i_19
       (.I0(red_data_fifo_reg_0_255_0_0_n_0),
        .I1(red_data_fifo_reg_256_511_0_0_n_0),
        .I2(red_data_fifo_reg_512_767_0_0_n_0),
        .I3(write_pointer_reg__0[8]),
        .I4(write_pointer_reg__0[9]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared1_i_19_n_0));
  LUT5 #(
    .INIT(32'hA9AAAAAA)) 
    relative_red_squared1_i_2
       (.I0(p_0_in_0[7]),
        .I1(relative_red_squared1_i_15_n_0),
        .I2(relative_red_squared1_i_14_n_0),
        .I3(p_0_in_0[0]),
        .I4(relative_red_squared1_i_16_n_0),
        .O(relative_red_squared2[7]));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    relative_red_squared1_i_20
       (.I0(red_data_fifo_reg_768_1023_0_0_n_0),
        .I1(red_data_fifo_reg_1024_1279_0_0_n_0),
        .I2(red_data_fifo_reg_1280_1535_0_0_n_0),
        .I3(write_pointer_reg__0[9]),
        .I4(write_pointer_reg__0[8]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared1_i_20_n_0));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    relative_red_squared1_i_21
       (.I0(red_data_fifo_reg_0_255_5_5_n_0),
        .I1(red_data_fifo_reg_256_511_5_5_n_0),
        .I2(red_data_fifo_reg_512_767_5_5_n_0),
        .I3(write_pointer_reg__0[8]),
        .I4(write_pointer_reg__0[9]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared1_i_21_n_0));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    relative_red_squared1_i_22
       (.I0(red_data_fifo_reg_768_1023_5_5_n_0),
        .I1(red_data_fifo_reg_1024_1279_5_5_n_0),
        .I2(red_data_fifo_reg_1280_1535_5_5_n_0),
        .I3(write_pointer_reg__0[9]),
        .I4(write_pointer_reg__0[8]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared1_i_22_n_0));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    relative_red_squared1_i_23
       (.I0(red_data_fifo_reg_0_255_6_6_n_0),
        .I1(red_data_fifo_reg_256_511_6_6_n_0),
        .I2(red_data_fifo_reg_512_767_6_6_n_0),
        .I3(write_pointer_reg__0[8]),
        .I4(write_pointer_reg__0[9]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared1_i_23_n_0));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    relative_red_squared1_i_24
       (.I0(red_data_fifo_reg_768_1023_6_6_n_0),
        .I1(red_data_fifo_reg_1024_1279_6_6_n_0),
        .I2(red_data_fifo_reg_1280_1535_6_6_n_0),
        .I3(write_pointer_reg__0[9]),
        .I4(write_pointer_reg__0[8]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared1_i_24_n_0));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    relative_red_squared1_i_25
       (.I0(red_data_fifo_reg_0_255_7_7_n_0),
        .I1(red_data_fifo_reg_256_511_7_7_n_0),
        .I2(red_data_fifo_reg_512_767_7_7_n_0),
        .I3(write_pointer_reg__0[8]),
        .I4(write_pointer_reg__0[9]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared1_i_25_n_0));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    relative_red_squared1_i_26
       (.I0(red_data_fifo_reg_768_1023_7_7_n_0),
        .I1(red_data_fifo_reg_1024_1279_7_7_n_0),
        .I2(red_data_fifo_reg_1280_1535_7_7_n_0),
        .I3(write_pointer_reg__0[9]),
        .I4(write_pointer_reg__0[8]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared1_i_26_n_0));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    relative_red_squared1_i_27
       (.I0(red_data_fifo_reg_0_255_2_2_n_0),
        .I1(red_data_fifo_reg_256_511_2_2_n_0),
        .I2(red_data_fifo_reg_512_767_2_2_n_0),
        .I3(write_pointer_reg__0[8]),
        .I4(write_pointer_reg__0[9]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared1_i_27_n_0));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    relative_red_squared1_i_28
       (.I0(red_data_fifo_reg_768_1023_2_2_n_0),
        .I1(red_data_fifo_reg_1024_1279_2_2_n_0),
        .I2(red_data_fifo_reg_1280_1535_2_2_n_0),
        .I3(write_pointer_reg__0[9]),
        .I4(write_pointer_reg__0[8]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared1_i_28_n_0));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    relative_red_squared1_i_29
       (.I0(red_data_fifo_reg_0_255_3_3_n_0),
        .I1(red_data_fifo_reg_256_511_3_3_n_0),
        .I2(red_data_fifo_reg_512_767_3_3_n_0),
        .I3(write_pointer_reg__0[8]),
        .I4(write_pointer_reg__0[9]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared1_i_29_n_0));
  LUT5 #(
    .INIT(32'hF0F0F078)) 
    relative_red_squared1_i_3
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[5]),
        .I2(p_0_in_0[6]),
        .I3(relative_red_squared1_i_14_n_0),
        .I4(relative_red_squared1_i_15_n_0),
        .O(relative_red_squared2[6]));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    relative_red_squared1_i_30
       (.I0(red_data_fifo_reg_768_1023_3_3_n_0),
        .I1(red_data_fifo_reg_1024_1279_3_3_n_0),
        .I2(red_data_fifo_reg_1280_1535_3_3_n_0),
        .I3(write_pointer_reg__0[9]),
        .I4(write_pointer_reg__0[8]),
        .I5(write_pointer_reg__0[10]),
        .O(relative_red_squared1_i_30_n_0));
  LUT4 #(
    .INIT(16'hEF10)) 
    relative_red_squared1_i_4
       (.I0(relative_red_squared1_i_14_n_0),
        .I1(relative_red_squared1_i_15_n_0),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[5]),
        .O(relative_red_squared2[5]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    relative_red_squared1_i_5
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[4]),
        .O(relative_red_squared2[4]));
  LUT4 #(
    .INIT(16'h78F0)) 
    relative_red_squared1_i_6
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[1]),
        .O(relative_red_squared2[3]));
  LUT3 #(
    .INIT(8'h6A)) 
    relative_red_squared1_i_7
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .O(relative_red_squared2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    relative_red_squared1_i_8
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .O(relative_red_squared2[1]));
  LUT1 #(
    .INIT(2'h1)) 
    relative_red_squared1_i_9
       (.I0(p_0_in_0[0]),
        .O(relative_red_squared2[0]));
  CARRY4 relative_red_squared__1_carry
       (.CI(1'b0),
        .CO({relative_red_squared__1_carry_n_0,relative_red_squared__1_carry_n_1,relative_red_squared__1_carry_n_2,relative_red_squared__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({relative_red_squared__1_carry_i_1_n_0,1'b0,relative_red_squared1__0_n_104,1'b0}),
        .O(relative_red_squared[3:0]),
        .S({relative_red_squared__1_carry_i_2_n_0,relative_red_squared__1_carry_i_3_n_0,relative_red_squared__1_carry_i_4_n_0,relative_red_squared__1_carry_i_5_n_0}));
  CARRY4 relative_red_squared__1_carry__0
       (.CI(relative_red_squared__1_carry_n_0),
        .CO({relative_red_squared__1_carry__0_n_0,relative_red_squared__1_carry__0_n_1,relative_red_squared__1_carry__0_n_2,relative_red_squared__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({relative_red_squared__1_carry__0_i_1_n_0,relative_red_squared__1_carry__0_i_2_n_0,relative_red_squared__1_carry__0_i_3_n_0,relative_red_squared__1_carry__0_i_4_n_0}),
        .O(relative_red_squared[7:4]),
        .S({relative_red_squared__1_carry__0_i_5_n_0,relative_red_squared__1_carry__0_i_6_n_0,relative_red_squared__1_carry__0_i_7_n_0,relative_red_squared__1_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    relative_red_squared__1_carry__0_i_1
       (.I0(relative_red_squared1__2[6]),
        .I1(relative_red_squared1__0_n_99),
        .I2(relative_red_squared0__58_carry_n_4),
        .O(relative_red_squared__1_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    relative_red_squared__1_carry__0_i_2
       (.I0(relative_red_squared1__2[5]),
        .I1(relative_red_squared1__0_n_100),
        .I2(relative_red_squared0__58_carry_n_5),
        .O(relative_red_squared__1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    relative_red_squared__1_carry__0_i_3
       (.I0(relative_red_squared1__2[4]),
        .I1(relative_red_squared1__0_n_101),
        .I2(relative_red_squared0__58_carry_n_6),
        .O(relative_red_squared__1_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h60F6F660)) 
    relative_red_squared__1_carry__0_i_4
       (.I0(relative_red_squared1__28_carry_n_7),
        .I1(relative_red_squared1__0_carry_n_5),
        .I2(relative_red_squared1__0_n_102),
        .I3(relative_red_squared0__0_carry_n_5),
        .I4(relative_red_squared0__28_carry_n_7),
        .O(relative_red_squared__1_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    relative_red_squared__1_carry__0_i_5
       (.I0(relative_red_squared1__2[7]),
        .I1(relative_red_squared1__0_n_98),
        .I2(relative_red_squared0__58_carry__0_n_7),
        .I3(relative_red_squared__1_carry__0_i_1_n_0),
        .O(relative_red_squared__1_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    relative_red_squared__1_carry__0_i_6
       (.I0(relative_red_squared1__2[6]),
        .I1(relative_red_squared1__0_n_99),
        .I2(relative_red_squared0__58_carry_n_4),
        .I3(relative_red_squared__1_carry__0_i_2_n_0),
        .O(relative_red_squared__1_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    relative_red_squared__1_carry__0_i_7
       (.I0(relative_red_squared1__2[5]),
        .I1(relative_red_squared1__0_n_100),
        .I2(relative_red_squared0__58_carry_n_5),
        .I3(relative_red_squared__1_carry__0_i_3_n_0),
        .O(relative_red_squared__1_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    relative_red_squared__1_carry__0_i_8
       (.I0(relative_red_squared1__2[4]),
        .I1(relative_red_squared1__0_n_101),
        .I2(relative_red_squared0__58_carry_n_6),
        .I3(relative_red_squared__1_carry__0_i_4_n_0),
        .O(relative_red_squared__1_carry__0_i_8_n_0));
  CARRY4 relative_red_squared__1_carry__1
       (.CI(relative_red_squared__1_carry__0_n_0),
        .CO({relative_red_squared__1_carry__1_n_0,relative_red_squared__1_carry__1_n_1,relative_red_squared__1_carry__1_n_2,relative_red_squared__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({relative_red_squared__1_carry__1_i_1_n_0,relative_red_squared__1_carry__1_i_2_n_0,relative_red_squared__1_carry__1_i_3_n_0,relative_red_squared__1_carry__1_i_4_n_0}),
        .O(relative_red_squared[11:8]),
        .S({relative_red_squared__1_carry__1_i_5_n_0,relative_red_squared__1_carry__1_i_6_n_0,relative_red_squared__1_carry__1_i_7_n_0,relative_red_squared__1_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    relative_red_squared__1_carry__1_i_1
       (.I0(relative_red_squared1__2[10]),
        .I1(relative_red_squared1__0_n_95),
        .I2(relative_red_squared0__58_carry__0_n_4),
        .O(relative_red_squared__1_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    relative_red_squared__1_carry__1_i_2
       (.I0(relative_red_squared1__2[9]),
        .I1(relative_red_squared1__0_n_96),
        .I2(relative_red_squared0__58_carry__0_n_5),
        .O(relative_red_squared__1_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    relative_red_squared__1_carry__1_i_3
       (.I0(relative_red_squared1__2[8]),
        .I1(relative_red_squared1__0_n_97),
        .I2(relative_red_squared0__58_carry__0_n_6),
        .O(relative_red_squared__1_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    relative_red_squared__1_carry__1_i_4
       (.I0(relative_red_squared1__2[7]),
        .I1(relative_red_squared1__0_n_98),
        .I2(relative_red_squared0__58_carry__0_n_7),
        .O(relative_red_squared__1_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    relative_red_squared__1_carry__1_i_5
       (.I0(relative_red_squared1__2[11]),
        .I1(relative_red_squared1__0_n_94),
        .I2(relative_red_squared0__58_carry__1_n_7),
        .I3(relative_red_squared__1_carry__1_i_1_n_0),
        .O(relative_red_squared__1_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    relative_red_squared__1_carry__1_i_6
       (.I0(relative_red_squared1__2[10]),
        .I1(relative_red_squared1__0_n_95),
        .I2(relative_red_squared0__58_carry__0_n_4),
        .I3(relative_red_squared__1_carry__1_i_2_n_0),
        .O(relative_red_squared__1_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    relative_red_squared__1_carry__1_i_7
       (.I0(relative_red_squared1__2[9]),
        .I1(relative_red_squared1__0_n_96),
        .I2(relative_red_squared0__58_carry__0_n_5),
        .I3(relative_red_squared__1_carry__1_i_3_n_0),
        .O(relative_red_squared__1_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    relative_red_squared__1_carry__1_i_8
       (.I0(relative_red_squared1__2[8]),
        .I1(relative_red_squared1__0_n_97),
        .I2(relative_red_squared0__58_carry__0_n_6),
        .I3(relative_red_squared__1_carry__1_i_4_n_0),
        .O(relative_red_squared__1_carry__1_i_8_n_0));
  CARRY4 relative_red_squared__1_carry__2
       (.CI(relative_red_squared__1_carry__1_n_0),
        .CO({relative_red_squared__1_carry__2_n_0,relative_red_squared__1_carry__2_n_1,relative_red_squared__1_carry__2_n_2,relative_red_squared__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({relative_red_squared__1_carry__2_i_1_n_0,relative_red_squared__1_carry__2_i_2_n_0,relative_red_squared__1_carry__2_i_3_n_0,relative_red_squared__1_carry__2_i_4_n_0}),
        .O(relative_red_squared[15:12]),
        .S({relative_red_squared__1_carry__2_i_5_n_0,relative_red_squared__1_carry__2_i_6_n_0,relative_red_squared__1_carry__2_i_7_n_0,relative_red_squared__1_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    relative_red_squared__1_carry__2_i_1
       (.I0(relative_red_squared1__2[14]),
        .I1(relative_red_squared1__0_n_91),
        .I2(relative_red_squared0__58_carry__1_n_4),
        .O(relative_red_squared__1_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    relative_red_squared__1_carry__2_i_2
       (.I0(relative_red_squared1__2[13]),
        .I1(relative_red_squared1__0_n_92),
        .I2(relative_red_squared0__58_carry__1_n_5),
        .O(relative_red_squared__1_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    relative_red_squared__1_carry__2_i_3
       (.I0(relative_red_squared1__2[12]),
        .I1(relative_red_squared1__0_n_93),
        .I2(relative_red_squared0__58_carry__1_n_6),
        .O(relative_red_squared__1_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    relative_red_squared__1_carry__2_i_4
       (.I0(relative_red_squared1__2[11]),
        .I1(relative_red_squared1__0_n_94),
        .I2(relative_red_squared0__58_carry__1_n_7),
        .O(relative_red_squared__1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    relative_red_squared__1_carry__2_i_5
       (.I0(relative_red_squared__1_carry__2_i_1_n_0),
        .I1(relative_red_squared1__2[15]),
        .I2(relative_red_squared1__0_n_90),
        .I3(relative_red_squared0__58_carry__2_n_7),
        .O(relative_red_squared__1_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    relative_red_squared__1_carry__2_i_6
       (.I0(relative_red_squared1__2[14]),
        .I1(relative_red_squared1__0_n_91),
        .I2(relative_red_squared0__58_carry__1_n_4),
        .I3(relative_red_squared__1_carry__2_i_2_n_0),
        .O(relative_red_squared__1_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    relative_red_squared__1_carry__2_i_7
       (.I0(relative_red_squared1__2[13]),
        .I1(relative_red_squared1__0_n_92),
        .I2(relative_red_squared0__58_carry__1_n_5),
        .I3(relative_red_squared__1_carry__2_i_3_n_0),
        .O(relative_red_squared__1_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    relative_red_squared__1_carry__2_i_8
       (.I0(relative_red_squared1__2[12]),
        .I1(relative_red_squared1__0_n_93),
        .I2(relative_red_squared0__58_carry__1_n_6),
        .I3(relative_red_squared__1_carry__2_i_4_n_0),
        .O(relative_red_squared__1_carry__2_i_8_n_0));
  CARRY4 relative_red_squared__1_carry__3
       (.CI(relative_red_squared__1_carry__2_n_0),
        .CO({relative_red_squared__1_carry__3_n_0,relative_red_squared__1_carry__3_n_1,relative_red_squared__1_carry__3_n_2,relative_red_squared__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,relative_red_squared1__94_carry_n_7}),
        .O(relative_red_squared[19:16]),
        .S({relative_red_squared1__94_carry_n_4,relative_red_squared1__94_carry_n_5,relative_red_squared1__94_carry_n_6,relative_red_squared__1_carry__3_i_4_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    relative_red_squared__1_carry__3_i_4
       (.I0(relative_red_squared0__58_carry__2_n_7),
        .I1(relative_red_squared1__0_n_90),
        .I2(relative_red_squared1__2[15]),
        .I3(relative_red_squared1__94_carry_n_7),
        .O(relative_red_squared__1_carry__3_i_4_n_0));
  CARRY4 relative_red_squared__1_carry__4
       (.CI(relative_red_squared__1_carry__3_n_0),
        .CO({relative_red_squared__1_carry__4_n_0,relative_red_squared__1_carry__4_n_1,relative_red_squared__1_carry__4_n_2,relative_red_squared__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(relative_red_squared[23:20]),
        .S({relative_red_squared1__94_carry__0_n_4,relative_red_squared1__94_carry__0_n_5,relative_red_squared1__94_carry__0_n_6,relative_red_squared1__94_carry__0_n_7}));
  CARRY4 relative_red_squared__1_carry__5
       (.CI(relative_red_squared__1_carry__4_n_0),
        .CO({relative_red_squared__1_carry__5_n_0,relative_red_squared__1_carry__5_n_1,relative_red_squared__1_carry__5_n_2,relative_red_squared__1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(relative_red_squared[27:24]),
        .S({relative_red_squared1__94_carry__1_n_4,relative_red_squared1__94_carry__1_n_5,relative_red_squared1__94_carry__1_n_6,relative_red_squared1__94_carry__1_n_7}));
  CARRY4 relative_red_squared__1_carry__6
       (.CI(relative_red_squared__1_carry__5_n_0),
        .CO({NLW_relative_red_squared__1_carry__6_CO_UNCONNECTED[3],relative_red_squared__1_carry__6_n_1,relative_red_squared__1_carry__6_n_2,relative_red_squared__1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(relative_red_squared[31:28]),
        .S({relative_red_squared1__94_carry__2_n_4,relative_red_squared1__94_carry__2_n_5,relative_red_squared1__94_carry__2_n_6,relative_red_squared1__94_carry__2_n_7}));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    relative_red_squared__1_carry_i_1
       (.I0(relative_red_squared1__0_n_103),
        .I1(relative_red_squared1__2[2]),
        .I2(relative_red_squared0__0_carry_n_6),
        .O(relative_red_squared__1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    relative_red_squared__1_carry_i_2
       (.I0(relative_red_squared__1_carry_i_1_n_0),
        .I1(relative_red_squared1__28_carry_n_7),
        .I2(relative_red_squared1__0_carry_n_5),
        .I3(relative_red_squared1__0_n_102),
        .I4(relative_red_squared0__0_carry_n_5),
        .I5(relative_red_squared0__28_carry_n_7),
        .O(relative_red_squared__1_carry_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    relative_red_squared__1_carry_i_3
       (.I0(relative_red_squared1__0_n_103),
        .I1(relative_red_squared1__2[2]),
        .I2(relative_red_squared0__0_carry_n_6),
        .O(relative_red_squared__1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    relative_red_squared__1_carry_i_4
       (.I0(relative_blue_squared1_i_10_n_0),
        .I1(relative_red_squared1__0_carry_i_9_n_0),
        .I2(relative_red_squared1__0_n_105),
        .I3(relative_red_squared1__0_n_104),
        .O(relative_red_squared__1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    relative_red_squared__1_carry_i_5
       (.I0(relative_red_squared1__0_n_105),
        .I1(relative_blue_squared1_i_10_n_0),
        .I2(relative_red_squared1__0_carry_i_9_n_0),
        .O(relative_red_squared__1_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \row_counter[0]_i_1 
       (.I0(row_counter[0]),
        .O(\row_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \row_counter[10]_i_1 
       (.I0(s00_axis_aresetn),
        .O(load));
  LUT2 #(
    .INIT(4'hE)) 
    \row_counter[10]_i_2 
       (.I0(writes_done),
        .I1(previous_red_zone),
        .O(row_counter_1));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \row_counter[10]_i_3 
       (.I0(\row_counter[10]_i_4_n_0 ),
        .I1(row_counter[9]),
        .I2(row_counter[7]),
        .I3(\row_counter[10]_i_5_n_0 ),
        .I4(row_counter[8]),
        .I5(row_counter[10]),
        .O(\row_counter[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \row_counter[10]_i_4 
       (.I0(\row_counter[10]_i_6_n_0 ),
        .I1(\row_counter[7]_i_2_n_0 ),
        .I2(row_counter[5]),
        .I3(row_counter[4]),
        .I4(row_counter[10]),
        .I5(row_counter[8]),
        .O(\row_counter[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \row_counter[10]_i_5 
       (.I0(row_counter[6]),
        .I1(\row_counter[7]_i_2_n_0 ),
        .I2(row_counter[3]),
        .I3(row_counter[4]),
        .I4(row_counter[5]),
        .O(\row_counter[10]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \row_counter[10]_i_6 
       (.I0(row_counter[6]),
        .I1(row_counter[7]),
        .I2(row_counter[3]),
        .I3(row_counter[9]),
        .O(\row_counter[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \row_counter[1]_i_1 
       (.I0(row_counter[0]),
        .I1(row_counter[1]),
        .O(\row_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \row_counter[2]_i_1 
       (.I0(row_counter[2]),
        .I1(row_counter[0]),
        .I2(row_counter[1]),
        .O(\row_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \row_counter[3]_i_1 
       (.I0(row_counter[1]),
        .I1(row_counter[0]),
        .I2(row_counter[2]),
        .I3(row_counter[3]),
        .I4(previous_red_zone),
        .O(\row_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \row_counter[4]_i_1 
       (.I0(\row_counter[10]_i_4_n_0 ),
        .I1(row_counter[2]),
        .I2(row_counter[0]),
        .I3(row_counter[1]),
        .I4(row_counter[3]),
        .I5(row_counter[4]),
        .O(\row_counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \row_counter[5]_i_1 
       (.I0(\row_counter[10]_i_4_n_0 ),
        .I1(row_counter[4]),
        .I2(row_counter[3]),
        .I3(\row_counter[7]_i_2_n_0 ),
        .I4(row_counter[5]),
        .O(\row_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \row_counter[6]_i_1 
       (.I0(row_counter[5]),
        .I1(row_counter[4]),
        .I2(row_counter[3]),
        .I3(\row_counter[7]_i_2_n_0 ),
        .I4(row_counter[6]),
        .O(\row_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \row_counter[7]_i_1 
       (.I0(row_counter[7]),
        .I1(row_counter[5]),
        .I2(row_counter[4]),
        .I3(row_counter[3]),
        .I4(\row_counter[7]_i_2_n_0 ),
        .I5(row_counter[6]),
        .O(\row_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \row_counter[7]_i_2 
       (.I0(row_counter[1]),
        .I1(row_counter[0]),
        .I2(row_counter[2]),
        .O(\row_counter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \row_counter[8]_i_1 
       (.I0(row_counter[8]),
        .I1(row_counter[6]),
        .I2(\row_counter[8]_i_2_n_0 ),
        .I3(row_counter[4]),
        .I4(row_counter[5]),
        .I5(row_counter[7]),
        .O(\row_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \row_counter[8]_i_2 
       (.I0(row_counter[2]),
        .I1(row_counter[0]),
        .I2(row_counter[1]),
        .I3(row_counter[3]),
        .O(\row_counter[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \row_counter[9]_i_1 
       (.I0(row_counter[9]),
        .I1(row_counter[7]),
        .I2(\row_counter[10]_i_5_n_0 ),
        .I3(row_counter[8]),
        .O(\row_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_counter_reg[0] 
       (.C(s00_axis_aclk),
        .CE(row_counter_1),
        .D(\row_counter[0]_i_1_n_0 ),
        .Q(row_counter[0]),
        .R(load));
  FDRE #(
    .INIT(1'b0)) 
    \row_counter_reg[10] 
       (.C(s00_axis_aclk),
        .CE(row_counter_1),
        .D(\row_counter[10]_i_3_n_0 ),
        .Q(row_counter[10]),
        .R(load));
  FDRE #(
    .INIT(1'b0)) 
    \row_counter_reg[1] 
       (.C(s00_axis_aclk),
        .CE(row_counter_1),
        .D(\row_counter[1]_i_1_n_0 ),
        .Q(row_counter[1]),
        .R(load));
  FDRE #(
    .INIT(1'b0)) 
    \row_counter_reg[2] 
       (.C(s00_axis_aclk),
        .CE(row_counter_1),
        .D(\row_counter[2]_i_1_n_0 ),
        .Q(row_counter[2]),
        .R(load));
  FDRE #(
    .INIT(1'b0)) 
    \row_counter_reg[3] 
       (.C(s00_axis_aclk),
        .CE(row_counter_1),
        .D(\row_counter[3]_i_1_n_0 ),
        .Q(row_counter[3]),
        .R(load));
  FDRE #(
    .INIT(1'b0)) 
    \row_counter_reg[4] 
       (.C(s00_axis_aclk),
        .CE(row_counter_1),
        .D(\row_counter[4]_i_1_n_0 ),
        .Q(row_counter[4]),
        .R(load));
  FDRE #(
    .INIT(1'b0)) 
    \row_counter_reg[5] 
       (.C(s00_axis_aclk),
        .CE(row_counter_1),
        .D(\row_counter[5]_i_1_n_0 ),
        .Q(row_counter[5]),
        .R(load));
  FDRE #(
    .INIT(1'b0)) 
    \row_counter_reg[6] 
       (.C(s00_axis_aclk),
        .CE(row_counter_1),
        .D(\row_counter[6]_i_1_n_0 ),
        .Q(row_counter[6]),
        .R(load));
  FDRE #(
    .INIT(1'b0)) 
    \row_counter_reg[7] 
       (.C(s00_axis_aclk),
        .CE(row_counter_1),
        .D(\row_counter[7]_i_1_n_0 ),
        .Q(row_counter[7]),
        .R(load));
  FDRE #(
    .INIT(1'b0)) 
    \row_counter_reg[8] 
       (.C(s00_axis_aclk),
        .CE(row_counter_1),
        .D(\row_counter[8]_i_1_n_0 ),
        .Q(row_counter[8]),
        .R(load));
  FDRE #(
    .INIT(1'b0)) 
    \row_counter_reg[9] 
       (.C(s00_axis_aclk),
        .CE(row_counter_1),
        .D(\row_counter[9]_i_1_n_0 ),
        .Q(row_counter[9]),
        .R(load));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    s00_axis_tready_INST_0
       (.I0(s00_axis_tvalid),
        .I1(write_pointer_reg__0[9]),
        .I2(write_pointer_reg__0[8]),
        .I3(write_pointer_reg__0[7]),
        .I4(write_pointer_reg__0[10]),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_i_1 
       (.I0(write_pointer_reg__0[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_rep_i_1 
       (.I0(write_pointer_reg__0[0]),
        .O(\write_pointer[0]_rep_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_rep_i_1__0 
       (.I0(write_pointer_reg__0[0]),
        .O(\write_pointer[0]_rep_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_rep_i_1__1 
       (.I0(write_pointer_reg__0[0]),
        .O(\write_pointer[0]_rep_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_rep_i_1__2 
       (.I0(write_pointer_reg__0[0]),
        .O(\write_pointer[0]_rep_i_1__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_rep_i_1__3 
       (.I0(write_pointer_reg__0[0]),
        .O(\write_pointer[0]_rep_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \write_pointer[10]_i_1 
       (.I0(\write_pointer[10]_i_3_n_0 ),
        .I1(s00_axis_aresetn),
        .O(\write_pointer[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_pointer[10]_i_2 
       (.I0(write_pointer_reg__0[10]),
        .I1(\write_pointer[10]_i_4_n_0 ),
        .I2(write_pointer_reg__0[9]),
        .I3(write_pointer_reg__0[8]),
        .I4(write_pointer_reg__0[7]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h0CCCECCCCCCCCCCC)) 
    \write_pointer[10]_i_3 
       (.I0(\write_pointer[10]_i_4_n_0 ),
        .I1(s00_axis_tlast),
        .I2(write_pointer_reg__0[9]),
        .I3(write_pointer_reg__0[8]),
        .I4(write_pointer_reg__0[7]),
        .I5(write_pointer_reg__0[10]),
        .O(\write_pointer[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \write_pointer[10]_i_4 
       (.I0(write_pointer_reg__0[6]),
        .I1(write_pointer_reg__0[5]),
        .I2(\write_pointer_reg[3]_rep_n_0 ),
        .I3(\write_pointer[7]_i_2_n_0 ),
        .I4(write_pointer_reg__0[4]),
        .O(\write_pointer[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_pointer[1]_i_1 
       (.I0(write_pointer_reg__0[0]),
        .I1(write_pointer_reg__0[1]),
        .O(p_0_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \write_pointer[1]_rep_i_1 
       (.I0(write_pointer_reg__0[0]),
        .I1(write_pointer_reg__0[1]),
        .O(\write_pointer[1]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \write_pointer[1]_rep_i_1__0 
       (.I0(\write_pointer_reg[0]_rep__1_n_0 ),
        .I1(write_pointer_reg__0[1]),
        .O(\write_pointer[1]_rep_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \write_pointer[1]_rep_i_1__1 
       (.I0(\write_pointer_reg[0]_rep__1_n_0 ),
        .I1(write_pointer_reg__0[1]),
        .O(\write_pointer[1]_rep_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \write_pointer[1]_rep_i_1__2 
       (.I0(\write_pointer_reg[0]_rep__3_n_0 ),
        .I1(write_pointer_reg__0[1]),
        .O(\write_pointer[1]_rep_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \write_pointer[2]_i_1 
       (.I0(write_pointer_reg__0[2]),
        .I1(write_pointer_reg__0[0]),
        .I2(write_pointer_reg__0[1]),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \write_pointer[2]_rep_i_1 
       (.I0(write_pointer_reg__0[2]),
        .I1(write_pointer_reg__0[0]),
        .I2(write_pointer_reg__0[1]),
        .O(\write_pointer[2]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \write_pointer[2]_rep_i_1__0 
       (.I0(write_pointer_reg__0[2]),
        .I1(\write_pointer_reg[0]_rep__3_n_0 ),
        .I2(\write_pointer_reg[1]_rep__0_n_0 ),
        .O(\write_pointer[2]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \write_pointer[2]_rep_i_1__1 
       (.I0(write_pointer_reg__0[2]),
        .I1(\write_pointer_reg[0]_rep__3_n_0 ),
        .I2(\write_pointer_reg[1]_rep__0_n_0 ),
        .O(\write_pointer[2]_rep_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \write_pointer[2]_rep_i_1__2 
       (.I0(write_pointer_reg__0[2]),
        .I1(write_pointer_reg__0[0]),
        .I2(\write_pointer_reg[1]_rep__2_n_0 ),
        .O(\write_pointer[2]_rep_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_pointer[3]_i_1 
       (.I0(write_pointer_reg__0[3]),
        .I1(\write_pointer_reg[1]_rep_n_0 ),
        .I2(\write_pointer_reg[2]_rep_n_0 ),
        .I3(\write_pointer_reg[0]_rep__0_n_0 ),
        .O(\write_pointer[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_pointer[3]_rep_i_1 
       (.I0(write_pointer_reg__0[3]),
        .I1(\write_pointer_reg[1]_rep_n_0 ),
        .I2(\write_pointer_reg[2]_rep_n_0 ),
        .I3(\write_pointer_reg[0]_rep__0_n_0 ),
        .O(\write_pointer[3]_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_pointer[3]_rep_i_1__0 
       (.I0(write_pointer_reg__0[3]),
        .I1(\write_pointer_reg[1]_rep_n_0 ),
        .I2(\write_pointer_reg[2]_rep_n_0 ),
        .I3(\write_pointer_reg[0]_rep__0_n_0 ),
        .O(\write_pointer[3]_rep_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_pointer[3]_rep_i_1__1 
       (.I0(write_pointer_reg__0[3]),
        .I1(\write_pointer_reg[1]_rep_n_0 ),
        .I2(\write_pointer_reg[2]_rep_n_0 ),
        .I3(\write_pointer_reg[0]_rep__0_n_0 ),
        .O(\write_pointer[3]_rep_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_pointer[3]_rep_i_1__2 
       (.I0(write_pointer_reg__0[3]),
        .I1(\write_pointer_reg[1]_rep_n_0 ),
        .I2(\write_pointer_reg[2]_rep_n_0 ),
        .I3(\write_pointer_reg[0]_rep__0_n_0 ),
        .O(\write_pointer[3]_rep_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_pointer[3]_rep_i_1__3 
       (.I0(write_pointer_reg__0[3]),
        .I1(\write_pointer_reg[1]_rep__2_n_0 ),
        .I2(\write_pointer_reg[2]_rep__2_n_0 ),
        .I3(\write_pointer_reg[0]_rep__3_n_0 ),
        .O(\write_pointer[3]_rep_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_pointer[4]_i_1 
       (.I0(write_pointer_reg__0[4]),
        .I1(write_pointer_reg__0[3]),
        .I2(\write_pointer_reg[0]_rep__3_n_0 ),
        .I3(\write_pointer_reg[2]_rep__2_n_0 ),
        .I4(\write_pointer_reg[1]_rep__2_n_0 ),
        .O(\write_pointer[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_pointer[4]_rep_i_1 
       (.I0(write_pointer_reg__0[4]),
        .I1(write_pointer_reg__0[3]),
        .I2(\write_pointer_reg[0]_rep__3_n_0 ),
        .I3(\write_pointer_reg[2]_rep__2_n_0 ),
        .I4(\write_pointer_reg[1]_rep__2_n_0 ),
        .O(\write_pointer[4]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_pointer[4]_rep_i_1__0 
       (.I0(write_pointer_reg__0[4]),
        .I1(write_pointer_reg__0[3]),
        .I2(\write_pointer_reg[0]_rep__0_n_0 ),
        .I3(\write_pointer_reg[2]_rep_n_0 ),
        .I4(\write_pointer_reg[1]_rep_n_0 ),
        .O(\write_pointer[4]_rep_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_pointer[4]_rep_i_1__1 
       (.I0(write_pointer_reg__0[4]),
        .I1(write_pointer_reg__0[3]),
        .I2(\write_pointer_reg[0]_rep__0_n_0 ),
        .I3(\write_pointer_reg[2]_rep_n_0 ),
        .I4(\write_pointer_reg[1]_rep_n_0 ),
        .O(\write_pointer[4]_rep_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_pointer[4]_rep_i_1__2 
       (.I0(write_pointer_reg__0[4]),
        .I1(write_pointer_reg__0[3]),
        .I2(\write_pointer_reg[0]_rep__1_n_0 ),
        .I3(\write_pointer_reg[2]_rep__0_n_0 ),
        .I4(\write_pointer_reg[1]_rep__1_n_0 ),
        .O(\write_pointer[4]_rep_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_pointer[4]_rep_i_1__3 
       (.I0(write_pointer_reg__0[4]),
        .I1(write_pointer_reg__0[3]),
        .I2(\write_pointer_reg[0]_rep__1_n_0 ),
        .I3(\write_pointer_reg[2]_rep__0_n_0 ),
        .I4(\write_pointer_reg[1]_rep__1_n_0 ),
        .O(\write_pointer[4]_rep_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \write_pointer[5]_i_1 
       (.I0(write_pointer_reg__0[5]),
        .I1(write_pointer_reg__0[4]),
        .I2(\write_pointer_reg[1]_rep__2_n_0 ),
        .I3(\write_pointer_reg[2]_rep__2_n_0 ),
        .I4(\write_pointer_reg[0]_rep__3_n_0 ),
        .I5(write_pointer_reg__0[3]),
        .O(\write_pointer[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \write_pointer[5]_rep_i_1 
       (.I0(write_pointer_reg__0[5]),
        .I1(\write_pointer_reg[4]_rep__2_n_0 ),
        .I2(\write_pointer_reg[1]_rep__2_n_0 ),
        .I3(\write_pointer_reg[2]_rep__2_n_0 ),
        .I4(\write_pointer_reg[0]_rep__3_n_0 ),
        .I5(\write_pointer_reg[3]_rep__1_n_0 ),
        .O(\write_pointer[5]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \write_pointer[5]_rep_i_1__0 
       (.I0(write_pointer_reg__0[5]),
        .I1(\write_pointer_reg[4]_rep__2_n_0 ),
        .I2(\write_pointer_reg[1]_rep__2_n_0 ),
        .I3(\write_pointer_reg[2]_rep__2_n_0 ),
        .I4(\write_pointer_reg[0]_rep__3_n_0 ),
        .I5(\write_pointer_reg[3]_rep__1_n_0 ),
        .O(\write_pointer[5]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \write_pointer[5]_rep_i_1__1 
       (.I0(write_pointer_reg__0[5]),
        .I1(\write_pointer_reg[4]_rep__0_n_0 ),
        .I2(\write_pointer_reg[1]_rep__2_n_0 ),
        .I3(\write_pointer_reg[2]_rep__2_n_0 ),
        .I4(\write_pointer_reg[0]_rep__3_n_0 ),
        .I5(\write_pointer_reg[3]_rep_n_0 ),
        .O(\write_pointer[5]_rep_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \write_pointer[5]_rep_i_1__2 
       (.I0(write_pointer_reg__0[5]),
        .I1(\write_pointer_reg[4]_rep__0_n_0 ),
        .I2(\write_pointer_reg[1]_rep__2_n_0 ),
        .I3(\write_pointer_reg[2]_rep__2_n_0 ),
        .I4(\write_pointer_reg[0]_rep__3_n_0 ),
        .I5(\write_pointer_reg[3]_rep_n_0 ),
        .O(\write_pointer[5]_rep_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \write_pointer[6]_i_1 
       (.I0(write_pointer_reg__0[6]),
        .I1(write_pointer_reg__0[5]),
        .I2(write_pointer_reg__0[3]),
        .I3(\write_pointer[7]_i_2_n_0 ),
        .I4(write_pointer_reg__0[4]),
        .O(\write_pointer[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \write_pointer[6]_rep_i_1 
       (.I0(write_pointer_reg__0[6]),
        .I1(write_pointer_reg__0[5]),
        .I2(\write_pointer_reg[3]_rep__1_n_0 ),
        .I3(\write_pointer[7]_i_2_n_0 ),
        .I4(\write_pointer_reg[4]_rep__2_n_0 ),
        .O(\write_pointer[6]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \write_pointer[6]_rep_i_1__0 
       (.I0(write_pointer_reg__0[6]),
        .I1(write_pointer_reg__0[5]),
        .I2(\write_pointer_reg[3]_rep__1_n_0 ),
        .I3(\write_pointer[7]_i_2_n_0 ),
        .I4(\write_pointer_reg[4]_rep__2_n_0 ),
        .O(\write_pointer[6]_rep_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \write_pointer[6]_rep_i_1__1 
       (.I0(write_pointer_reg__0[6]),
        .I1(write_pointer_reg__0[5]),
        .I2(\write_pointer_reg[3]_rep_n_0 ),
        .I3(\write_pointer[7]_i_2_n_0 ),
        .I4(\write_pointer_reg[4]_rep__0_n_0 ),
        .O(\write_pointer[6]_rep_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \write_pointer[6]_rep_i_1__2 
       (.I0(write_pointer_reg__0[6]),
        .I1(write_pointer_reg__0[5]),
        .I2(\write_pointer_reg[3]_rep_n_0 ),
        .I3(\write_pointer[7]_i_2_n_0 ),
        .I4(\write_pointer_reg[4]_rep__0_n_0 ),
        .O(\write_pointer[6]_rep_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \write_pointer[7]_i_1 
       (.I0(write_pointer_reg__0[7]),
        .I1(write_pointer_reg__0[4]),
        .I2(\write_pointer[7]_i_2_n_0 ),
        .I3(write_pointer_reg__0[3]),
        .I4(write_pointer_reg__0[5]),
        .I5(write_pointer_reg__0[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \write_pointer[7]_i_2 
       (.I0(\write_pointer_reg[0]_rep__3_n_0 ),
        .I1(\write_pointer_reg[2]_rep__2_n_0 ),
        .I2(\write_pointer_reg[1]_rep__2_n_0 ),
        .O(\write_pointer[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \write_pointer[8]_i_1 
       (.I0(write_pointer_reg__0[8]),
        .I1(\write_pointer[10]_i_4_n_0 ),
        .I2(write_pointer_reg__0[7]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_pointer[9]_i_1 
       (.I0(write_pointer_reg__0[9]),
        .I1(write_pointer_reg__0[7]),
        .I2(\write_pointer[10]_i_4_n_0 ),
        .I3(write_pointer_reg__0[8]),
        .O(p_0_in[9]));
  (* ORIG_CELL_NAME = "write_pointer_reg[0]" *) 
  FDRE \write_pointer_reg[0] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_0_in[0]),
        .Q(write_pointer_reg__0[0]),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[0]" *) 
  FDRE \write_pointer_reg[0]_rep 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[0]_rep_i_1_n_0 ),
        .Q(\write_pointer_reg[0]_rep_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[0]" *) 
  FDRE \write_pointer_reg[0]_rep__0 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[0]_rep_i_1__0_n_0 ),
        .Q(\write_pointer_reg[0]_rep__0_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[0]" *) 
  FDRE \write_pointer_reg[0]_rep__1 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[0]_rep_i_1__1_n_0 ),
        .Q(\write_pointer_reg[0]_rep__1_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[0]" *) 
  FDRE \write_pointer_reg[0]_rep__2 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[0]_rep_i_1__2_n_0 ),
        .Q(\write_pointer_reg[0]_rep__2_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[0]" *) 
  FDRE \write_pointer_reg[0]_rep__3 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[0]_rep_i_1__3_n_0 ),
        .Q(\write_pointer_reg[0]_rep__3_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  FDRE \write_pointer_reg[10] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_0_in[10]),
        .Q(write_pointer_reg__0[10]),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[1]" *) 
  FDRE \write_pointer_reg[1] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(write_pointer_reg__0[1]),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[1]" *) 
  FDRE \write_pointer_reg[1]_rep 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[1]_rep_i_1_n_0 ),
        .Q(\write_pointer_reg[1]_rep_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[1]" *) 
  FDRE \write_pointer_reg[1]_rep__0 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[1]_rep_i_1__0_n_0 ),
        .Q(\write_pointer_reg[1]_rep__0_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[1]" *) 
  FDRE \write_pointer_reg[1]_rep__1 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[1]_rep_i_1__1_n_0 ),
        .Q(\write_pointer_reg[1]_rep__1_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[1]" *) 
  FDRE \write_pointer_reg[1]_rep__2 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[1]_rep_i_1__2_n_0 ),
        .Q(\write_pointer_reg[1]_rep__2_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[2]" *) 
  FDRE \write_pointer_reg[2] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(write_pointer_reg__0[2]),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[2]" *) 
  FDRE \write_pointer_reg[2]_rep 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[2]_rep_i_1_n_0 ),
        .Q(\write_pointer_reg[2]_rep_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[2]" *) 
  FDRE \write_pointer_reg[2]_rep__0 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[2]_rep_i_1__0_n_0 ),
        .Q(\write_pointer_reg[2]_rep__0_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[2]" *) 
  FDRE \write_pointer_reg[2]_rep__1 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[2]_rep_i_1__1_n_0 ),
        .Q(\write_pointer_reg[2]_rep__1_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[2]" *) 
  FDRE \write_pointer_reg[2]_rep__2 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[2]_rep_i_1__2_n_0 ),
        .Q(\write_pointer_reg[2]_rep__2_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[3]" *) 
  FDRE \write_pointer_reg[3] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[3]_i_1_n_0 ),
        .Q(write_pointer_reg__0[3]),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[3]" *) 
  FDRE \write_pointer_reg[3]_rep 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[3]_rep_i_1_n_0 ),
        .Q(\write_pointer_reg[3]_rep_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[3]" *) 
  FDRE \write_pointer_reg[3]_rep__0 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[3]_rep_i_1__0_n_0 ),
        .Q(\write_pointer_reg[3]_rep__0_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[3]" *) 
  FDRE \write_pointer_reg[3]_rep__1 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[3]_rep_i_1__1_n_0 ),
        .Q(\write_pointer_reg[3]_rep__1_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[3]" *) 
  FDRE \write_pointer_reg[3]_rep__2 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[3]_rep_i_1__2_n_0 ),
        .Q(\write_pointer_reg[3]_rep__2_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[3]" *) 
  FDRE \write_pointer_reg[3]_rep__3 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[3]_rep_i_1__3_n_0 ),
        .Q(\write_pointer_reg[3]_rep__3_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[4]" *) 
  FDRE \write_pointer_reg[4] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[4]_i_1_n_0 ),
        .Q(write_pointer_reg__0[4]),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[4]" *) 
  FDRE \write_pointer_reg[4]_rep 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[4]_rep_i_1_n_0 ),
        .Q(\write_pointer_reg[4]_rep_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[4]" *) 
  FDRE \write_pointer_reg[4]_rep__0 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[4]_rep_i_1__0_n_0 ),
        .Q(\write_pointer_reg[4]_rep__0_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[4]" *) 
  FDRE \write_pointer_reg[4]_rep__1 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[4]_rep_i_1__1_n_0 ),
        .Q(\write_pointer_reg[4]_rep__1_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[4]" *) 
  FDRE \write_pointer_reg[4]_rep__2 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[4]_rep_i_1__2_n_0 ),
        .Q(\write_pointer_reg[4]_rep__2_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[4]" *) 
  FDRE \write_pointer_reg[4]_rep__3 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[4]_rep_i_1__3_n_0 ),
        .Q(\write_pointer_reg[4]_rep__3_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[5]" *) 
  FDRE \write_pointer_reg[5] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[5]_i_1_n_0 ),
        .Q(write_pointer_reg__0[5]),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[5]" *) 
  FDRE \write_pointer_reg[5]_rep 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[5]_rep_i_1_n_0 ),
        .Q(\write_pointer_reg[5]_rep_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[5]" *) 
  FDRE \write_pointer_reg[5]_rep__0 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[5]_rep_i_1__0_n_0 ),
        .Q(\write_pointer_reg[5]_rep__0_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[5]" *) 
  FDRE \write_pointer_reg[5]_rep__1 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[5]_rep_i_1__1_n_0 ),
        .Q(\write_pointer_reg[5]_rep__1_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[5]" *) 
  FDRE \write_pointer_reg[5]_rep__2 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[5]_rep_i_1__2_n_0 ),
        .Q(\write_pointer_reg[5]_rep__2_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[6]" *) 
  FDRE \write_pointer_reg[6] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[6]_i_1_n_0 ),
        .Q(write_pointer_reg__0[6]),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[6]" *) 
  FDRE \write_pointer_reg[6]_rep 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[6]_rep_i_1_n_0 ),
        .Q(\write_pointer_reg[6]_rep_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[6]" *) 
  FDRE \write_pointer_reg[6]_rep__0 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[6]_rep_i_1__0_n_0 ),
        .Q(\write_pointer_reg[6]_rep__0_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[6]" *) 
  FDRE \write_pointer_reg[6]_rep__1 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[6]_rep_i_1__1_n_0 ),
        .Q(\write_pointer_reg[6]_rep__1_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_pointer_reg[6]" *) 
  FDRE \write_pointer_reg[6]_rep__2 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(\write_pointer[6]_rep_i_1__2_n_0 ),
        .Q(\write_pointer_reg[6]_rep__2_n_0 ),
        .R(\write_pointer[10]_i_1_n_0 ));
  FDRE \write_pointer_reg[7] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(write_pointer_reg__0[7]),
        .R(\write_pointer[10]_i_1_n_0 ));
  FDRE \write_pointer_reg[8] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_0_in[8]),
        .Q(write_pointer_reg__0[8]),
        .R(\write_pointer[10]_i_1_n_0 ));
  FDRE \write_pointer_reg[9] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_0_in[9]),
        .Q(write_pointer_reg__0[9]),
        .R(\write_pointer[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACCCAEEE00000000)) 
    writes_done_i_1
       (.I0(writes_done),
        .I1(writes_done_i_2_n_0),
        .I2(writes_done_i_3_n_0),
        .I3(write_pointer_reg__0[10]),
        .I4(s00_axis_tvalid),
        .I5(s00_axis_aresetn),
        .O(writes_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAAA)) 
    writes_done_i_2
       (.I0(s00_axis_tlast),
        .I1(write_pointer_reg__0[9]),
        .I2(write_pointer_reg__0[8]),
        .I3(write_pointer_reg__0[10]),
        .I4(write_pointer_reg__0[7]),
        .I5(\write_pointer[10]_i_4_n_0 ),
        .O(writes_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    writes_done_i_3
       (.I0(write_pointer_reg__0[9]),
        .I1(write_pointer_reg__0[8]),
        .I2(write_pointer_reg__0[7]),
        .O(writes_done_i_3_n_0));
  FDRE writes_done_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
