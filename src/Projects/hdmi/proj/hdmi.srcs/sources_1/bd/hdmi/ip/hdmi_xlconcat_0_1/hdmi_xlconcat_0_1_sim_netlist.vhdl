-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
-- Date        : Mon Mar 20 17:37:20 2017
-- Host        : SFB520WS40 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               W:/feed_through/NexysVideo-master/Projects/hdmi/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_xlconcat_0_1/hdmi_xlconcat_0_1_sim_netlist.vhdl
-- Design      : hdmi_xlconcat_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_xlconcat_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_xlconcat_0_1 : entity is "hdmi_xlconcat_0_1,xlconcat,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of hdmi_xlconcat_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of hdmi_xlconcat_0_1 : entity is "xlconcat,Vivado 2016.2";
end hdmi_xlconcat_0_1;

architecture STRUCTURE of hdmi_xlconcat_0_1 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \^in0\(23 downto 0) <= In0(23 downto 0);
  \^in1\(7 downto 0) <= In1(7 downto 0);
  dout(31 downto 24) <= \^in1\(7 downto 0);
  dout(23 downto 0) <= \^in0\(23 downto 0);
end STRUCTURE;
