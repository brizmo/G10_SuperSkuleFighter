// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Mar 29 15:12:51 2017
// Host        : SFB520WS17 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               W:/pre_done/NexysVideo-master/Projects/hdmi/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_Collision_Detection_Slave_0_0/hdmi_Collision_Detection_Slave_0_0_stub.v
// Design      : hdmi_Collision_Detection_Slave_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Collision_Detection_Slave_v1_0,Vivado 2016.2" *)
module hdmi_Collision_Detection_Slave_0_0(red_threshold, blue_threshold, red_minimum, blue_minimum, initial_health, red_health, blue_health, red_dead, blue_dead, s00_axis_tdata, s00_axis_tstrb, s00_axis_tlast, s00_axis_tvalid, s00_axis_tready, s00_axis_aclk, s00_axis_aresetn)
/* synthesis syn_black_box black_box_pad_pin="red_threshold[31:0],blue_threshold[31:0],red_minimum[31:0],blue_minimum[31:0],initial_health[4:0],red_health[4:0],blue_health[4:0],red_dead,blue_dead,s00_axis_tdata[31:0],s00_axis_tstrb[3:0],s00_axis_tlast,s00_axis_tvalid,s00_axis_tready,s00_axis_aclk,s00_axis_aresetn" */;
  input [31:0]red_threshold;
  input [31:0]blue_threshold;
  input [31:0]red_minimum;
  input [31:0]blue_minimum;
  input [4:0]initial_health;
  output [4:0]red_health;
  output [4:0]blue_health;
  output red_dead;
  output blue_dead;
  input [31:0]s00_axis_tdata;
  input [3:0]s00_axis_tstrb;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  output s00_axis_tready;
  input s00_axis_aclk;
  input s00_axis_aresetn;
endmodule
