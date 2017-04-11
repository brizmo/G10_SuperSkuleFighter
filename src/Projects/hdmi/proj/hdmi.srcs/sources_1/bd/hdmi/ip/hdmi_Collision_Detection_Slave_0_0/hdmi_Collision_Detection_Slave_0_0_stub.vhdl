-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
-- Date        : Wed Mar 29 15:12:51 2017
-- Host        : SFB520WS17 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               W:/pre_done/NexysVideo-master/Projects/hdmi/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_Collision_Detection_Slave_0_0/hdmi_Collision_Detection_Slave_0_0_stub.vhdl
-- Design      : hdmi_Collision_Detection_Slave_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_Collision_Detection_Slave_0_0 is
  Port ( 
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

end hdmi_Collision_Detection_Slave_0_0;

architecture stub of hdmi_Collision_Detection_Slave_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "red_threshold[31:0],blue_threshold[31:0],red_minimum[31:0],blue_minimum[31:0],initial_health[4:0],red_health[4:0],blue_health[4:0],red_dead,blue_dead,s00_axis_tdata[31:0],s00_axis_tstrb[3:0],s00_axis_tlast,s00_axis_tvalid,s00_axis_tready,s00_axis_aclk,s00_axis_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Collision_Detection_Slave_v1_0,Vivado 2016.2";
begin
end;
