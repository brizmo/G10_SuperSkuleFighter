-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
-- Date        : Mon Mar 20 17:35:44 2017
-- Host        : SFB520WS40 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               W:/feed_through/NexysVideo-master/Projects/hdmi/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_xlslice_0_0/hdmi_xlslice_0_0_sim_netlist.vhdl
-- Design      : hdmi_xlslice_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 47 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_xlslice_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_xlslice_0_0 : entity is "hdmi_xlslice_0_0,xlslice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of hdmi_xlslice_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of hdmi_xlslice_0_0 : entity is "xlslice,Vivado 2016.2";
end hdmi_xlslice_0_0;

architecture STRUCTURE of hdmi_xlslice_0_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  Dout(23 downto 0) <= \^din\(47 downto 24);
  \^din\(47 downto 24) <= Din(47 downto 24);
end STRUCTURE;
