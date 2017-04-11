// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Mar 29 16:00:23 2017
// Host        : SFB520WS17 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               W:/pre_done/NexysVideo-master/Projects/hdmi/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_bypass_0_0/hdmi_bypass_0_0_sim_netlist.v
// Design      : hdmi_bypass_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_bypass_0_0,bypass,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "bypass,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module hdmi_bypass_0_0
   (s00_axis_tuser,
    m00_axis_tuser,
    axis_aclk,
    axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tlast,
    s00_axis_tvalid,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tlast,
    m00_axis_tready,
    red_health,
    blue_health,
    BG_pixel_in,
    green_threshold,
    green_min,
    single_length,
    write_pointer,
    row_counter);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TUSER" *) input s00_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TUSER" *) output m00_axis_tuser;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 axis_aclk CLK" *) input axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 axis_aresetn RST" *) input axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TREADY" *) output s00_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TDATA" *) input [23:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TLAST" *) input s00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TVALID" *) input s00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TVALID" *) output m00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TDATA" *) output [23:0]m00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TLAST" *) output m00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TREADY" *) input m00_axis_tready;
  input [4:0]red_health;
  input [4:0]blue_health;
  input [23:0]BG_pixel_in;
  input [31:0]green_threshold;
  input [31:0]green_min;
  input [5:0]single_length;
  output [13:0]write_pointer;
  output [12:0]row_counter;

  wire [23:0]BG_pixel_in;
  wire axis_aclk;
  wire axis_aresetn;
  wire [4:0]blue_health;
  wire [31:0]green_min;
  wire [31:0]green_threshold;
  wire [23:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire [4:0]red_health;
  wire [12:0]row_counter;
  wire [23:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tuser;
  wire s00_axis_tvalid;
  wire [5:0]single_length;
  wire [13:0]write_pointer;

  assign m00_axis_tlast = s00_axis_tlast;
  assign m00_axis_tuser = s00_axis_tuser;
  assign m00_axis_tvalid = s00_axis_tvalid;
  assign s00_axis_tready = m00_axis_tready;
  hdmi_bypass_0_0_bypass U0
       (.BG_pixel_in(BG_pixel_in),
        .axis_aclk(axis_aclk),
        .axis_aresetn(axis_aresetn),
        .blue_health(blue_health),
        .green_min(green_min),
        .green_threshold(green_threshold),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .red_health(red_health),
        .row_counter(row_counter),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tuser(s00_axis_tuser),
        .s00_axis_tvalid(s00_axis_tvalid),
        .single_length(single_length),
        .write_pointer(write_pointer));
endmodule

(* ORIG_REF_NAME = "bypass" *) 
module hdmi_bypass_0_0_bypass
   (write_pointer,
    row_counter,
    m00_axis_tdata,
    s00_axis_tvalid,
    m00_axis_tready,
    axis_aresetn,
    s00_axis_tlast,
    s00_axis_tuser,
    BG_pixel_in,
    s00_axis_tdata,
    blue_health,
    single_length,
    red_health,
    green_threshold,
    axis_aclk,
    green_min);
  output [13:0]write_pointer;
  output [12:0]row_counter;
  output [23:0]m00_axis_tdata;
  input s00_axis_tvalid;
  input m00_axis_tready;
  input axis_aresetn;
  input s00_axis_tlast;
  input s00_axis_tuser;
  input [23:0]BG_pixel_in;
  input [23:0]s00_axis_tdata;
  input [4:0]blue_health;
  input [5:0]single_length;
  input [4:0]red_health;
  input [31:0]green_threshold;
  input axis_aclk;
  input [31:0]green_min;

  wire [23:0]BG_pixel_in;
  wire [15:2]C;
  wire __63_carry__0_n_0;
  wire __63_carry__0_n_1;
  wire __63_carry__0_n_2;
  wire __63_carry__0_n_3;
  wire __63_carry__1_n_0;
  wire __63_carry__1_n_1;
  wire __63_carry__1_n_2;
  wire __63_carry__1_n_3;
  wire __63_carry__2_n_2;
  wire __63_carry__2_n_3;
  wire __63_carry_i_1__0_n_0;
  wire __63_carry_i_1__1_n_0;
  wire __63_carry_i_1__2_n_0;
  wire __63_carry_i_1_n_0;
  wire __63_carry_i_2__0_n_0;
  wire __63_carry_i_2__1_n_0;
  wire __63_carry_i_2__2_n_0;
  wire __63_carry_i_2_n_0;
  wire __63_carry_i_3__0_n_0;
  wire __63_carry_i_3__1_n_0;
  wire __63_carry_i_3_n_0;
  wire __63_carry_i_4__0_n_0;
  wire __63_carry_i_4__1_n_0;
  wire __63_carry_i_4_n_0;
  wire __63_carry_i_5__0_n_0;
  wire __63_carry_i_5__1_n_0;
  wire __63_carry_i_5_n_0;
  wire __63_carry_i_6__0_n_0;
  wire __63_carry_i_6_n_0;
  wire __63_carry_i_7__0_n_0;
  wire __63_carry_i_7_n_0;
  wire __63_carry_i_8__0_n_0;
  wire __63_carry_i_8_n_3;
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
  wire axis_aclk;
  wire axis_aresetn;
  wire [4:0]blue_health;
  wire [10:0]blue_start0;
  wire blue_start0__0_carry__0_i_10_n_0;
  wire blue_start0__0_carry__0_i_1_n_0;
  wire blue_start0__0_carry__0_i_2_n_0;
  wire blue_start0__0_carry__0_i_3_n_0;
  wire blue_start0__0_carry__0_i_4_n_0;
  wire blue_start0__0_carry__0_i_5_n_0;
  wire blue_start0__0_carry__0_i_6_n_0;
  wire blue_start0__0_carry__0_i_7_n_0;
  wire blue_start0__0_carry__0_i_8_n_0;
  wire blue_start0__0_carry__0_i_9_n_0;
  wire blue_start0__0_carry__0_n_0;
  wire blue_start0__0_carry__0_n_1;
  wire blue_start0__0_carry__0_n_2;
  wire blue_start0__0_carry__0_n_3;
  wire blue_start0__0_carry__0_n_4;
  wire blue_start0__0_carry__0_n_5;
  wire blue_start0__0_carry__0_n_6;
  wire blue_start0__0_carry__0_n_7;
  wire blue_start0__0_carry_i_1_n_0;
  wire blue_start0__0_carry_i_2_n_0;
  wire blue_start0__0_carry_i_3_n_0;
  wire blue_start0__0_carry_i_4_n_0;
  wire blue_start0__0_carry_i_5_n_0;
  wire blue_start0__0_carry_i_6_n_0;
  wire blue_start0__0_carry_i_7_n_0;
  wire blue_start0__0_carry_i_8_n_0;
  wire blue_start0__0_carry_n_0;
  wire blue_start0__0_carry_n_1;
  wire blue_start0__0_carry_n_2;
  wire blue_start0__0_carry_n_3;
  wire blue_start0__0_carry_n_4;
  wire blue_start0__0_carry_n_5;
  wire blue_start0__24_carry__0_i_1_n_0;
  wire blue_start0__24_carry__0_i_2_n_0;
  wire blue_start0__24_carry__0_i_3_n_0;
  wire blue_start0__24_carry__0_i_4_n_0;
  wire blue_start0__24_carry__0_i_5_n_0;
  wire blue_start0__24_carry__0_i_6_n_0;
  wire blue_start0__24_carry__0_i_7_n_0;
  wire blue_start0__24_carry__0_i_8_n_0;
  wire blue_start0__24_carry__0_i_9_n_3;
  wire blue_start0__24_carry__0_n_1;
  wire blue_start0__24_carry__0_n_2;
  wire blue_start0__24_carry__0_n_3;
  wire blue_start0__24_carry__1_n_7;
  wire blue_start0__24_carry_i_1_n_0;
  wire blue_start0__24_carry_i_2_n_0;
  wire blue_start0__24_carry_i_3_n_0;
  wire blue_start0__24_carry_i_4_n_0;
  wire blue_start0__24_carry_i_5_n_0;
  wire blue_start0__24_carry_i_7_n_0;
  wire blue_start0__24_carry_n_0;
  wire blue_start0__24_carry_n_1;
  wire blue_start0__24_carry_n_2;
  wire blue_start0__24_carry_n_3;
  wire [13:1]blue_start0_out;
  wire blue_start_carry__0_i_1_n_0;
  wire blue_start_carry__0_i_2_n_0;
  wire blue_start_carry__0_i_3_n_0;
  wire blue_start_carry__0_i_4_n_0;
  wire blue_start_carry__0_i_5_n_0;
  wire blue_start_carry__0_n_0;
  wire blue_start_carry__0_n_1;
  wire blue_start_carry__0_n_2;
  wire blue_start_carry__0_n_3;
  wire blue_start_carry__1_i_1_n_0;
  wire blue_start_carry__1_i_2_n_0;
  wire blue_start_carry__1_i_3_n_0;
  wire blue_start_carry__1_i_4_n_0;
  wire blue_start_carry__1_n_0;
  wire blue_start_carry__1_n_1;
  wire blue_start_carry__1_n_2;
  wire blue_start_carry__1_n_3;
  wire blue_start_carry__2_i_1_n_0;
  wire blue_start_carry_i_1_n_0;
  wire blue_start_carry_i_2_n_0;
  wire blue_start_carry_i_3_n_0;
  wire blue_start_carry_i_4_n_0;
  wire blue_start_carry_n_0;
  wire blue_start_carry_n_1;
  wire blue_start_carry_n_2;
  wire blue_start_carry_n_3;
  wire data_sel;
  wire data_sel_i_1_n_0;
  wire data_sel_i_2_n_0;
  wire data_sel_i_3_n_0;
  wire data_sel_i_4_n_0;
  wire data_sel_i_5_n_0;
  wire data_sel_i_6_n_0;
  wire data_sel_i_7_n_0;
  wire data_sel_i_8_n_0;
  wire data_sel_i_9_n_0;
  wire green_detection2__15;
  wire green_detection2_carry__0_i_1_n_0;
  wire green_detection2_carry__0_i_2_n_0;
  wire green_detection2_carry__0_i_3_n_0;
  wire green_detection2_carry__0_i_4_n_0;
  wire green_detection2_carry__0_n_0;
  wire green_detection2_carry__0_n_1;
  wire green_detection2_carry__0_n_2;
  wire green_detection2_carry__0_n_3;
  wire green_detection2_carry__1_i_1_n_0;
  wire green_detection2_carry__1_i_2_n_0;
  wire green_detection2_carry__1_i_3_n_0;
  wire green_detection2_carry__1_i_4_n_0;
  wire green_detection2_carry__1_n_0;
  wire green_detection2_carry__1_n_1;
  wire green_detection2_carry__1_n_2;
  wire green_detection2_carry__1_n_3;
  wire green_detection2_carry__2_i_1_n_0;
  wire green_detection2_carry__2_i_2_n_0;
  wire green_detection2_carry__2_i_3_n_0;
  wire green_detection2_carry__2_i_4_n_0;
  wire green_detection2_carry__2_n_1;
  wire green_detection2_carry__2_n_2;
  wire green_detection2_carry__2_n_3;
  wire green_detection2_carry_i_1_n_0;
  wire green_detection2_carry_i_2_n_0;
  wire green_detection2_carry_i_3_n_0;
  wire green_detection2_carry_i_4_n_0;
  wire green_detection2_carry_i_5_n_0;
  wire green_detection2_carry_i_6_n_0;
  wire green_detection2_carry_i_7_n_0;
  wire green_detection2_carry_i_8_n_0;
  wire green_detection2_carry_n_0;
  wire green_detection2_carry_n_1;
  wire green_detection2_carry_n_2;
  wire green_detection2_carry_n_3;
  wire [31:0]green_min;
  wire [31:0]green_threshold;
  wire [23:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire [23:0]mod_data;
  wire mod_data0;
  wire mod_data232_in;
  wire mod_data2_carry__0_i_1_n_0;
  wire mod_data2_carry__0_i_2_n_0;
  wire mod_data2_carry__0_i_3_n_0;
  wire mod_data2_carry__0_i_4_n_0;
  wire mod_data2_carry__0_i_5_n_0;
  wire mod_data2_carry__0_i_6_n_0;
  wire mod_data2_carry__0_n_2;
  wire mod_data2_carry__0_n_3;
  wire mod_data2_carry_i_1_n_0;
  wire mod_data2_carry_i_2_n_0;
  wire mod_data2_carry_i_3_n_0;
  wire mod_data2_carry_i_4_n_0;
  wire mod_data2_carry_i_5_n_0;
  wire mod_data2_carry_i_6_n_0;
  wire mod_data2_carry_i_7_n_0;
  wire mod_data2_carry_i_8_n_0;
  wire mod_data2_carry_n_0;
  wire mod_data2_carry_n_1;
  wire mod_data2_carry_n_2;
  wire mod_data2_carry_n_3;
  wire \mod_data[0]_i_2_n_0 ;
  wire \mod_data[0]_i_3_n_0 ;
  wire \mod_data[10]_i_1_n_0 ;
  wire \mod_data[10]_i_2_n_0 ;
  wire \mod_data[10]_i_3_n_0 ;
  wire \mod_data[11]_i_1_n_0 ;
  wire \mod_data[11]_i_2_n_0 ;
  wire \mod_data[11]_i_3_n_0 ;
  wire \mod_data[12]_i_1_n_0 ;
  wire \mod_data[12]_i_2_n_0 ;
  wire \mod_data[12]_i_3_n_0 ;
  wire \mod_data[13]_i_1_n_0 ;
  wire \mod_data[13]_i_2_n_0 ;
  wire \mod_data[13]_i_3_n_0 ;
  wire \mod_data[14]_i_1_n_0 ;
  wire \mod_data[14]_i_2_n_0 ;
  wire \mod_data[14]_i_3_n_0 ;
  wire \mod_data[15]_i_1_n_0 ;
  wire \mod_data[15]_i_2_n_0 ;
  wire \mod_data[15]_i_3_n_0 ;
  wire \mod_data[15]_i_4_n_0 ;
  wire \mod_data[15]_i_5_n_0 ;
  wire \mod_data[15]_i_6_n_0 ;
  wire \mod_data[16]_i_2_n_0 ;
  wire \mod_data[17]_i_2_n_0 ;
  wire \mod_data[18]_i_2_n_0 ;
  wire \mod_data[19]_i_2_n_0 ;
  wire \mod_data[19]_i_3_n_0 ;
  wire \mod_data[19]_i_4_n_0 ;
  wire \mod_data[1]_i_2_n_0 ;
  wire \mod_data[1]_i_3_n_0 ;
  wire \mod_data[20]_i_2_n_0 ;
  wire \mod_data[21]_i_2_n_0 ;
  wire \mod_data[21]_i_3_n_0 ;
  wire \mod_data[21]_i_4_n_0 ;
  wire \mod_data[22]_i_10_n_0 ;
  wire \mod_data[22]_i_11_n_0 ;
  wire \mod_data[22]_i_12_n_0 ;
  wire \mod_data[22]_i_2_n_0 ;
  wire \mod_data[22]_i_3_n_0 ;
  wire \mod_data[22]_i_4_n_0 ;
  wire \mod_data[22]_i_5_n_0 ;
  wire \mod_data[22]_i_6_n_0 ;
  wire \mod_data[22]_i_7_n_0 ;
  wire \mod_data[22]_i_8_n_0 ;
  wire \mod_data[22]_i_9_n_0 ;
  wire \mod_data[23]_i_10_n_0 ;
  wire \mod_data[23]_i_11_n_0 ;
  wire \mod_data[23]_i_12_n_0 ;
  wire \mod_data[23]_i_13_n_0 ;
  wire \mod_data[23]_i_14_n_0 ;
  wire \mod_data[23]_i_15_n_0 ;
  wire \mod_data[23]_i_16_n_0 ;
  wire \mod_data[23]_i_17_n_0 ;
  wire \mod_data[23]_i_18_n_0 ;
  wire \mod_data[23]_i_19_n_0 ;
  wire \mod_data[23]_i_1_n_0 ;
  wire \mod_data[23]_i_20_n_0 ;
  wire \mod_data[23]_i_21_n_0 ;
  wire \mod_data[23]_i_3_n_0 ;
  wire \mod_data[23]_i_4_n_0 ;
  wire \mod_data[23]_i_5_n_0 ;
  wire \mod_data[23]_i_6_n_0 ;
  wire \mod_data[23]_i_7_n_0 ;
  wire \mod_data[23]_i_8_n_0 ;
  wire \mod_data[23]_i_9_n_0 ;
  wire \mod_data[2]_i_2_n_0 ;
  wire \mod_data[2]_i_3_n_0 ;
  wire \mod_data[3]_i_2_n_0 ;
  wire \mod_data[3]_i_3_n_0 ;
  wire \mod_data[4]_i_10_n_0 ;
  wire \mod_data[4]_i_11_n_0 ;
  wire \mod_data[4]_i_2_n_0 ;
  wire \mod_data[4]_i_3_n_0 ;
  wire \mod_data[4]_i_4_n_0 ;
  wire \mod_data[4]_i_5_n_0 ;
  wire \mod_data[4]_i_6_n_0 ;
  wire \mod_data[4]_i_7_n_0 ;
  wire \mod_data[4]_i_8_n_0 ;
  wire \mod_data[4]_i_9_n_0 ;
  wire \mod_data[5]_i_2_n_0 ;
  wire \mod_data[6]_i_2_n_0 ;
  wire \mod_data[6]_i_3_n_0 ;
  wire \mod_data[6]_i_4_n_0 ;
  wire \mod_data[6]_i_5_n_0 ;
  wire \mod_data[6]_i_6_n_0 ;
  wire \mod_data[6]_i_7_n_0 ;
  wire \mod_data[7]_i_10_n_0 ;
  wire \mod_data[7]_i_11_n_0 ;
  wire \mod_data[7]_i_12_n_0 ;
  wire \mod_data[7]_i_13_n_0 ;
  wire \mod_data[7]_i_14_n_0 ;
  wire \mod_data[7]_i_15_n_0 ;
  wire \mod_data[7]_i_16_n_0 ;
  wire \mod_data[7]_i_17_n_0 ;
  wire \mod_data[7]_i_18_n_0 ;
  wire \mod_data[7]_i_2_n_0 ;
  wire \mod_data[7]_i_3_n_0 ;
  wire \mod_data[7]_i_4_n_0 ;
  wire \mod_data[7]_i_5_n_0 ;
  wire \mod_data[7]_i_6_n_0 ;
  wire \mod_data[7]_i_7_n_0 ;
  wire \mod_data[7]_i_8_n_0 ;
  wire \mod_data[7]_i_9_n_0 ;
  wire \mod_data[8]_i_1_n_0 ;
  wire \mod_data[8]_i_2_n_0 ;
  wire \mod_data[8]_i_3_n_0 ;
  wire \mod_data[9]_i_1_n_0 ;
  wire \mod_data[9]_i_2_n_0 ;
  wire \mod_data[9]_i_3_n_0 ;
  wire [23:0]p_1_in;
  wire [4:0]red_health;
  wire red_length0__0_carry__0_i_10_n_0;
  wire red_length0__0_carry__0_i_1_n_0;
  wire red_length0__0_carry__0_i_2_n_0;
  wire red_length0__0_carry__0_i_3_n_0;
  wire red_length0__0_carry__0_i_4_n_0;
  wire red_length0__0_carry__0_i_5_n_0;
  wire red_length0__0_carry__0_i_6_n_0;
  wire red_length0__0_carry__0_i_7_n_0;
  wire red_length0__0_carry__0_i_8_n_0;
  wire red_length0__0_carry__0_i_9_n_0;
  wire red_length0__0_carry__0_n_0;
  wire red_length0__0_carry__0_n_1;
  wire red_length0__0_carry__0_n_2;
  wire red_length0__0_carry__0_n_3;
  wire red_length0__0_carry__0_n_4;
  wire red_length0__0_carry__0_n_5;
  wire red_length0__0_carry__0_n_6;
  wire red_length0__0_carry__0_n_7;
  wire red_length0__0_carry_i_1_n_0;
  wire red_length0__0_carry_i_2_n_0;
  wire red_length0__0_carry_i_3_n_0;
  wire red_length0__0_carry_i_4_n_0;
  wire red_length0__0_carry_i_5_n_0;
  wire red_length0__0_carry_i_6_n_0;
  wire red_length0__0_carry_i_7_n_0;
  wire red_length0__0_carry_i_8_n_0;
  wire red_length0__0_carry_n_0;
  wire red_length0__0_carry_n_1;
  wire red_length0__0_carry_n_2;
  wire red_length0__0_carry_n_3;
  wire red_length0__0_carry_n_4;
  wire red_length0__0_carry_n_5;
  wire red_length0__0_carry_n_6;
  wire red_length0__0_carry_n_7;
  wire red_length0__24_carry__0_i_1_n_0;
  wire red_length0__24_carry__0_i_2_n_0;
  wire red_length0__24_carry__0_i_3_n_0;
  wire red_length0__24_carry__0_i_4_n_0;
  wire red_length0__24_carry__0_i_5_n_0;
  wire red_length0__24_carry__0_i_6_n_0;
  wire red_length0__24_carry__0_i_7_n_0;
  wire red_length0__24_carry__0_i_8_n_0;
  wire red_length0__24_carry__0_i_9_n_3;
  wire red_length0__24_carry__0_n_0;
  wire red_length0__24_carry__0_n_1;
  wire red_length0__24_carry__0_n_2;
  wire red_length0__24_carry__0_n_3;
  wire red_length0__24_carry__0_n_4;
  wire red_length0__24_carry__0_n_5;
  wire red_length0__24_carry__0_n_6;
  wire red_length0__24_carry__0_n_7;
  wire red_length0__24_carry_i_1_n_0;
  wire red_length0__24_carry_i_2_n_0;
  wire red_length0__24_carry_i_3_n_0;
  wire red_length0__24_carry_i_4_n_0;
  wire red_length0__24_carry_i_5_n_0;
  wire red_length0__24_carry_i_7_n_0;
  wire red_length0__24_carry_n_0;
  wire red_length0__24_carry_n_1;
  wire red_length0__24_carry_n_2;
  wire red_length0__24_carry_n_3;
  wire red_length0__24_carry_n_4;
  wire red_length0__24_carry_n_5;
  wire red_length0__24_carry_n_6;
  wire red_length0__24_carry_n_7;
  wire [31:0]relative_green_squared;
  wire relative_green_squared0__0_carry__0_i_10_n_0;
  wire relative_green_squared0__0_carry__0_i_1_n_0;
  wire relative_green_squared0__0_carry__0_i_2_n_0;
  wire relative_green_squared0__0_carry__0_i_3_n_0;
  wire relative_green_squared0__0_carry__0_i_4_n_0;
  wire relative_green_squared0__0_carry__0_i_5_n_0;
  wire relative_green_squared0__0_carry__0_i_6_n_0;
  wire relative_green_squared0__0_carry__0_i_7_n_0;
  wire relative_green_squared0__0_carry__0_i_8_n_0;
  wire relative_green_squared0__0_carry__0_i_9_n_0;
  wire relative_green_squared0__0_carry__0_n_0;
  wire relative_green_squared0__0_carry__0_n_1;
  wire relative_green_squared0__0_carry__0_n_2;
  wire relative_green_squared0__0_carry__0_n_3;
  wire relative_green_squared0__0_carry__0_n_4;
  wire relative_green_squared0__0_carry__0_n_5;
  wire relative_green_squared0__0_carry__0_n_6;
  wire relative_green_squared0__0_carry__0_n_7;
  wire relative_green_squared0__0_carry__1_i_1_n_0;
  wire relative_green_squared0__0_carry__1_i_2_n_0;
  wire relative_green_squared0__0_carry__1_n_2;
  wire relative_green_squared0__0_carry__1_n_7;
  wire relative_green_squared0__0_carry_i_1_n_0;
  wire relative_green_squared0__0_carry_i_2_n_0;
  wire relative_green_squared0__0_carry_i_3_n_0;
  wire relative_green_squared0__0_carry_i_4_n_0;
  wire relative_green_squared0__0_carry_i_5_n_0;
  wire relative_green_squared0__0_carry_n_0;
  wire relative_green_squared0__0_carry_n_1;
  wire relative_green_squared0__0_carry_n_2;
  wire relative_green_squared0__0_carry_n_3;
  wire relative_green_squared0__0_carry_n_4;
  wire relative_green_squared0__0_carry_n_5;
  wire relative_green_squared0__28_carry__0_i_1_n_0;
  wire relative_green_squared0__28_carry__0_i_2_n_0;
  wire relative_green_squared0__28_carry__0_i_3_n_0;
  wire relative_green_squared0__28_carry__0_i_4_n_0;
  wire relative_green_squared0__28_carry__0_i_5_n_0;
  wire relative_green_squared0__28_carry__0_i_6_n_0;
  wire relative_green_squared0__28_carry__0_i_7_n_0;
  wire relative_green_squared0__28_carry__0_n_0;
  wire relative_green_squared0__28_carry__0_n_1;
  wire relative_green_squared0__28_carry__0_n_2;
  wire relative_green_squared0__28_carry__0_n_3;
  wire relative_green_squared0__28_carry__0_n_4;
  wire relative_green_squared0__28_carry__0_n_5;
  wire relative_green_squared0__28_carry__0_n_6;
  wire relative_green_squared0__28_carry__0_n_7;
  wire relative_green_squared0__28_carry__1_i_1_n_0;
  wire relative_green_squared0__28_carry__1_i_2_n_0;
  wire relative_green_squared0__28_carry__1_i_3_n_0;
  wire relative_green_squared0__28_carry__1_i_4_n_0;
  wire relative_green_squared0__28_carry__1_n_1;
  wire relative_green_squared0__28_carry__1_n_3;
  wire relative_green_squared0__28_carry__1_n_6;
  wire relative_green_squared0__28_carry__1_n_7;
  wire relative_green_squared0__28_carry_i_1_n_0;
  wire relative_green_squared0__28_carry_i_2_n_0;
  wire relative_green_squared0__28_carry_i_3_n_0;
  wire relative_green_squared0__28_carry_i_4_n_0;
  wire relative_green_squared0__28_carry_i_5_n_0;
  wire relative_green_squared0__28_carry_i_6_n_0;
  wire relative_green_squared0__28_carry_i_7_n_0;
  wire relative_green_squared0__28_carry_n_0;
  wire relative_green_squared0__28_carry_n_1;
  wire relative_green_squared0__28_carry_n_2;
  wire relative_green_squared0__28_carry_n_3;
  wire relative_green_squared0__28_carry_n_4;
  wire relative_green_squared0__28_carry_n_5;
  wire relative_green_squared0__28_carry_n_6;
  wire relative_green_squared0__28_carry_n_7;
  wire relative_green_squared0__58_carry__0_i_10_n_0;
  wire relative_green_squared0__58_carry__0_i_11_n_0;
  wire relative_green_squared0__58_carry__0_i_12_n_0;
  wire relative_green_squared0__58_carry__0_i_13_n_0;
  wire relative_green_squared0__58_carry__0_i_14_n_0;
  wire relative_green_squared0__58_carry__0_i_15_n_0;
  wire relative_green_squared0__58_carry__0_i_1_n_0;
  wire relative_green_squared0__58_carry__0_i_2_n_0;
  wire relative_green_squared0__58_carry__0_i_3_n_0;
  wire relative_green_squared0__58_carry__0_i_4_n_0;
  wire relative_green_squared0__58_carry__0_i_5_n_0;
  wire relative_green_squared0__58_carry__0_i_6_n_0;
  wire relative_green_squared0__58_carry__0_i_7_n_0;
  wire relative_green_squared0__58_carry__0_i_8_n_0;
  wire relative_green_squared0__58_carry__0_i_9_n_0;
  wire relative_green_squared0__58_carry__0_n_0;
  wire relative_green_squared0__58_carry__0_n_1;
  wire relative_green_squared0__58_carry__0_n_2;
  wire relative_green_squared0__58_carry__0_n_3;
  wire relative_green_squared0__58_carry__1_i_10_n_0;
  wire relative_green_squared0__58_carry__1_i_11_n_0;
  wire relative_green_squared0__58_carry__1_i_12_n_0;
  wire relative_green_squared0__58_carry__1_i_1_n_0;
  wire relative_green_squared0__58_carry__1_i_2_n_0;
  wire relative_green_squared0__58_carry__1_i_3_n_0;
  wire relative_green_squared0__58_carry__1_i_4_n_0;
  wire relative_green_squared0__58_carry__1_i_5_n_0;
  wire relative_green_squared0__58_carry__1_i_6_n_0;
  wire relative_green_squared0__58_carry__1_i_7_n_0;
  wire relative_green_squared0__58_carry__1_i_8_n_0;
  wire relative_green_squared0__58_carry__1_i_9_n_0;
  wire relative_green_squared0__58_carry__1_n_0;
  wire relative_green_squared0__58_carry__1_n_1;
  wire relative_green_squared0__58_carry__1_n_2;
  wire relative_green_squared0__58_carry__1_n_3;
  wire relative_green_squared0__58_carry__2_i_1_n_0;
  wire relative_green_squared0__58_carry_i_1_n_0;
  wire relative_green_squared0__58_carry_i_2_n_0;
  wire relative_green_squared0__58_carry_i_3_n_0;
  wire relative_green_squared0__58_carry_i_4_n_0;
  wire relative_green_squared0__58_carry_n_0;
  wire relative_green_squared0__58_carry_n_1;
  wire relative_green_squared0__58_carry_n_2;
  wire relative_green_squared0__58_carry_n_3;
  wire relative_green_squared1__0_carry__0_i_10_n_0;
  wire relative_green_squared1__0_carry__0_i_1_n_0;
  wire relative_green_squared1__0_carry__0_i_2_n_0;
  wire relative_green_squared1__0_carry__0_i_3_n_0;
  wire relative_green_squared1__0_carry__0_i_4_n_0;
  wire relative_green_squared1__0_carry__0_i_5_n_0;
  wire relative_green_squared1__0_carry__0_i_6_n_0;
  wire relative_green_squared1__0_carry__0_i_7_n_0;
  wire relative_green_squared1__0_carry__0_i_8_n_0;
  wire relative_green_squared1__0_carry__0_i_9_n_0;
  wire relative_green_squared1__0_carry__0_n_0;
  wire relative_green_squared1__0_carry__0_n_1;
  wire relative_green_squared1__0_carry__0_n_2;
  wire relative_green_squared1__0_carry__0_n_3;
  wire relative_green_squared1__0_carry__0_n_4;
  wire relative_green_squared1__0_carry__0_n_5;
  wire relative_green_squared1__0_carry__0_n_6;
  wire relative_green_squared1__0_carry__0_n_7;
  wire relative_green_squared1__0_carry__1_i_1_n_0;
  wire relative_green_squared1__0_carry__1_i_2_n_0;
  wire relative_green_squared1__0_carry__1_n_2;
  wire relative_green_squared1__0_carry__1_n_7;
  wire relative_green_squared1__0_carry_i_1_n_0;
  wire relative_green_squared1__0_carry_i_2_n_0;
  wire relative_green_squared1__0_carry_i_3_n_0;
  wire relative_green_squared1__0_carry_i_4_n_0;
  wire relative_green_squared1__0_carry_i_5_n_0;
  wire relative_green_squared1__0_carry_n_0;
  wire relative_green_squared1__0_carry_n_1;
  wire relative_green_squared1__0_carry_n_2;
  wire relative_green_squared1__0_carry_n_3;
  wire relative_green_squared1__0_carry_n_4;
  wire relative_green_squared1__0_carry_n_5;
  wire relative_green_squared1__0_n_100;
  wire relative_green_squared1__0_n_101;
  wire relative_green_squared1__0_n_102;
  wire relative_green_squared1__0_n_103;
  wire relative_green_squared1__0_n_104;
  wire relative_green_squared1__0_n_105;
  wire relative_green_squared1__0_n_106;
  wire relative_green_squared1__0_n_107;
  wire relative_green_squared1__0_n_108;
  wire relative_green_squared1__0_n_109;
  wire relative_green_squared1__0_n_110;
  wire relative_green_squared1__0_n_111;
  wire relative_green_squared1__0_n_112;
  wire relative_green_squared1__0_n_113;
  wire relative_green_squared1__0_n_114;
  wire relative_green_squared1__0_n_115;
  wire relative_green_squared1__0_n_116;
  wire relative_green_squared1__0_n_117;
  wire relative_green_squared1__0_n_118;
  wire relative_green_squared1__0_n_119;
  wire relative_green_squared1__0_n_120;
  wire relative_green_squared1__0_n_121;
  wire relative_green_squared1__0_n_122;
  wire relative_green_squared1__0_n_123;
  wire relative_green_squared1__0_n_124;
  wire relative_green_squared1__0_n_125;
  wire relative_green_squared1__0_n_126;
  wire relative_green_squared1__0_n_127;
  wire relative_green_squared1__0_n_128;
  wire relative_green_squared1__0_n_129;
  wire relative_green_squared1__0_n_130;
  wire relative_green_squared1__0_n_131;
  wire relative_green_squared1__0_n_132;
  wire relative_green_squared1__0_n_133;
  wire relative_green_squared1__0_n_134;
  wire relative_green_squared1__0_n_135;
  wire relative_green_squared1__0_n_136;
  wire relative_green_squared1__0_n_137;
  wire relative_green_squared1__0_n_138;
  wire relative_green_squared1__0_n_139;
  wire relative_green_squared1__0_n_140;
  wire relative_green_squared1__0_n_141;
  wire relative_green_squared1__0_n_142;
  wire relative_green_squared1__0_n_143;
  wire relative_green_squared1__0_n_144;
  wire relative_green_squared1__0_n_145;
  wire relative_green_squared1__0_n_146;
  wire relative_green_squared1__0_n_147;
  wire relative_green_squared1__0_n_148;
  wire relative_green_squared1__0_n_149;
  wire relative_green_squared1__0_n_150;
  wire relative_green_squared1__0_n_151;
  wire relative_green_squared1__0_n_152;
  wire relative_green_squared1__0_n_153;
  wire relative_green_squared1__0_n_58;
  wire relative_green_squared1__0_n_59;
  wire relative_green_squared1__0_n_60;
  wire relative_green_squared1__0_n_61;
  wire relative_green_squared1__0_n_62;
  wire relative_green_squared1__0_n_63;
  wire relative_green_squared1__0_n_64;
  wire relative_green_squared1__0_n_65;
  wire relative_green_squared1__0_n_66;
  wire relative_green_squared1__0_n_67;
  wire relative_green_squared1__0_n_68;
  wire relative_green_squared1__0_n_69;
  wire relative_green_squared1__0_n_70;
  wire relative_green_squared1__0_n_71;
  wire relative_green_squared1__0_n_72;
  wire relative_green_squared1__0_n_73;
  wire relative_green_squared1__0_n_74;
  wire relative_green_squared1__0_n_75;
  wire relative_green_squared1__0_n_76;
  wire relative_green_squared1__0_n_77;
  wire relative_green_squared1__0_n_78;
  wire relative_green_squared1__0_n_79;
  wire relative_green_squared1__0_n_80;
  wire relative_green_squared1__0_n_81;
  wire relative_green_squared1__0_n_82;
  wire relative_green_squared1__0_n_83;
  wire relative_green_squared1__0_n_84;
  wire relative_green_squared1__0_n_85;
  wire relative_green_squared1__0_n_86;
  wire relative_green_squared1__0_n_87;
  wire relative_green_squared1__0_n_88;
  wire relative_green_squared1__0_n_89;
  wire relative_green_squared1__0_n_90;
  wire relative_green_squared1__0_n_91;
  wire relative_green_squared1__0_n_92;
  wire relative_green_squared1__0_n_93;
  wire relative_green_squared1__0_n_94;
  wire relative_green_squared1__0_n_95;
  wire relative_green_squared1__0_n_96;
  wire relative_green_squared1__0_n_97;
  wire relative_green_squared1__0_n_98;
  wire relative_green_squared1__0_n_99;
  wire relative_green_squared1__1_n_100;
  wire relative_green_squared1__1_n_101;
  wire relative_green_squared1__1_n_102;
  wire relative_green_squared1__1_n_103;
  wire relative_green_squared1__1_n_104;
  wire relative_green_squared1__1_n_105;
  wire relative_green_squared1__1_n_58;
  wire relative_green_squared1__1_n_59;
  wire relative_green_squared1__1_n_60;
  wire relative_green_squared1__1_n_61;
  wire relative_green_squared1__1_n_62;
  wire relative_green_squared1__1_n_63;
  wire relative_green_squared1__1_n_64;
  wire relative_green_squared1__1_n_65;
  wire relative_green_squared1__1_n_66;
  wire relative_green_squared1__1_n_67;
  wire relative_green_squared1__1_n_68;
  wire relative_green_squared1__1_n_69;
  wire relative_green_squared1__1_n_70;
  wire relative_green_squared1__1_n_71;
  wire relative_green_squared1__1_n_72;
  wire relative_green_squared1__1_n_73;
  wire relative_green_squared1__1_n_74;
  wire relative_green_squared1__1_n_75;
  wire relative_green_squared1__1_n_76;
  wire relative_green_squared1__1_n_77;
  wire relative_green_squared1__1_n_78;
  wire relative_green_squared1__1_n_79;
  wire relative_green_squared1__1_n_80;
  wire relative_green_squared1__1_n_81;
  wire relative_green_squared1__1_n_82;
  wire relative_green_squared1__1_n_83;
  wire relative_green_squared1__1_n_84;
  wire relative_green_squared1__1_n_85;
  wire relative_green_squared1__1_n_86;
  wire relative_green_squared1__1_n_87;
  wire relative_green_squared1__1_n_88;
  wire relative_green_squared1__1_n_89;
  wire relative_green_squared1__1_n_90;
  wire relative_green_squared1__1_n_91;
  wire relative_green_squared1__1_n_92;
  wire relative_green_squared1__1_n_93;
  wire relative_green_squared1__1_n_94;
  wire relative_green_squared1__1_n_95;
  wire relative_green_squared1__1_n_96;
  wire relative_green_squared1__1_n_97;
  wire relative_green_squared1__1_n_98;
  wire relative_green_squared1__1_n_99;
  wire [15:2]relative_green_squared1__2;
  wire relative_green_squared1__28_carry__0_i_1_n_0;
  wire relative_green_squared1__28_carry__0_i_2_n_0;
  wire relative_green_squared1__28_carry__0_i_3_n_0;
  wire relative_green_squared1__28_carry__0_i_4_n_0;
  wire relative_green_squared1__28_carry__0_i_5_n_0;
  wire relative_green_squared1__28_carry__0_i_6_n_0;
  wire relative_green_squared1__28_carry__0_i_7_n_0;
  wire relative_green_squared1__28_carry__0_n_0;
  wire relative_green_squared1__28_carry__0_n_1;
  wire relative_green_squared1__28_carry__0_n_2;
  wire relative_green_squared1__28_carry__0_n_3;
  wire relative_green_squared1__28_carry__0_n_4;
  wire relative_green_squared1__28_carry__0_n_5;
  wire relative_green_squared1__28_carry__0_n_6;
  wire relative_green_squared1__28_carry__0_n_7;
  wire relative_green_squared1__28_carry__1_i_1_n_0;
  wire relative_green_squared1__28_carry__1_i_2_n_0;
  wire relative_green_squared1__28_carry__1_i_3_n_0;
  wire relative_green_squared1__28_carry__1_i_4_n_0;
  wire relative_green_squared1__28_carry__1_n_1;
  wire relative_green_squared1__28_carry__1_n_3;
  wire relative_green_squared1__28_carry__1_n_6;
  wire relative_green_squared1__28_carry__1_n_7;
  wire relative_green_squared1__28_carry_i_1_n_0;
  wire relative_green_squared1__28_carry_i_2_n_0;
  wire relative_green_squared1__28_carry_i_3_n_0;
  wire relative_green_squared1__28_carry_i_4_n_0;
  wire relative_green_squared1__28_carry_i_5_n_0;
  wire relative_green_squared1__28_carry_i_6_n_0;
  wire relative_green_squared1__28_carry_i_7_n_0;
  wire relative_green_squared1__28_carry_n_0;
  wire relative_green_squared1__28_carry_n_1;
  wire relative_green_squared1__28_carry_n_2;
  wire relative_green_squared1__28_carry_n_3;
  wire relative_green_squared1__28_carry_n_4;
  wire relative_green_squared1__28_carry_n_5;
  wire relative_green_squared1__28_carry_n_6;
  wire relative_green_squared1__28_carry_n_7;
  wire relative_green_squared1__58_carry__0_i_10_n_0;
  wire relative_green_squared1__58_carry__0_i_11_n_0;
  wire relative_green_squared1__58_carry__0_i_12_n_0;
  wire relative_green_squared1__58_carry__0_i_13_n_0;
  wire relative_green_squared1__58_carry__0_i_14_n_0;
  wire relative_green_squared1__58_carry__0_i_15_n_0;
  wire relative_green_squared1__58_carry__0_i_1_n_0;
  wire relative_green_squared1__58_carry__0_i_2_n_0;
  wire relative_green_squared1__58_carry__0_i_3_n_0;
  wire relative_green_squared1__58_carry__0_i_4_n_0;
  wire relative_green_squared1__58_carry__0_i_5_n_0;
  wire relative_green_squared1__58_carry__0_i_6_n_0;
  wire relative_green_squared1__58_carry__0_i_7_n_0;
  wire relative_green_squared1__58_carry__0_i_8_n_0;
  wire relative_green_squared1__58_carry__0_i_9_n_0;
  wire relative_green_squared1__58_carry__0_n_0;
  wire relative_green_squared1__58_carry__0_n_1;
  wire relative_green_squared1__58_carry__0_n_2;
  wire relative_green_squared1__58_carry__0_n_3;
  wire relative_green_squared1__58_carry__1_i_10_n_0;
  wire relative_green_squared1__58_carry__1_i_11_n_0;
  wire relative_green_squared1__58_carry__1_i_12_n_0;
  wire relative_green_squared1__58_carry__1_i_1_n_0;
  wire relative_green_squared1__58_carry__1_i_2_n_0;
  wire relative_green_squared1__58_carry__1_i_3_n_0;
  wire relative_green_squared1__58_carry__1_i_4_n_0;
  wire relative_green_squared1__58_carry__1_i_5_n_0;
  wire relative_green_squared1__58_carry__1_i_6_n_0;
  wire relative_green_squared1__58_carry__1_i_7_n_0;
  wire relative_green_squared1__58_carry__1_i_8_n_0;
  wire relative_green_squared1__58_carry__1_i_9_n_0;
  wire relative_green_squared1__58_carry__1_n_0;
  wire relative_green_squared1__58_carry__1_n_1;
  wire relative_green_squared1__58_carry__1_n_2;
  wire relative_green_squared1__58_carry__1_n_3;
  wire relative_green_squared1__58_carry__2_i_1_n_0;
  wire relative_green_squared1__58_carry_i_1_n_0;
  wire relative_green_squared1__58_carry_i_2_n_0;
  wire relative_green_squared1__58_carry_i_3_n_0;
  wire relative_green_squared1__58_carry_i_4_n_0;
  wire relative_green_squared1__58_carry_i_5_n_0;
  wire relative_green_squared1__58_carry_n_0;
  wire relative_green_squared1__58_carry_n_1;
  wire relative_green_squared1__58_carry_n_2;
  wire relative_green_squared1__58_carry_n_3;
  wire relative_green_squared1__94_carry__0_i_1_n_0;
  wire relative_green_squared1__94_carry__0_i_2_n_0;
  wire relative_green_squared1__94_carry__0_i_3_n_0;
  wire relative_green_squared1__94_carry__0_i_4_n_0;
  wire relative_green_squared1__94_carry__0_n_0;
  wire relative_green_squared1__94_carry__0_n_1;
  wire relative_green_squared1__94_carry__0_n_2;
  wire relative_green_squared1__94_carry__0_n_3;
  wire relative_green_squared1__94_carry__0_n_4;
  wire relative_green_squared1__94_carry__0_n_5;
  wire relative_green_squared1__94_carry__0_n_6;
  wire relative_green_squared1__94_carry__0_n_7;
  wire relative_green_squared1__94_carry__1_i_1_n_0;
  wire relative_green_squared1__94_carry__1_i_2_n_0;
  wire relative_green_squared1__94_carry__1_i_3_n_0;
  wire relative_green_squared1__94_carry__1_i_4_n_0;
  wire relative_green_squared1__94_carry__1_n_0;
  wire relative_green_squared1__94_carry__1_n_1;
  wire relative_green_squared1__94_carry__1_n_2;
  wire relative_green_squared1__94_carry__1_n_3;
  wire relative_green_squared1__94_carry__1_n_4;
  wire relative_green_squared1__94_carry__1_n_5;
  wire relative_green_squared1__94_carry__1_n_6;
  wire relative_green_squared1__94_carry__1_n_7;
  wire relative_green_squared1__94_carry__2_i_1_n_0;
  wire relative_green_squared1__94_carry__2_i_2_n_0;
  wire relative_green_squared1__94_carry__2_i_3_n_0;
  wire relative_green_squared1__94_carry__2_i_4_n_0;
  wire relative_green_squared1__94_carry__2_n_1;
  wire relative_green_squared1__94_carry__2_n_2;
  wire relative_green_squared1__94_carry__2_n_3;
  wire relative_green_squared1__94_carry__2_n_4;
  wire relative_green_squared1__94_carry__2_n_5;
  wire relative_green_squared1__94_carry__2_n_6;
  wire relative_green_squared1__94_carry__2_n_7;
  wire relative_green_squared1__94_carry_i_1_n_0;
  wire relative_green_squared1__94_carry_i_2_n_0;
  wire relative_green_squared1__94_carry_i_3_n_0;
  wire relative_green_squared1__94_carry_n_0;
  wire relative_green_squared1__94_carry_n_1;
  wire relative_green_squared1__94_carry_n_2;
  wire relative_green_squared1__94_carry_n_3;
  wire relative_green_squared1__94_carry_n_4;
  wire relative_green_squared1__94_carry_n_5;
  wire relative_green_squared1__94_carry_n_6;
  wire relative_green_squared1__94_carry_n_7;
  wire relative_green_squared1_i_10_n_0;
  wire relative_green_squared1_n_100;
  wire relative_green_squared1_n_101;
  wire relative_green_squared1_n_102;
  wire relative_green_squared1_n_103;
  wire relative_green_squared1_n_104;
  wire relative_green_squared1_n_105;
  wire relative_green_squared1_n_106;
  wire relative_green_squared1_n_107;
  wire relative_green_squared1_n_108;
  wire relative_green_squared1_n_109;
  wire relative_green_squared1_n_110;
  wire relative_green_squared1_n_111;
  wire relative_green_squared1_n_112;
  wire relative_green_squared1_n_113;
  wire relative_green_squared1_n_114;
  wire relative_green_squared1_n_115;
  wire relative_green_squared1_n_116;
  wire relative_green_squared1_n_117;
  wire relative_green_squared1_n_118;
  wire relative_green_squared1_n_119;
  wire relative_green_squared1_n_120;
  wire relative_green_squared1_n_121;
  wire relative_green_squared1_n_122;
  wire relative_green_squared1_n_123;
  wire relative_green_squared1_n_124;
  wire relative_green_squared1_n_125;
  wire relative_green_squared1_n_126;
  wire relative_green_squared1_n_127;
  wire relative_green_squared1_n_128;
  wire relative_green_squared1_n_129;
  wire relative_green_squared1_n_130;
  wire relative_green_squared1_n_131;
  wire relative_green_squared1_n_132;
  wire relative_green_squared1_n_133;
  wire relative_green_squared1_n_134;
  wire relative_green_squared1_n_135;
  wire relative_green_squared1_n_136;
  wire relative_green_squared1_n_137;
  wire relative_green_squared1_n_138;
  wire relative_green_squared1_n_139;
  wire relative_green_squared1_n_140;
  wire relative_green_squared1_n_141;
  wire relative_green_squared1_n_142;
  wire relative_green_squared1_n_143;
  wire relative_green_squared1_n_144;
  wire relative_green_squared1_n_145;
  wire relative_green_squared1_n_146;
  wire relative_green_squared1_n_147;
  wire relative_green_squared1_n_148;
  wire relative_green_squared1_n_149;
  wire relative_green_squared1_n_150;
  wire relative_green_squared1_n_151;
  wire relative_green_squared1_n_152;
  wire relative_green_squared1_n_153;
  wire relative_green_squared1_n_58;
  wire relative_green_squared1_n_59;
  wire relative_green_squared1_n_60;
  wire relative_green_squared1_n_61;
  wire relative_green_squared1_n_62;
  wire relative_green_squared1_n_63;
  wire relative_green_squared1_n_64;
  wire relative_green_squared1_n_65;
  wire relative_green_squared1_n_66;
  wire relative_green_squared1_n_67;
  wire relative_green_squared1_n_68;
  wire relative_green_squared1_n_69;
  wire relative_green_squared1_n_70;
  wire relative_green_squared1_n_71;
  wire relative_green_squared1_n_72;
  wire relative_green_squared1_n_73;
  wire relative_green_squared1_n_74;
  wire relative_green_squared1_n_75;
  wire relative_green_squared1_n_76;
  wire relative_green_squared1_n_77;
  wire relative_green_squared1_n_78;
  wire relative_green_squared1_n_79;
  wire relative_green_squared1_n_80;
  wire relative_green_squared1_n_81;
  wire relative_green_squared1_n_82;
  wire relative_green_squared1_n_83;
  wire relative_green_squared1_n_84;
  wire relative_green_squared1_n_85;
  wire relative_green_squared1_n_86;
  wire relative_green_squared1_n_87;
  wire relative_green_squared1_n_88;
  wire relative_green_squared1_n_89;
  wire relative_green_squared1_n_90;
  wire relative_green_squared1_n_91;
  wire relative_green_squared1_n_92;
  wire relative_green_squared1_n_93;
  wire relative_green_squared1_n_94;
  wire relative_green_squared1_n_95;
  wire relative_green_squared1_n_96;
  wire relative_green_squared1_n_97;
  wire relative_green_squared1_n_98;
  wire relative_green_squared1_n_99;
  wire [31:0]relative_green_squared2;
  wire [12:0]row_counter;
  wire \row_counter[12]_i_1_n_0 ;
  wire \row_counter[12]_i_2_n_0 ;
  wire \row_counter[3]_i_5_n_0 ;
  wire \row_counter_reg[11]_i_1_n_0 ;
  wire \row_counter_reg[11]_i_1_n_1 ;
  wire \row_counter_reg[11]_i_1_n_2 ;
  wire \row_counter_reg[11]_i_1_n_3 ;
  wire \row_counter_reg[11]_i_1_n_4 ;
  wire \row_counter_reg[11]_i_1_n_5 ;
  wire \row_counter_reg[11]_i_1_n_6 ;
  wire \row_counter_reg[11]_i_1_n_7 ;
  wire \row_counter_reg[12]_i_3_n_7 ;
  wire \row_counter_reg[3]_i_1_n_0 ;
  wire \row_counter_reg[3]_i_1_n_1 ;
  wire \row_counter_reg[3]_i_1_n_2 ;
  wire \row_counter_reg[3]_i_1_n_3 ;
  wire \row_counter_reg[3]_i_1_n_4 ;
  wire \row_counter_reg[3]_i_1_n_5 ;
  wire \row_counter_reg[3]_i_1_n_6 ;
  wire \row_counter_reg[3]_i_1_n_7 ;
  wire \row_counter_reg[7]_i_1_n_0 ;
  wire \row_counter_reg[7]_i_1_n_1 ;
  wire \row_counter_reg[7]_i_1_n_2 ;
  wire \row_counter_reg[7]_i_1_n_3 ;
  wire \row_counter_reg[7]_i_1_n_4 ;
  wire \row_counter_reg[7]_i_1_n_5 ;
  wire \row_counter_reg[7]_i_1_n_6 ;
  wire \row_counter_reg[7]_i_1_n_7 ;
  wire [23:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tuser;
  wire s00_axis_tvalid;
  wire [5:0]single_length;
  wire [13:0]write_pointer;
  wire \write_pointer[13]_i_1_n_0 ;
  wire \write_pointer[3]_i_5_n_0 ;
  wire \write_pointer_reg[11]_i_1_n_0 ;
  wire \write_pointer_reg[11]_i_1_n_1 ;
  wire \write_pointer_reg[11]_i_1_n_2 ;
  wire \write_pointer_reg[11]_i_1_n_3 ;
  wire \write_pointer_reg[11]_i_1_n_4 ;
  wire \write_pointer_reg[11]_i_1_n_5 ;
  wire \write_pointer_reg[11]_i_1_n_6 ;
  wire \write_pointer_reg[11]_i_1_n_7 ;
  wire \write_pointer_reg[13]_i_3_n_3 ;
  wire \write_pointer_reg[13]_i_3_n_6 ;
  wire \write_pointer_reg[13]_i_3_n_7 ;
  wire \write_pointer_reg[3]_i_1_n_0 ;
  wire \write_pointer_reg[3]_i_1_n_1 ;
  wire \write_pointer_reg[3]_i_1_n_2 ;
  wire \write_pointer_reg[3]_i_1_n_3 ;
  wire \write_pointer_reg[3]_i_1_n_4 ;
  wire \write_pointer_reg[3]_i_1_n_5 ;
  wire \write_pointer_reg[3]_i_1_n_6 ;
  wire \write_pointer_reg[3]_i_1_n_7 ;
  wire \write_pointer_reg[7]_i_1_n_0 ;
  wire \write_pointer_reg[7]_i_1_n_1 ;
  wire \write_pointer_reg[7]_i_1_n_2 ;
  wire \write_pointer_reg[7]_i_1_n_3 ;
  wire \write_pointer_reg[7]_i_1_n_4 ;
  wire \write_pointer_reg[7]_i_1_n_5 ;
  wire \write_pointer_reg[7]_i_1_n_6 ;
  wire \write_pointer_reg[7]_i_1_n_7 ;
  wire [3:0]NLW___63_carry_O_UNCONNECTED;
  wire [3:0]NLW___63_carry__0_O_UNCONNECTED;
  wire [3:0]NLW___63_carry__1_O_UNCONNECTED;
  wire [3:2]NLW___63_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW___63_carry__2_O_UNCONNECTED;
  wire [3:1]NLW___63_carry_i_8_CO_UNCONNECTED;
  wire [3:0]NLW___63_carry_i_8_O_UNCONNECTED;
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
  wire [3:1]NLW_blue_start0__24_carry__0_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_blue_start0__24_carry__0_i_9_O_UNCONNECTED;
  wire [3:0]NLW_blue_start0__24_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_blue_start0__24_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_blue_start_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_blue_start_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_green_detection2_carry_O_UNCONNECTED;
  wire [3:0]NLW_green_detection2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_green_detection2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_green_detection2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_mod_data2_carry_O_UNCONNECTED;
  wire [3:3]NLW_mod_data2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_mod_data2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_red_length0__24_carry__0_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_red_length0__24_carry__0_i_9_O_UNCONNECTED;
  wire [0:0]NLW_relative_green_squared0__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_relative_green_squared0__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_relative_green_squared0__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_relative_green_squared0__28_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_relative_green_squared0__28_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_relative_green_squared0__58_carry_O_UNCONNECTED;
  wire [3:0]NLW_relative_green_squared0__58_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_relative_green_squared0__58_carry__2_O_UNCONNECTED;
  wire NLW_relative_green_squared1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_relative_green_squared1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_relative_green_squared1_OVERFLOW_UNCONNECTED;
  wire NLW_relative_green_squared1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_relative_green_squared1_PATTERNDETECT_UNCONNECTED;
  wire NLW_relative_green_squared1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_relative_green_squared1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_relative_green_squared1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_relative_green_squared1_CARRYOUT_UNCONNECTED;
  wire NLW_relative_green_squared1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_relative_green_squared1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_relative_green_squared1__0_OVERFLOW_UNCONNECTED;
  wire NLW_relative_green_squared1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_relative_green_squared1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_relative_green_squared1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_relative_green_squared1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_relative_green_squared1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_relative_green_squared1__0_CARRYOUT_UNCONNECTED;
  wire [0:0]NLW_relative_green_squared1__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_relative_green_squared1__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_relative_green_squared1__0_carry__1_O_UNCONNECTED;
  wire NLW_relative_green_squared1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_relative_green_squared1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_relative_green_squared1__1_OVERFLOW_UNCONNECTED;
  wire NLW_relative_green_squared1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_relative_green_squared1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_relative_green_squared1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_relative_green_squared1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_relative_green_squared1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_relative_green_squared1__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_relative_green_squared1__1_PCOUT_UNCONNECTED;
  wire [3:1]NLW_relative_green_squared1__28_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_relative_green_squared1__28_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_relative_green_squared1__58_carry_O_UNCONNECTED;
  wire [3:0]NLW_relative_green_squared1__58_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_relative_green_squared1__58_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_relative_green_squared1__94_carry__2_CO_UNCONNECTED;
  wire [3:0]\NLW_row_counter_reg[12]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_row_counter_reg[12]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_write_pointer_reg[13]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_write_pointer_reg[13]_i_3_O_UNCONNECTED ;

  CARRY4 __63_carry
       (.CI(1'b0),
        .CO({__63_carry_n_0,__63_carry_n_1,__63_carry_n_2,__63_carry_n_3}),
        .CYINIT(1'b1),
        .DI({__63_carry_i_1__0_n_0,red_length0__24_carry_n_7,write_pointer[1:0]}),
        .O(NLW___63_carry_O_UNCONNECTED[3:0]),
        .S({__63_carry_i_2__2_n_0,__63_carry_i_3__1_n_0,__63_carry_i_4__1_n_0,__63_carry_i_5__1_n_0}));
  CARRY4 __63_carry__0
       (.CI(__63_carry_n_0),
        .CO({__63_carry__0_n_0,__63_carry__0_n_1,__63_carry__0_n_2,__63_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({__63_carry_i_1__1_n_0,__63_carry_i_2_n_0,__63_carry_i_3_n_0,__63_carry_i_4_n_0}),
        .O(NLW___63_carry__0_O_UNCONNECTED[3:0]),
        .S({__63_carry_i_5_n_0,__63_carry_i_6_n_0,__63_carry_i_7_n_0,__63_carry_i_8__0_n_0}));
  CARRY4 __63_carry__1
       (.CI(__63_carry__0_n_0),
        .CO({__63_carry__1_n_0,__63_carry__1_n_1,__63_carry__1_n_2,__63_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({write_pointer[11],__63_carry_i_1__2_n_0,__63_carry_i_2__0_n_0,__63_carry_i_3__0_n_0}),
        .O(NLW___63_carry__1_O_UNCONNECTED[3:0]),
        .S({__63_carry_i_4__0_n_0,__63_carry_i_5__0_n_0,__63_carry_i_6__0_n_0,__63_carry_i_7__0_n_0}));
  CARRY4 __63_carry__2
       (.CI(__63_carry__1_n_0),
        .CO({NLW___63_carry__2_CO_UNCONNECTED[3:2],__63_carry__2_n_2,__63_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,write_pointer[13:12]}),
        .O(NLW___63_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,__63_carry_i_1_n_0,__63_carry_i_2__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    __63_carry_i_1
       (.I0(write_pointer[13]),
        .O(__63_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __63_carry_i_1__0
       (.I0(write_pointer[3]),
        .I1(red_length0__24_carry_n_6),
        .O(__63_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    __63_carry_i_1__1
       (.I0(write_pointer[6]),
        .I1(red_length0__24_carry__0_n_7),
        .O(__63_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    __63_carry_i_1__2
       (.I0(write_pointer[9]),
        .I1(red_length0__24_carry__0_n_4),
        .O(__63_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    __63_carry_i_2
       (.I0(write_pointer[5]),
        .I1(red_length0__24_carry_n_4),
        .O(__63_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    __63_carry_i_2__0
       (.I0(write_pointer[8]),
        .I1(red_length0__24_carry__0_n_5),
        .O(__63_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __63_carry_i_2__1
       (.I0(write_pointer[12]),
        .O(__63_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    __63_carry_i_2__2
       (.I0(red_length0__24_carry_n_6),
        .I1(write_pointer[3]),
        .I2(red_length0__24_carry_n_7),
        .O(__63_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    __63_carry_i_3
       (.I0(write_pointer[4]),
        .I1(red_length0__24_carry_n_5),
        .O(__63_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    __63_carry_i_3__0
       (.I0(write_pointer[7]),
        .I1(red_length0__24_carry__0_n_6),
        .O(__63_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __63_carry_i_3__1
       (.I0(red_length0__24_carry_n_7),
        .I1(write_pointer[2]),
        .O(__63_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    __63_carry_i_4
       (.I0(write_pointer[3]),
        .I1(red_length0__24_carry_n_6),
        .O(__63_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    __63_carry_i_4__0
       (.I0(__63_carry_i_8_n_3),
        .I1(write_pointer[10]),
        .I2(write_pointer[11]),
        .O(__63_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry_i_4__1
       (.I0(write_pointer[1]),
        .I1(red_length0__0_carry_n_6),
        .O(__63_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    __63_carry_i_5
       (.I0(red_length0__24_carry__0_n_6),
        .I1(write_pointer[7]),
        .I2(red_length0__24_carry__0_n_7),
        .I3(write_pointer[6]),
        .O(__63_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    __63_carry_i_5__0
       (.I0(red_length0__24_carry__0_n_4),
        .I1(write_pointer[9]),
        .I2(__63_carry_i_8_n_3),
        .I3(write_pointer[10]),
        .O(__63_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __63_carry_i_5__1
       (.I0(write_pointer[0]),
        .I1(red_length0__0_carry_n_7),
        .O(__63_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    __63_carry_i_6
       (.I0(red_length0__24_carry_n_4),
        .I1(write_pointer[5]),
        .I2(write_pointer[6]),
        .I3(red_length0__24_carry__0_n_7),
        .O(__63_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    __63_carry_i_6__0
       (.I0(red_length0__24_carry__0_n_5),
        .I1(write_pointer[8]),
        .I2(red_length0__24_carry__0_n_4),
        .I3(write_pointer[9]),
        .O(__63_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    __63_carry_i_7
       (.I0(red_length0__24_carry_n_5),
        .I1(write_pointer[4]),
        .I2(red_length0__24_carry_n_4),
        .I3(write_pointer[5]),
        .O(__63_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    __63_carry_i_7__0
       (.I0(red_length0__24_carry__0_n_6),
        .I1(write_pointer[7]),
        .I2(red_length0__24_carry__0_n_5),
        .I3(write_pointer[8]),
        .O(__63_carry_i_7__0_n_0));
  CARRY4 __63_carry_i_8
       (.CI(red_length0__24_carry__0_n_0),
        .CO({NLW___63_carry_i_8_CO_UNCONNECTED[3:1],__63_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW___63_carry_i_8_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'hD22D)) 
    __63_carry_i_8__0
       (.I0(red_length0__24_carry_n_6),
        .I1(write_pointer[3]),
        .I2(red_length0__24_carry_n_5),
        .I3(write_pointer[4]),
        .O(__63_carry_i_8__0_n_0));
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI(relative_green_squared[3:0]),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0,_carry_i_5_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(relative_green_squared[7:4]),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0,_carry__0_i_5_n_0}));
  CARRY4 _carry__0_i_1
       (.CI(_carry_i_1_n_0),
        .CO({_carry__0_i_1_n_0,_carry__0_i_1_n_1,_carry__0_i_1_n_2,_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({relative_green_squared1__0_n_98,relative_green_squared1__0_n_99,relative_green_squared1__0_n_100,relative_green_squared1__0_n_101}),
        .O(relative_green_squared[7:4]),
        .S({_carry__0_i_6_n_0,_carry__0_i_7_n_0,_carry__0_i_8_n_0,_carry__0_i_9_n_0}));
  CARRY4 _carry__0_i_10
       (.CI(_carry_i_10_n_0),
        .CO({_carry__0_i_10_n_0,_carry__0_i_10_n_1,_carry__0_i_10_n_2,_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(relative_green_squared1__2[9:6]),
        .O({_carry__0_i_10_n_4,_carry__0_i_10_n_5,_carry__0_i_10_n_6,_carry__0_i_10_n_7}),
        .S({_carry__0_i_11_n_0,_carry__0_i_12_n_0,_carry__0_i_13_n_0,_carry__0_i_14_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_11
       (.I0(relative_green_squared1__2[9]),
        .I1(C[9]),
        .O(_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_12
       (.I0(relative_green_squared1__2[8]),
        .I1(C[8]),
        .O(_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_13
       (.I0(relative_green_squared1__2[7]),
        .I1(C[7]),
        .O(_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_14
       (.I0(relative_green_squared1__2[6]),
        .I1(C[6]),
        .O(_carry__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2
       (.I0(relative_green_squared[7]),
        .I1(green_threshold[7]),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_3
       (.I0(relative_green_squared[6]),
        .I1(green_threshold[6]),
        .O(_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_4
       (.I0(relative_green_squared[5]),
        .I1(green_threshold[5]),
        .O(_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_5
       (.I0(relative_green_squared[4]),
        .I1(green_threshold[4]),
        .O(_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_6
       (.I0(relative_green_squared1__0_n_98),
        .I1(_carry__0_i_10_n_6),
        .O(_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_7
       (.I0(relative_green_squared1__0_n_99),
        .I1(_carry__0_i_10_n_7),
        .O(_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_8
       (.I0(relative_green_squared1__0_n_100),
        .I1(_carry_i_10_n_4),
        .O(_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_9
       (.I0(relative_green_squared1__0_n_101),
        .I1(_carry_i_10_n_5),
        .O(_carry__0_i_9_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(relative_green_squared[11:8]),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0,_carry__1_i_5_n_0}));
  CARRY4 _carry__1_i_1
       (.CI(_carry__0_i_1_n_0),
        .CO({_carry__1_i_1_n_0,_carry__1_i_1_n_1,_carry__1_i_1_n_2,_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({relative_green_squared1__0_n_94,relative_green_squared1__0_n_95,relative_green_squared1__0_n_96,relative_green_squared1__0_n_97}),
        .O(relative_green_squared[11:8]),
        .S({_carry__1_i_6_n_0,_carry__1_i_7_n_0,_carry__1_i_8_n_0,_carry__1_i_9_n_0}));
  CARRY4 _carry__1_i_10
       (.CI(_carry__0_i_10_n_0),
        .CO({_carry__1_i_10_n_0,_carry__1_i_10_n_1,_carry__1_i_10_n_2,_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(relative_green_squared1__2[13:10]),
        .O({_carry__1_i_10_n_4,_carry__1_i_10_n_5,_carry__1_i_10_n_6,_carry__1_i_10_n_7}),
        .S({_carry__1_i_11_n_0,_carry__1_i_12_n_0,_carry__1_i_13_n_0,_carry__1_i_14_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__1_i_11
       (.I0(relative_green_squared1__2[13]),
        .I1(C[13]),
        .O(_carry__1_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__1_i_12
       (.I0(relative_green_squared1__2[12]),
        .I1(C[12]),
        .O(_carry__1_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__1_i_13
       (.I0(relative_green_squared1__2[11]),
        .I1(C[11]),
        .O(_carry__1_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__1_i_14
       (.I0(relative_green_squared1__2[10]),
        .I1(C[10]),
        .O(_carry__1_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_2
       (.I0(relative_green_squared[11]),
        .I1(green_threshold[11]),
        .O(_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_3
       (.I0(relative_green_squared[10]),
        .I1(green_threshold[10]),
        .O(_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_4
       (.I0(relative_green_squared[9]),
        .I1(green_threshold[9]),
        .O(_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_5
       (.I0(relative_green_squared[8]),
        .I1(green_threshold[8]),
        .O(_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__1_i_6
       (.I0(relative_green_squared1__0_n_94),
        .I1(_carry__1_i_10_n_6),
        .O(_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__1_i_7
       (.I0(relative_green_squared1__0_n_95),
        .I1(_carry__1_i_10_n_7),
        .O(_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__1_i_8
       (.I0(relative_green_squared1__0_n_96),
        .I1(_carry__0_i_10_n_4),
        .O(_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__1_i_9
       (.I0(relative_green_squared1__0_n_97),
        .I1(_carry__0_i_10_n_5),
        .O(_carry__1_i_9_n_0));
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,_carry__2_n_1,_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(relative_green_squared[15:12]),
        .O(NLW__carry__2_O_UNCONNECTED[3:0]),
        .S({_carry__2_i_2_n_0,_carry__2_i_3_n_0,_carry__2_i_4_n_0,_carry__2_i_5_n_0}));
  CARRY4 _carry__2_i_1
       (.CI(_carry__1_i_1_n_0),
        .CO({_carry__2_i_1_n_0,_carry__2_i_1_n_1,_carry__2_i_1_n_2,_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({relative_green_squared1__0_n_90,relative_green_squared1__0_n_91,relative_green_squared1__0_n_92,relative_green_squared1__0_n_93}),
        .O(relative_green_squared[15:12]),
        .S({_carry__2_i_6_n_0,_carry__2_i_7_n_0,_carry__2_i_8_n_0,_carry__2_i_9_n_0}));
  CARRY4 _carry__2_i_10
       (.CI(_carry__1_i_10_n_0),
        .CO({NLW__carry__2_i_10_CO_UNCONNECTED[3],_carry__2_i_10_n_1,NLW__carry__2_i_10_CO_UNCONNECTED[1],_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,relative_green_squared1__2[15:14]}),
        .O({NLW__carry__2_i_10_O_UNCONNECTED[3:2],_carry__2_i_10_n_6,_carry__2_i_10_n_7}),
        .S({1'b0,1'b1,_carry__2_i_11_n_0,_carry__2_i_12_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__2_i_11
       (.I0(relative_green_squared1__2[15]),
        .I1(C[15]),
        .O(_carry__2_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__2_i_12
       (.I0(relative_green_squared1__2[14]),
        .I1(C[14]),
        .O(_carry__2_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_2
       (.I0(relative_green_squared[15]),
        .I1(green_threshold[15]),
        .O(_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_3
       (.I0(relative_green_squared[14]),
        .I1(green_threshold[14]),
        .O(_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_4
       (.I0(relative_green_squared[13]),
        .I1(green_threshold[13]),
        .O(_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_5
       (.I0(relative_green_squared[12]),
        .I1(green_threshold[12]),
        .O(_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__2_i_6
       (.I0(relative_green_squared1__0_n_90),
        .I1(_carry__2_i_10_n_6),
        .O(_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__2_i_7
       (.I0(relative_green_squared1__0_n_91),
        .I1(_carry__2_i_10_n_7),
        .O(_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__2_i_8
       (.I0(relative_green_squared1__0_n_92),
        .I1(_carry__1_i_10_n_4),
        .O(_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__2_i_9
       (.I0(relative_green_squared1__0_n_93),
        .I1(_carry__1_i_10_n_5),
        .O(_carry__2_i_9_n_0));
  CARRY4 _carry__3
       (.CI(_carry__2_n_0),
        .CO({_carry__3_n_0,_carry__3_n_1,_carry__3_n_2,_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(relative_green_squared[19:16]),
        .O(NLW__carry__3_O_UNCONNECTED[3:0]),
        .S({_carry__3_i_2_n_0,_carry__3_i_3_n_0,_carry__3_i_4_n_0,_carry__3_i_5_n_0}));
  CARRY4 _carry__3_i_1
       (.CI(_carry__2_i_1_n_0),
        .CO({_carry__3_i_1_n_0,_carry__3_i_1_n_1,_carry__3_i_1_n_2,_carry__3_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,relative_green_squared1__94_carry_n_7}),
        .O(relative_green_squared[19:16]),
        .S({relative_green_squared1__94_carry_n_4,relative_green_squared1__94_carry_n_5,relative_green_squared1__94_carry_n_6,_carry__3_i_9_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__3_i_2
       (.I0(relative_green_squared[19]),
        .I1(green_threshold[19]),
        .O(_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__3_i_3
       (.I0(relative_green_squared[18]),
        .I1(green_threshold[18]),
        .O(_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__3_i_4
       (.I0(relative_green_squared[17]),
        .I1(green_threshold[17]),
        .O(_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__3_i_5
       (.I0(relative_green_squared[16]),
        .I1(green_threshold[16]),
        .O(_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__3_i_9
       (.I0(relative_green_squared1__94_carry_n_7),
        .I1(_carry__2_i_10_n_1),
        .O(_carry__3_i_9_n_0));
  CARRY4 _carry__4
       (.CI(_carry__3_n_0),
        .CO({_carry__4_n_0,_carry__4_n_1,_carry__4_n_2,_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(relative_green_squared[23:20]),
        .O(NLW__carry__4_O_UNCONNECTED[3:0]),
        .S({_carry__4_i_2_n_0,_carry__4_i_3_n_0,_carry__4_i_4_n_0,_carry__4_i_5_n_0}));
  CARRY4 _carry__4_i_1
       (.CI(_carry__3_i_1_n_0),
        .CO({_carry__4_i_1_n_0,_carry__4_i_1_n_1,_carry__4_i_1_n_2,_carry__4_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(relative_green_squared[23:20]),
        .S({relative_green_squared1__94_carry__0_n_4,relative_green_squared1__94_carry__0_n_5,relative_green_squared1__94_carry__0_n_6,relative_green_squared1__94_carry__0_n_7}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__4_i_2
       (.I0(relative_green_squared[23]),
        .I1(green_threshold[23]),
        .O(_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__4_i_3
       (.I0(relative_green_squared[22]),
        .I1(green_threshold[22]),
        .O(_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__4_i_4
       (.I0(relative_green_squared[21]),
        .I1(green_threshold[21]),
        .O(_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__4_i_5
       (.I0(relative_green_squared[20]),
        .I1(green_threshold[20]),
        .O(_carry__4_i_5_n_0));
  CARRY4 _carry__5
       (.CI(_carry__4_n_0),
        .CO({_carry__5_n_0,_carry__5_n_1,_carry__5_n_2,_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(relative_green_squared[27:24]),
        .O(NLW__carry__5_O_UNCONNECTED[3:0]),
        .S({_carry__5_i_2_n_0,_carry__5_i_3_n_0,_carry__5_i_4_n_0,_carry__5_i_5_n_0}));
  CARRY4 _carry__5_i_1
       (.CI(_carry__4_i_1_n_0),
        .CO({_carry__5_i_1_n_0,_carry__5_i_1_n_1,_carry__5_i_1_n_2,_carry__5_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(relative_green_squared[27:24]),
        .S({relative_green_squared1__94_carry__1_n_4,relative_green_squared1__94_carry__1_n_5,relative_green_squared1__94_carry__1_n_6,relative_green_squared1__94_carry__1_n_7}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__5_i_2
       (.I0(relative_green_squared[27]),
        .I1(green_threshold[27]),
        .O(_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__5_i_3
       (.I0(relative_green_squared[26]),
        .I1(green_threshold[26]),
        .O(_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__5_i_4
       (.I0(relative_green_squared[25]),
        .I1(green_threshold[25]),
        .O(_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__5_i_5
       (.I0(relative_green_squared[24]),
        .I1(green_threshold[24]),
        .O(_carry__5_i_5_n_0));
  CARRY4 _carry__6
       (.CI(_carry__5_n_0),
        .CO({_carry__6_n_0,_carry__6_n_1,_carry__6_n_2,_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(relative_green_squared[31:28]),
        .O(NLW__carry__6_O_UNCONNECTED[3:0]),
        .S({_carry__6_i_2_n_0,_carry__6_i_3_n_0,_carry__6_i_4_n_0,_carry__6_i_5_n_0}));
  CARRY4 _carry__6_i_1
       (.CI(_carry__5_i_1_n_0),
        .CO({NLW__carry__6_i_1_CO_UNCONNECTED[3],_carry__6_i_1_n_1,_carry__6_i_1_n_2,_carry__6_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(relative_green_squared[31:28]),
        .S({relative_green_squared1__94_carry__2_n_4,relative_green_squared1__94_carry__2_n_5,relative_green_squared1__94_carry__2_n_6,relative_green_squared1__94_carry__2_n_7}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__6_i_2
       (.I0(relative_green_squared[31]),
        .I1(green_threshold[31]),
        .O(_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__6_i_3
       (.I0(relative_green_squared[30]),
        .I1(green_threshold[30]),
        .O(_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__6_i_4
       (.I0(relative_green_squared[29]),
        .I1(green_threshold[29]),
        .O(_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__6_i_5
       (.I0(relative_green_squared[28]),
        .I1(green_threshold[28]),
        .O(_carry__6_i_5_n_0));
  CARRY4 _carry_i_1
       (.CI(1'b0),
        .CO({_carry_i_1_n_0,_carry_i_1_n_1,_carry_i_1_n_2,_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({relative_green_squared1__0_n_102,relative_green_squared1__0_n_103,relative_green_squared1__0_n_104,relative_green_squared1__0_n_105}),
        .O(relative_green_squared[3:0]),
        .S({_carry_i_6_n_0,_carry_i_7_n_0,_carry_i_8_n_0,_carry_i_9_n_0}));
  CARRY4 _carry_i_10
       (.CI(1'b0),
        .CO({_carry_i_10_n_0,_carry_i_10_n_1,_carry_i_10_n_2,_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(relative_green_squared1__2[5:2]),
        .O({_carry_i_10_n_4,_carry_i_10_n_5,_carry_i_10_n_6,NLW__carry_i_10_O_UNCONNECTED[0]}),
        .S({_carry_i_12_n_0,_carry_i_13_n_0,_carry_i_14_n_0,_carry_i_15_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_11
       (.I0(relative_green_squared1__0_carry_n_5),
        .I1(relative_green_squared1__28_carry_n_7),
        .O(relative_green_squared1__2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_12
       (.I0(relative_green_squared1__2[5]),
        .I1(C[5]),
        .O(_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_13
       (.I0(relative_green_squared1__2[4]),
        .I1(C[4]),
        .O(_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    _carry_i_14
       (.I0(relative_green_squared1__28_carry_n_7),
        .I1(relative_green_squared1__0_carry_n_5),
        .I2(relative_green_squared0__28_carry_n_7),
        .I3(relative_green_squared0__0_carry_n_5),
        .O(_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_15
       (.I0(relative_green_squared1__2[2]),
        .I1(C[2]),
        .O(_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(relative_green_squared[3]),
        .I1(green_threshold[3]),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(relative_green_squared[2]),
        .I1(green_threshold[2]),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(relative_green_squared[1]),
        .I1(green_threshold[1]),
        .O(_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_5
       (.I0(relative_green_squared[0]),
        .I1(green_threshold[0]),
        .O(_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_6
       (.I0(relative_green_squared1__0_n_102),
        .I1(_carry_i_10_n_6),
        .O(_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_7
       (.I0(relative_green_squared1__0_n_103),
        .I1(C[2]),
        .I2(relative_green_squared1__2[2]),
        .O(_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    _carry_i_8
       (.I0(relative_green_squared1__0_n_104),
        .I1(s00_axis_tdata[16]),
        .I2(s00_axis_tdata[8]),
        .O(_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_9
       (.I0(relative_green_squared1__0_n_105),
        .I1(s00_axis_tdata[8]),
        .I2(s00_axis_tdata[16]),
        .O(_carry_i_9_n_0));
  CARRY4 blue_start0__0_carry
       (.CI(1'b0),
        .CO({blue_start0__0_carry_n_0,blue_start0__0_carry_n_1,blue_start0__0_carry_n_2,blue_start0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({blue_start0__0_carry_i_1_n_0,blue_start0__0_carry_i_2_n_0,blue_start0__0_carry_i_3_n_0,1'b0}),
        .O({blue_start0__0_carry_n_4,blue_start0__0_carry_n_5,blue_start0[1:0]}),
        .S({blue_start0__0_carry_i_4_n_0,blue_start0__0_carry_i_5_n_0,blue_start0__0_carry_i_6_n_0,blue_start0__0_carry_i_7_n_0}));
  CARRY4 blue_start0__0_carry__0
       (.CI(blue_start0__0_carry_n_0),
        .CO({blue_start0__0_carry__0_n_0,blue_start0__0_carry__0_n_1,blue_start0__0_carry__0_n_2,blue_start0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({blue_start0__0_carry__0_i_1_n_0,blue_start0__0_carry__0_i_2_n_0,blue_start0__0_carry__0_i_3_n_0,blue_start0__0_carry__0_i_4_n_0}),
        .O({blue_start0__0_carry__0_n_4,blue_start0__0_carry__0_n_5,blue_start0__0_carry__0_n_6,blue_start0__0_carry__0_n_7}),
        .S({blue_start0__0_carry__0_i_5_n_0,blue_start0__0_carry__0_i_6_n_0,blue_start0__0_carry__0_i_7_n_0,blue_start0__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    blue_start0__0_carry__0_i_1
       (.I0(single_length[5]),
        .I1(blue_health[2]),
        .O(blue_start0__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    blue_start0__0_carry__0_i_10
       (.I0(single_length[3]),
        .I1(blue_health[1]),
        .O(blue_start0__0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    blue_start0__0_carry__0_i_2
       (.I0(blue_health[2]),
        .I1(single_length[3]),
        .I2(blue_health[1]),
        .I3(single_length[4]),
        .I4(blue_health[0]),
        .I5(single_length[5]),
        .O(blue_start0__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    blue_start0__0_carry__0_i_3
       (.I0(blue_health[2]),
        .I1(single_length[2]),
        .I2(blue_health[1]),
        .I3(single_length[3]),
        .I4(blue_health[0]),
        .I5(single_length[4]),
        .O(blue_start0__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    blue_start0__0_carry__0_i_4
       (.I0(blue_health[2]),
        .I1(single_length[1]),
        .I2(blue_health[1]),
        .I3(single_length[2]),
        .I4(blue_health[0]),
        .I5(single_length[3]),
        .O(blue_start0__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    blue_start0__0_carry__0_i_5
       (.I0(single_length[4]),
        .I1(blue_health[1]),
        .I2(blue_health[2]),
        .I3(single_length[5]),
        .O(blue_start0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    blue_start0__0_carry__0_i_6
       (.I0(blue_health[0]),
        .I1(single_length[3]),
        .I2(single_length[5]),
        .I3(blue_health[1]),
        .I4(single_length[4]),
        .I5(blue_health[2]),
        .O(blue_start0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    blue_start0__0_carry__0_i_7
       (.I0(blue_start0__0_carry__0_i_3_n_0),
        .I1(blue_health[2]),
        .I2(single_length[3]),
        .I3(blue_start0__0_carry__0_i_9_n_0),
        .I4(blue_health[0]),
        .I5(single_length[5]),
        .O(blue_start0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    blue_start0__0_carry__0_i_8
       (.I0(blue_start0__0_carry__0_i_4_n_0),
        .I1(blue_health[2]),
        .I2(single_length[2]),
        .I3(blue_start0__0_carry__0_i_10_n_0),
        .I4(blue_health[0]),
        .I5(single_length[4]),
        .O(blue_start0__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    blue_start0__0_carry__0_i_9
       (.I0(single_length[4]),
        .I1(blue_health[1]),
        .O(blue_start0__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    blue_start0__0_carry_i_1
       (.I0(single_length[3]),
        .I1(blue_health[0]),
        .I2(single_length[2]),
        .I3(blue_health[1]),
        .I4(single_length[1]),
        .I5(blue_health[2]),
        .O(blue_start0__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    blue_start0__0_carry_i_2
       (.I0(blue_health[1]),
        .I1(single_length[1]),
        .I2(blue_health[2]),
        .I3(single_length[0]),
        .O(blue_start0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    blue_start0__0_carry_i_3
       (.I0(single_length[0]),
        .I1(blue_health[1]),
        .O(blue_start0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    blue_start0__0_carry_i_4
       (.I0(single_length[2]),
        .I1(blue_health[0]),
        .I2(single_length[3]),
        .I3(single_length[0]),
        .I4(blue_health[1]),
        .I5(blue_start0__0_carry_i_8_n_0),
        .O(blue_start0__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    blue_start0__0_carry_i_5
       (.I0(single_length[0]),
        .I1(blue_health[2]),
        .I2(single_length[1]),
        .I3(blue_health[1]),
        .I4(single_length[2]),
        .I5(blue_health[0]),
        .O(blue_start0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    blue_start0__0_carry_i_6
       (.I0(single_length[1]),
        .I1(blue_health[0]),
        .I2(blue_health[1]),
        .I3(single_length[0]),
        .O(blue_start0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    blue_start0__0_carry_i_7
       (.I0(blue_health[0]),
        .I1(single_length[0]),
        .O(blue_start0__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    blue_start0__0_carry_i_8
       (.I0(single_length[1]),
        .I1(blue_health[2]),
        .O(blue_start0__0_carry_i_8_n_0));
  CARRY4 blue_start0__24_carry
       (.CI(1'b0),
        .CO({blue_start0__24_carry_n_0,blue_start0__24_carry_n_1,blue_start0__24_carry_n_2,blue_start0__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({blue_start0__24_carry_i_1_n_0,blue_start0__24_carry_i_2_n_0,blue_start0__0_carry_n_4,1'b0}),
        .O(blue_start0[5:2]),
        .S({blue_start0__24_carry_i_3_n_0,blue_start0__24_carry_i_4_n_0,blue_start0__24_carry_i_5_n_0,blue_start0__0_carry_n_5}));
  CARRY4 blue_start0__24_carry__0
       (.CI(blue_start0__24_carry_n_0),
        .CO({blue_start0[10],blue_start0__24_carry__0_n_1,blue_start0__24_carry__0_n_2,blue_start0__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({blue_start0__24_carry__0_i_1_n_0,blue_start0__24_carry__0_i_2_n_0,blue_start0__24_carry__0_i_3_n_0,blue_start0__24_carry__0_i_4_n_0}),
        .O(blue_start0[9:6]),
        .S({blue_start0__24_carry__0_i_5_n_0,blue_start0__24_carry__0_i_6_n_0,blue_start0__24_carry__0_i_7_n_0,blue_start0__24_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEA808080)) 
    blue_start0__24_carry__0_i_1
       (.I0(blue_start0__24_carry__0_i_9_n_3),
        .I1(blue_health[4]),
        .I2(single_length[4]),
        .I3(single_length[5]),
        .I4(blue_health[3]),
        .O(blue_start0__24_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    blue_start0__24_carry__0_i_2
       (.I0(blue_start0__0_carry__0_n_4),
        .I1(blue_health[4]),
        .I2(single_length[3]),
        .I3(single_length[4]),
        .I4(blue_health[3]),
        .O(blue_start0__24_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    blue_start0__24_carry__0_i_3
       (.I0(blue_start0__0_carry__0_n_5),
        .I1(blue_health[4]),
        .I2(single_length[2]),
        .I3(single_length[3]),
        .I4(blue_health[3]),
        .O(blue_start0__24_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    blue_start0__24_carry__0_i_4
       (.I0(blue_start0__0_carry__0_n_6),
        .I1(blue_health[4]),
        .I2(single_length[1]),
        .I3(single_length[2]),
        .I4(blue_health[3]),
        .O(blue_start0__24_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h17A0C000)) 
    blue_start0__24_carry__0_i_5
       (.I0(blue_health[3]),
        .I1(single_length[4]),
        .I2(blue_start0__24_carry__0_i_9_n_3),
        .I3(blue_health[4]),
        .I4(single_length[5]),
        .O(blue_start0__24_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    blue_start0__24_carry__0_i_6
       (.I0(blue_start0__24_carry__0_i_2_n_0),
        .I1(single_length[5]),
        .I2(blue_health[3]),
        .I3(blue_start0__24_carry__0_i_9_n_3),
        .I4(blue_health[4]),
        .I5(single_length[4]),
        .O(blue_start0__24_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    blue_start0__24_carry__0_i_7
       (.I0(blue_start0__24_carry__0_i_3_n_0),
        .I1(single_length[4]),
        .I2(blue_health[3]),
        .I3(blue_start0__0_carry__0_n_4),
        .I4(blue_health[4]),
        .I5(single_length[3]),
        .O(blue_start0__24_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    blue_start0__24_carry__0_i_8
       (.I0(blue_start0__24_carry__0_i_4_n_0),
        .I1(single_length[3]),
        .I2(blue_health[3]),
        .I3(blue_start0__0_carry__0_n_5),
        .I4(blue_health[4]),
        .I5(single_length[2]),
        .O(blue_start0__24_carry__0_i_8_n_0));
  CARRY4 blue_start0__24_carry__0_i_9
       (.CI(blue_start0__0_carry__0_n_0),
        .CO({NLW_blue_start0__24_carry__0_i_9_CO_UNCONNECTED[3:1],blue_start0__24_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_blue_start0__24_carry__0_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 blue_start0__24_carry__1
       (.CI(blue_start0[10]),
        .CO(NLW_blue_start0__24_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_blue_start0__24_carry__1_O_UNCONNECTED[3:1],blue_start0__24_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h87777888)) 
    blue_start0__24_carry_i_1
       (.I0(blue_health[3]),
        .I1(single_length[2]),
        .I2(single_length[1]),
        .I3(blue_health[4]),
        .I4(blue_start0__0_carry__0_n_6),
        .O(blue_start0__24_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    blue_start0__24_carry_i_2
       (.I0(blue_start0__0_carry__0_n_7),
        .I1(blue_health[4]),
        .I2(single_length[0]),
        .O(blue_start0__24_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h69965A5A96965A5A)) 
    blue_start0__24_carry_i_3
       (.I0(blue_start0__0_carry__0_n_6),
        .I1(single_length[1]),
        .I2(blue_start0__24_carry_i_7_n_0),
        .I3(single_length[0]),
        .I4(blue_health[4]),
        .I5(blue_start0__0_carry__0_n_7),
        .O(blue_start0__24_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h87787878)) 
    blue_start0__24_carry_i_4
       (.I0(single_length[0]),
        .I1(blue_health[4]),
        .I2(blue_start0__0_carry__0_n_7),
        .I3(blue_health[3]),
        .I4(single_length[1]),
        .O(blue_start0__24_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    blue_start0__24_carry_i_5
       (.I0(blue_start0__0_carry_n_4),
        .I1(blue_health[3]),
        .I2(single_length[0]),
        .O(blue_start0__24_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    blue_start0__24_carry_i_7
       (.I0(single_length[2]),
        .I1(blue_health[3]),
        .O(blue_start0__24_carry_i_7_n_0));
  CARRY4 blue_start_carry
       (.CI(1'b0),
        .CO({blue_start_carry_n_0,blue_start_carry_n_1,blue_start_carry_n_2,blue_start_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b0}),
        .O(blue_start0_out[4:1]),
        .S({blue_start_carry_i_1_n_0,blue_start_carry_i_2_n_0,blue_start_carry_i_3_n_0,blue_start_carry_i_4_n_0}));
  CARRY4 blue_start_carry__0
       (.CI(blue_start_carry_n_0),
        .CO({blue_start_carry__0_n_0,blue_start_carry__0_n_1,blue_start_carry__0_n_2,blue_start_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O(blue_start0_out[8:5]),
        .S({blue_start_carry__0_i_1_n_0,blue_start_carry__0_i_2_n_0,blue_start_carry__0_i_3_n_0,blue_start_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h01FE)) 
    blue_start_carry__0_i_1
       (.I0(blue_start0[6]),
        .I1(blue_start_carry__0_i_5_n_0),
        .I2(blue_start0[7]),
        .I3(blue_start0[8]),
        .O(blue_start_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    blue_start_carry__0_i_2
       (.I0(blue_start_carry__0_i_5_n_0),
        .I1(blue_start0[6]),
        .I2(blue_start0[7]),
        .O(blue_start_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    blue_start_carry__0_i_3
       (.I0(blue_start_carry__0_i_5_n_0),
        .I1(blue_start0[6]),
        .O(blue_start_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    blue_start_carry__0_i_4
       (.I0(blue_start0[3]),
        .I1(blue_start0[0]),
        .I2(blue_start0[1]),
        .I3(blue_start0[2]),
        .I4(blue_start0[4]),
        .I5(blue_start0[5]),
        .O(blue_start_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    blue_start_carry__0_i_5
       (.I0(blue_start0[5]),
        .I1(blue_start0[3]),
        .I2(blue_start0[0]),
        .I3(blue_start0[1]),
        .I4(blue_start0[2]),
        .I5(blue_start0[4]),
        .O(blue_start_carry__0_i_5_n_0));
  CARRY4 blue_start_carry__1
       (.CI(blue_start_carry__0_n_0),
        .CO({blue_start_carry__1_n_0,blue_start_carry__1_n_1,blue_start_carry__1_n_2,blue_start_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O(blue_start0_out[12:9]),
        .S({blue_start_carry__1_i_1_n_0,blue_start_carry__1_i_2_n_0,blue_start_carry__1_i_3_n_0,blue_start_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    blue_start_carry__1_i_1
       (.I0(blue_start0__24_carry__1_n_7),
        .I1(blue_start0[8]),
        .I2(blue_start0[6]),
        .I3(blue_start_carry__0_i_5_n_0),
        .I4(blue_start0[7]),
        .I5(blue_start0[9]),
        .O(blue_start_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    blue_start_carry__1_i_2
       (.I0(blue_start0__24_carry__1_n_7),
        .I1(blue_start0[8]),
        .I2(blue_start0[6]),
        .I3(blue_start_carry__0_i_5_n_0),
        .I4(blue_start0[7]),
        .I5(blue_start0[9]),
        .O(blue_start_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    blue_start_carry__1_i_3
       (.I0(blue_start0[8]),
        .I1(blue_start0[6]),
        .I2(blue_start_carry__0_i_5_n_0),
        .I3(blue_start0[7]),
        .I4(blue_start0[9]),
        .I5(blue_start0__24_carry__1_n_7),
        .O(blue_start_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    blue_start_carry__1_i_4
       (.I0(blue_start0[7]),
        .I1(blue_start_carry__0_i_5_n_0),
        .I2(blue_start0[6]),
        .I3(blue_start0[8]),
        .I4(blue_start0[9]),
        .O(blue_start_carry__1_i_4_n_0));
  CARRY4 blue_start_carry__2
       (.CI(blue_start_carry__1_n_0),
        .CO(NLW_blue_start_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_blue_start_carry__2_O_UNCONNECTED[3:1],blue_start0_out[13]}),
        .S({1'b0,1'b0,1'b0,blue_start_carry__2_i_1_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    blue_start_carry__2_i_1
       (.I0(blue_start0__24_carry__1_n_7),
        .I1(blue_start0[8]),
        .I2(blue_start0[6]),
        .I3(blue_start_carry__0_i_5_n_0),
        .I4(blue_start0[7]),
        .I5(blue_start0[9]),
        .O(blue_start_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    blue_start_carry_i_1
       (.I0(blue_start0[2]),
        .I1(blue_start0[1]),
        .I2(blue_start0[0]),
        .I3(blue_start0[3]),
        .I4(blue_start0[4]),
        .O(blue_start_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hFE01)) 
    blue_start_carry_i_2
       (.I0(blue_start0[0]),
        .I1(blue_start0[1]),
        .I2(blue_start0[2]),
        .I3(blue_start0[3]),
        .O(blue_start_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    blue_start_carry_i_3
       (.I0(blue_start0[1]),
        .I1(blue_start0[0]),
        .I2(blue_start0[2]),
        .O(blue_start_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    blue_start_carry_i_4
       (.I0(blue_start0[0]),
        .I1(blue_start0[1]),
        .O(blue_start_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFF0F00FFFF1F11)) 
    data_sel_i_1
       (.I0(\mod_data[22]_i_3_n_0 ),
        .I1(\mod_data[22]_i_6_n_0 ),
        .I2(_carry__6_n_0),
        .I3(green_detection2__15),
        .I4(data_sel_i_2_n_0),
        .I5(data_sel_i_3_n_0),
        .O(data_sel_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    data_sel_i_2
       (.I0(\mod_data[6]_i_5_n_0 ),
        .I1(\mod_data[23]_i_4_n_0 ),
        .I2(\mod_data[23]_i_8_n_0 ),
        .O(data_sel_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000770777077707)) 
    data_sel_i_3
       (.I0(\mod_data[7]_i_10_n_0 ),
        .I1(\mod_data[7]_i_9_n_0 ),
        .I2(data_sel_i_4_n_0),
        .I3(data_sel_i_5_n_0),
        .I4(\mod_data[7]_i_4_n_0 ),
        .I5(\mod_data[7]_i_6_n_0 ),
        .O(data_sel_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    data_sel_i_4
       (.I0(data_sel_i_6_n_0),
        .I1(data_sel_i_7_n_0),
        .I2(data_sel_i_8_n_0),
        .I3(row_counter[6]),
        .I4(data_sel_i_9_n_0),
        .I5(\mod_data[23]_i_16_n_0 ),
        .O(data_sel_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAABBBF)) 
    data_sel_i_5
       (.I0(\mod_data[4]_i_8_n_0 ),
        .I1(row_counter[5]),
        .I2(row_counter[3]),
        .I3(row_counter[4]),
        .I4(row_counter[6]),
        .I5(\mod_data[22]_i_10_n_0 ),
        .O(data_sel_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    data_sel_i_6
       (.I0(write_pointer[7]),
        .I1(write_pointer[6]),
        .I2(write_pointer[5]),
        .O(data_sel_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    data_sel_i_7
       (.I0(row_counter[8]),
        .I1(row_counter[7]),
        .O(data_sel_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    data_sel_i_8
       (.I0(row_counter[4]),
        .I1(row_counter[3]),
        .I2(row_counter[5]),
        .O(data_sel_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4055)) 
    data_sel_i_9
       (.I0(write_pointer[5]),
        .I1(write_pointer[6]),
        .I2(write_pointer[8]),
        .I3(write_pointer[9]),
        .O(data_sel_i_9_n_0));
  FDRE data_sel_reg
       (.C(axis_aclk),
        .CE(\mod_data[23]_i_1_n_0 ),
        .D(data_sel_i_1_n_0),
        .Q(data_sel),
        .R(\mod_data[15]_i_1_n_0 ));
  CARRY4 green_detection2_carry
       (.CI(1'b0),
        .CO({green_detection2_carry_n_0,green_detection2_carry_n_1,green_detection2_carry_n_2,green_detection2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({green_detection2_carry_i_1_n_0,green_detection2_carry_i_2_n_0,green_detection2_carry_i_3_n_0,green_detection2_carry_i_4_n_0}),
        .O(NLW_green_detection2_carry_O_UNCONNECTED[3:0]),
        .S({green_detection2_carry_i_5_n_0,green_detection2_carry_i_6_n_0,green_detection2_carry_i_7_n_0,green_detection2_carry_i_8_n_0}));
  CARRY4 green_detection2_carry__0
       (.CI(green_detection2_carry_n_0),
        .CO({green_detection2_carry__0_n_0,green_detection2_carry__0_n_1,green_detection2_carry__0_n_2,green_detection2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_green_detection2_carry__0_O_UNCONNECTED[3:0]),
        .S({green_detection2_carry__0_i_1_n_0,green_detection2_carry__0_i_2_n_0,green_detection2_carry__0_i_3_n_0,green_detection2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    green_detection2_carry__0_i_1
       (.I0(green_min[15]),
        .I1(green_min[14]),
        .O(green_detection2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    green_detection2_carry__0_i_2
       (.I0(green_min[13]),
        .I1(green_min[12]),
        .O(green_detection2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    green_detection2_carry__0_i_3
       (.I0(green_min[11]),
        .I1(green_min[10]),
        .O(green_detection2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    green_detection2_carry__0_i_4
       (.I0(green_min[9]),
        .I1(green_min[8]),
        .O(green_detection2_carry__0_i_4_n_0));
  CARRY4 green_detection2_carry__1
       (.CI(green_detection2_carry__0_n_0),
        .CO({green_detection2_carry__1_n_0,green_detection2_carry__1_n_1,green_detection2_carry__1_n_2,green_detection2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_green_detection2_carry__1_O_UNCONNECTED[3:0]),
        .S({green_detection2_carry__1_i_1_n_0,green_detection2_carry__1_i_2_n_0,green_detection2_carry__1_i_3_n_0,green_detection2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    green_detection2_carry__1_i_1
       (.I0(green_min[23]),
        .I1(green_min[22]),
        .O(green_detection2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    green_detection2_carry__1_i_2
       (.I0(green_min[21]),
        .I1(green_min[20]),
        .O(green_detection2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    green_detection2_carry__1_i_3
       (.I0(green_min[19]),
        .I1(green_min[18]),
        .O(green_detection2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    green_detection2_carry__1_i_4
       (.I0(green_min[17]),
        .I1(green_min[16]),
        .O(green_detection2_carry__1_i_4_n_0));
  CARRY4 green_detection2_carry__2
       (.CI(green_detection2_carry__1_n_0),
        .CO({green_detection2__15,green_detection2_carry__2_n_1,green_detection2_carry__2_n_2,green_detection2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_green_detection2_carry__2_O_UNCONNECTED[3:0]),
        .S({green_detection2_carry__2_i_1_n_0,green_detection2_carry__2_i_2_n_0,green_detection2_carry__2_i_3_n_0,green_detection2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    green_detection2_carry__2_i_1
       (.I0(green_min[31]),
        .I1(green_min[30]),
        .O(green_detection2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    green_detection2_carry__2_i_2
       (.I0(green_min[29]),
        .I1(green_min[28]),
        .O(green_detection2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    green_detection2_carry__2_i_3
       (.I0(green_min[27]),
        .I1(green_min[26]),
        .O(green_detection2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    green_detection2_carry__2_i_4
       (.I0(green_min[25]),
        .I1(green_min[24]),
        .O(green_detection2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    green_detection2_carry_i_1
       (.I0(s00_axis_tdata[7]),
        .I1(green_min[7]),
        .I2(s00_axis_tdata[6]),
        .I3(green_min[6]),
        .O(green_detection2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    green_detection2_carry_i_2
       (.I0(s00_axis_tdata[5]),
        .I1(green_min[5]),
        .I2(s00_axis_tdata[4]),
        .I3(green_min[4]),
        .O(green_detection2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    green_detection2_carry_i_3
       (.I0(s00_axis_tdata[3]),
        .I1(green_min[3]),
        .I2(s00_axis_tdata[2]),
        .I3(green_min[2]),
        .O(green_detection2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    green_detection2_carry_i_4
       (.I0(s00_axis_tdata[1]),
        .I1(green_min[1]),
        .I2(s00_axis_tdata[0]),
        .I3(green_min[0]),
        .O(green_detection2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    green_detection2_carry_i_5
       (.I0(green_min[7]),
        .I1(s00_axis_tdata[7]),
        .I2(green_min[6]),
        .I3(s00_axis_tdata[6]),
        .O(green_detection2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    green_detection2_carry_i_6
       (.I0(green_min[5]),
        .I1(s00_axis_tdata[5]),
        .I2(green_min[4]),
        .I3(s00_axis_tdata[4]),
        .O(green_detection2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    green_detection2_carry_i_7
       (.I0(green_min[3]),
        .I1(s00_axis_tdata[3]),
        .I2(green_min[2]),
        .I3(s00_axis_tdata[2]),
        .O(green_detection2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    green_detection2_carry_i_8
       (.I0(green_min[1]),
        .I1(s00_axis_tdata[1]),
        .I2(green_min[0]),
        .I3(s00_axis_tdata[0]),
        .O(green_detection2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axis_tdata[0]_INST_0 
       (.I0(mod_data[0]),
        .I1(data_sel),
        .I2(s00_axis_tdata[0]),
        .O(m00_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axis_tdata[10]_INST_0 
       (.I0(mod_data[10]),
        .I1(data_sel),
        .I2(s00_axis_tdata[10]),
        .O(m00_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axis_tdata[11]_INST_0 
       (.I0(mod_data[11]),
        .I1(data_sel),
        .I2(s00_axis_tdata[11]),
        .O(m00_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axis_tdata[12]_INST_0 
       (.I0(mod_data[12]),
        .I1(data_sel),
        .I2(s00_axis_tdata[12]),
        .O(m00_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axis_tdata[13]_INST_0 
       (.I0(mod_data[13]),
        .I1(data_sel),
        .I2(s00_axis_tdata[13]),
        .O(m00_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axis_tdata[14]_INST_0 
       (.I0(mod_data[14]),
        .I1(data_sel),
        .I2(s00_axis_tdata[14]),
        .O(m00_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axis_tdata[15]_INST_0 
       (.I0(mod_data[15]),
        .I1(data_sel),
        .I2(s00_axis_tdata[15]),
        .O(m00_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axis_tdata[16]_INST_0 
       (.I0(mod_data[16]),
        .I1(data_sel),
        .I2(s00_axis_tdata[16]),
        .O(m00_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axis_tdata[17]_INST_0 
       (.I0(mod_data[17]),
        .I1(data_sel),
        .I2(s00_axis_tdata[17]),
        .O(m00_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axis_tdata[18]_INST_0 
       (.I0(mod_data[18]),
        .I1(data_sel),
        .I2(s00_axis_tdata[18]),
        .O(m00_axis_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axis_tdata[19]_INST_0 
       (.I0(mod_data[19]),
        .I1(data_sel),
        .I2(s00_axis_tdata[19]),
        .O(m00_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axis_tdata[1]_INST_0 
       (.I0(mod_data[1]),
        .I1(data_sel),
        .I2(s00_axis_tdata[1]),
        .O(m00_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axis_tdata[20]_INST_0 
       (.I0(mod_data[20]),
        .I1(data_sel),
        .I2(s00_axis_tdata[20]),
        .O(m00_axis_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axis_tdata[21]_INST_0 
       (.I0(mod_data[21]),
        .I1(data_sel),
        .I2(s00_axis_tdata[21]),
        .O(m00_axis_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axis_tdata[22]_INST_0 
       (.I0(mod_data[22]),
        .I1(data_sel),
        .I2(s00_axis_tdata[22]),
        .O(m00_axis_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axis_tdata[23]_INST_0 
       (.I0(mod_data[23]),
        .I1(data_sel),
        .I2(s00_axis_tdata[23]),
        .O(m00_axis_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axis_tdata[2]_INST_0 
       (.I0(mod_data[2]),
        .I1(data_sel),
        .I2(s00_axis_tdata[2]),
        .O(m00_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axis_tdata[3]_INST_0 
       (.I0(mod_data[3]),
        .I1(data_sel),
        .I2(s00_axis_tdata[3]),
        .O(m00_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axis_tdata[4]_INST_0 
       (.I0(mod_data[4]),
        .I1(data_sel),
        .I2(s00_axis_tdata[4]),
        .O(m00_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axis_tdata[5]_INST_0 
       (.I0(mod_data[5]),
        .I1(data_sel),
        .I2(s00_axis_tdata[5]),
        .O(m00_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axis_tdata[6]_INST_0 
       (.I0(mod_data[6]),
        .I1(data_sel),
        .I2(s00_axis_tdata[6]),
        .O(m00_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axis_tdata[7]_INST_0 
       (.I0(mod_data[7]),
        .I1(data_sel),
        .I2(s00_axis_tdata[7]),
        .O(m00_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axis_tdata[8]_INST_0 
       (.I0(mod_data[8]),
        .I1(data_sel),
        .I2(s00_axis_tdata[8]),
        .O(m00_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axis_tdata[9]_INST_0 
       (.I0(mod_data[9]),
        .I1(data_sel),
        .I2(s00_axis_tdata[9]),
        .O(m00_axis_tdata[9]));
  CARRY4 mod_data2_carry
       (.CI(1'b0),
        .CO({mod_data2_carry_n_0,mod_data2_carry_n_1,mod_data2_carry_n_2,mod_data2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mod_data2_carry_i_1_n_0,mod_data2_carry_i_2_n_0,mod_data2_carry_i_3_n_0,mod_data2_carry_i_4_n_0}),
        .O(NLW_mod_data2_carry_O_UNCONNECTED[3:0]),
        .S({mod_data2_carry_i_5_n_0,mod_data2_carry_i_6_n_0,mod_data2_carry_i_7_n_0,mod_data2_carry_i_8_n_0}));
  CARRY4 mod_data2_carry__0
       (.CI(mod_data2_carry_n_0),
        .CO({NLW_mod_data2_carry__0_CO_UNCONNECTED[3],mod_data232_in,mod_data2_carry__0_n_2,mod_data2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mod_data2_carry__0_i_1_n_0,mod_data2_carry__0_i_2_n_0,mod_data2_carry__0_i_3_n_0}),
        .O(NLW_mod_data2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,mod_data2_carry__0_i_4_n_0,mod_data2_carry__0_i_5_n_0,mod_data2_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    mod_data2_carry__0_i_1
       (.I0(write_pointer[13]),
        .I1(blue_start0_out[13]),
        .I2(write_pointer[12]),
        .I3(blue_start0_out[12]),
        .O(mod_data2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    mod_data2_carry__0_i_2
       (.I0(write_pointer[11]),
        .I1(blue_start0_out[11]),
        .I2(write_pointer[10]),
        .I3(blue_start0_out[10]),
        .O(mod_data2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    mod_data2_carry__0_i_3
       (.I0(write_pointer[9]),
        .I1(blue_start0_out[9]),
        .I2(write_pointer[8]),
        .I3(blue_start0_out[8]),
        .O(mod_data2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    mod_data2_carry__0_i_4
       (.I0(blue_start0_out[13]),
        .I1(write_pointer[13]),
        .I2(blue_start0_out[12]),
        .I3(write_pointer[12]),
        .O(mod_data2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    mod_data2_carry__0_i_5
       (.I0(blue_start0_out[11]),
        .I1(write_pointer[11]),
        .I2(blue_start0_out[10]),
        .I3(write_pointer[10]),
        .O(mod_data2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    mod_data2_carry__0_i_6
       (.I0(blue_start0_out[9]),
        .I1(write_pointer[9]),
        .I2(blue_start0_out[8]),
        .I3(write_pointer[8]),
        .O(mod_data2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    mod_data2_carry_i_1
       (.I0(write_pointer[7]),
        .I1(blue_start0_out[7]),
        .I2(write_pointer[6]),
        .I3(blue_start0_out[6]),
        .O(mod_data2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    mod_data2_carry_i_2
       (.I0(write_pointer[5]),
        .I1(blue_start0_out[5]),
        .I2(write_pointer[4]),
        .I3(blue_start0_out[4]),
        .O(mod_data2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    mod_data2_carry_i_3
       (.I0(write_pointer[3]),
        .I1(blue_start0_out[3]),
        .I2(write_pointer[2]),
        .I3(blue_start0_out[2]),
        .O(mod_data2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    mod_data2_carry_i_4
       (.I0(write_pointer[1]),
        .I1(blue_start0_out[1]),
        .I2(write_pointer[0]),
        .I3(blue_start0[0]),
        .O(mod_data2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    mod_data2_carry_i_5
       (.I0(blue_start0_out[7]),
        .I1(write_pointer[7]),
        .I2(blue_start0_out[6]),
        .I3(write_pointer[6]),
        .O(mod_data2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    mod_data2_carry_i_6
       (.I0(blue_start0_out[5]),
        .I1(write_pointer[5]),
        .I2(blue_start0_out[4]),
        .I3(write_pointer[4]),
        .O(mod_data2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    mod_data2_carry_i_7
       (.I0(blue_start0_out[3]),
        .I1(write_pointer[3]),
        .I2(blue_start0_out[2]),
        .I3(write_pointer[2]),
        .O(mod_data2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    mod_data2_carry_i_8
       (.I0(blue_start0_out[1]),
        .I1(write_pointer[1]),
        .I2(blue_start0[0]),
        .I3(write_pointer[0]),
        .O(mod_data2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0F0F000A000B000A)) 
    \mod_data[0]_i_1 
       (.I0(\mod_data[6]_i_7_n_0 ),
        .I1(\mod_data[4]_i_2_n_0 ),
        .I2(\mod_data[0]_i_2_n_0 ),
        .I3(\mod_data[22]_i_3_n_0 ),
        .I4(\mod_data[0]_i_3_n_0 ),
        .I5(\mod_data[6]_i_3_n_0 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFFFF7FF55555555)) 
    \mod_data[0]_i_2 
       (.I0(axis_aresetn),
        .I1(\mod_data[23]_i_4_n_0 ),
        .I2(\mod_data[23]_i_8_n_0 ),
        .I3(BG_pixel_in[0]),
        .I4(\mod_data[5]_i_2_n_0 ),
        .I5(\mod_data[6]_i_5_n_0 ),
        .O(\mod_data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mod_data[0]_i_3 
       (.I0(BG_pixel_in[0]),
        .I1(green_detection2__15),
        .I2(_carry__6_n_0),
        .O(\mod_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44444444FFFF444F)) 
    \mod_data[10]_i_1 
       (.I0(\mod_data[10]_i_2_n_0 ),
        .I1(\mod_data[15]_i_4_n_0 ),
        .I2(\mod_data[23]_i_3_n_0 ),
        .I3(\mod_data[23]_i_4_n_0 ),
        .I4(\mod_data[10]_i_3_n_0 ),
        .I5(\mod_data[15]_i_5_n_0 ),
        .O(\mod_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFEEEEEEEE)) 
    \mod_data[10]_i_2 
       (.I0(\mod_data[22]_i_3_n_0 ),
        .I1(\mod_data[22]_i_6_n_0 ),
        .I2(BG_pixel_in[10]),
        .I3(green_detection2__15),
        .I4(_carry__6_n_0),
        .I5(\mod_data[23]_i_14_n_0 ),
        .O(\mod_data[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mod_data[10]_i_3 
       (.I0(BG_pixel_in[10]),
        .I1(green_detection2__15),
        .I2(_carry__6_n_0),
        .O(\mod_data[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44444444FFFF444F)) 
    \mod_data[11]_i_1 
       (.I0(\mod_data[11]_i_2_n_0 ),
        .I1(\mod_data[15]_i_4_n_0 ),
        .I2(\mod_data[23]_i_3_n_0 ),
        .I3(\mod_data[23]_i_4_n_0 ),
        .I4(\mod_data[11]_i_3_n_0 ),
        .I5(\mod_data[15]_i_5_n_0 ),
        .O(\mod_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFEEEEEEEE)) 
    \mod_data[11]_i_2 
       (.I0(\mod_data[22]_i_3_n_0 ),
        .I1(\mod_data[22]_i_6_n_0 ),
        .I2(BG_pixel_in[11]),
        .I3(green_detection2__15),
        .I4(_carry__6_n_0),
        .I5(\mod_data[23]_i_14_n_0 ),
        .O(\mod_data[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mod_data[11]_i_3 
       (.I0(BG_pixel_in[11]),
        .I1(green_detection2__15),
        .I2(_carry__6_n_0),
        .O(\mod_data[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44444444FFFF444F)) 
    \mod_data[12]_i_1 
       (.I0(\mod_data[12]_i_2_n_0 ),
        .I1(\mod_data[15]_i_4_n_0 ),
        .I2(\mod_data[23]_i_3_n_0 ),
        .I3(\mod_data[23]_i_4_n_0 ),
        .I4(\mod_data[12]_i_3_n_0 ),
        .I5(\mod_data[15]_i_5_n_0 ),
        .O(\mod_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFEEEEEEEE)) 
    \mod_data[12]_i_2 
       (.I0(\mod_data[22]_i_3_n_0 ),
        .I1(\mod_data[22]_i_6_n_0 ),
        .I2(BG_pixel_in[12]),
        .I3(green_detection2__15),
        .I4(_carry__6_n_0),
        .I5(\mod_data[23]_i_14_n_0 ),
        .O(\mod_data[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mod_data[12]_i_3 
       (.I0(BG_pixel_in[12]),
        .I1(green_detection2__15),
        .I2(_carry__6_n_0),
        .O(\mod_data[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44444444FFFF444F)) 
    \mod_data[13]_i_1 
       (.I0(\mod_data[13]_i_2_n_0 ),
        .I1(\mod_data[15]_i_4_n_0 ),
        .I2(\mod_data[23]_i_3_n_0 ),
        .I3(\mod_data[23]_i_4_n_0 ),
        .I4(\mod_data[13]_i_3_n_0 ),
        .I5(\mod_data[15]_i_5_n_0 ),
        .O(\mod_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFEEEEEEEE)) 
    \mod_data[13]_i_2 
       (.I0(\mod_data[22]_i_3_n_0 ),
        .I1(\mod_data[22]_i_6_n_0 ),
        .I2(BG_pixel_in[13]),
        .I3(green_detection2__15),
        .I4(_carry__6_n_0),
        .I5(\mod_data[23]_i_14_n_0 ),
        .O(\mod_data[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mod_data[13]_i_3 
       (.I0(BG_pixel_in[13]),
        .I1(green_detection2__15),
        .I2(_carry__6_n_0),
        .O(\mod_data[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44444444FFFF444F)) 
    \mod_data[14]_i_1 
       (.I0(\mod_data[14]_i_2_n_0 ),
        .I1(\mod_data[15]_i_4_n_0 ),
        .I2(\mod_data[23]_i_3_n_0 ),
        .I3(\mod_data[23]_i_4_n_0 ),
        .I4(\mod_data[14]_i_3_n_0 ),
        .I5(\mod_data[15]_i_5_n_0 ),
        .O(\mod_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFEEEEEEEE)) 
    \mod_data[14]_i_2 
       (.I0(\mod_data[22]_i_3_n_0 ),
        .I1(\mod_data[22]_i_6_n_0 ),
        .I2(BG_pixel_in[14]),
        .I3(green_detection2__15),
        .I4(_carry__6_n_0),
        .I5(\mod_data[23]_i_14_n_0 ),
        .O(\mod_data[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mod_data[14]_i_3 
       (.I0(BG_pixel_in[14]),
        .I1(green_detection2__15),
        .I2(_carry__6_n_0),
        .O(\mod_data[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mod_data[15]_i_1 
       (.I0(axis_aresetn),
        .O(\mod_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F4444444F)) 
    \mod_data[15]_i_2 
       (.I0(\mod_data[15]_i_3_n_0 ),
        .I1(\mod_data[15]_i_4_n_0 ),
        .I2(\mod_data[15]_i_5_n_0 ),
        .I3(\mod_data[23]_i_3_n_0 ),
        .I4(\mod_data[23]_i_4_n_0 ),
        .I5(\mod_data[15]_i_6_n_0 ),
        .O(\mod_data[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFEEEEEEEE)) 
    \mod_data[15]_i_3 
       (.I0(\mod_data[22]_i_3_n_0 ),
        .I1(\mod_data[22]_i_6_n_0 ),
        .I2(BG_pixel_in[15]),
        .I3(green_detection2__15),
        .I4(_carry__6_n_0),
        .I5(\mod_data[23]_i_14_n_0 ),
        .O(\mod_data[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \mod_data[15]_i_4 
       (.I0(data_sel_i_3_n_0),
        .I1(\mod_data[23]_i_14_n_0 ),
        .I2(\mod_data[23]_i_15_n_0 ),
        .O(\mod_data[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mod_data[15]_i_5 
       (.I0(\mod_data[23]_i_8_n_0 ),
        .I1(\mod_data[6]_i_5_n_0 ),
        .I2(\mod_data[23]_i_14_n_0 ),
        .O(\mod_data[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mod_data[15]_i_6 
       (.I0(BG_pixel_in[15]),
        .I1(green_detection2__15),
        .I2(_carry__6_n_0),
        .O(\mod_data[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000C8008888C8C8)) 
    \mod_data[16]_i_1 
       (.I0(\mod_data[23]_i_3_n_0 ),
        .I1(axis_aresetn),
        .I2(\mod_data[23]_i_4_n_0 ),
        .I3(\mod_data[23]_i_5_n_0 ),
        .I4(\mod_data[16]_i_2_n_0 ),
        .I5(\mod_data[23]_i_7_n_0 ),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \mod_data[16]_i_2 
       (.I0(green_detection2__15),
        .I1(_carry__6_n_0),
        .I2(BG_pixel_in[16]),
        .O(\mod_data[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C8008888C8C8)) 
    \mod_data[17]_i_1 
       (.I0(\mod_data[23]_i_3_n_0 ),
        .I1(axis_aresetn),
        .I2(\mod_data[23]_i_4_n_0 ),
        .I3(\mod_data[23]_i_5_n_0 ),
        .I4(\mod_data[17]_i_2_n_0 ),
        .I5(\mod_data[23]_i_7_n_0 ),
        .O(p_1_in[17]));
  LUT3 #(
    .INIT(8'hDF)) 
    \mod_data[17]_i_2 
       (.I0(green_detection2__15),
        .I1(_carry__6_n_0),
        .I2(BG_pixel_in[17]),
        .O(\mod_data[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C8008888C8C8)) 
    \mod_data[18]_i_1 
       (.I0(\mod_data[23]_i_3_n_0 ),
        .I1(axis_aresetn),
        .I2(\mod_data[23]_i_4_n_0 ),
        .I3(\mod_data[23]_i_5_n_0 ),
        .I4(\mod_data[18]_i_2_n_0 ),
        .I5(\mod_data[23]_i_7_n_0 ),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \mod_data[18]_i_2 
       (.I0(green_detection2__15),
        .I1(_carry__6_n_0),
        .I2(BG_pixel_in[18]),
        .O(\mod_data[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F2F2F200000000)) 
    \mod_data[19]_i_1 
       (.I0(\mod_data[19]_i_2_n_0 ),
        .I1(\mod_data[22]_i_3_n_0 ),
        .I2(\mod_data[19]_i_3_n_0 ),
        .I3(\mod_data[19]_i_4_n_0 ),
        .I4(\mod_data[22]_i_6_n_0 ),
        .I5(axis_aresetn),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \mod_data[19]_i_2 
       (.I0(data_sel_i_3_n_0),
        .I1(\mod_data[23]_i_14_n_0 ),
        .I2(\mod_data[23]_i_15_n_0 ),
        .I3(\mod_data[5]_i_2_n_0 ),
        .I4(BG_pixel_in[19]),
        .I5(\mod_data[23]_i_13_n_0 ),
        .O(\mod_data[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A000A00CFCCCECC)) 
    \mod_data[19]_i_3 
       (.I0(\mod_data[22]_i_7_n_0 ),
        .I1(\mod_data[23]_i_8_n_0 ),
        .I2(\mod_data[5]_i_2_n_0 ),
        .I3(BG_pixel_in[19]),
        .I4(\mod_data[23]_i_4_n_0 ),
        .I5(\mod_data[22]_i_8_n_0 ),
        .O(\mod_data[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h51555555)) 
    \mod_data[19]_i_4 
       (.I0(\mod_data[23]_i_8_n_0 ),
        .I1(green_detection2__15),
        .I2(_carry__6_n_0),
        .I3(BG_pixel_in[19]),
        .I4(\mod_data[23]_i_4_n_0 ),
        .O(\mod_data[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F000A000B000A)) 
    \mod_data[1]_i_1 
       (.I0(\mod_data[6]_i_7_n_0 ),
        .I1(\mod_data[4]_i_2_n_0 ),
        .I2(\mod_data[1]_i_2_n_0 ),
        .I3(\mod_data[22]_i_3_n_0 ),
        .I4(\mod_data[1]_i_3_n_0 ),
        .I5(\mod_data[6]_i_3_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFFFF7FF55555555)) 
    \mod_data[1]_i_2 
       (.I0(axis_aresetn),
        .I1(\mod_data[23]_i_4_n_0 ),
        .I2(\mod_data[23]_i_8_n_0 ),
        .I3(BG_pixel_in[1]),
        .I4(\mod_data[5]_i_2_n_0 ),
        .I5(\mod_data[6]_i_5_n_0 ),
        .O(\mod_data[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mod_data[1]_i_3 
       (.I0(BG_pixel_in[1]),
        .I1(green_detection2__15),
        .I2(_carry__6_n_0),
        .O(\mod_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000C8008888C8C8)) 
    \mod_data[20]_i_1 
       (.I0(\mod_data[23]_i_3_n_0 ),
        .I1(axis_aresetn),
        .I2(\mod_data[23]_i_4_n_0 ),
        .I3(\mod_data[23]_i_5_n_0 ),
        .I4(\mod_data[20]_i_2_n_0 ),
        .I5(\mod_data[23]_i_7_n_0 ),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \mod_data[20]_i_2 
       (.I0(green_detection2__15),
        .I1(_carry__6_n_0),
        .I2(BG_pixel_in[20]),
        .O(\mod_data[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F2F2F200000000)) 
    \mod_data[21]_i_1 
       (.I0(\mod_data[21]_i_2_n_0 ),
        .I1(\mod_data[22]_i_3_n_0 ),
        .I2(\mod_data[21]_i_3_n_0 ),
        .I3(\mod_data[21]_i_4_n_0 ),
        .I4(\mod_data[22]_i_6_n_0 ),
        .I5(axis_aresetn),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \mod_data[21]_i_2 
       (.I0(data_sel_i_3_n_0),
        .I1(\mod_data[23]_i_14_n_0 ),
        .I2(\mod_data[23]_i_15_n_0 ),
        .I3(\mod_data[5]_i_2_n_0 ),
        .I4(BG_pixel_in[21]),
        .I5(\mod_data[23]_i_13_n_0 ),
        .O(\mod_data[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A000A00CFCCCECC)) 
    \mod_data[21]_i_3 
       (.I0(\mod_data[22]_i_7_n_0 ),
        .I1(\mod_data[23]_i_8_n_0 ),
        .I2(\mod_data[5]_i_2_n_0 ),
        .I3(BG_pixel_in[21]),
        .I4(\mod_data[23]_i_4_n_0 ),
        .I5(\mod_data[22]_i_8_n_0 ),
        .O(\mod_data[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h51555555)) 
    \mod_data[21]_i_4 
       (.I0(\mod_data[23]_i_8_n_0 ),
        .I1(green_detection2__15),
        .I2(_carry__6_n_0),
        .I3(BG_pixel_in[21]),
        .I4(\mod_data[23]_i_4_n_0 ),
        .O(\mod_data[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F2F2F200000000)) 
    \mod_data[22]_i_1 
       (.I0(\mod_data[22]_i_2_n_0 ),
        .I1(\mod_data[22]_i_3_n_0 ),
        .I2(\mod_data[22]_i_4_n_0 ),
        .I3(\mod_data[22]_i_5_n_0 ),
        .I4(\mod_data[22]_i_6_n_0 ),
        .I5(axis_aresetn),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mod_data[22]_i_10 
       (.I0(row_counter[10]),
        .I1(row_counter[12]),
        .I2(row_counter[9]),
        .I3(row_counter[11]),
        .O(\mod_data[22]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mod_data[22]_i_11 
       (.I0(row_counter[6]),
        .I1(row_counter[5]),
        .O(\mod_data[22]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mod_data[22]_i_12 
       (.I0(row_counter[11]),
        .I1(row_counter[10]),
        .I2(row_counter[12]),
        .O(\mod_data[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \mod_data[22]_i_2 
       (.I0(data_sel_i_3_n_0),
        .I1(\mod_data[23]_i_14_n_0 ),
        .I2(\mod_data[23]_i_15_n_0 ),
        .I3(\mod_data[5]_i_2_n_0 ),
        .I4(BG_pixel_in[22]),
        .I5(\mod_data[23]_i_13_n_0 ),
        .O(\mod_data[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \mod_data[22]_i_3 
       (.I0(\mod_data[23]_i_14_n_0 ),
        .I1(red_health[2]),
        .I2(red_health[4]),
        .I3(red_health[3]),
        .I4(red_health[0]),
        .I5(red_health[1]),
        .O(\mod_data[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A000A00CFCCCECC)) 
    \mod_data[22]_i_4 
       (.I0(\mod_data[22]_i_7_n_0 ),
        .I1(\mod_data[23]_i_8_n_0 ),
        .I2(\mod_data[5]_i_2_n_0 ),
        .I3(BG_pixel_in[22]),
        .I4(\mod_data[23]_i_4_n_0 ),
        .I5(\mod_data[22]_i_8_n_0 ),
        .O(\mod_data[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h51555555)) 
    \mod_data[22]_i_5 
       (.I0(\mod_data[23]_i_8_n_0 ),
        .I1(green_detection2__15),
        .I2(_carry__6_n_0),
        .I3(BG_pixel_in[22]),
        .I4(\mod_data[23]_i_4_n_0 ),
        .O(\mod_data[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000028)) 
    \mod_data[22]_i_6 
       (.I0(\mod_data[22]_i_9_n_0 ),
        .I1(row_counter[6]),
        .I2(row_counter[5]),
        .I3(\mod_data[22]_i_10_n_0 ),
        .I4(row_counter[7]),
        .I5(row_counter[8]),
        .O(\mod_data[22]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mod_data[22]_i_7 
       (.I0(\mod_data[22]_i_3_n_0 ),
        .I1(\mod_data[22]_i_6_n_0 ),
        .O(\mod_data[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \mod_data[22]_i_8 
       (.I0(\mod_data[22]_i_11_n_0 ),
        .I1(row_counter[7]),
        .I2(row_counter[8]),
        .I3(row_counter[9]),
        .I4(\mod_data[22]_i_12_n_0 ),
        .I5(\mod_data[22]_i_9_n_0 ),
        .O(\mod_data[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFEFFFF)) 
    \mod_data[22]_i_9 
       (.I0(row_counter[3]),
        .I1(row_counter[1]),
        .I2(row_counter[0]),
        .I3(row_counter[4]),
        .I4(row_counter[5]),
        .I5(row_counter[2]),
        .O(\mod_data[22]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \mod_data[23]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(m00_axis_tready),
        .I2(axis_aresetn),
        .O(\mod_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mod_data[23]_i_10 
       (.I0(write_pointer[12]),
        .I1(write_pointer[13]),
        .O(\mod_data[23]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mod_data[23]_i_11 
       (.I0(write_pointer[9]),
        .I1(write_pointer[10]),
        .O(\mod_data[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFF7FFFFFFF)) 
    \mod_data[23]_i_12 
       (.I0(write_pointer[3]),
        .I1(write_pointer[2]),
        .I2(write_pointer[4]),
        .I3(write_pointer[7]),
        .I4(write_pointer[10]),
        .I5(\mod_data[23]_i_18_n_0 ),
        .O(\mod_data[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \mod_data[23]_i_13 
       (.I0(\mod_data[23]_i_19_n_0 ),
        .I1(\mod_data[7]_i_4_n_0 ),
        .I2(data_sel_i_5_n_0),
        .I3(data_sel_i_4_n_0),
        .I4(\mod_data[7]_i_9_n_0 ),
        .I5(\mod_data[7]_i_10_n_0 ),
        .O(\mod_data[23]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \mod_data[23]_i_14 
       (.I0(blue_health[1]),
        .I1(blue_health[0]),
        .I2(blue_health[3]),
        .I3(blue_health[4]),
        .I4(blue_health[2]),
        .O(\mod_data[23]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \mod_data[23]_i_15 
       (.I0(red_health[1]),
        .I1(red_health[0]),
        .I2(red_health[3]),
        .I3(red_health[4]),
        .I4(red_health[2]),
        .O(\mod_data[23]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mod_data[23]_i_16 
       (.I0(write_pointer[13]),
        .I1(write_pointer[12]),
        .I2(write_pointer[11]),
        .I3(write_pointer[10]),
        .O(\mod_data[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFEFEEE)) 
    \mod_data[23]_i_17 
       (.I0(write_pointer[3]),
        .I1(write_pointer[4]),
        .I2(write_pointer[2]),
        .I3(write_pointer[1]),
        .I4(write_pointer[0]),
        .I5(\mod_data[23]_i_20_n_0 ),
        .O(\mod_data[23]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mod_data[23]_i_18 
       (.I0(write_pointer[5]),
        .I1(write_pointer[6]),
        .O(\mod_data[23]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8000000080008000)) 
    \mod_data[23]_i_19 
       (.I0(\mod_data[7]_i_15_n_0 ),
        .I1(\mod_data[23]_i_18_n_0 ),
        .I2(write_pointer[8]),
        .I3(\mod_data[23]_i_21_n_0 ),
        .I4(\mod_data[23]_i_15_n_0 ),
        .I5(\mod_data[23]_i_14_n_0 ),
        .O(\mod_data[23]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000C8008888C8C8)) 
    \mod_data[23]_i_2 
       (.I0(\mod_data[23]_i_3_n_0 ),
        .I1(axis_aresetn),
        .I2(\mod_data[23]_i_4_n_0 ),
        .I3(\mod_data[23]_i_5_n_0 ),
        .I4(\mod_data[23]_i_6_n_0 ),
        .I5(\mod_data[23]_i_7_n_0 ),
        .O(p_1_in[23]));
  LUT2 #(
    .INIT(4'h7)) 
    \mod_data[23]_i_20 
       (.I0(write_pointer[5]),
        .I1(write_pointer[6]),
        .O(\mod_data[23]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000666)) 
    \mod_data[23]_i_21 
       (.I0(write_pointer[9]),
        .I1(write_pointer[7]),
        .I2(write_pointer[5]),
        .I3(write_pointer[6]),
        .I4(write_pointer[10]),
        .O(\mod_data[23]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \mod_data[23]_i_3 
       (.I0(\mod_data[23]_i_8_n_0 ),
        .I1(\mod_data[6]_i_5_n_0 ),
        .O(\mod_data[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \mod_data[23]_i_4 
       (.I0(\mod_data[23]_i_9_n_0 ),
        .I1(write_pointer[11]),
        .I2(mod_data232_in),
        .I3(\mod_data[23]_i_10_n_0 ),
        .I4(\mod_data[23]_i_11_n_0 ),
        .I5(\mod_data[23]_i_12_n_0 ),
        .O(\mod_data[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mod_data[23]_i_5 
       (.I0(\mod_data[22]_i_3_n_0 ),
        .I1(\mod_data[23]_i_13_n_0 ),
        .O(\mod_data[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \mod_data[23]_i_6 
       (.I0(green_detection2__15),
        .I1(_carry__6_n_0),
        .I2(BG_pixel_in[23]),
        .O(\mod_data[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \mod_data[23]_i_7 
       (.I0(\mod_data[6]_i_5_n_0 ),
        .I1(data_sel_i_3_n_0),
        .I2(\mod_data[23]_i_14_n_0 ),
        .I3(\mod_data[23]_i_15_n_0 ),
        .O(\mod_data[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \mod_data[23]_i_8 
       (.I0(\mod_data[23]_i_16_n_0 ),
        .I1(write_pointer[8]),
        .I2(write_pointer[9]),
        .I3(write_pointer[7]),
        .I4(\mod_data[23]_i_17_n_0 ),
        .I5(__63_carry__2_n_2),
        .O(\mod_data[23]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mod_data[23]_i_9 
       (.I0(write_pointer[8]),
        .I1(write_pointer[10]),
        .O(\mod_data[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F000A000B000A)) 
    \mod_data[2]_i_1 
       (.I0(\mod_data[6]_i_7_n_0 ),
        .I1(\mod_data[4]_i_2_n_0 ),
        .I2(\mod_data[2]_i_2_n_0 ),
        .I3(\mod_data[22]_i_3_n_0 ),
        .I4(\mod_data[2]_i_3_n_0 ),
        .I5(\mod_data[6]_i_3_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFFFF7FF55555555)) 
    \mod_data[2]_i_2 
       (.I0(axis_aresetn),
        .I1(\mod_data[23]_i_4_n_0 ),
        .I2(\mod_data[23]_i_8_n_0 ),
        .I3(BG_pixel_in[2]),
        .I4(\mod_data[5]_i_2_n_0 ),
        .I5(\mod_data[6]_i_5_n_0 ),
        .O(\mod_data[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mod_data[2]_i_3 
       (.I0(BG_pixel_in[2]),
        .I1(green_detection2__15),
        .I2(_carry__6_n_0),
        .O(\mod_data[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F000A000B000A)) 
    \mod_data[3]_i_1 
       (.I0(\mod_data[6]_i_7_n_0 ),
        .I1(\mod_data[4]_i_2_n_0 ),
        .I2(\mod_data[3]_i_2_n_0 ),
        .I3(\mod_data[22]_i_3_n_0 ),
        .I4(\mod_data[3]_i_3_n_0 ),
        .I5(\mod_data[6]_i_3_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFFFF7FF55555555)) 
    \mod_data[3]_i_2 
       (.I0(axis_aresetn),
        .I1(\mod_data[23]_i_4_n_0 ),
        .I2(\mod_data[23]_i_8_n_0 ),
        .I3(BG_pixel_in[3]),
        .I4(\mod_data[5]_i_2_n_0 ),
        .I5(\mod_data[6]_i_5_n_0 ),
        .O(\mod_data[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mod_data[3]_i_3 
       (.I0(BG_pixel_in[3]),
        .I1(green_detection2__15),
        .I2(_carry__6_n_0),
        .O(\mod_data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F000A000B000A)) 
    \mod_data[4]_i_1 
       (.I0(\mod_data[6]_i_7_n_0 ),
        .I1(\mod_data[4]_i_2_n_0 ),
        .I2(\mod_data[4]_i_3_n_0 ),
        .I3(\mod_data[22]_i_3_n_0 ),
        .I4(\mod_data[4]_i_4_n_0 ),
        .I5(\mod_data[6]_i_3_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hD000D0000000D000)) 
    \mod_data[4]_i_10 
       (.I0(row_counter[6]),
        .I1(data_sel_i_8_n_0),
        .I2(row_counter[8]),
        .I3(row_counter[7]),
        .I4(write_pointer[7]),
        .I5(\mod_data[23]_i_18_n_0 ),
        .O(\mod_data[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAAFBBB)) 
    \mod_data[4]_i_11 
       (.I0(\mod_data[23]_i_16_n_0 ),
        .I1(write_pointer[9]),
        .I2(write_pointer[8]),
        .I3(write_pointer[6]),
        .I4(write_pointer[5]),
        .O(\mod_data[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \mod_data[4]_i_2 
       (.I0(\mod_data[4]_i_5_n_0 ),
        .I1(\mod_data[7]_i_7_n_0 ),
        .I2(\mod_data[7]_i_4_n_0 ),
        .I3(\mod_data[4]_i_6_n_0 ),
        .O(\mod_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF55555555)) 
    \mod_data[4]_i_3 
       (.I0(axis_aresetn),
        .I1(\mod_data[23]_i_4_n_0 ),
        .I2(\mod_data[23]_i_8_n_0 ),
        .I3(BG_pixel_in[4]),
        .I4(\mod_data[5]_i_2_n_0 ),
        .I5(\mod_data[6]_i_5_n_0 ),
        .O(\mod_data[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mod_data[4]_i_4 
       (.I0(BG_pixel_in[4]),
        .I1(green_detection2__15),
        .I2(_carry__6_n_0),
        .O(\mod_data[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000151500)) 
    \mod_data[4]_i_5 
       (.I0(write_pointer[10]),
        .I1(write_pointer[6]),
        .I2(write_pointer[5]),
        .I3(write_pointer[7]),
        .I4(write_pointer[9]),
        .I5(\mod_data[4]_i_7_n_0 ),
        .O(\mod_data[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF001000100010)) 
    \mod_data[4]_i_6 
       (.I0(\mod_data[4]_i_8_n_0 ),
        .I1(\mod_data[4]_i_9_n_0 ),
        .I2(\mod_data[4]_i_10_n_0 ),
        .I3(\mod_data[4]_i_11_n_0 ),
        .I4(\mod_data[7]_i_9_n_0 ),
        .I5(\mod_data[7]_i_10_n_0 ),
        .O(\mod_data[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFFFFFFFF)) 
    \mod_data[4]_i_7 
       (.I0(write_pointer[11]),
        .I1(write_pointer[12]),
        .I2(write_pointer[13]),
        .I3(write_pointer[5]),
        .I4(write_pointer[6]),
        .I5(write_pointer[8]),
        .O(\mod_data[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAA2A20AA)) 
    \mod_data[4]_i_8 
       (.I0(write_pointer[5]),
        .I1(write_pointer[7]),
        .I2(write_pointer[6]),
        .I3(write_pointer[9]),
        .I4(write_pointer[8]),
        .O(\mod_data[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAABBBBB)) 
    \mod_data[4]_i_9 
       (.I0(\mod_data[22]_i_10_n_0 ),
        .I1(row_counter[6]),
        .I2(row_counter[4]),
        .I3(row_counter[3]),
        .I4(row_counter[5]),
        .O(\mod_data[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022F22232)) 
    \mod_data[5]_i_1 
       (.I0(\mod_data[6]_i_7_n_0 ),
        .I1(\mod_data[6]_i_2_n_0 ),
        .I2(BG_pixel_in[5]),
        .I3(\mod_data[5]_i_2_n_0 ),
        .I4(\mod_data[6]_i_3_n_0 ),
        .I5(\mod_data[6]_i_6_n_0 ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mod_data[5]_i_2 
       (.I0(_carry__6_n_0),
        .I1(green_detection2__15),
        .O(\mod_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000D0D50000D0D0)) 
    \mod_data[6]_i_1 
       (.I0(\mod_data[6]_i_2_n_0 ),
        .I1(\mod_data[6]_i_3_n_0 ),
        .I2(\mod_data[6]_i_4_n_0 ),
        .I3(\mod_data[6]_i_5_n_0 ),
        .I4(\mod_data[6]_i_6_n_0 ),
        .I5(\mod_data[6]_i_7_n_0 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \mod_data[6]_i_2 
       (.I0(data_sel_i_3_n_0),
        .I1(\mod_data[7]_i_7_n_0 ),
        .I2(\mod_data[22]_i_3_n_0 ),
        .O(\mod_data[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0E00EEEE)) 
    \mod_data[6]_i_3 
       (.I0(\mod_data[22]_i_3_n_0 ),
        .I1(\mod_data[22]_i_6_n_0 ),
        .I2(\mod_data[23]_i_8_n_0 ),
        .I3(\mod_data[23]_i_4_n_0 ),
        .I4(\mod_data[6]_i_5_n_0 ),
        .O(\mod_data[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mod_data[6]_i_4 
       (.I0(BG_pixel_in[6]),
        .I1(green_detection2__15),
        .I2(_carry__6_n_0),
        .O(\mod_data[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020200)) 
    \mod_data[6]_i_5 
       (.I0(\mod_data[22]_i_9_n_0 ),
        .I1(row_counter[8]),
        .I2(row_counter[7]),
        .I3(row_counter[6]),
        .I4(row_counter[5]),
        .I5(\mod_data[22]_i_10_n_0 ),
        .O(\mod_data[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hB0FF)) 
    \mod_data[6]_i_6 
       (.I0(\mod_data[23]_i_8_n_0 ),
        .I1(\mod_data[23]_i_4_n_0 ),
        .I2(\mod_data[6]_i_5_n_0 ),
        .I3(axis_aresetn),
        .O(\mod_data[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mod_data[6]_i_7 
       (.I0(data_sel_i_3_n_0),
        .I1(\mod_data[7]_i_7_n_0 ),
        .O(\mod_data[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \mod_data[7]_i_1 
       (.I0(\mod_data[7]_i_2_n_0 ),
        .I1(\mod_data[7]_i_3_n_0 ),
        .I2(\mod_data[7]_i_4_n_0 ),
        .I3(\mod_data[7]_i_5_n_0 ),
        .I4(\mod_data[7]_i_6_n_0 ),
        .I5(\mod_data[7]_i_7_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h0000222AAAAA8880)) 
    \mod_data[7]_i_10 
       (.I0(\mod_data[7]_i_17_n_0 ),
        .I1(row_counter[5]),
        .I2(row_counter[3]),
        .I3(row_counter[4]),
        .I4(row_counter[6]),
        .I5(row_counter[7]),
        .O(\mod_data[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFFFAFFFAFEFEF)) 
    \mod_data[7]_i_11 
       (.I0(\mod_data[23]_i_16_n_0 ),
        .I1(write_pointer[7]),
        .I2(write_pointer[9]),
        .I3(write_pointer[8]),
        .I4(write_pointer[6]),
        .I5(write_pointer[5]),
        .O(\mod_data[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000666C)) 
    \mod_data[7]_i_12 
       (.I0(row_counter[5]),
        .I1(row_counter[6]),
        .I2(row_counter[4]),
        .I3(row_counter[3]),
        .I4(\mod_data[7]_i_18_n_0 ),
        .O(\mod_data[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \mod_data[7]_i_13 
       (.I0(row_counter[5]),
        .I1(row_counter[3]),
        .I2(row_counter[4]),
        .I3(row_counter[6]),
        .O(\mod_data[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9F9FFFFFFFFFF)) 
    \mod_data[7]_i_14 
       (.I0(write_pointer[7]),
        .I1(write_pointer[9]),
        .I2(write_pointer[10]),
        .I3(write_pointer[5]),
        .I4(write_pointer[6]),
        .I5(write_pointer[8]),
        .O(\mod_data[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \mod_data[7]_i_15 
       (.I0(write_pointer[13]),
        .I1(write_pointer[12]),
        .I2(write_pointer[11]),
        .O(\mod_data[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \mod_data[7]_i_16 
       (.I0(write_pointer[13]),
        .I1(write_pointer[12]),
        .I2(write_pointer[8]),
        .I3(write_pointer[9]),
        .I4(write_pointer[10]),
        .I5(write_pointer[11]),
        .O(\mod_data[7]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \mod_data[7]_i_17 
       (.I0(row_counter[8]),
        .I1(row_counter[11]),
        .I2(row_counter[9]),
        .I3(row_counter[12]),
        .I4(row_counter[10]),
        .O(\mod_data[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \mod_data[7]_i_18 
       (.I0(row_counter[12]),
        .I1(row_counter[10]),
        .I2(row_counter[11]),
        .I3(row_counter[8]),
        .I4(row_counter[7]),
        .I5(row_counter[9]),
        .O(\mod_data[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA000800000008)) 
    \mod_data[7]_i_2 
       (.I0(axis_aresetn),
        .I1(\mod_data[23]_i_4_n_0 ),
        .I2(\mod_data[23]_i_8_n_0 ),
        .I3(\mod_data[7]_i_5_n_0 ),
        .I4(\mod_data[22]_i_8_n_0 ),
        .I5(\mod_data[7]_i_8_n_0 ),
        .O(\mod_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF74FF778B008800)) 
    \mod_data[7]_i_3 
       (.I0(\mod_data[7]_i_9_n_0 ),
        .I1(\mod_data[7]_i_10_n_0 ),
        .I2(\mod_data[7]_i_11_n_0 ),
        .I3(\mod_data[7]_i_7_n_0 ),
        .I4(\mod_data[7]_i_12_n_0 ),
        .I5(\mod_data[7]_i_5_n_0 ),
        .O(\mod_data[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0410)) 
    \mod_data[7]_i_4 
       (.I0(\mod_data[22]_i_10_n_0 ),
        .I1(row_counter[8]),
        .I2(row_counter[7]),
        .I3(\mod_data[7]_i_13_n_0 ),
        .O(\mod_data[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \mod_data[7]_i_5 
       (.I0(green_detection2__15),
        .I1(_carry__6_n_0),
        .I2(BG_pixel_in[7]),
        .O(\mod_data[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \mod_data[7]_i_6 
       (.I0(write_pointer[11]),
        .I1(write_pointer[12]),
        .I2(write_pointer[13]),
        .I3(\mod_data[7]_i_14_n_0 ),
        .O(\mod_data[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \mod_data[7]_i_7 
       (.I0(\mod_data[23]_i_14_n_0 ),
        .I1(red_health[2]),
        .I2(red_health[4]),
        .I3(red_health[3]),
        .I4(red_health[0]),
        .I5(red_health[1]),
        .O(\mod_data[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0020FFFF)) 
    \mod_data[7]_i_8 
       (.I0(green_detection2__15),
        .I1(_carry__6_n_0),
        .I2(BG_pixel_in[7]),
        .I3(\mod_data[22]_i_6_n_0 ),
        .I4(\mod_data[22]_i_3_n_0 ),
        .O(\mod_data[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h444F444444444F44)) 
    \mod_data[7]_i_9 
       (.I0(\mod_data[7]_i_14_n_0 ),
        .I1(\mod_data[7]_i_15_n_0 ),
        .I2(\mod_data[7]_i_16_n_0 ),
        .I3(write_pointer[7]),
        .I4(write_pointer[5]),
        .I5(write_pointer[6]),
        .O(\mod_data[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h44444444FFFF444F)) 
    \mod_data[8]_i_1 
       (.I0(\mod_data[8]_i_2_n_0 ),
        .I1(\mod_data[15]_i_4_n_0 ),
        .I2(\mod_data[23]_i_3_n_0 ),
        .I3(\mod_data[23]_i_4_n_0 ),
        .I4(\mod_data[8]_i_3_n_0 ),
        .I5(\mod_data[15]_i_5_n_0 ),
        .O(\mod_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFEEEEEEEE)) 
    \mod_data[8]_i_2 
       (.I0(\mod_data[22]_i_3_n_0 ),
        .I1(\mod_data[22]_i_6_n_0 ),
        .I2(BG_pixel_in[8]),
        .I3(green_detection2__15),
        .I4(_carry__6_n_0),
        .I5(\mod_data[23]_i_14_n_0 ),
        .O(\mod_data[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mod_data[8]_i_3 
       (.I0(BG_pixel_in[8]),
        .I1(green_detection2__15),
        .I2(_carry__6_n_0),
        .O(\mod_data[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44444444FFFF444F)) 
    \mod_data[9]_i_1 
       (.I0(\mod_data[9]_i_2_n_0 ),
        .I1(\mod_data[15]_i_4_n_0 ),
        .I2(\mod_data[23]_i_3_n_0 ),
        .I3(\mod_data[23]_i_4_n_0 ),
        .I4(\mod_data[9]_i_3_n_0 ),
        .I5(\mod_data[15]_i_5_n_0 ),
        .O(\mod_data[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFEEEEEEEE)) 
    \mod_data[9]_i_2 
       (.I0(\mod_data[22]_i_3_n_0 ),
        .I1(\mod_data[22]_i_6_n_0 ),
        .I2(BG_pixel_in[9]),
        .I3(green_detection2__15),
        .I4(_carry__6_n_0),
        .I5(\mod_data[23]_i_14_n_0 ),
        .O(\mod_data[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mod_data[9]_i_3 
       (.I0(BG_pixel_in[9]),
        .I1(green_detection2__15),
        .I2(_carry__6_n_0),
        .O(\mod_data[9]_i_3_n_0 ));
  FDRE \mod_data_reg[0] 
       (.C(axis_aclk),
        .CE(\mod_data[23]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(mod_data[0]),
        .R(1'b0));
  FDRE \mod_data_reg[10] 
       (.C(axis_aclk),
        .CE(\mod_data[23]_i_1_n_0 ),
        .D(\mod_data[10]_i_1_n_0 ),
        .Q(mod_data[10]),
        .R(\mod_data[15]_i_1_n_0 ));
  FDRE \mod_data_reg[11] 
       (.C(axis_aclk),
        .CE(\mod_data[23]_i_1_n_0 ),
        .D(\mod_data[11]_i_1_n_0 ),
        .Q(mod_data[11]),
        .R(\mod_data[15]_i_1_n_0 ));
  FDRE \mod_data_reg[12] 
       (.C(axis_aclk),
        .CE(\mod_data[23]_i_1_n_0 ),
        .D(\mod_data[12]_i_1_n_0 ),
        .Q(mod_data[12]),
        .R(\mod_data[15]_i_1_n_0 ));
  FDRE \mod_data_reg[13] 
       (.C(axis_aclk),
        .CE(\mod_data[23]_i_1_n_0 ),
        .D(\mod_data[13]_i_1_n_0 ),
        .Q(mod_data[13]),
        .R(\mod_data[15]_i_1_n_0 ));
  FDRE \mod_data_reg[14] 
       (.C(axis_aclk),
        .CE(\mod_data[23]_i_1_n_0 ),
        .D(\mod_data[14]_i_1_n_0 ),
        .Q(mod_data[14]),
        .R(\mod_data[15]_i_1_n_0 ));
  FDRE \mod_data_reg[15] 
       (.C(axis_aclk),
        .CE(\mod_data[23]_i_1_n_0 ),
        .D(\mod_data[15]_i_2_n_0 ),
        .Q(mod_data[15]),
        .R(\mod_data[15]_i_1_n_0 ));
  FDRE \mod_data_reg[16] 
       (.C(axis_aclk),
        .CE(\mod_data[23]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(mod_data[16]),
        .R(1'b0));
  FDRE \mod_data_reg[17] 
       (.C(axis_aclk),
        .CE(\mod_data[23]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(mod_data[17]),
        .R(1'b0));
  FDRE \mod_data_reg[18] 
       (.C(axis_aclk),
        .CE(\mod_data[23]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(mod_data[18]),
        .R(1'b0));
  FDRE \mod_data_reg[19] 
       (.C(axis_aclk),
        .CE(\mod_data[23]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(mod_data[19]),
        .R(1'b0));
  FDRE \mod_data_reg[1] 
       (.C(axis_aclk),
        .CE(\mod_data[23]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(mod_data[1]),
        .R(1'b0));
  FDRE \mod_data_reg[20] 
       (.C(axis_aclk),
        .CE(\mod_data[23]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(mod_data[20]),
        .R(1'b0));
  FDRE \mod_data_reg[21] 
       (.C(axis_aclk),
        .CE(\mod_data[23]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(mod_data[21]),
        .R(1'b0));
  FDRE \mod_data_reg[22] 
       (.C(axis_aclk),
        .CE(\mod_data[23]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(mod_data[22]),
        .R(1'b0));
  FDRE \mod_data_reg[23] 
       (.C(axis_aclk),
        .CE(\mod_data[23]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(mod_data[23]),
        .R(1'b0));
  FDRE \mod_data_reg[2] 
       (.C(axis_aclk),
        .CE(\mod_data[23]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(mod_data[2]),
        .R(1'b0));
  FDRE \mod_data_reg[3] 
       (.C(axis_aclk),
        .CE(\mod_data[23]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(mod_data[3]),
        .R(1'b0));
  FDRE \mod_data_reg[4] 
       (.C(axis_aclk),
        .CE(\mod_data[23]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(mod_data[4]),
        .R(1'b0));
  FDRE \mod_data_reg[5] 
       (.C(axis_aclk),
        .CE(\mod_data[23]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(mod_data[5]),
        .R(1'b0));
  FDRE \mod_data_reg[6] 
       (.C(axis_aclk),
        .CE(\mod_data[23]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(mod_data[6]),
        .R(1'b0));
  FDRE \mod_data_reg[7] 
       (.C(axis_aclk),
        .CE(\mod_data[23]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(mod_data[7]),
        .R(1'b0));
  FDRE \mod_data_reg[8] 
       (.C(axis_aclk),
        .CE(\mod_data[23]_i_1_n_0 ),
        .D(\mod_data[8]_i_1_n_0 ),
        .Q(mod_data[8]),
        .R(\mod_data[15]_i_1_n_0 ));
  FDRE \mod_data_reg[9] 
       (.C(axis_aclk),
        .CE(\mod_data[23]_i_1_n_0 ),
        .D(\mod_data[9]_i_1_n_0 ),
        .Q(mod_data[9]),
        .R(\mod_data[15]_i_1_n_0 ));
  CARRY4 red_length0__0_carry
       (.CI(1'b0),
        .CO({red_length0__0_carry_n_0,red_length0__0_carry_n_1,red_length0__0_carry_n_2,red_length0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({red_length0__0_carry_i_1_n_0,red_length0__0_carry_i_2_n_0,red_length0__0_carry_i_3_n_0,1'b0}),
        .O({red_length0__0_carry_n_4,red_length0__0_carry_n_5,red_length0__0_carry_n_6,red_length0__0_carry_n_7}),
        .S({red_length0__0_carry_i_4_n_0,red_length0__0_carry_i_5_n_0,red_length0__0_carry_i_6_n_0,red_length0__0_carry_i_7_n_0}));
  CARRY4 red_length0__0_carry__0
       (.CI(red_length0__0_carry_n_0),
        .CO({red_length0__0_carry__0_n_0,red_length0__0_carry__0_n_1,red_length0__0_carry__0_n_2,red_length0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({red_length0__0_carry__0_i_1_n_0,red_length0__0_carry__0_i_2_n_0,red_length0__0_carry__0_i_3_n_0,red_length0__0_carry__0_i_4_n_0}),
        .O({red_length0__0_carry__0_n_4,red_length0__0_carry__0_n_5,red_length0__0_carry__0_n_6,red_length0__0_carry__0_n_7}),
        .S({red_length0__0_carry__0_i_5_n_0,red_length0__0_carry__0_i_6_n_0,red_length0__0_carry__0_i_7_n_0,red_length0__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    red_length0__0_carry__0_i_1
       (.I0(single_length[5]),
        .I1(red_health[2]),
        .O(red_length0__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    red_length0__0_carry__0_i_10
       (.I0(single_length[3]),
        .I1(red_health[1]),
        .O(red_length0__0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    red_length0__0_carry__0_i_2
       (.I0(red_health[2]),
        .I1(single_length[3]),
        .I2(red_health[1]),
        .I3(single_length[4]),
        .I4(single_length[5]),
        .I5(red_health[0]),
        .O(red_length0__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    red_length0__0_carry__0_i_3
       (.I0(red_health[2]),
        .I1(single_length[2]),
        .I2(red_health[1]),
        .I3(single_length[3]),
        .I4(single_length[4]),
        .I5(red_health[0]),
        .O(red_length0__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    red_length0__0_carry__0_i_4
       (.I0(red_health[2]),
        .I1(single_length[1]),
        .I2(red_health[1]),
        .I3(single_length[2]),
        .I4(single_length[3]),
        .I5(red_health[0]),
        .O(red_length0__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    red_length0__0_carry__0_i_5
       (.I0(single_length[4]),
        .I1(red_health[1]),
        .I2(red_health[2]),
        .I3(single_length[5]),
        .O(red_length0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    red_length0__0_carry__0_i_6
       (.I0(red_health[0]),
        .I1(single_length[3]),
        .I2(single_length[5]),
        .I3(red_health[1]),
        .I4(single_length[4]),
        .I5(red_health[2]),
        .O(red_length0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    red_length0__0_carry__0_i_7
       (.I0(red_length0__0_carry__0_i_3_n_0),
        .I1(red_health[2]),
        .I2(single_length[3]),
        .I3(red_length0__0_carry__0_i_9_n_0),
        .I4(single_length[5]),
        .I5(red_health[0]),
        .O(red_length0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    red_length0__0_carry__0_i_8
       (.I0(red_length0__0_carry__0_i_4_n_0),
        .I1(red_health[2]),
        .I2(single_length[2]),
        .I3(red_length0__0_carry__0_i_10_n_0),
        .I4(single_length[4]),
        .I5(red_health[0]),
        .O(red_length0__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    red_length0__0_carry__0_i_9
       (.I0(single_length[4]),
        .I1(red_health[1]),
        .O(red_length0__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    red_length0__0_carry_i_1
       (.I0(red_health[0]),
        .I1(single_length[3]),
        .I2(single_length[2]),
        .I3(red_health[1]),
        .I4(single_length[1]),
        .I5(red_health[2]),
        .O(red_length0__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    red_length0__0_carry_i_2
       (.I0(red_health[1]),
        .I1(single_length[1]),
        .I2(red_health[2]),
        .I3(single_length[0]),
        .O(red_length0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    red_length0__0_carry_i_3
       (.I0(single_length[0]),
        .I1(red_health[1]),
        .O(red_length0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    red_length0__0_carry_i_4
       (.I0(single_length[2]),
        .I1(single_length[3]),
        .I2(red_health[0]),
        .I3(single_length[0]),
        .I4(red_health[1]),
        .I5(red_length0__0_carry_i_8_n_0),
        .O(red_length0__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    red_length0__0_carry_i_5
       (.I0(single_length[0]),
        .I1(red_health[2]),
        .I2(single_length[1]),
        .I3(red_health[1]),
        .I4(red_health[0]),
        .I5(single_length[2]),
        .O(red_length0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    red_length0__0_carry_i_6
       (.I0(red_health[0]),
        .I1(single_length[1]),
        .I2(red_health[1]),
        .I3(single_length[0]),
        .O(red_length0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    red_length0__0_carry_i_7
       (.I0(single_length[0]),
        .I1(red_health[0]),
        .O(red_length0__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    red_length0__0_carry_i_8
       (.I0(single_length[1]),
        .I1(red_health[2]),
        .O(red_length0__0_carry_i_8_n_0));
  CARRY4 red_length0__24_carry
       (.CI(1'b0),
        .CO({red_length0__24_carry_n_0,red_length0__24_carry_n_1,red_length0__24_carry_n_2,red_length0__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({red_length0__24_carry_i_1_n_0,red_length0__24_carry_i_2_n_0,red_length0__0_carry_n_4,1'b0}),
        .O({red_length0__24_carry_n_4,red_length0__24_carry_n_5,red_length0__24_carry_n_6,red_length0__24_carry_n_7}),
        .S({red_length0__24_carry_i_3_n_0,red_length0__24_carry_i_4_n_0,red_length0__24_carry_i_5_n_0,red_length0__0_carry_n_5}));
  CARRY4 red_length0__24_carry__0
       (.CI(red_length0__24_carry_n_0),
        .CO({red_length0__24_carry__0_n_0,red_length0__24_carry__0_n_1,red_length0__24_carry__0_n_2,red_length0__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({red_length0__24_carry__0_i_1_n_0,red_length0__24_carry__0_i_2_n_0,red_length0__24_carry__0_i_3_n_0,red_length0__24_carry__0_i_4_n_0}),
        .O({red_length0__24_carry__0_n_4,red_length0__24_carry__0_n_5,red_length0__24_carry__0_n_6,red_length0__24_carry__0_n_7}),
        .S({red_length0__24_carry__0_i_5_n_0,red_length0__24_carry__0_i_6_n_0,red_length0__24_carry__0_i_7_n_0,red_length0__24_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEA808080)) 
    red_length0__24_carry__0_i_1
       (.I0(red_length0__24_carry__0_i_9_n_3),
        .I1(red_health[4]),
        .I2(single_length[4]),
        .I3(single_length[5]),
        .I4(red_health[3]),
        .O(red_length0__24_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    red_length0__24_carry__0_i_2
       (.I0(red_length0__0_carry__0_n_4),
        .I1(red_health[4]),
        .I2(single_length[3]),
        .I3(single_length[4]),
        .I4(red_health[3]),
        .O(red_length0__24_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    red_length0__24_carry__0_i_3
       (.I0(red_length0__0_carry__0_n_5),
        .I1(red_health[4]),
        .I2(single_length[2]),
        .I3(single_length[3]),
        .I4(red_health[3]),
        .O(red_length0__24_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    red_length0__24_carry__0_i_4
       (.I0(red_length0__0_carry__0_n_6),
        .I1(red_health[4]),
        .I2(single_length[1]),
        .I3(single_length[2]),
        .I4(red_health[3]),
        .O(red_length0__24_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h17A0C000)) 
    red_length0__24_carry__0_i_5
       (.I0(red_health[3]),
        .I1(single_length[4]),
        .I2(red_length0__24_carry__0_i_9_n_3),
        .I3(red_health[4]),
        .I4(single_length[5]),
        .O(red_length0__24_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    red_length0__24_carry__0_i_6
       (.I0(red_length0__24_carry__0_i_2_n_0),
        .I1(single_length[5]),
        .I2(red_health[3]),
        .I3(red_length0__24_carry__0_i_9_n_3),
        .I4(red_health[4]),
        .I5(single_length[4]),
        .O(red_length0__24_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    red_length0__24_carry__0_i_7
       (.I0(red_length0__24_carry__0_i_3_n_0),
        .I1(single_length[4]),
        .I2(red_health[3]),
        .I3(red_length0__0_carry__0_n_4),
        .I4(red_health[4]),
        .I5(single_length[3]),
        .O(red_length0__24_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    red_length0__24_carry__0_i_8
       (.I0(red_length0__24_carry__0_i_4_n_0),
        .I1(single_length[3]),
        .I2(red_health[3]),
        .I3(red_length0__0_carry__0_n_5),
        .I4(red_health[4]),
        .I5(single_length[2]),
        .O(red_length0__24_carry__0_i_8_n_0));
  CARRY4 red_length0__24_carry__0_i_9
       (.CI(red_length0__0_carry__0_n_0),
        .CO({NLW_red_length0__24_carry__0_i_9_CO_UNCONNECTED[3:1],red_length0__24_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_red_length0__24_carry__0_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h87777888)) 
    red_length0__24_carry_i_1
       (.I0(red_health[3]),
        .I1(single_length[2]),
        .I2(single_length[1]),
        .I3(red_health[4]),
        .I4(red_length0__0_carry__0_n_6),
        .O(red_length0__24_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    red_length0__24_carry_i_2
       (.I0(red_length0__0_carry__0_n_7),
        .I1(red_health[4]),
        .I2(single_length[0]),
        .O(red_length0__24_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h69965A5A96965A5A)) 
    red_length0__24_carry_i_3
       (.I0(red_length0__0_carry__0_n_6),
        .I1(single_length[1]),
        .I2(red_length0__24_carry_i_7_n_0),
        .I3(single_length[0]),
        .I4(red_health[4]),
        .I5(red_length0__0_carry__0_n_7),
        .O(red_length0__24_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h87787878)) 
    red_length0__24_carry_i_4
       (.I0(single_length[0]),
        .I1(red_health[4]),
        .I2(red_length0__0_carry__0_n_7),
        .I3(red_health[3]),
        .I4(single_length[1]),
        .O(red_length0__24_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    red_length0__24_carry_i_5
       (.I0(red_length0__0_carry_n_4),
        .I1(red_health[3]),
        .I2(single_length[0]),
        .O(red_length0__24_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    red_length0__24_carry_i_7
       (.I0(single_length[2]),
        .I1(red_health[3]),
        .O(red_length0__24_carry_i_7_n_0));
  CARRY4 relative_green_squared0__0_carry
       (.CI(1'b0),
        .CO({relative_green_squared0__0_carry_n_0,relative_green_squared0__0_carry_n_1,relative_green_squared0__0_carry_n_2,relative_green_squared0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({relative_green_squared0__0_carry_i_1_n_0,relative_green_squared0__0_carry_i_2_n_0,s00_axis_tdata[9],1'b0}),
        .O({relative_green_squared0__0_carry_n_4,relative_green_squared0__0_carry_n_5,C[2],NLW_relative_green_squared0__0_carry_O_UNCONNECTED[0]}),
        .S({relative_green_squared0__0_carry_i_3_n_0,relative_green_squared0__0_carry_i_4_n_0,relative_green_squared0__0_carry_i_5_n_0,1'b0}));
  CARRY4 relative_green_squared0__0_carry__0
       (.CI(relative_green_squared0__0_carry_n_0),
        .CO({relative_green_squared0__0_carry__0_n_0,relative_green_squared0__0_carry__0_n_1,relative_green_squared0__0_carry__0_n_2,relative_green_squared0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({relative_green_squared0__0_carry__0_i_1_n_0,relative_green_squared0__0_carry__0_i_2_n_0,relative_green_squared0__0_carry__0_i_3_n_0,relative_green_squared0__0_carry__0_i_4_n_0}),
        .O({relative_green_squared0__0_carry__0_n_4,relative_green_squared0__0_carry__0_n_5,relative_green_squared0__0_carry__0_n_6,relative_green_squared0__0_carry__0_n_7}),
        .S({relative_green_squared0__0_carry__0_i_5_n_0,relative_green_squared0__0_carry__0_i_6_n_0,relative_green_squared0__0_carry__0_i_7_n_0,relative_green_squared0__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    relative_green_squared0__0_carry__0_i_1
       (.I0(s00_axis_tdata[13]),
        .I1(s00_axis_tdata[10]),
        .I2(s00_axis_tdata[14]),
        .I3(s00_axis_tdata[9]),
        .I4(s00_axis_tdata[8]),
        .I5(s00_axis_tdata[15]),
        .O(relative_green_squared0__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared0__0_carry__0_i_10
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[14]),
        .O(relative_green_squared0__0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    relative_green_squared0__0_carry__0_i_2
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[10]),
        .I2(s00_axis_tdata[13]),
        .I3(s00_axis_tdata[9]),
        .I4(s00_axis_tdata[8]),
        .I5(s00_axis_tdata[14]),
        .O(relative_green_squared0__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    relative_green_squared0__0_carry__0_i_3
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[9]),
        .I2(s00_axis_tdata[11]),
        .I3(s00_axis_tdata[10]),
        .I4(s00_axis_tdata[8]),
        .I5(s00_axis_tdata[13]),
        .O(relative_green_squared0__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared0__0_carry__0_i_4
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[10]),
        .O(relative_green_squared0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    relative_green_squared0__0_carry__0_i_5
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[13]),
        .I2(s00_axis_tdata[9]),
        .I3(s00_axis_tdata[15]),
        .I4(s00_axis_tdata[10]),
        .I5(s00_axis_tdata[14]),
        .O(relative_green_squared0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    relative_green_squared0__0_carry__0_i_6
       (.I0(relative_green_squared0__0_carry__0_i_2_n_0),
        .I1(s00_axis_tdata[13]),
        .I2(s00_axis_tdata[10]),
        .I3(relative_green_squared0__0_carry__0_i_9_n_0),
        .I4(s00_axis_tdata[8]),
        .I5(s00_axis_tdata[15]),
        .O(relative_green_squared0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    relative_green_squared0__0_carry__0_i_7
       (.I0(relative_green_squared0__0_carry__0_i_3_n_0),
        .I1(s00_axis_tdata[12]),
        .I2(s00_axis_tdata[10]),
        .I3(s00_axis_tdata[13]),
        .I4(s00_axis_tdata[9]),
        .I5(relative_green_squared0__0_carry__0_i_10_n_0),
        .O(relative_green_squared0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    relative_green_squared0__0_carry__0_i_8
       (.I0(relative_green_squared0__0_carry__0_i_4_n_0),
        .I1(s00_axis_tdata[12]),
        .I2(s00_axis_tdata[9]),
        .I3(relative_green_squared0__28_carry_i_2_n_0),
        .I4(s00_axis_tdata[8]),
        .I5(s00_axis_tdata[13]),
        .O(relative_green_squared0__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared0__0_carry__0_i_9
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[14]),
        .O(relative_green_squared0__0_carry__0_i_9_n_0));
  CARRY4 relative_green_squared0__0_carry__1
       (.CI(relative_green_squared0__0_carry__0_n_0),
        .CO({NLW_relative_green_squared0__0_carry__1_CO_UNCONNECTED[3:2],relative_green_squared0__0_carry__1_n_2,NLW_relative_green_squared0__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,relative_green_squared0__0_carry__1_i_1_n_0}),
        .O({NLW_relative_green_squared0__0_carry__1_O_UNCONNECTED[3:1],relative_green_squared0__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,relative_green_squared0__0_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared0__0_carry__1_i_1
       (.I0(s00_axis_tdata[10]),
        .I1(s00_axis_tdata[15]),
        .O(relative_green_squared0__0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    relative_green_squared0__0_carry__1_i_2
       (.I0(s00_axis_tdata[14]),
        .I1(s00_axis_tdata[9]),
        .I2(s00_axis_tdata[15]),
        .I3(s00_axis_tdata[10]),
        .O(relative_green_squared0__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    relative_green_squared0__0_carry_i_1
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[10]),
        .I2(s00_axis_tdata[9]),
        .O(relative_green_squared0__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared0__0_carry_i_2
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[11]),
        .O(relative_green_squared0__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    relative_green_squared0__0_carry_i_3
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[10]),
        .I2(s00_axis_tdata[11]),
        .I3(s00_axis_tdata[12]),
        .I4(s00_axis_tdata[8]),
        .O(relative_green_squared0__0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    relative_green_squared0__0_carry_i_4
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[10]),
        .I2(s00_axis_tdata[8]),
        .O(relative_green_squared0__0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    relative_green_squared0__0_carry_i_5
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[8]),
        .O(relative_green_squared0__0_carry_i_5_n_0));
  CARRY4 relative_green_squared0__28_carry
       (.CI(1'b0),
        .CO({relative_green_squared0__28_carry_n_0,relative_green_squared0__28_carry_n_1,relative_green_squared0__28_carry_n_2,relative_green_squared0__28_carry_n_3}),
        .CYINIT(1'b0),
        .DI({relative_green_squared0__28_carry_i_1_n_0,relative_green_squared0__28_carry_i_2_n_0,relative_green_squared0__28_carry_i_3_n_0,1'b0}),
        .O({relative_green_squared0__28_carry_n_4,relative_green_squared0__28_carry_n_5,relative_green_squared0__28_carry_n_6,relative_green_squared0__28_carry_n_7}),
        .S({relative_green_squared0__28_carry_i_4_n_0,relative_green_squared0__28_carry_i_5_n_0,relative_green_squared0__28_carry_i_6_n_0,relative_green_squared0__28_carry_i_7_n_0}));
  CARRY4 relative_green_squared0__28_carry__0
       (.CI(relative_green_squared0__28_carry_n_0),
        .CO({relative_green_squared0__28_carry__0_n_0,relative_green_squared0__28_carry__0_n_1,relative_green_squared0__28_carry__0_n_2,relative_green_squared0__28_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({relative_green_squared0__28_carry__0_i_1_n_0,relative_green_squared0__28_carry__0_i_2_n_0,s00_axis_tdata[12],relative_green_squared0__28_carry__0_i_3_n_0}),
        .O({relative_green_squared0__28_carry__0_n_4,relative_green_squared0__28_carry__0_n_5,relative_green_squared0__28_carry__0_n_6,relative_green_squared0__28_carry__0_n_7}),
        .S({relative_green_squared0__28_carry__0_i_4_n_0,relative_green_squared0__28_carry__0_i_5_n_0,relative_green_squared0__28_carry__0_i_6_n_0,relative_green_squared0__28_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared0__28_carry__0_i_1
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[15]),
        .O(relative_green_squared0__28_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared0__28_carry__0_i_2
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[14]),
        .O(relative_green_squared0__28_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared0__28_carry__0_i_3
       (.I0(s00_axis_tdata[10]),
        .I1(s00_axis_tdata[13]),
        .O(relative_green_squared0__28_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    relative_green_squared0__28_carry__0_i_4
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[13]),
        .I2(s00_axis_tdata[14]),
        .I3(s00_axis_tdata[15]),
        .I4(s00_axis_tdata[11]),
        .O(relative_green_squared0__28_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    relative_green_squared0__28_carry__0_i_5
       (.I0(s00_axis_tdata[14]),
        .I1(s00_axis_tdata[13]),
        .I2(s00_axis_tdata[11]),
        .O(relative_green_squared0__28_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    relative_green_squared0__28_carry__0_i_6
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[11]),
        .O(relative_green_squared0__28_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h17A08800)) 
    relative_green_squared0__28_carry__0_i_7
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[9]),
        .I2(s00_axis_tdata[12]),
        .I3(s00_axis_tdata[13]),
        .I4(s00_axis_tdata[10]),
        .O(relative_green_squared0__28_carry__0_i_7_n_0));
  CARRY4 relative_green_squared0__28_carry__1
       (.CI(relative_green_squared0__28_carry__0_n_0),
        .CO({NLW_relative_green_squared0__28_carry__1_CO_UNCONNECTED[3],relative_green_squared0__28_carry__1_n_1,NLW_relative_green_squared0__28_carry__1_CO_UNCONNECTED[1],relative_green_squared0__28_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,relative_green_squared0__28_carry__1_i_1_n_0,relative_green_squared0__28_carry__1_i_2_n_0}),
        .O({NLW_relative_green_squared0__28_carry__1_O_UNCONNECTED[3:2],relative_green_squared0__28_carry__1_n_6,relative_green_squared0__28_carry__1_n_7}),
        .S({1'b0,1'b1,relative_green_squared0__28_carry__1_i_3_n_0,relative_green_squared0__28_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared0__28_carry__1_i_1
       (.I0(s00_axis_tdata[13]),
        .I1(s00_axis_tdata[15]),
        .O(relative_green_squared0__28_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared0__28_carry__1_i_2
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[13]),
        .O(relative_green_squared0__28_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    relative_green_squared0__28_carry__1_i_3
       (.I0(s00_axis_tdata[14]),
        .I1(s00_axis_tdata[12]),
        .I2(s00_axis_tdata[15]),
        .I3(s00_axis_tdata[13]),
        .O(relative_green_squared0__28_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hD828)) 
    relative_green_squared0__28_carry__1_i_4
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[15]),
        .I2(s00_axis_tdata[13]),
        .I3(s00_axis_tdata[14]),
        .O(relative_green_squared0__28_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    relative_green_squared0__28_carry_i_1
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[9]),
        .I2(s00_axis_tdata[13]),
        .I3(s00_axis_tdata[10]),
        .I4(s00_axis_tdata[12]),
        .O(relative_green_squared0__28_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared0__28_carry_i_2
       (.I0(s00_axis_tdata[10]),
        .I1(s00_axis_tdata[11]),
        .O(relative_green_squared0__28_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared0__28_carry_i_3
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[11]),
        .O(relative_green_squared0__28_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h663C963C66CC66CC)) 
    relative_green_squared0__28_carry_i_4
       (.I0(s00_axis_tdata[10]),
        .I1(s00_axis_tdata[11]),
        .I2(s00_axis_tdata[9]),
        .I3(s00_axis_tdata[12]),
        .I4(s00_axis_tdata[8]),
        .I5(s00_axis_tdata[13]),
        .O(relative_green_squared0__28_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    relative_green_squared0__28_carry_i_5
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[13]),
        .I2(s00_axis_tdata[9]),
        .I3(s00_axis_tdata[12]),
        .I4(s00_axis_tdata[11]),
        .I5(s00_axis_tdata[10]),
        .O(relative_green_squared0__28_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    relative_green_squared0__28_carry_i_6
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[9]),
        .I2(s00_axis_tdata[12]),
        .I3(s00_axis_tdata[8]),
        .O(relative_green_squared0__28_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared0__28_carry_i_7
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[11]),
        .O(relative_green_squared0__28_carry_i_7_n_0));
  CARRY4 relative_green_squared0__58_carry
       (.CI(1'b0),
        .CO({relative_green_squared0__58_carry_n_0,relative_green_squared0__58_carry_n_1,relative_green_squared0__58_carry_n_2,relative_green_squared0__58_carry_n_3}),
        .CYINIT(1'b0),
        .DI({relative_green_squared0__58_carry_i_1_n_0,relative_green_squared0__0_carry__0_n_7,relative_green_squared0__0_carry_n_4,relative_green_squared0__0_carry_n_5}),
        .O({C[6:4],NLW_relative_green_squared0__58_carry_O_UNCONNECTED[0]}),
        .S({relative_green_squared0__58_carry_i_2_n_0,relative_green_squared0__58_carry_i_3_n_0,relative_green_squared0__58_carry_i_4_n_0,C[3]}));
  CARRY4 relative_green_squared0__58_carry__0
       (.CI(relative_green_squared0__58_carry_n_0),
        .CO({relative_green_squared0__58_carry__0_n_0,relative_green_squared0__58_carry__0_n_1,relative_green_squared0__58_carry__0_n_2,relative_green_squared0__58_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({relative_green_squared0__58_carry__0_i_1_n_0,relative_green_squared0__58_carry__0_i_2_n_0,relative_green_squared0__58_carry__0_i_3_n_0,relative_green_squared0__58_carry__0_i_4_n_0}),
        .O(C[10:7]),
        .S({relative_green_squared0__58_carry__0_i_5_n_0,relative_green_squared0__58_carry__0_i_6_n_0,relative_green_squared0__58_carry__0_i_7_n_0,relative_green_squared0__58_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFFE888E8880000)) 
    relative_green_squared0__58_carry__0_i_1
       (.I0(relative_green_squared0__28_carry__0_n_6),
        .I1(relative_green_squared0__0_carry__0_n_4),
        .I2(s00_axis_tdata[9]),
        .I3(s00_axis_tdata[15]),
        .I4(relative_green_squared0__58_carry__0_i_9_n_0),
        .I5(relative_green_squared0__58_carry__0_i_10_n_0),
        .O(relative_green_squared0__58_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    relative_green_squared0__58_carry__0_i_10
       (.I0(s00_axis_tdata[15]),
        .I1(s00_axis_tdata[10]),
        .I2(relative_green_squared0__0_carry__1_n_7),
        .I3(relative_green_squared0__28_carry__0_n_5),
        .O(relative_green_squared0__58_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    relative_green_squared0__58_carry__0_i_11
       (.I0(s00_axis_tdata[15]),
        .I1(s00_axis_tdata[9]),
        .I2(relative_green_squared0__0_carry__0_n_4),
        .I3(relative_green_squared0__28_carry__0_n_6),
        .O(relative_green_squared0__58_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    relative_green_squared0__58_carry__0_i_12
       (.I0(relative_green_squared0__28_carry__0_n_5),
        .I1(relative_green_squared0__0_carry__1_n_7),
        .I2(s00_axis_tdata[10]),
        .I3(s00_axis_tdata[15]),
        .O(relative_green_squared0__58_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    relative_green_squared0__58_carry__0_i_13
       (.I0(s00_axis_tdata[15]),
        .I1(s00_axis_tdata[11]),
        .I2(relative_green_squared0__0_carry__1_n_2),
        .I3(relative_green_squared0__28_carry__0_n_4),
        .O(relative_green_squared0__58_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    relative_green_squared0__58_carry__0_i_14
       (.I0(relative_green_squared0__28_carry__0_n_6),
        .I1(relative_green_squared0__0_carry__0_n_4),
        .I2(s00_axis_tdata[9]),
        .I3(s00_axis_tdata[15]),
        .O(relative_green_squared0__58_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared0__58_carry__0_i_15
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[15]),
        .O(relative_green_squared0__58_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hA880808080808080)) 
    relative_green_squared0__58_carry__0_i_2
       (.I0(s00_axis_tdata[14]),
        .I1(s00_axis_tdata[10]),
        .I2(relative_green_squared0__58_carry__0_i_11_n_0),
        .I3(s00_axis_tdata[9]),
        .I4(relative_green_squared0__28_carry_n_4),
        .I5(relative_green_squared0__0_carry__0_n_6),
        .O(relative_green_squared0__58_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h807F7F80FF00FF00)) 
    relative_green_squared0__58_carry__0_i_3
       (.I0(relative_green_squared0__0_carry__0_n_6),
        .I1(relative_green_squared0__28_carry_n_4),
        .I2(s00_axis_tdata[9]),
        .I3(relative_green_squared0__58_carry__0_i_11_n_0),
        .I4(s00_axis_tdata[10]),
        .I5(s00_axis_tdata[14]),
        .O(relative_green_squared0__58_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    relative_green_squared0__58_carry__0_i_4
       (.I0(s00_axis_tdata[15]),
        .I1(s00_axis_tdata[8]),
        .I2(relative_green_squared0__0_carry__0_n_5),
        .I3(relative_green_squared0__28_carry__0_n_7),
        .O(relative_green_squared0__58_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h96666999)) 
    relative_green_squared0__58_carry__0_i_5
       (.I0(relative_green_squared0__58_carry__0_i_1_n_0),
        .I1(relative_green_squared0__58_carry__0_i_12_n_0),
        .I2(s00_axis_tdata[14]),
        .I3(s00_axis_tdata[12]),
        .I4(relative_green_squared0__58_carry__0_i_13_n_0),
        .O(relative_green_squared0__58_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h96696969)) 
    relative_green_squared0__58_carry__0_i_6
       (.I0(relative_green_squared0__58_carry__0_i_2_n_0),
        .I1(relative_green_squared0__58_carry__0_i_14_n_0),
        .I2(relative_green_squared0__58_carry__0_i_10_n_0),
        .I3(s00_axis_tdata[11]),
        .I4(s00_axis_tdata[14]),
        .O(relative_green_squared0__58_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h556A6AAA)) 
    relative_green_squared0__58_carry__0_i_7
       (.I0(relative_green_squared0__58_carry__0_i_3_n_0),
        .I1(s00_axis_tdata[15]),
        .I2(s00_axis_tdata[8]),
        .I3(relative_green_squared0__0_carry__0_n_5),
        .I4(relative_green_squared0__28_carry__0_n_7),
        .O(relative_green_squared0__58_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669696969969696)) 
    relative_green_squared0__58_carry__0_i_8
       (.I0(relative_green_squared0__28_carry__0_n_7),
        .I1(relative_green_squared0__0_carry__0_n_5),
        .I2(relative_green_squared0__58_carry__0_i_15_n_0),
        .I3(relative_green_squared0__0_carry__0_n_6),
        .I4(relative_green_squared0__28_carry_n_4),
        .I5(relative_green_squared0__0_carry__0_i_9_n_0),
        .O(relative_green_squared0__58_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared0__58_carry__0_i_9
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[14]),
        .O(relative_green_squared0__58_carry__0_i_9_n_0));
  CARRY4 relative_green_squared0__58_carry__1
       (.CI(relative_green_squared0__58_carry__0_n_0),
        .CO({relative_green_squared0__58_carry__1_n_0,relative_green_squared0__58_carry__1_n_1,relative_green_squared0__58_carry__1_n_2,relative_green_squared0__58_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({relative_green_squared0__58_carry__1_i_1_n_0,relative_green_squared0__58_carry__1_i_2_n_0,relative_green_squared0__58_carry__1_i_3_n_0,relative_green_squared0__58_carry__1_i_4_n_0}),
        .O(C[14:11]),
        .S({relative_green_squared0__58_carry__1_i_5_n_0,relative_green_squared0__58_carry__1_i_6_n_0,relative_green_squared0__58_carry__1_i_7_n_0,relative_green_squared0__58_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    relative_green_squared0__58_carry__1_i_1
       (.I0(relative_green_squared0__28_carry__1_n_1),
        .I1(s00_axis_tdata[13]),
        .I2(s00_axis_tdata[15]),
        .I3(relative_green_squared0__28_carry__1_n_6),
        .O(relative_green_squared0__58_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared0__58_carry__1_i_10
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[14]),
        .O(relative_green_squared0__58_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    relative_green_squared0__58_carry__1_i_11
       (.I0(relative_green_squared0__28_carry__1_n_7),
        .I1(s00_axis_tdata[15]),
        .I2(s00_axis_tdata[12]),
        .O(relative_green_squared0__58_carry__1_i_11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared0__58_carry__1_i_12
       (.I0(s00_axis_tdata[13]),
        .I1(s00_axis_tdata[14]),
        .O(relative_green_squared0__58_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h8A0AE0A0EAAA8000)) 
    relative_green_squared0__58_carry__1_i_2
       (.I0(s00_axis_tdata[14]),
        .I1(s00_axis_tdata[12]),
        .I2(s00_axis_tdata[15]),
        .I3(relative_green_squared0__28_carry__1_n_7),
        .I4(relative_green_squared0__28_carry__1_n_6),
        .I5(s00_axis_tdata[13]),
        .O(relative_green_squared0__58_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h40D5D5D5D5404040)) 
    relative_green_squared0__58_carry__1_i_3
       (.I0(relative_green_squared0__58_carry__1_i_9_n_0),
        .I1(s00_axis_tdata[14]),
        .I2(s00_axis_tdata[13]),
        .I3(s00_axis_tdata[12]),
        .I4(s00_axis_tdata[15]),
        .I5(relative_green_squared0__28_carry__1_n_7),
        .O(relative_green_squared0__58_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFE888E8880000)) 
    relative_green_squared0__58_carry__1_i_4
       (.I0(relative_green_squared0__28_carry__0_n_5),
        .I1(relative_green_squared0__0_carry__1_n_7),
        .I2(s00_axis_tdata[10]),
        .I3(s00_axis_tdata[15]),
        .I4(relative_green_squared0__58_carry__1_i_10_n_0),
        .I5(relative_green_squared0__58_carry__0_i_13_n_0),
        .O(relative_green_squared0__58_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h807F0000)) 
    relative_green_squared0__58_carry__1_i_5
       (.I0(relative_green_squared0__28_carry__1_n_6),
        .I1(s00_axis_tdata[13]),
        .I2(relative_green_squared0__28_carry__1_n_1),
        .I3(s00_axis_tdata[14]),
        .I4(s00_axis_tdata[15]),
        .O(relative_green_squared0__58_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h811717177EE8E8E8)) 
    relative_green_squared0__58_carry__1_i_6
       (.I0(relative_green_squared0__58_carry__1_i_11_n_0),
        .I1(s00_axis_tdata[14]),
        .I2(relative_green_squared0__28_carry__1_n_6),
        .I3(s00_axis_tdata[15]),
        .I4(s00_axis_tdata[13]),
        .I5(relative_green_squared0__28_carry__1_n_1),
        .O(relative_green_squared0__58_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    relative_green_squared0__58_carry__1_i_7
       (.I0(relative_green_squared0__58_carry__1_i_3_n_0),
        .I1(s00_axis_tdata[14]),
        .I2(relative_green_squared0__58_carry__1_i_11_n_0),
        .I3(relative_green_squared0__28_carry__1_n_6),
        .I4(s00_axis_tdata[15]),
        .I5(s00_axis_tdata[13]),
        .O(relative_green_squared0__58_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969696696969)) 
    relative_green_squared0__58_carry__1_i_8
       (.I0(relative_green_squared0__58_carry__1_i_4_n_0),
        .I1(relative_green_squared0__58_carry__1_i_9_n_0),
        .I2(relative_green_squared0__28_carry__1_n_7),
        .I3(s00_axis_tdata[15]),
        .I4(s00_axis_tdata[12]),
        .I5(relative_green_squared0__58_carry__1_i_12_n_0),
        .O(relative_green_squared0__58_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    relative_green_squared0__58_carry__1_i_9
       (.I0(relative_green_squared0__28_carry__0_n_4),
        .I1(relative_green_squared0__0_carry__1_n_2),
        .I2(s00_axis_tdata[11]),
        .I3(s00_axis_tdata[15]),
        .O(relative_green_squared0__58_carry__1_i_9_n_0));
  CARRY4 relative_green_squared0__58_carry__2
       (.CI(relative_green_squared0__58_carry__1_n_0),
        .CO(NLW_relative_green_squared0__58_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_relative_green_squared0__58_carry__2_O_UNCONNECTED[3:1],C[15]}),
        .S({1'b0,1'b0,1'b0,relative_green_squared0__58_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared0__58_carry__2_i_1
       (.I0(s00_axis_tdata[14]),
        .I1(s00_axis_tdata[15]),
        .O(relative_green_squared0__58_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared0__58_carry_i_1
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[14]),
        .O(relative_green_squared0__58_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    relative_green_squared0__58_carry_i_2
       (.I0(relative_green_squared0__28_carry_n_4),
        .I1(relative_green_squared0__0_carry__0_n_6),
        .I2(s00_axis_tdata[14]),
        .I3(s00_axis_tdata[8]),
        .O(relative_green_squared0__58_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_green_squared0__58_carry_i_3
       (.I0(relative_green_squared0__0_carry__0_n_7),
        .I1(relative_green_squared0__28_carry_n_5),
        .O(relative_green_squared0__58_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_green_squared0__58_carry_i_4
       (.I0(relative_green_squared0__0_carry_n_4),
        .I1(relative_green_squared0__28_carry_n_6),
        .O(relative_green_squared0__58_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_green_squared0__58_carry_i_5
       (.I0(relative_green_squared0__0_carry_n_5),
        .I1(relative_green_squared0__28_carry_n_7),
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
    relative_green_squared1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[7:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_relative_green_squared1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_relative_green_squared1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_relative_green_squared1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_relative_green_squared1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_relative_green_squared1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_relative_green_squared1_OVERFLOW_UNCONNECTED),
        .P({relative_green_squared1_n_58,relative_green_squared1_n_59,relative_green_squared1_n_60,relative_green_squared1_n_61,relative_green_squared1_n_62,relative_green_squared1_n_63,relative_green_squared1_n_64,relative_green_squared1_n_65,relative_green_squared1_n_66,relative_green_squared1_n_67,relative_green_squared1_n_68,relative_green_squared1_n_69,relative_green_squared1_n_70,relative_green_squared1_n_71,relative_green_squared1_n_72,relative_green_squared1_n_73,relative_green_squared1_n_74,relative_green_squared1_n_75,relative_green_squared1_n_76,relative_green_squared1_n_77,relative_green_squared1_n_78,relative_green_squared1_n_79,relative_green_squared1_n_80,relative_green_squared1_n_81,relative_green_squared1_n_82,relative_green_squared1_n_83,relative_green_squared1_n_84,relative_green_squared1_n_85,relative_green_squared1_n_86,relative_green_squared1_n_87,relative_green_squared1_n_88,relative_green_squared1_n_89,relative_green_squared1_n_90,relative_green_squared1_n_91,relative_green_squared1_n_92,relative_green_squared1_n_93,relative_green_squared1_n_94,relative_green_squared1_n_95,relative_green_squared1_n_96,relative_green_squared1_n_97,relative_green_squared1_n_98,relative_green_squared1_n_99,relative_green_squared1_n_100,relative_green_squared1_n_101,relative_green_squared1_n_102,relative_green_squared1_n_103,relative_green_squared1_n_104,relative_green_squared1_n_105}),
        .PATTERNBDETECT(NLW_relative_green_squared1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_relative_green_squared1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({relative_green_squared1_n_106,relative_green_squared1_n_107,relative_green_squared1_n_108,relative_green_squared1_n_109,relative_green_squared1_n_110,relative_green_squared1_n_111,relative_green_squared1_n_112,relative_green_squared1_n_113,relative_green_squared1_n_114,relative_green_squared1_n_115,relative_green_squared1_n_116,relative_green_squared1_n_117,relative_green_squared1_n_118,relative_green_squared1_n_119,relative_green_squared1_n_120,relative_green_squared1_n_121,relative_green_squared1_n_122,relative_green_squared1_n_123,relative_green_squared1_n_124,relative_green_squared1_n_125,relative_green_squared1_n_126,relative_green_squared1_n_127,relative_green_squared1_n_128,relative_green_squared1_n_129,relative_green_squared1_n_130,relative_green_squared1_n_131,relative_green_squared1_n_132,relative_green_squared1_n_133,relative_green_squared1_n_134,relative_green_squared1_n_135,relative_green_squared1_n_136,relative_green_squared1_n_137,relative_green_squared1_n_138,relative_green_squared1_n_139,relative_green_squared1_n_140,relative_green_squared1_n_141,relative_green_squared1_n_142,relative_green_squared1_n_143,relative_green_squared1_n_144,relative_green_squared1_n_145,relative_green_squared1_n_146,relative_green_squared1_n_147,relative_green_squared1_n_148,relative_green_squared1_n_149,relative_green_squared1_n_150,relative_green_squared1_n_151,relative_green_squared1_n_152,relative_green_squared1_n_153}),
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
        .UNDERFLOW(NLW_relative_green_squared1_UNDERFLOW_UNCONNECTED));
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
    relative_green_squared1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[7:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_relative_green_squared1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_relative_green_squared1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_relative_green_squared1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_relative_green_squared1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_relative_green_squared1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_relative_green_squared1__0_OVERFLOW_UNCONNECTED),
        .P({relative_green_squared1__0_n_58,relative_green_squared1__0_n_59,relative_green_squared1__0_n_60,relative_green_squared1__0_n_61,relative_green_squared1__0_n_62,relative_green_squared1__0_n_63,relative_green_squared1__0_n_64,relative_green_squared1__0_n_65,relative_green_squared1__0_n_66,relative_green_squared1__0_n_67,relative_green_squared1__0_n_68,relative_green_squared1__0_n_69,relative_green_squared1__0_n_70,relative_green_squared1__0_n_71,relative_green_squared1__0_n_72,relative_green_squared1__0_n_73,relative_green_squared1__0_n_74,relative_green_squared1__0_n_75,relative_green_squared1__0_n_76,relative_green_squared1__0_n_77,relative_green_squared1__0_n_78,relative_green_squared1__0_n_79,relative_green_squared1__0_n_80,relative_green_squared1__0_n_81,relative_green_squared1__0_n_82,relative_green_squared1__0_n_83,relative_green_squared1__0_n_84,relative_green_squared1__0_n_85,relative_green_squared1__0_n_86,relative_green_squared1__0_n_87,relative_green_squared1__0_n_88,relative_green_squared1__0_n_89,relative_green_squared1__0_n_90,relative_green_squared1__0_n_91,relative_green_squared1__0_n_92,relative_green_squared1__0_n_93,relative_green_squared1__0_n_94,relative_green_squared1__0_n_95,relative_green_squared1__0_n_96,relative_green_squared1__0_n_97,relative_green_squared1__0_n_98,relative_green_squared1__0_n_99,relative_green_squared1__0_n_100,relative_green_squared1__0_n_101,relative_green_squared1__0_n_102,relative_green_squared1__0_n_103,relative_green_squared1__0_n_104,relative_green_squared1__0_n_105}),
        .PATTERNBDETECT(NLW_relative_green_squared1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_relative_green_squared1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({relative_green_squared1__0_n_106,relative_green_squared1__0_n_107,relative_green_squared1__0_n_108,relative_green_squared1__0_n_109,relative_green_squared1__0_n_110,relative_green_squared1__0_n_111,relative_green_squared1__0_n_112,relative_green_squared1__0_n_113,relative_green_squared1__0_n_114,relative_green_squared1__0_n_115,relative_green_squared1__0_n_116,relative_green_squared1__0_n_117,relative_green_squared1__0_n_118,relative_green_squared1__0_n_119,relative_green_squared1__0_n_120,relative_green_squared1__0_n_121,relative_green_squared1__0_n_122,relative_green_squared1__0_n_123,relative_green_squared1__0_n_124,relative_green_squared1__0_n_125,relative_green_squared1__0_n_126,relative_green_squared1__0_n_127,relative_green_squared1__0_n_128,relative_green_squared1__0_n_129,relative_green_squared1__0_n_130,relative_green_squared1__0_n_131,relative_green_squared1__0_n_132,relative_green_squared1__0_n_133,relative_green_squared1__0_n_134,relative_green_squared1__0_n_135,relative_green_squared1__0_n_136,relative_green_squared1__0_n_137,relative_green_squared1__0_n_138,relative_green_squared1__0_n_139,relative_green_squared1__0_n_140,relative_green_squared1__0_n_141,relative_green_squared1__0_n_142,relative_green_squared1__0_n_143,relative_green_squared1__0_n_144,relative_green_squared1__0_n_145,relative_green_squared1__0_n_146,relative_green_squared1__0_n_147,relative_green_squared1__0_n_148,relative_green_squared1__0_n_149,relative_green_squared1__0_n_150,relative_green_squared1__0_n_151,relative_green_squared1__0_n_152,relative_green_squared1__0_n_153}),
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
        .UNDERFLOW(NLW_relative_green_squared1__0_UNDERFLOW_UNCONNECTED));
  CARRY4 relative_green_squared1__0_carry
       (.CI(1'b0),
        .CO({relative_green_squared1__0_carry_n_0,relative_green_squared1__0_carry_n_1,relative_green_squared1__0_carry_n_2,relative_green_squared1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({relative_green_squared1__0_carry_i_1_n_0,relative_green_squared1__0_carry_i_2_n_0,s00_axis_tdata[17],1'b0}),
        .O({relative_green_squared1__0_carry_n_4,relative_green_squared1__0_carry_n_5,relative_green_squared1__2[2],NLW_relative_green_squared1__0_carry_O_UNCONNECTED[0]}),
        .S({relative_green_squared1__0_carry_i_3_n_0,relative_green_squared1__0_carry_i_4_n_0,relative_green_squared1__0_carry_i_5_n_0,1'b0}));
  CARRY4 relative_green_squared1__0_carry__0
       (.CI(relative_green_squared1__0_carry_n_0),
        .CO({relative_green_squared1__0_carry__0_n_0,relative_green_squared1__0_carry__0_n_1,relative_green_squared1__0_carry__0_n_2,relative_green_squared1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({relative_green_squared1__0_carry__0_i_1_n_0,relative_green_squared1__0_carry__0_i_2_n_0,relative_green_squared1__0_carry__0_i_3_n_0,relative_green_squared1__0_carry__0_i_4_n_0}),
        .O({relative_green_squared1__0_carry__0_n_4,relative_green_squared1__0_carry__0_n_5,relative_green_squared1__0_carry__0_n_6,relative_green_squared1__0_carry__0_n_7}),
        .S({relative_green_squared1__0_carry__0_i_5_n_0,relative_green_squared1__0_carry__0_i_6_n_0,relative_green_squared1__0_carry__0_i_7_n_0,relative_green_squared1__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    relative_green_squared1__0_carry__0_i_1
       (.I0(s00_axis_tdata[21]),
        .I1(s00_axis_tdata[18]),
        .I2(s00_axis_tdata[22]),
        .I3(s00_axis_tdata[17]),
        .I4(s00_axis_tdata[16]),
        .I5(s00_axis_tdata[23]),
        .O(relative_green_squared1__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared1__0_carry__0_i_10
       (.I0(s00_axis_tdata[16]),
        .I1(s00_axis_tdata[22]),
        .O(relative_green_squared1__0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    relative_green_squared1__0_carry__0_i_2
       (.I0(s00_axis_tdata[20]),
        .I1(s00_axis_tdata[18]),
        .I2(s00_axis_tdata[21]),
        .I3(s00_axis_tdata[17]),
        .I4(s00_axis_tdata[16]),
        .I5(s00_axis_tdata[22]),
        .O(relative_green_squared1__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    relative_green_squared1__0_carry__0_i_3
       (.I0(s00_axis_tdata[20]),
        .I1(s00_axis_tdata[17]),
        .I2(s00_axis_tdata[19]),
        .I3(s00_axis_tdata[18]),
        .I4(s00_axis_tdata[16]),
        .I5(s00_axis_tdata[21]),
        .O(relative_green_squared1__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared1__0_carry__0_i_4
       (.I0(s00_axis_tdata[17]),
        .I1(s00_axis_tdata[18]),
        .O(relative_green_squared1__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    relative_green_squared1__0_carry__0_i_5
       (.I0(s00_axis_tdata[16]),
        .I1(s00_axis_tdata[21]),
        .I2(s00_axis_tdata[17]),
        .I3(s00_axis_tdata[23]),
        .I4(s00_axis_tdata[18]),
        .I5(s00_axis_tdata[22]),
        .O(relative_green_squared1__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    relative_green_squared1__0_carry__0_i_6
       (.I0(relative_green_squared1__0_carry__0_i_2_n_0),
        .I1(s00_axis_tdata[21]),
        .I2(s00_axis_tdata[18]),
        .I3(relative_green_squared1__0_carry__0_i_9_n_0),
        .I4(s00_axis_tdata[16]),
        .I5(s00_axis_tdata[23]),
        .O(relative_green_squared1__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    relative_green_squared1__0_carry__0_i_7
       (.I0(relative_green_squared1__0_carry__0_i_3_n_0),
        .I1(s00_axis_tdata[20]),
        .I2(s00_axis_tdata[18]),
        .I3(s00_axis_tdata[21]),
        .I4(s00_axis_tdata[17]),
        .I5(relative_green_squared1__0_carry__0_i_10_n_0),
        .O(relative_green_squared1__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    relative_green_squared1__0_carry__0_i_8
       (.I0(relative_green_squared1__0_carry__0_i_4_n_0),
        .I1(s00_axis_tdata[20]),
        .I2(s00_axis_tdata[17]),
        .I3(relative_green_squared1__28_carry_i_2_n_0),
        .I4(s00_axis_tdata[16]),
        .I5(s00_axis_tdata[21]),
        .O(relative_green_squared1__0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared1__0_carry__0_i_9
       (.I0(s00_axis_tdata[17]),
        .I1(s00_axis_tdata[22]),
        .O(relative_green_squared1__0_carry__0_i_9_n_0));
  CARRY4 relative_green_squared1__0_carry__1
       (.CI(relative_green_squared1__0_carry__0_n_0),
        .CO({NLW_relative_green_squared1__0_carry__1_CO_UNCONNECTED[3:2],relative_green_squared1__0_carry__1_n_2,NLW_relative_green_squared1__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,relative_green_squared1__0_carry__1_i_1_n_0}),
        .O({NLW_relative_green_squared1__0_carry__1_O_UNCONNECTED[3:1],relative_green_squared1__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,relative_green_squared1__0_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared1__0_carry__1_i_1
       (.I0(s00_axis_tdata[18]),
        .I1(s00_axis_tdata[23]),
        .O(relative_green_squared1__0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    relative_green_squared1__0_carry__1_i_2
       (.I0(s00_axis_tdata[22]),
        .I1(s00_axis_tdata[17]),
        .I2(s00_axis_tdata[23]),
        .I3(s00_axis_tdata[18]),
        .O(relative_green_squared1__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    relative_green_squared1__0_carry_i_1
       (.I0(s00_axis_tdata[19]),
        .I1(s00_axis_tdata[18]),
        .I2(s00_axis_tdata[17]),
        .O(relative_green_squared1__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared1__0_carry_i_2
       (.I0(s00_axis_tdata[16]),
        .I1(s00_axis_tdata[19]),
        .O(relative_green_squared1__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    relative_green_squared1__0_carry_i_3
       (.I0(s00_axis_tdata[17]),
        .I1(s00_axis_tdata[18]),
        .I2(s00_axis_tdata[19]),
        .I3(s00_axis_tdata[20]),
        .I4(s00_axis_tdata[16]),
        .O(relative_green_squared1__0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    relative_green_squared1__0_carry_i_4
       (.I0(s00_axis_tdata[19]),
        .I1(s00_axis_tdata[18]),
        .I2(s00_axis_tdata[16]),
        .O(relative_green_squared1__0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    relative_green_squared1__0_carry_i_5
       (.I0(s00_axis_tdata[17]),
        .I1(s00_axis_tdata[16]),
        .O(relative_green_squared1__0_carry_i_5_n_0));
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
    relative_green_squared1__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[7:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_relative_green_squared1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31],relative_green_squared2[31]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_relative_green_squared1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_relative_green_squared1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_relative_green_squared1__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_relative_green_squared1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_relative_green_squared1__1_OVERFLOW_UNCONNECTED),
        .P({relative_green_squared1__1_n_58,relative_green_squared1__1_n_59,relative_green_squared1__1_n_60,relative_green_squared1__1_n_61,relative_green_squared1__1_n_62,relative_green_squared1__1_n_63,relative_green_squared1__1_n_64,relative_green_squared1__1_n_65,relative_green_squared1__1_n_66,relative_green_squared1__1_n_67,relative_green_squared1__1_n_68,relative_green_squared1__1_n_69,relative_green_squared1__1_n_70,relative_green_squared1__1_n_71,relative_green_squared1__1_n_72,relative_green_squared1__1_n_73,relative_green_squared1__1_n_74,relative_green_squared1__1_n_75,relative_green_squared1__1_n_76,relative_green_squared1__1_n_77,relative_green_squared1__1_n_78,relative_green_squared1__1_n_79,relative_green_squared1__1_n_80,relative_green_squared1__1_n_81,relative_green_squared1__1_n_82,relative_green_squared1__1_n_83,relative_green_squared1__1_n_84,relative_green_squared1__1_n_85,relative_green_squared1__1_n_86,relative_green_squared1__1_n_87,relative_green_squared1__1_n_88,relative_green_squared1__1_n_89,relative_green_squared1__1_n_90,relative_green_squared1__1_n_91,relative_green_squared1__1_n_92,relative_green_squared1__1_n_93,relative_green_squared1__1_n_94,relative_green_squared1__1_n_95,relative_green_squared1__1_n_96,relative_green_squared1__1_n_97,relative_green_squared1__1_n_98,relative_green_squared1__1_n_99,relative_green_squared1__1_n_100,relative_green_squared1__1_n_101,relative_green_squared1__1_n_102,relative_green_squared1__1_n_103,relative_green_squared1__1_n_104,relative_green_squared1__1_n_105}),
        .PATTERNBDETECT(NLW_relative_green_squared1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_relative_green_squared1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({relative_green_squared1__0_n_106,relative_green_squared1__0_n_107,relative_green_squared1__0_n_108,relative_green_squared1__0_n_109,relative_green_squared1__0_n_110,relative_green_squared1__0_n_111,relative_green_squared1__0_n_112,relative_green_squared1__0_n_113,relative_green_squared1__0_n_114,relative_green_squared1__0_n_115,relative_green_squared1__0_n_116,relative_green_squared1__0_n_117,relative_green_squared1__0_n_118,relative_green_squared1__0_n_119,relative_green_squared1__0_n_120,relative_green_squared1__0_n_121,relative_green_squared1__0_n_122,relative_green_squared1__0_n_123,relative_green_squared1__0_n_124,relative_green_squared1__0_n_125,relative_green_squared1__0_n_126,relative_green_squared1__0_n_127,relative_green_squared1__0_n_128,relative_green_squared1__0_n_129,relative_green_squared1__0_n_130,relative_green_squared1__0_n_131,relative_green_squared1__0_n_132,relative_green_squared1__0_n_133,relative_green_squared1__0_n_134,relative_green_squared1__0_n_135,relative_green_squared1__0_n_136,relative_green_squared1__0_n_137,relative_green_squared1__0_n_138,relative_green_squared1__0_n_139,relative_green_squared1__0_n_140,relative_green_squared1__0_n_141,relative_green_squared1__0_n_142,relative_green_squared1__0_n_143,relative_green_squared1__0_n_144,relative_green_squared1__0_n_145,relative_green_squared1__0_n_146,relative_green_squared1__0_n_147,relative_green_squared1__0_n_148,relative_green_squared1__0_n_149,relative_green_squared1__0_n_150,relative_green_squared1__0_n_151,relative_green_squared1__0_n_152,relative_green_squared1__0_n_153}),
        .PCOUT(NLW_relative_green_squared1__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_relative_green_squared1__1_UNDERFLOW_UNCONNECTED));
  CARRY4 relative_green_squared1__28_carry
       (.CI(1'b0),
        .CO({relative_green_squared1__28_carry_n_0,relative_green_squared1__28_carry_n_1,relative_green_squared1__28_carry_n_2,relative_green_squared1__28_carry_n_3}),
        .CYINIT(1'b0),
        .DI({relative_green_squared1__28_carry_i_1_n_0,relative_green_squared1__28_carry_i_2_n_0,relative_green_squared1__28_carry_i_3_n_0,1'b0}),
        .O({relative_green_squared1__28_carry_n_4,relative_green_squared1__28_carry_n_5,relative_green_squared1__28_carry_n_6,relative_green_squared1__28_carry_n_7}),
        .S({relative_green_squared1__28_carry_i_4_n_0,relative_green_squared1__28_carry_i_5_n_0,relative_green_squared1__28_carry_i_6_n_0,relative_green_squared1__28_carry_i_7_n_0}));
  CARRY4 relative_green_squared1__28_carry__0
       (.CI(relative_green_squared1__28_carry_n_0),
        .CO({relative_green_squared1__28_carry__0_n_0,relative_green_squared1__28_carry__0_n_1,relative_green_squared1__28_carry__0_n_2,relative_green_squared1__28_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({relative_green_squared1__28_carry__0_i_1_n_0,relative_green_squared1__28_carry__0_i_2_n_0,s00_axis_tdata[20],relative_green_squared1__28_carry__0_i_3_n_0}),
        .O({relative_green_squared1__28_carry__0_n_4,relative_green_squared1__28_carry__0_n_5,relative_green_squared1__28_carry__0_n_6,relative_green_squared1__28_carry__0_n_7}),
        .S({relative_green_squared1__28_carry__0_i_4_n_0,relative_green_squared1__28_carry__0_i_5_n_0,relative_green_squared1__28_carry__0_i_6_n_0,relative_green_squared1__28_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared1__28_carry__0_i_1
       (.I0(s00_axis_tdata[19]),
        .I1(s00_axis_tdata[23]),
        .O(relative_green_squared1__28_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared1__28_carry__0_i_2
       (.I0(s00_axis_tdata[19]),
        .I1(s00_axis_tdata[22]),
        .O(relative_green_squared1__28_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared1__28_carry__0_i_3
       (.I0(s00_axis_tdata[18]),
        .I1(s00_axis_tdata[21]),
        .O(relative_green_squared1__28_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    relative_green_squared1__28_carry__0_i_4
       (.I0(s00_axis_tdata[20]),
        .I1(s00_axis_tdata[21]),
        .I2(s00_axis_tdata[22]),
        .I3(s00_axis_tdata[23]),
        .I4(s00_axis_tdata[19]),
        .O(relative_green_squared1__28_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    relative_green_squared1__28_carry__0_i_5
       (.I0(s00_axis_tdata[22]),
        .I1(s00_axis_tdata[21]),
        .I2(s00_axis_tdata[19]),
        .O(relative_green_squared1__28_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    relative_green_squared1__28_carry__0_i_6
       (.I0(s00_axis_tdata[20]),
        .I1(s00_axis_tdata[19]),
        .O(relative_green_squared1__28_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h17A08800)) 
    relative_green_squared1__28_carry__0_i_7
       (.I0(s00_axis_tdata[19]),
        .I1(s00_axis_tdata[17]),
        .I2(s00_axis_tdata[20]),
        .I3(s00_axis_tdata[21]),
        .I4(s00_axis_tdata[18]),
        .O(relative_green_squared1__28_carry__0_i_7_n_0));
  CARRY4 relative_green_squared1__28_carry__1
       (.CI(relative_green_squared1__28_carry__0_n_0),
        .CO({NLW_relative_green_squared1__28_carry__1_CO_UNCONNECTED[3],relative_green_squared1__28_carry__1_n_1,NLW_relative_green_squared1__28_carry__1_CO_UNCONNECTED[1],relative_green_squared1__28_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,relative_green_squared1__28_carry__1_i_1_n_0,relative_green_squared1__28_carry__1_i_2_n_0}),
        .O({NLW_relative_green_squared1__28_carry__1_O_UNCONNECTED[3:2],relative_green_squared1__28_carry__1_n_6,relative_green_squared1__28_carry__1_n_7}),
        .S({1'b0,1'b1,relative_green_squared1__28_carry__1_i_3_n_0,relative_green_squared1__28_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared1__28_carry__1_i_1
       (.I0(s00_axis_tdata[21]),
        .I1(s00_axis_tdata[23]),
        .O(relative_green_squared1__28_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared1__28_carry__1_i_2
       (.I0(s00_axis_tdata[20]),
        .I1(s00_axis_tdata[21]),
        .O(relative_green_squared1__28_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    relative_green_squared1__28_carry__1_i_3
       (.I0(s00_axis_tdata[22]),
        .I1(s00_axis_tdata[20]),
        .I2(s00_axis_tdata[23]),
        .I3(s00_axis_tdata[21]),
        .O(relative_green_squared1__28_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hD828)) 
    relative_green_squared1__28_carry__1_i_4
       (.I0(s00_axis_tdata[20]),
        .I1(s00_axis_tdata[23]),
        .I2(s00_axis_tdata[21]),
        .I3(s00_axis_tdata[22]),
        .O(relative_green_squared1__28_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    relative_green_squared1__28_carry_i_1
       (.I0(s00_axis_tdata[19]),
        .I1(s00_axis_tdata[17]),
        .I2(s00_axis_tdata[21]),
        .I3(s00_axis_tdata[18]),
        .I4(s00_axis_tdata[20]),
        .O(relative_green_squared1__28_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared1__28_carry_i_2
       (.I0(s00_axis_tdata[18]),
        .I1(s00_axis_tdata[19]),
        .O(relative_green_squared1__28_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared1__28_carry_i_3
       (.I0(s00_axis_tdata[17]),
        .I1(s00_axis_tdata[19]),
        .O(relative_green_squared1__28_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h663C963C66CC66CC)) 
    relative_green_squared1__28_carry_i_4
       (.I0(s00_axis_tdata[18]),
        .I1(s00_axis_tdata[19]),
        .I2(s00_axis_tdata[17]),
        .I3(s00_axis_tdata[20]),
        .I4(s00_axis_tdata[16]),
        .I5(s00_axis_tdata[21]),
        .O(relative_green_squared1__28_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    relative_green_squared1__28_carry_i_5
       (.I0(s00_axis_tdata[16]),
        .I1(s00_axis_tdata[21]),
        .I2(s00_axis_tdata[17]),
        .I3(s00_axis_tdata[20]),
        .I4(s00_axis_tdata[19]),
        .I5(s00_axis_tdata[18]),
        .O(relative_green_squared1__28_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    relative_green_squared1__28_carry_i_6
       (.I0(s00_axis_tdata[19]),
        .I1(s00_axis_tdata[17]),
        .I2(s00_axis_tdata[20]),
        .I3(s00_axis_tdata[16]),
        .O(relative_green_squared1__28_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared1__28_carry_i_7
       (.I0(s00_axis_tdata[16]),
        .I1(s00_axis_tdata[19]),
        .O(relative_green_squared1__28_carry_i_7_n_0));
  CARRY4 relative_green_squared1__58_carry
       (.CI(1'b0),
        .CO({relative_green_squared1__58_carry_n_0,relative_green_squared1__58_carry_n_1,relative_green_squared1__58_carry_n_2,relative_green_squared1__58_carry_n_3}),
        .CYINIT(1'b0),
        .DI({relative_green_squared1__58_carry_i_1_n_0,relative_green_squared1__0_carry__0_n_7,relative_green_squared1__0_carry_n_4,relative_green_squared1__0_carry_n_5}),
        .O({relative_green_squared1__2[6:4],NLW_relative_green_squared1__58_carry_O_UNCONNECTED[0]}),
        .S({relative_green_squared1__58_carry_i_2_n_0,relative_green_squared1__58_carry_i_3_n_0,relative_green_squared1__58_carry_i_4_n_0,relative_green_squared1__58_carry_i_5_n_0}));
  CARRY4 relative_green_squared1__58_carry__0
       (.CI(relative_green_squared1__58_carry_n_0),
        .CO({relative_green_squared1__58_carry__0_n_0,relative_green_squared1__58_carry__0_n_1,relative_green_squared1__58_carry__0_n_2,relative_green_squared1__58_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({relative_green_squared1__58_carry__0_i_1_n_0,relative_green_squared1__58_carry__0_i_2_n_0,relative_green_squared1__58_carry__0_i_3_n_0,relative_green_squared1__58_carry__0_i_4_n_0}),
        .O(relative_green_squared1__2[10:7]),
        .S({relative_green_squared1__58_carry__0_i_5_n_0,relative_green_squared1__58_carry__0_i_6_n_0,relative_green_squared1__58_carry__0_i_7_n_0,relative_green_squared1__58_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFFE888E8880000)) 
    relative_green_squared1__58_carry__0_i_1
       (.I0(relative_green_squared1__28_carry__0_n_6),
        .I1(relative_green_squared1__0_carry__0_n_4),
        .I2(s00_axis_tdata[17]),
        .I3(s00_axis_tdata[23]),
        .I4(relative_green_squared1__58_carry__0_i_9_n_0),
        .I5(relative_green_squared1__58_carry__0_i_10_n_0),
        .O(relative_green_squared1__58_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    relative_green_squared1__58_carry__0_i_10
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[18]),
        .I2(relative_green_squared1__0_carry__1_n_7),
        .I3(relative_green_squared1__28_carry__0_n_5),
        .O(relative_green_squared1__58_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    relative_green_squared1__58_carry__0_i_11
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[17]),
        .I2(relative_green_squared1__0_carry__0_n_4),
        .I3(relative_green_squared1__28_carry__0_n_6),
        .O(relative_green_squared1__58_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    relative_green_squared1__58_carry__0_i_12
       (.I0(relative_green_squared1__28_carry__0_n_5),
        .I1(relative_green_squared1__0_carry__1_n_7),
        .I2(s00_axis_tdata[18]),
        .I3(s00_axis_tdata[23]),
        .O(relative_green_squared1__58_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    relative_green_squared1__58_carry__0_i_13
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[19]),
        .I2(relative_green_squared1__0_carry__1_n_2),
        .I3(relative_green_squared1__28_carry__0_n_4),
        .O(relative_green_squared1__58_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    relative_green_squared1__58_carry__0_i_14
       (.I0(relative_green_squared1__28_carry__0_n_6),
        .I1(relative_green_squared1__0_carry__0_n_4),
        .I2(s00_axis_tdata[17]),
        .I3(s00_axis_tdata[23]),
        .O(relative_green_squared1__58_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared1__58_carry__0_i_15
       (.I0(s00_axis_tdata[16]),
        .I1(s00_axis_tdata[23]),
        .O(relative_green_squared1__58_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hA880808080808080)) 
    relative_green_squared1__58_carry__0_i_2
       (.I0(s00_axis_tdata[22]),
        .I1(s00_axis_tdata[18]),
        .I2(relative_green_squared1__58_carry__0_i_11_n_0),
        .I3(s00_axis_tdata[17]),
        .I4(relative_green_squared1__28_carry_n_4),
        .I5(relative_green_squared1__0_carry__0_n_6),
        .O(relative_green_squared1__58_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h807F7F80FF00FF00)) 
    relative_green_squared1__58_carry__0_i_3
       (.I0(relative_green_squared1__0_carry__0_n_6),
        .I1(relative_green_squared1__28_carry_n_4),
        .I2(s00_axis_tdata[17]),
        .I3(relative_green_squared1__58_carry__0_i_11_n_0),
        .I4(s00_axis_tdata[18]),
        .I5(s00_axis_tdata[22]),
        .O(relative_green_squared1__58_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    relative_green_squared1__58_carry__0_i_4
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[16]),
        .I2(relative_green_squared1__0_carry__0_n_5),
        .I3(relative_green_squared1__28_carry__0_n_7),
        .O(relative_green_squared1__58_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h96666999)) 
    relative_green_squared1__58_carry__0_i_5
       (.I0(relative_green_squared1__58_carry__0_i_1_n_0),
        .I1(relative_green_squared1__58_carry__0_i_12_n_0),
        .I2(s00_axis_tdata[22]),
        .I3(s00_axis_tdata[20]),
        .I4(relative_green_squared1__58_carry__0_i_13_n_0),
        .O(relative_green_squared1__58_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h96696969)) 
    relative_green_squared1__58_carry__0_i_6
       (.I0(relative_green_squared1__58_carry__0_i_2_n_0),
        .I1(relative_green_squared1__58_carry__0_i_14_n_0),
        .I2(relative_green_squared1__58_carry__0_i_10_n_0),
        .I3(s00_axis_tdata[19]),
        .I4(s00_axis_tdata[22]),
        .O(relative_green_squared1__58_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h556A6AAA)) 
    relative_green_squared1__58_carry__0_i_7
       (.I0(relative_green_squared1__58_carry__0_i_3_n_0),
        .I1(s00_axis_tdata[23]),
        .I2(s00_axis_tdata[16]),
        .I3(relative_green_squared1__0_carry__0_n_5),
        .I4(relative_green_squared1__28_carry__0_n_7),
        .O(relative_green_squared1__58_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669696969969696)) 
    relative_green_squared1__58_carry__0_i_8
       (.I0(relative_green_squared1__28_carry__0_n_7),
        .I1(relative_green_squared1__0_carry__0_n_5),
        .I2(relative_green_squared1__58_carry__0_i_15_n_0),
        .I3(relative_green_squared1__0_carry__0_n_6),
        .I4(relative_green_squared1__28_carry_n_4),
        .I5(relative_green_squared1__0_carry__0_i_9_n_0),
        .O(relative_green_squared1__58_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared1__58_carry__0_i_9
       (.I0(s00_axis_tdata[19]),
        .I1(s00_axis_tdata[22]),
        .O(relative_green_squared1__58_carry__0_i_9_n_0));
  CARRY4 relative_green_squared1__58_carry__1
       (.CI(relative_green_squared1__58_carry__0_n_0),
        .CO({relative_green_squared1__58_carry__1_n_0,relative_green_squared1__58_carry__1_n_1,relative_green_squared1__58_carry__1_n_2,relative_green_squared1__58_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({relative_green_squared1__58_carry__1_i_1_n_0,relative_green_squared1__58_carry__1_i_2_n_0,relative_green_squared1__58_carry__1_i_3_n_0,relative_green_squared1__58_carry__1_i_4_n_0}),
        .O(relative_green_squared1__2[14:11]),
        .S({relative_green_squared1__58_carry__1_i_5_n_0,relative_green_squared1__58_carry__1_i_6_n_0,relative_green_squared1__58_carry__1_i_7_n_0,relative_green_squared1__58_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    relative_green_squared1__58_carry__1_i_1
       (.I0(relative_green_squared1__28_carry__1_n_1),
        .I1(s00_axis_tdata[21]),
        .I2(s00_axis_tdata[23]),
        .I3(relative_green_squared1__28_carry__1_n_6),
        .O(relative_green_squared1__58_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared1__58_carry__1_i_10
       (.I0(s00_axis_tdata[20]),
        .I1(s00_axis_tdata[22]),
        .O(relative_green_squared1__58_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    relative_green_squared1__58_carry__1_i_11
       (.I0(relative_green_squared1__28_carry__1_n_7),
        .I1(s00_axis_tdata[23]),
        .I2(s00_axis_tdata[20]),
        .O(relative_green_squared1__58_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared1__58_carry__1_i_12
       (.I0(s00_axis_tdata[21]),
        .I1(s00_axis_tdata[22]),
        .O(relative_green_squared1__58_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h8A0AE0A0EAAA8000)) 
    relative_green_squared1__58_carry__1_i_2
       (.I0(s00_axis_tdata[22]),
        .I1(s00_axis_tdata[20]),
        .I2(s00_axis_tdata[23]),
        .I3(relative_green_squared1__28_carry__1_n_7),
        .I4(relative_green_squared1__28_carry__1_n_6),
        .I5(s00_axis_tdata[21]),
        .O(relative_green_squared1__58_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h40D5D5D5D5404040)) 
    relative_green_squared1__58_carry__1_i_3
       (.I0(relative_green_squared1__58_carry__1_i_9_n_0),
        .I1(s00_axis_tdata[22]),
        .I2(s00_axis_tdata[21]),
        .I3(s00_axis_tdata[20]),
        .I4(s00_axis_tdata[23]),
        .I5(relative_green_squared1__28_carry__1_n_7),
        .O(relative_green_squared1__58_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFE888E8880000)) 
    relative_green_squared1__58_carry__1_i_4
       (.I0(relative_green_squared1__28_carry__0_n_5),
        .I1(relative_green_squared1__0_carry__1_n_7),
        .I2(s00_axis_tdata[18]),
        .I3(s00_axis_tdata[23]),
        .I4(relative_green_squared1__58_carry__1_i_10_n_0),
        .I5(relative_green_squared1__58_carry__0_i_13_n_0),
        .O(relative_green_squared1__58_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h807F0000)) 
    relative_green_squared1__58_carry__1_i_5
       (.I0(relative_green_squared1__28_carry__1_n_6),
        .I1(s00_axis_tdata[21]),
        .I2(relative_green_squared1__28_carry__1_n_1),
        .I3(s00_axis_tdata[22]),
        .I4(s00_axis_tdata[23]),
        .O(relative_green_squared1__58_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h811717177EE8E8E8)) 
    relative_green_squared1__58_carry__1_i_6
       (.I0(relative_green_squared1__58_carry__1_i_11_n_0),
        .I1(s00_axis_tdata[22]),
        .I2(relative_green_squared1__28_carry__1_n_6),
        .I3(s00_axis_tdata[23]),
        .I4(s00_axis_tdata[21]),
        .I5(relative_green_squared1__28_carry__1_n_1),
        .O(relative_green_squared1__58_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    relative_green_squared1__58_carry__1_i_7
       (.I0(relative_green_squared1__58_carry__1_i_3_n_0),
        .I1(s00_axis_tdata[22]),
        .I2(relative_green_squared1__58_carry__1_i_11_n_0),
        .I3(relative_green_squared1__28_carry__1_n_6),
        .I4(s00_axis_tdata[23]),
        .I5(s00_axis_tdata[21]),
        .O(relative_green_squared1__58_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969696696969)) 
    relative_green_squared1__58_carry__1_i_8
       (.I0(relative_green_squared1__58_carry__1_i_4_n_0),
        .I1(relative_green_squared1__58_carry__1_i_9_n_0),
        .I2(relative_green_squared1__28_carry__1_n_7),
        .I3(s00_axis_tdata[23]),
        .I4(s00_axis_tdata[20]),
        .I5(relative_green_squared1__58_carry__1_i_12_n_0),
        .O(relative_green_squared1__58_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    relative_green_squared1__58_carry__1_i_9
       (.I0(relative_green_squared1__28_carry__0_n_4),
        .I1(relative_green_squared1__0_carry__1_n_2),
        .I2(s00_axis_tdata[19]),
        .I3(s00_axis_tdata[23]),
        .O(relative_green_squared1__58_carry__1_i_9_n_0));
  CARRY4 relative_green_squared1__58_carry__2
       (.CI(relative_green_squared1__58_carry__1_n_0),
        .CO(NLW_relative_green_squared1__58_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_relative_green_squared1__58_carry__2_O_UNCONNECTED[3:1],relative_green_squared1__2[15]}),
        .S({1'b0,1'b0,1'b0,relative_green_squared1__58_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared1__58_carry__2_i_1
       (.I0(s00_axis_tdata[22]),
        .I1(s00_axis_tdata[23]),
        .O(relative_green_squared1__58_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    relative_green_squared1__58_carry_i_1
       (.I0(s00_axis_tdata[16]),
        .I1(s00_axis_tdata[22]),
        .O(relative_green_squared1__58_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    relative_green_squared1__58_carry_i_2
       (.I0(relative_green_squared1__28_carry_n_4),
        .I1(relative_green_squared1__0_carry__0_n_6),
        .I2(s00_axis_tdata[22]),
        .I3(s00_axis_tdata[16]),
        .O(relative_green_squared1__58_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_green_squared1__58_carry_i_3
       (.I0(relative_green_squared1__0_carry__0_n_7),
        .I1(relative_green_squared1__28_carry_n_5),
        .O(relative_green_squared1__58_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_green_squared1__58_carry_i_4
       (.I0(relative_green_squared1__0_carry_n_4),
        .I1(relative_green_squared1__28_carry_n_6),
        .O(relative_green_squared1__58_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_green_squared1__58_carry_i_5
       (.I0(relative_green_squared1__0_carry_n_5),
        .I1(relative_green_squared1__28_carry_n_7),
        .O(relative_green_squared1__58_carry_i_5_n_0));
  CARRY4 relative_green_squared1__94_carry
       (.CI(1'b0),
        .CO({relative_green_squared1__94_carry_n_0,relative_green_squared1__94_carry_n_1,relative_green_squared1__94_carry_n_2,relative_green_squared1__94_carry_n_3}),
        .CYINIT(1'b0),
        .DI({relative_green_squared1__1_n_103,relative_green_squared1__1_n_104,relative_green_squared1__1_n_105,1'b0}),
        .O({relative_green_squared1__94_carry_n_4,relative_green_squared1__94_carry_n_5,relative_green_squared1__94_carry_n_6,relative_green_squared1__94_carry_n_7}),
        .S({relative_green_squared1__94_carry_i_1_n_0,relative_green_squared1__94_carry_i_2_n_0,relative_green_squared1__94_carry_i_3_n_0,relative_green_squared1__0_n_89}));
  CARRY4 relative_green_squared1__94_carry__0
       (.CI(relative_green_squared1__94_carry_n_0),
        .CO({relative_green_squared1__94_carry__0_n_0,relative_green_squared1__94_carry__0_n_1,relative_green_squared1__94_carry__0_n_2,relative_green_squared1__94_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({relative_green_squared1__1_n_99,relative_green_squared1__1_n_100,relative_green_squared1__1_n_101,relative_green_squared1__1_n_102}),
        .O({relative_green_squared1__94_carry__0_n_4,relative_green_squared1__94_carry__0_n_5,relative_green_squared1__94_carry__0_n_6,relative_green_squared1__94_carry__0_n_7}),
        .S({relative_green_squared1__94_carry__0_i_1_n_0,relative_green_squared1__94_carry__0_i_2_n_0,relative_green_squared1__94_carry__0_i_3_n_0,relative_green_squared1__94_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    relative_green_squared1__94_carry__0_i_1
       (.I0(relative_green_squared1__1_n_99),
        .I1(relative_green_squared1_n_99),
        .O(relative_green_squared1__94_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_green_squared1__94_carry__0_i_2
       (.I0(relative_green_squared1__1_n_100),
        .I1(relative_green_squared1_n_100),
        .O(relative_green_squared1__94_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_green_squared1__94_carry__0_i_3
       (.I0(relative_green_squared1__1_n_101),
        .I1(relative_green_squared1_n_101),
        .O(relative_green_squared1__94_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_green_squared1__94_carry__0_i_4
       (.I0(relative_green_squared1__1_n_102),
        .I1(relative_green_squared1_n_102),
        .O(relative_green_squared1__94_carry__0_i_4_n_0));
  CARRY4 relative_green_squared1__94_carry__1
       (.CI(relative_green_squared1__94_carry__0_n_0),
        .CO({relative_green_squared1__94_carry__1_n_0,relative_green_squared1__94_carry__1_n_1,relative_green_squared1__94_carry__1_n_2,relative_green_squared1__94_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({relative_green_squared1__1_n_95,relative_green_squared1__1_n_96,relative_green_squared1__1_n_97,relative_green_squared1__1_n_98}),
        .O({relative_green_squared1__94_carry__1_n_4,relative_green_squared1__94_carry__1_n_5,relative_green_squared1__94_carry__1_n_6,relative_green_squared1__94_carry__1_n_7}),
        .S({relative_green_squared1__94_carry__1_i_1_n_0,relative_green_squared1__94_carry__1_i_2_n_0,relative_green_squared1__94_carry__1_i_3_n_0,relative_green_squared1__94_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    relative_green_squared1__94_carry__1_i_1
       (.I0(relative_green_squared1__1_n_95),
        .I1(relative_green_squared1_n_95),
        .O(relative_green_squared1__94_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_green_squared1__94_carry__1_i_2
       (.I0(relative_green_squared1__1_n_96),
        .I1(relative_green_squared1_n_96),
        .O(relative_green_squared1__94_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_green_squared1__94_carry__1_i_3
       (.I0(relative_green_squared1__1_n_97),
        .I1(relative_green_squared1_n_97),
        .O(relative_green_squared1__94_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_green_squared1__94_carry__1_i_4
       (.I0(relative_green_squared1__1_n_98),
        .I1(relative_green_squared1_n_98),
        .O(relative_green_squared1__94_carry__1_i_4_n_0));
  CARRY4 relative_green_squared1__94_carry__2
       (.CI(relative_green_squared1__94_carry__1_n_0),
        .CO({NLW_relative_green_squared1__94_carry__2_CO_UNCONNECTED[3],relative_green_squared1__94_carry__2_n_1,relative_green_squared1__94_carry__2_n_2,relative_green_squared1__94_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,relative_green_squared1__1_n_92,relative_green_squared1__1_n_93,relative_green_squared1__1_n_94}),
        .O({relative_green_squared1__94_carry__2_n_4,relative_green_squared1__94_carry__2_n_5,relative_green_squared1__94_carry__2_n_6,relative_green_squared1__94_carry__2_n_7}),
        .S({relative_green_squared1__94_carry__2_i_1_n_0,relative_green_squared1__94_carry__2_i_2_n_0,relative_green_squared1__94_carry__2_i_3_n_0,relative_green_squared1__94_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    relative_green_squared1__94_carry__2_i_1
       (.I0(relative_green_squared1_n_91),
        .I1(relative_green_squared1__1_n_91),
        .O(relative_green_squared1__94_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_green_squared1__94_carry__2_i_2
       (.I0(relative_green_squared1__1_n_92),
        .I1(relative_green_squared1_n_92),
        .O(relative_green_squared1__94_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_green_squared1__94_carry__2_i_3
       (.I0(relative_green_squared1__1_n_93),
        .I1(relative_green_squared1_n_93),
        .O(relative_green_squared1__94_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_green_squared1__94_carry__2_i_4
       (.I0(relative_green_squared1__1_n_94),
        .I1(relative_green_squared1_n_94),
        .O(relative_green_squared1__94_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_green_squared1__94_carry_i_1
       (.I0(relative_green_squared1__1_n_103),
        .I1(relative_green_squared1_n_103),
        .O(relative_green_squared1__94_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_green_squared1__94_carry_i_2
       (.I0(relative_green_squared1__1_n_104),
        .I1(relative_green_squared1_n_104),
        .O(relative_green_squared1__94_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    relative_green_squared1__94_carry_i_3
       (.I0(relative_green_squared1__1_n_105),
        .I1(relative_green_squared1_n_105),
        .O(relative_green_squared1__94_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    relative_green_squared1_i_1
       (.I0(s00_axis_tdata[7]),
        .I1(relative_green_squared1_i_10_n_0),
        .I2(s00_axis_tdata[6]),
        .O(relative_green_squared2[31]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    relative_green_squared1_i_10
       (.I0(s00_axis_tdata[5]),
        .I1(s00_axis_tdata[3]),
        .I2(s00_axis_tdata[0]),
        .I3(s00_axis_tdata[1]),
        .I4(s00_axis_tdata[2]),
        .I5(s00_axis_tdata[4]),
        .O(relative_green_squared1_i_10_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    relative_green_squared1_i_2
       (.I0(s00_axis_tdata[7]),
        .I1(relative_green_squared1_i_10_n_0),
        .I2(s00_axis_tdata[6]),
        .O(relative_green_squared2[7]));
  LUT2 #(
    .INIT(4'h6)) 
    relative_green_squared1_i_3
       (.I0(s00_axis_tdata[6]),
        .I1(relative_green_squared1_i_10_n_0),
        .O(relative_green_squared2[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    relative_green_squared1_i_4
       (.I0(s00_axis_tdata[5]),
        .I1(s00_axis_tdata[3]),
        .I2(s00_axis_tdata[0]),
        .I3(s00_axis_tdata[1]),
        .I4(s00_axis_tdata[2]),
        .I5(s00_axis_tdata[4]),
        .O(relative_green_squared2[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    relative_green_squared1_i_5
       (.I0(s00_axis_tdata[4]),
        .I1(s00_axis_tdata[2]),
        .I2(s00_axis_tdata[1]),
        .I3(s00_axis_tdata[0]),
        .I4(s00_axis_tdata[3]),
        .O(relative_green_squared2[4]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    relative_green_squared1_i_6
       (.I0(s00_axis_tdata[3]),
        .I1(s00_axis_tdata[0]),
        .I2(s00_axis_tdata[1]),
        .I3(s00_axis_tdata[2]),
        .O(relative_green_squared2[3]));
  LUT3 #(
    .INIT(8'h6A)) 
    relative_green_squared1_i_7
       (.I0(s00_axis_tdata[2]),
        .I1(s00_axis_tdata[1]),
        .I2(s00_axis_tdata[0]),
        .O(relative_green_squared2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    relative_green_squared1_i_8
       (.I0(s00_axis_tdata[0]),
        .I1(s00_axis_tdata[1]),
        .O(relative_green_squared2[1]));
  LUT1 #(
    .INIT(2'h1)) 
    relative_green_squared1_i_9
       (.I0(s00_axis_tdata[0]),
        .O(relative_green_squared2[0]));
  LUT4 #(
    .INIT(16'h80FF)) 
    \row_counter[12]_i_1 
       (.I0(m00_axis_tready),
        .I1(s00_axis_tvalid),
        .I2(s00_axis_tuser),
        .I3(axis_aresetn),
        .O(\row_counter[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \row_counter[12]_i_2 
       (.I0(s00_axis_tlast),
        .I1(s00_axis_tvalid),
        .I2(m00_axis_tready),
        .O(\row_counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \row_counter[3]_i_5 
       (.I0(row_counter[0]),
        .O(\row_counter[3]_i_5_n_0 ));
  FDRE \row_counter_reg[0] 
       (.C(axis_aclk),
        .CE(\row_counter[12]_i_2_n_0 ),
        .D(\row_counter_reg[3]_i_1_n_7 ),
        .Q(row_counter[0]),
        .R(\row_counter[12]_i_1_n_0 ));
  FDRE \row_counter_reg[10] 
       (.C(axis_aclk),
        .CE(\row_counter[12]_i_2_n_0 ),
        .D(\row_counter_reg[11]_i_1_n_5 ),
        .Q(row_counter[10]),
        .R(\row_counter[12]_i_1_n_0 ));
  FDRE \row_counter_reg[11] 
       (.C(axis_aclk),
        .CE(\row_counter[12]_i_2_n_0 ),
        .D(\row_counter_reg[11]_i_1_n_4 ),
        .Q(row_counter[11]),
        .R(\row_counter[12]_i_1_n_0 ));
  CARRY4 \row_counter_reg[11]_i_1 
       (.CI(\row_counter_reg[7]_i_1_n_0 ),
        .CO({\row_counter_reg[11]_i_1_n_0 ,\row_counter_reg[11]_i_1_n_1 ,\row_counter_reg[11]_i_1_n_2 ,\row_counter_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_counter_reg[11]_i_1_n_4 ,\row_counter_reg[11]_i_1_n_5 ,\row_counter_reg[11]_i_1_n_6 ,\row_counter_reg[11]_i_1_n_7 }),
        .S(row_counter[11:8]));
  FDRE \row_counter_reg[12] 
       (.C(axis_aclk),
        .CE(\row_counter[12]_i_2_n_0 ),
        .D(\row_counter_reg[12]_i_3_n_7 ),
        .Q(row_counter[12]),
        .R(\row_counter[12]_i_1_n_0 ));
  CARRY4 \row_counter_reg[12]_i_3 
       (.CI(\row_counter_reg[11]_i_1_n_0 ),
        .CO(\NLW_row_counter_reg[12]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_row_counter_reg[12]_i_3_O_UNCONNECTED [3:1],\row_counter_reg[12]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,row_counter[12]}));
  FDRE \row_counter_reg[1] 
       (.C(axis_aclk),
        .CE(\row_counter[12]_i_2_n_0 ),
        .D(\row_counter_reg[3]_i_1_n_6 ),
        .Q(row_counter[1]),
        .R(\row_counter[12]_i_1_n_0 ));
  FDRE \row_counter_reg[2] 
       (.C(axis_aclk),
        .CE(\row_counter[12]_i_2_n_0 ),
        .D(\row_counter_reg[3]_i_1_n_5 ),
        .Q(row_counter[2]),
        .R(\row_counter[12]_i_1_n_0 ));
  FDRE \row_counter_reg[3] 
       (.C(axis_aclk),
        .CE(\row_counter[12]_i_2_n_0 ),
        .D(\row_counter_reg[3]_i_1_n_4 ),
        .Q(row_counter[3]),
        .R(\row_counter[12]_i_1_n_0 ));
  CARRY4 \row_counter_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\row_counter_reg[3]_i_1_n_0 ,\row_counter_reg[3]_i_1_n_1 ,\row_counter_reg[3]_i_1_n_2 ,\row_counter_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\row_counter_reg[3]_i_1_n_4 ,\row_counter_reg[3]_i_1_n_5 ,\row_counter_reg[3]_i_1_n_6 ,\row_counter_reg[3]_i_1_n_7 }),
        .S({row_counter[3:1],\row_counter[3]_i_5_n_0 }));
  FDRE \row_counter_reg[4] 
       (.C(axis_aclk),
        .CE(\row_counter[12]_i_2_n_0 ),
        .D(\row_counter_reg[7]_i_1_n_7 ),
        .Q(row_counter[4]),
        .R(\row_counter[12]_i_1_n_0 ));
  FDRE \row_counter_reg[5] 
       (.C(axis_aclk),
        .CE(\row_counter[12]_i_2_n_0 ),
        .D(\row_counter_reg[7]_i_1_n_6 ),
        .Q(row_counter[5]),
        .R(\row_counter[12]_i_1_n_0 ));
  FDRE \row_counter_reg[6] 
       (.C(axis_aclk),
        .CE(\row_counter[12]_i_2_n_0 ),
        .D(\row_counter_reg[7]_i_1_n_5 ),
        .Q(row_counter[6]),
        .R(\row_counter[12]_i_1_n_0 ));
  FDRE \row_counter_reg[7] 
       (.C(axis_aclk),
        .CE(\row_counter[12]_i_2_n_0 ),
        .D(\row_counter_reg[7]_i_1_n_4 ),
        .Q(row_counter[7]),
        .R(\row_counter[12]_i_1_n_0 ));
  CARRY4 \row_counter_reg[7]_i_1 
       (.CI(\row_counter_reg[3]_i_1_n_0 ),
        .CO({\row_counter_reg[7]_i_1_n_0 ,\row_counter_reg[7]_i_1_n_1 ,\row_counter_reg[7]_i_1_n_2 ,\row_counter_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_counter_reg[7]_i_1_n_4 ,\row_counter_reg[7]_i_1_n_5 ,\row_counter_reg[7]_i_1_n_6 ,\row_counter_reg[7]_i_1_n_7 }),
        .S(row_counter[7:4]));
  FDRE \row_counter_reg[8] 
       (.C(axis_aclk),
        .CE(\row_counter[12]_i_2_n_0 ),
        .D(\row_counter_reg[11]_i_1_n_7 ),
        .Q(row_counter[8]),
        .R(\row_counter[12]_i_1_n_0 ));
  FDRE \row_counter_reg[9] 
       (.C(axis_aclk),
        .CE(\row_counter[12]_i_2_n_0 ),
        .D(\row_counter_reg[11]_i_1_n_6 ),
        .Q(row_counter[9]),
        .R(\row_counter[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h80FF)) 
    \write_pointer[13]_i_1 
       (.I0(m00_axis_tready),
        .I1(s00_axis_tvalid),
        .I2(s00_axis_tlast),
        .I3(axis_aresetn),
        .O(\write_pointer[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \write_pointer[13]_i_2 
       (.I0(m00_axis_tready),
        .I1(s00_axis_tvalid),
        .O(mod_data0));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[3]_i_5 
       (.I0(write_pointer[0]),
        .O(\write_pointer[3]_i_5_n_0 ));
  FDRE \write_pointer_reg[0] 
       (.C(axis_aclk),
        .CE(mod_data0),
        .D(\write_pointer_reg[3]_i_1_n_7 ),
        .Q(write_pointer[0]),
        .R(\write_pointer[13]_i_1_n_0 ));
  FDRE \write_pointer_reg[10] 
       (.C(axis_aclk),
        .CE(mod_data0),
        .D(\write_pointer_reg[11]_i_1_n_5 ),
        .Q(write_pointer[10]),
        .R(\write_pointer[13]_i_1_n_0 ));
  FDRE \write_pointer_reg[11] 
       (.C(axis_aclk),
        .CE(mod_data0),
        .D(\write_pointer_reg[11]_i_1_n_4 ),
        .Q(write_pointer[11]),
        .R(\write_pointer[13]_i_1_n_0 ));
  CARRY4 \write_pointer_reg[11]_i_1 
       (.CI(\write_pointer_reg[7]_i_1_n_0 ),
        .CO({\write_pointer_reg[11]_i_1_n_0 ,\write_pointer_reg[11]_i_1_n_1 ,\write_pointer_reg[11]_i_1_n_2 ,\write_pointer_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_pointer_reg[11]_i_1_n_4 ,\write_pointer_reg[11]_i_1_n_5 ,\write_pointer_reg[11]_i_1_n_6 ,\write_pointer_reg[11]_i_1_n_7 }),
        .S(write_pointer[11:8]));
  FDRE \write_pointer_reg[12] 
       (.C(axis_aclk),
        .CE(mod_data0),
        .D(\write_pointer_reg[13]_i_3_n_7 ),
        .Q(write_pointer[12]),
        .R(\write_pointer[13]_i_1_n_0 ));
  FDRE \write_pointer_reg[13] 
       (.C(axis_aclk),
        .CE(mod_data0),
        .D(\write_pointer_reg[13]_i_3_n_6 ),
        .Q(write_pointer[13]),
        .R(\write_pointer[13]_i_1_n_0 ));
  CARRY4 \write_pointer_reg[13]_i_3 
       (.CI(\write_pointer_reg[11]_i_1_n_0 ),
        .CO({\NLW_write_pointer_reg[13]_i_3_CO_UNCONNECTED [3:1],\write_pointer_reg[13]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_write_pointer_reg[13]_i_3_O_UNCONNECTED [3:2],\write_pointer_reg[13]_i_3_n_6 ,\write_pointer_reg[13]_i_3_n_7 }),
        .S({1'b0,1'b0,write_pointer[13:12]}));
  FDRE \write_pointer_reg[1] 
       (.C(axis_aclk),
        .CE(mod_data0),
        .D(\write_pointer_reg[3]_i_1_n_6 ),
        .Q(write_pointer[1]),
        .R(\write_pointer[13]_i_1_n_0 ));
  FDRE \write_pointer_reg[2] 
       (.C(axis_aclk),
        .CE(mod_data0),
        .D(\write_pointer_reg[3]_i_1_n_5 ),
        .Q(write_pointer[2]),
        .R(\write_pointer[13]_i_1_n_0 ));
  FDRE \write_pointer_reg[3] 
       (.C(axis_aclk),
        .CE(mod_data0),
        .D(\write_pointer_reg[3]_i_1_n_4 ),
        .Q(write_pointer[3]),
        .R(\write_pointer[13]_i_1_n_0 ));
  CARRY4 \write_pointer_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\write_pointer_reg[3]_i_1_n_0 ,\write_pointer_reg[3]_i_1_n_1 ,\write_pointer_reg[3]_i_1_n_2 ,\write_pointer_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\write_pointer_reg[3]_i_1_n_4 ,\write_pointer_reg[3]_i_1_n_5 ,\write_pointer_reg[3]_i_1_n_6 ,\write_pointer_reg[3]_i_1_n_7 }),
        .S({write_pointer[3:1],\write_pointer[3]_i_5_n_0 }));
  FDRE \write_pointer_reg[4] 
       (.C(axis_aclk),
        .CE(mod_data0),
        .D(\write_pointer_reg[7]_i_1_n_7 ),
        .Q(write_pointer[4]),
        .R(\write_pointer[13]_i_1_n_0 ));
  FDRE \write_pointer_reg[5] 
       (.C(axis_aclk),
        .CE(mod_data0),
        .D(\write_pointer_reg[7]_i_1_n_6 ),
        .Q(write_pointer[5]),
        .R(\write_pointer[13]_i_1_n_0 ));
  FDRE \write_pointer_reg[6] 
       (.C(axis_aclk),
        .CE(mod_data0),
        .D(\write_pointer_reg[7]_i_1_n_5 ),
        .Q(write_pointer[6]),
        .R(\write_pointer[13]_i_1_n_0 ));
  FDRE \write_pointer_reg[7] 
       (.C(axis_aclk),
        .CE(mod_data0),
        .D(\write_pointer_reg[7]_i_1_n_4 ),
        .Q(write_pointer[7]),
        .R(\write_pointer[13]_i_1_n_0 ));
  CARRY4 \write_pointer_reg[7]_i_1 
       (.CI(\write_pointer_reg[3]_i_1_n_0 ),
        .CO({\write_pointer_reg[7]_i_1_n_0 ,\write_pointer_reg[7]_i_1_n_1 ,\write_pointer_reg[7]_i_1_n_2 ,\write_pointer_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_pointer_reg[7]_i_1_n_4 ,\write_pointer_reg[7]_i_1_n_5 ,\write_pointer_reg[7]_i_1_n_6 ,\write_pointer_reg[7]_i_1_n_7 }),
        .S(write_pointer[7:4]));
  FDRE \write_pointer_reg[8] 
       (.C(axis_aclk),
        .CE(mod_data0),
        .D(\write_pointer_reg[11]_i_1_n_7 ),
        .Q(write_pointer[8]),
        .R(\write_pointer[13]_i_1_n_0 ));
  FDRE \write_pointer_reg[9] 
       (.C(axis_aclk),
        .CE(mod_data0),
        .D(\write_pointer_reg[11]_i_1_n_6 ),
        .Q(write_pointer[9]),
        .R(\write_pointer[13]_i_1_n_0 ));
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
