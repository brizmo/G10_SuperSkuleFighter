// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Mar 29 16:00:23 2017
// Host        : SFB520WS17 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               W:/pre_done/NexysVideo-master/Projects/hdmi/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_bypass_0_0/hdmi_bypass_0_0_stub.v
// Design      : hdmi_bypass_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bypass,Vivado 2016.2" *)
module hdmi_bypass_0_0(s00_axis_tuser, m00_axis_tuser, axis_aclk, axis_aresetn, s00_axis_tready, s00_axis_tdata, s00_axis_tlast, s00_axis_tvalid, m00_axis_tvalid, m00_axis_tdata, m00_axis_tlast, m00_axis_tready, red_health, blue_health, BG_pixel_in, green_threshold, green_min, single_length, write_pointer, row_counter)
/* synthesis syn_black_box black_box_pad_pin="s00_axis_tuser,m00_axis_tuser,axis_aclk,axis_aresetn,s00_axis_tready,s00_axis_tdata[23:0],s00_axis_tlast,s00_axis_tvalid,m00_axis_tvalid,m00_axis_tdata[23:0],m00_axis_tlast,m00_axis_tready,red_health[4:0],blue_health[4:0],BG_pixel_in[23:0],green_threshold[31:0],green_min[31:0],single_length[5:0],write_pointer[13:0],row_counter[12:0]" */;
  input s00_axis_tuser;
  output m00_axis_tuser;
  input axis_aclk;
  input axis_aresetn;
  output s00_axis_tready;
  input [23:0]s00_axis_tdata;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  output m00_axis_tvalid;
  output [23:0]m00_axis_tdata;
  output m00_axis_tlast;
  input m00_axis_tready;
  input [4:0]red_health;
  input [4:0]blue_health;
  input [23:0]BG_pixel_in;
  input [31:0]green_threshold;
  input [31:0]green_min;
  input [5:0]single_length;
  output [13:0]write_pointer;
  output [12:0]row_counter;
endmodule
