-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
-- Date        : Wed Mar 29 16:00:23 2017
-- Host        : SFB520WS17 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               W:/pre_done/NexysVideo-master/Projects/hdmi/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_bypass_0_0/hdmi_bypass_0_0_stub.vhdl
-- Design      : hdmi_bypass_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_bypass_0_0 is
  Port ( 
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

end hdmi_bypass_0_0;

architecture stub of hdmi_bypass_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s00_axis_tuser,m00_axis_tuser,axis_aclk,axis_aresetn,s00_axis_tready,s00_axis_tdata[23:0],s00_axis_tlast,s00_axis_tvalid,m00_axis_tvalid,m00_axis_tdata[23:0],m00_axis_tlast,m00_axis_tready,red_health[4:0],blue_health[4:0],BG_pixel_in[23:0],green_threshold[31:0],green_min[31:0],single_length[5:0],write_pointer[13:0],row_counter[12:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "bypass,Vivado 2016.2";
begin
end;
