-- (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: utoronto.ca:module_ref:bypass:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY hdmi_bypass_0_0 IS
  PORT (
    s00_axis_tuser : IN STD_LOGIC;
    m00_axis_tuser : OUT STD_LOGIC;
    axis_aclk : IN STD_LOGIC;
    axis_aresetn : IN STD_LOGIC;
    s00_axis_tready : OUT STD_LOGIC;
    s00_axis_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    s00_axis_tlast : IN STD_LOGIC;
    s00_axis_tvalid : IN STD_LOGIC;
    m00_axis_tvalid : OUT STD_LOGIC;
    m00_axis_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    m00_axis_tlast : OUT STD_LOGIC;
    m00_axis_tready : IN STD_LOGIC;
    red_health : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    blue_health : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    BG_pixel_in : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    green_threshold : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    green_min : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    single_length : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    write_pointer : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    row_counter : OUT STD_LOGIC_VECTOR(12 DOWNTO 0)
  );
END hdmi_bypass_0_0;

ARCHITECTURE hdmi_bypass_0_0_arch OF hdmi_bypass_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF hdmi_bypass_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT bypass IS
    GENERIC (
      start_red_x : INTEGER;
      stop_blue_x : INTEGER;
      start_y : INTEGER;
      end_y : INTEGER;
      color : INTEGER;
      H_RESOLUTION : INTEGER;
      V_RESOLUTION : INTEGER;
      NUMBER_OF_INPUT_WORDS : INTEGER
    );
    PORT (
      s00_axis_tuser : IN STD_LOGIC;
      m00_axis_tuser : OUT STD_LOGIC;
      axis_aclk : IN STD_LOGIC;
      axis_aresetn : IN STD_LOGIC;
      s00_axis_tready : OUT STD_LOGIC;
      s00_axis_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      s00_axis_tlast : IN STD_LOGIC;
      s00_axis_tvalid : IN STD_LOGIC;
      m00_axis_tvalid : OUT STD_LOGIC;
      m00_axis_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      m00_axis_tlast : OUT STD_LOGIC;
      m00_axis_tready : IN STD_LOGIC;
      red_health : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      blue_health : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      BG_pixel_in : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      green_threshold : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      green_min : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      single_length : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      write_pointer : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      row_counter : OUT STD_LOGIC_VECTOR(12 DOWNTO 0)
    );
  END COMPONENT bypass;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_tuser: SIGNAL IS "xilinx.com:interface:axis:1.0 s00_axis TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axis_tuser: SIGNAL IS "xilinx.com:interface:axis:1.0 m00_axis TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF axis_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 axis_aclk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF axis_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 axis_aresetn RST";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 s00_axis TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 s00_axis TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 s00_axis TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 s00_axis TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 m00_axis TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 m00_axis TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axis_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 m00_axis TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axis_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 m00_axis TREADY";
BEGIN
  U0 : bypass
    GENERIC MAP (
      start_red_x => 100,
      stop_blue_x => 1180,
      start_y => 32,
      end_y => 95,
      color => 255,
      H_RESOLUTION => 1920,
      V_RESOLUTION => 1080,
      NUMBER_OF_INPUT_WORDS => 1920
    )
    PORT MAP (
      s00_axis_tuser => s00_axis_tuser,
      m00_axis_tuser => m00_axis_tuser,
      axis_aclk => axis_aclk,
      axis_aresetn => axis_aresetn,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tdata => s00_axis_tdata,
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tvalid => s00_axis_tvalid,
      m00_axis_tvalid => m00_axis_tvalid,
      m00_axis_tdata => m00_axis_tdata,
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      red_health => red_health,
      blue_health => blue_health,
      BG_pixel_in => BG_pixel_in,
      green_threshold => green_threshold,
      green_min => green_min,
      single_length => single_length,
      write_pointer => write_pointer,
      row_counter => row_counter
    );
END hdmi_bypass_0_0_arch;
