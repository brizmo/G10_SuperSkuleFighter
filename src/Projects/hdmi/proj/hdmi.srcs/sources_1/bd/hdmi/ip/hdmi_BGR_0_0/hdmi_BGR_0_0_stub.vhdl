-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
-- Date        : Wed Mar 29 13:59:57 2017
-- Host        : SFB520WS17 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               W:/pre_done/NexysVideo-master/Projects/hdmi/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_BGR_0_0/hdmi_BGR_0_0_stub.vhdl
-- Design      : hdmi_BGR_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_BGR_0_0 is
  Port ( 
    h_pos : in STD_LOGIC_VECTOR ( 13 downto 0 );
    v_pos : in STD_LOGIC_VECTOR ( 12 downto 0 );
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    img_addr : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );

end hdmi_BGR_0_0;

architecture stub of hdmi_BGR_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "h_pos[13:0],v_pos[12:0],pixel_in[23:0],pixel_out[23:0],img_addr[17:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "BGR,Vivado 2016.2";
begin
end;
