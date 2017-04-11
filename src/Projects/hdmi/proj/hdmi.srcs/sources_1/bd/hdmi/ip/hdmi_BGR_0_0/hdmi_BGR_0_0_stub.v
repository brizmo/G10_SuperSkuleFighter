// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Mar 29 13:59:57 2017
// Host        : SFB520WS17 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               W:/pre_done/NexysVideo-master/Projects/hdmi/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_BGR_0_0/hdmi_BGR_0_0_stub.v
// Design      : hdmi_BGR_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "BGR,Vivado 2016.2" *)
module hdmi_BGR_0_0(h_pos, v_pos, pixel_in, pixel_out, img_addr)
/* synthesis syn_black_box black_box_pad_pin="h_pos[13:0],v_pos[12:0],pixel_in[23:0],pixel_out[23:0],img_addr[17:0]" */;
  input [13:0]h_pos;
  input [12:0]v_pos;
  input [23:0]pixel_in;
  output [23:0]pixel_out;
  output [17:0]img_addr;
endmodule
