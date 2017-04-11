// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Mar 29 13:59:57 2017
// Host        : SFB520WS17 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               W:/pre_done/NexysVideo-master/Projects/hdmi/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_BGR_0_0/hdmi_BGR_0_0_sim_netlist.v
// Design      : hdmi_BGR_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_BGR_0_0,BGR,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "BGR,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module hdmi_BGR_0_0
   (h_pos,
    v_pos,
    pixel_in,
    pixel_out,
    img_addr);
  input [13:0]h_pos;
  input [12:0]v_pos;
  input [23:0]pixel_in;
  output [23:0]pixel_out;
  output [17:0]img_addr;

  wire [13:0]h_pos;
  wire [17:0]img_addr;
  wire [23:0]pixel_in;
  wire [12:0]v_pos;

  assign pixel_out[23:16] = pixel_in[23:16];
  assign pixel_out[15:8] = pixel_in[7:0];
  assign pixel_out[7:0] = pixel_in[15:8];
  hdmi_BGR_0_0_BGR U0
       (.h_pos(h_pos),
        .img_addr(img_addr),
        .v_pos(v_pos));
endmodule

(* ORIG_REF_NAME = "BGR" *) 
module hdmi_BGR_0_0_BGR
   (img_addr,
    v_pos,
    h_pos);
  output [17:0]img_addr;
  input [12:0]v_pos;
  input [13:0]h_pos;

  wire [8:0]B;
  wire [9:0]C;
  wire h_offset;
  wire [13:0]h_pos;
  wire [17:0]img_addr;
  wire img_addr0_n_100;
  wire img_addr0_n_101;
  wire img_addr0_n_102;
  wire img_addr0_n_103;
  wire img_addr0_n_104;
  wire img_addr0_n_105;
  wire img_addr0_n_88;
  wire img_addr0_n_89;
  wire img_addr0_n_90;
  wire img_addr0_n_91;
  wire img_addr0_n_92;
  wire img_addr0_n_93;
  wire img_addr0_n_94;
  wire img_addr0_n_95;
  wire img_addr0_n_96;
  wire img_addr0_n_97;
  wire img_addr0_n_98;
  wire img_addr0_n_99;
  wire \img_addr[17]_INST_0_i_1_n_0 ;
  wire \img_addr[17]_INST_0_i_2_n_0 ;
  wire \img_addr[17]_INST_0_i_3_n_0 ;
  wire \img_addr[17]_INST_0_i_4_n_0 ;
  wire \img_addr[17]_INST_0_i_5_n_0 ;
  wire \img_addr[17]_INST_0_i_6_n_0 ;
  wire [12:0]v_pos;
  wire NLW_img_addr0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_img_addr0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_img_addr0_OVERFLOW_UNCONNECTED;
  wire NLW_img_addr0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_img_addr0_PATTERNDETECT_UNCONNECTED;
  wire NLW_img_addr0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_img_addr0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_img_addr0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_img_addr0_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_img_addr0_P_UNCONNECTED;
  wire [47:0]NLW_img_addr0_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    .CREG(0),
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
    img_addr0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_img_addr0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_img_addr0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,C}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_img_addr0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(h_offset),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_img_addr0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_img_addr0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_img_addr0_OVERFLOW_UNCONNECTED),
        .P({NLW_img_addr0_P_UNCONNECTED[47:18],img_addr0_n_88,img_addr0_n_89,img_addr0_n_90,img_addr0_n_91,img_addr0_n_92,img_addr0_n_93,img_addr0_n_94,img_addr0_n_95,img_addr0_n_96,img_addr0_n_97,img_addr0_n_98,img_addr0_n_99,img_addr0_n_100,img_addr0_n_101,img_addr0_n_102,img_addr0_n_103,img_addr0_n_104,img_addr0_n_105}),
        .PATTERNBDETECT(NLW_img_addr0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_img_addr0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_img_addr0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_img_addr0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    img_addr0_i_1
       (.I0(h_pos[0]),
        .I1(\img_addr[17]_INST_0_i_1_n_0 ),
        .O(h_offset));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAEAAAA)) 
    img_addr0_i_10
       (.I0(\img_addr[17]_INST_0_i_4_n_0 ),
        .I1(v_pos[0]),
        .I2(\img_addr[17]_INST_0_i_2_n_0 ),
        .I3(\img_addr[17]_INST_0_i_3_n_0 ),
        .I4(v_pos[9]),
        .I5(v_pos[1]),
        .O(B[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    img_addr0_i_11
       (.I0(v_pos[0]),
        .I1(\img_addr[17]_INST_0_i_1_n_0 ),
        .I2(h_pos[10]),
        .O(C[9]));
  LUT2 #(
    .INIT(4'h2)) 
    img_addr0_i_12
       (.I0(h_pos[9]),
        .I1(\img_addr[17]_INST_0_i_1_n_0 ),
        .O(C[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    img_addr0_i_13
       (.I0(v_pos[0]),
        .I1(\img_addr[17]_INST_0_i_1_n_0 ),
        .I2(h_pos[8]),
        .O(C[7]));
  LUT2 #(
    .INIT(4'h2)) 
    img_addr0_i_14
       (.I0(h_pos[7]),
        .I1(\img_addr[17]_INST_0_i_1_n_0 ),
        .O(C[6]));
  LUT2 #(
    .INIT(4'h2)) 
    img_addr0_i_15
       (.I0(h_pos[6]),
        .I1(\img_addr[17]_INST_0_i_1_n_0 ),
        .O(C[5]));
  LUT2 #(
    .INIT(4'h2)) 
    img_addr0_i_16
       (.I0(h_pos[5]),
        .I1(\img_addr[17]_INST_0_i_1_n_0 ),
        .O(C[4]));
  LUT2 #(
    .INIT(4'h2)) 
    img_addr0_i_17
       (.I0(h_pos[4]),
        .I1(\img_addr[17]_INST_0_i_1_n_0 ),
        .O(C[3]));
  LUT2 #(
    .INIT(4'h2)) 
    img_addr0_i_18
       (.I0(h_pos[3]),
        .I1(\img_addr[17]_INST_0_i_1_n_0 ),
        .O(C[2]));
  LUT2 #(
    .INIT(4'h2)) 
    img_addr0_i_19
       (.I0(h_pos[2]),
        .I1(\img_addr[17]_INST_0_i_1_n_0 ),
        .O(C[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    img_addr0_i_2
       (.I0(v_pos[9]),
        .I1(v_pos[10]),
        .I2(v_pos[12]),
        .I3(v_pos[11]),
        .O(B[8]));
  LUT2 #(
    .INIT(4'h2)) 
    img_addr0_i_20
       (.I0(h_pos[1]),
        .I1(\img_addr[17]_INST_0_i_1_n_0 ),
        .O(C[0]));
  LUT6 #(
    .INIT(64'h0051555500000000)) 
    img_addr0_i_3
       (.I0(\img_addr[17]_INST_0_i_4_n_0 ),
        .I1(v_pos[0]),
        .I2(\img_addr[17]_INST_0_i_2_n_0 ),
        .I3(\img_addr[17]_INST_0_i_3_n_0 ),
        .I4(v_pos[9]),
        .I5(v_pos[8]),
        .O(B[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAEAAAA)) 
    img_addr0_i_4
       (.I0(\img_addr[17]_INST_0_i_4_n_0 ),
        .I1(v_pos[0]),
        .I2(\img_addr[17]_INST_0_i_2_n_0 ),
        .I3(\img_addr[17]_INST_0_i_3_n_0 ),
        .I4(v_pos[9]),
        .I5(v_pos[7]),
        .O(B[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAEAAAA)) 
    img_addr0_i_5
       (.I0(\img_addr[17]_INST_0_i_4_n_0 ),
        .I1(v_pos[0]),
        .I2(\img_addr[17]_INST_0_i_2_n_0 ),
        .I3(\img_addr[17]_INST_0_i_3_n_0 ),
        .I4(v_pos[9]),
        .I5(v_pos[6]),
        .O(B[5]));
  LUT6 #(
    .INIT(64'h0051555500000000)) 
    img_addr0_i_6
       (.I0(\img_addr[17]_INST_0_i_4_n_0 ),
        .I1(v_pos[0]),
        .I2(\img_addr[17]_INST_0_i_2_n_0 ),
        .I3(\img_addr[17]_INST_0_i_3_n_0 ),
        .I4(v_pos[9]),
        .I5(v_pos[5]),
        .O(B[4]));
  LUT6 #(
    .INIT(64'h0051555500000000)) 
    img_addr0_i_7
       (.I0(\img_addr[17]_INST_0_i_4_n_0 ),
        .I1(v_pos[0]),
        .I2(\img_addr[17]_INST_0_i_2_n_0 ),
        .I3(\img_addr[17]_INST_0_i_3_n_0 ),
        .I4(v_pos[9]),
        .I5(v_pos[4]),
        .O(B[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAEAAAA)) 
    img_addr0_i_8
       (.I0(\img_addr[17]_INST_0_i_4_n_0 ),
        .I1(v_pos[0]),
        .I2(\img_addr[17]_INST_0_i_2_n_0 ),
        .I3(\img_addr[17]_INST_0_i_3_n_0 ),
        .I4(v_pos[9]),
        .I5(v_pos[3]),
        .O(B[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAEAAAA)) 
    img_addr0_i_9
       (.I0(\img_addr[17]_INST_0_i_4_n_0 ),
        .I1(v_pos[0]),
        .I2(\img_addr[17]_INST_0_i_2_n_0 ),
        .I3(\img_addr[17]_INST_0_i_3_n_0 ),
        .I4(v_pos[9]),
        .I5(v_pos[2]),
        .O(B[1]));
  LUT6 #(
    .INIT(64'h000000A20000AAAA)) 
    \img_addr[0]_INST_0 
       (.I0(img_addr0_n_105),
        .I1(\img_addr[17]_INST_0_i_1_n_0 ),
        .I2(\img_addr[17]_INST_0_i_2_n_0 ),
        .I3(\img_addr[17]_INST_0_i_3_n_0 ),
        .I4(\img_addr[17]_INST_0_i_4_n_0 ),
        .I5(v_pos[9]),
        .O(img_addr[0]));
  LUT6 #(
    .INIT(64'h000000A20000AAAA)) 
    \img_addr[10]_INST_0 
       (.I0(img_addr0_n_95),
        .I1(\img_addr[17]_INST_0_i_1_n_0 ),
        .I2(\img_addr[17]_INST_0_i_2_n_0 ),
        .I3(\img_addr[17]_INST_0_i_3_n_0 ),
        .I4(\img_addr[17]_INST_0_i_4_n_0 ),
        .I5(v_pos[9]),
        .O(img_addr[10]));
  LUT6 #(
    .INIT(64'h000000A20000AAAA)) 
    \img_addr[11]_INST_0 
       (.I0(img_addr0_n_94),
        .I1(\img_addr[17]_INST_0_i_1_n_0 ),
        .I2(\img_addr[17]_INST_0_i_2_n_0 ),
        .I3(\img_addr[17]_INST_0_i_3_n_0 ),
        .I4(\img_addr[17]_INST_0_i_4_n_0 ),
        .I5(v_pos[9]),
        .O(img_addr[11]));
  LUT6 #(
    .INIT(64'h000000A20000AAAA)) 
    \img_addr[12]_INST_0 
       (.I0(img_addr0_n_93),
        .I1(\img_addr[17]_INST_0_i_1_n_0 ),
        .I2(\img_addr[17]_INST_0_i_2_n_0 ),
        .I3(\img_addr[17]_INST_0_i_3_n_0 ),
        .I4(\img_addr[17]_INST_0_i_4_n_0 ),
        .I5(v_pos[9]),
        .O(img_addr[12]));
  LUT6 #(
    .INIT(64'h000000A20000AAAA)) 
    \img_addr[13]_INST_0 
       (.I0(img_addr0_n_92),
        .I1(\img_addr[17]_INST_0_i_1_n_0 ),
        .I2(\img_addr[17]_INST_0_i_2_n_0 ),
        .I3(\img_addr[17]_INST_0_i_3_n_0 ),
        .I4(\img_addr[17]_INST_0_i_4_n_0 ),
        .I5(v_pos[9]),
        .O(img_addr[13]));
  LUT6 #(
    .INIT(64'h000000A20000AAAA)) 
    \img_addr[14]_INST_0 
       (.I0(img_addr0_n_91),
        .I1(\img_addr[17]_INST_0_i_1_n_0 ),
        .I2(\img_addr[17]_INST_0_i_2_n_0 ),
        .I3(\img_addr[17]_INST_0_i_3_n_0 ),
        .I4(\img_addr[17]_INST_0_i_4_n_0 ),
        .I5(v_pos[9]),
        .O(img_addr[14]));
  LUT6 #(
    .INIT(64'h000000A20000AAAA)) 
    \img_addr[15]_INST_0 
       (.I0(img_addr0_n_90),
        .I1(\img_addr[17]_INST_0_i_1_n_0 ),
        .I2(\img_addr[17]_INST_0_i_2_n_0 ),
        .I3(\img_addr[17]_INST_0_i_3_n_0 ),
        .I4(\img_addr[17]_INST_0_i_4_n_0 ),
        .I5(v_pos[9]),
        .O(img_addr[15]));
  LUT6 #(
    .INIT(64'h000000A20000AAAA)) 
    \img_addr[16]_INST_0 
       (.I0(img_addr0_n_89),
        .I1(\img_addr[17]_INST_0_i_1_n_0 ),
        .I2(\img_addr[17]_INST_0_i_2_n_0 ),
        .I3(\img_addr[17]_INST_0_i_3_n_0 ),
        .I4(\img_addr[17]_INST_0_i_4_n_0 ),
        .I5(v_pos[9]),
        .O(img_addr[16]));
  LUT6 #(
    .INIT(64'h000000A20000AAAA)) 
    \img_addr[17]_INST_0 
       (.I0(img_addr0_n_88),
        .I1(\img_addr[17]_INST_0_i_1_n_0 ),
        .I2(\img_addr[17]_INST_0_i_2_n_0 ),
        .I3(\img_addr[17]_INST_0_i_3_n_0 ),
        .I4(\img_addr[17]_INST_0_i_4_n_0 ),
        .I5(v_pos[9]),
        .O(img_addr[17]));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \img_addr[17]_INST_0_i_1 
       (.I0(\img_addr[17]_INST_0_i_5_n_0 ),
        .I1(h_pos[7]),
        .I2(h_pos[5]),
        .I3(h_pos[0]),
        .I4(\img_addr[17]_INST_0_i_6_n_0 ),
        .O(\img_addr[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \img_addr[17]_INST_0_i_2 
       (.I0(v_pos[1]),
        .I1(v_pos[3]),
        .I2(v_pos[2]),
        .I3(v_pos[6]),
        .I4(v_pos[7]),
        .O(\img_addr[17]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    \img_addr[17]_INST_0_i_3 
       (.I0(v_pos[8]),
        .I1(v_pos[4]),
        .I2(v_pos[5]),
        .I3(v_pos[7]),
        .I4(v_pos[6]),
        .O(\img_addr[17]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \img_addr[17]_INST_0_i_4 
       (.I0(v_pos[11]),
        .I1(v_pos[12]),
        .I2(v_pos[10]),
        .O(\img_addr[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \img_addr[17]_INST_0_i_5 
       (.I0(h_pos[9]),
        .I1(h_pos[8]),
        .I2(h_pos[10]),
        .I3(h_pos[11]),
        .I4(h_pos[12]),
        .I5(h_pos[13]),
        .O(\img_addr[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \img_addr[17]_INST_0_i_6 
       (.I0(h_pos[3]),
        .I1(h_pos[4]),
        .I2(h_pos[6]),
        .I3(h_pos[2]),
        .I4(h_pos[10]),
        .I5(h_pos[1]),
        .O(\img_addr[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000A20000AAAA)) 
    \img_addr[1]_INST_0 
       (.I0(img_addr0_n_104),
        .I1(\img_addr[17]_INST_0_i_1_n_0 ),
        .I2(\img_addr[17]_INST_0_i_2_n_0 ),
        .I3(\img_addr[17]_INST_0_i_3_n_0 ),
        .I4(\img_addr[17]_INST_0_i_4_n_0 ),
        .I5(v_pos[9]),
        .O(img_addr[1]));
  LUT6 #(
    .INIT(64'h000000A20000AAAA)) 
    \img_addr[2]_INST_0 
       (.I0(img_addr0_n_103),
        .I1(\img_addr[17]_INST_0_i_1_n_0 ),
        .I2(\img_addr[17]_INST_0_i_2_n_0 ),
        .I3(\img_addr[17]_INST_0_i_3_n_0 ),
        .I4(\img_addr[17]_INST_0_i_4_n_0 ),
        .I5(v_pos[9]),
        .O(img_addr[2]));
  LUT6 #(
    .INIT(64'h000000A20000AAAA)) 
    \img_addr[3]_INST_0 
       (.I0(img_addr0_n_102),
        .I1(\img_addr[17]_INST_0_i_1_n_0 ),
        .I2(\img_addr[17]_INST_0_i_2_n_0 ),
        .I3(\img_addr[17]_INST_0_i_3_n_0 ),
        .I4(\img_addr[17]_INST_0_i_4_n_0 ),
        .I5(v_pos[9]),
        .O(img_addr[3]));
  LUT6 #(
    .INIT(64'h000000A20000AAAA)) 
    \img_addr[4]_INST_0 
       (.I0(img_addr0_n_101),
        .I1(\img_addr[17]_INST_0_i_1_n_0 ),
        .I2(\img_addr[17]_INST_0_i_2_n_0 ),
        .I3(\img_addr[17]_INST_0_i_3_n_0 ),
        .I4(\img_addr[17]_INST_0_i_4_n_0 ),
        .I5(v_pos[9]),
        .O(img_addr[4]));
  LUT6 #(
    .INIT(64'h000000A20000AAAA)) 
    \img_addr[5]_INST_0 
       (.I0(img_addr0_n_100),
        .I1(\img_addr[17]_INST_0_i_1_n_0 ),
        .I2(\img_addr[17]_INST_0_i_2_n_0 ),
        .I3(\img_addr[17]_INST_0_i_3_n_0 ),
        .I4(\img_addr[17]_INST_0_i_4_n_0 ),
        .I5(v_pos[9]),
        .O(img_addr[5]));
  LUT6 #(
    .INIT(64'h000000A20000AAAA)) 
    \img_addr[6]_INST_0 
       (.I0(img_addr0_n_99),
        .I1(\img_addr[17]_INST_0_i_1_n_0 ),
        .I2(\img_addr[17]_INST_0_i_2_n_0 ),
        .I3(\img_addr[17]_INST_0_i_3_n_0 ),
        .I4(\img_addr[17]_INST_0_i_4_n_0 ),
        .I5(v_pos[9]),
        .O(img_addr[6]));
  LUT6 #(
    .INIT(64'h000000A20000AAAA)) 
    \img_addr[7]_INST_0 
       (.I0(img_addr0_n_98),
        .I1(\img_addr[17]_INST_0_i_1_n_0 ),
        .I2(\img_addr[17]_INST_0_i_2_n_0 ),
        .I3(\img_addr[17]_INST_0_i_3_n_0 ),
        .I4(\img_addr[17]_INST_0_i_4_n_0 ),
        .I5(v_pos[9]),
        .O(img_addr[7]));
  LUT6 #(
    .INIT(64'h000000A20000AAAA)) 
    \img_addr[8]_INST_0 
       (.I0(img_addr0_n_97),
        .I1(\img_addr[17]_INST_0_i_1_n_0 ),
        .I2(\img_addr[17]_INST_0_i_2_n_0 ),
        .I3(\img_addr[17]_INST_0_i_3_n_0 ),
        .I4(\img_addr[17]_INST_0_i_4_n_0 ),
        .I5(v_pos[9]),
        .O(img_addr[8]));
  LUT6 #(
    .INIT(64'h000000A20000AAAA)) 
    \img_addr[9]_INST_0 
       (.I0(img_addr0_n_96),
        .I1(\img_addr[17]_INST_0_i_1_n_0 ),
        .I2(\img_addr[17]_INST_0_i_2_n_0 ),
        .I3(\img_addr[17]_INST_0_i_3_n_0 ),
        .I4(\img_addr[17]_INST_0_i_4_n_0 ),
        .I5(v_pos[9]),
        .O(img_addr[9]));
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
