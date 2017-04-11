
################################################################
# This is a generated script based on design: hdmi
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2016.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source hdmi_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# BGR, bypass

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a200tsbg484-1
   set_property BOARD_PART digilentinc.com:nexys_video:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name hdmi

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}


##################################################################
# MIG PRJ FILE TCL PROCs
##################################################################

proc write_mig_file_hdmi_mig_7series_0_0 { str_mig_prj_filepath } {

   set mig_prj_file [open $str_mig_prj_filepath  w+]

   puts $mig_prj_file {<?xml version='1.0' encoding='UTF-8'?>}
   puts $mig_prj_file {<!-- IMPORTANT: This is an internal file that has been generated by the MIG software. Any direct editing or changes made to this file may result in unpredictable behavior or data corruption. It is strongly advised that users do not edit the contents of this file. Re-run the MIG GUI with the required settings if any of the options provided below need to be altered. -->}
   puts $mig_prj_file {<Project NoOfControllers="1" >}
   puts $mig_prj_file {    <ModuleName>design_1_mig_7series_0_0</ModuleName>}
   puts $mig_prj_file {    <dci_inouts_inputs>1</dci_inouts_inputs>}
   puts $mig_prj_file {    <dci_inputs>1</dci_inputs>}
   puts $mig_prj_file {    <Debug_En>OFF</Debug_En>}
   puts $mig_prj_file {    <DataDepth_En>1024</DataDepth_En>}
   puts $mig_prj_file {    <LowPower_En>ON</LowPower_En>}
   puts $mig_prj_file {    <XADC_En>Enabled</XADC_En>}
   puts $mig_prj_file {    <TargetFPGA>xc7a200t-sbg484/-1</TargetFPGA>}
   puts $mig_prj_file {    <Version>2.4</Version>}
   puts $mig_prj_file {    <SystemClock>Single-Ended</SystemClock>}
   puts $mig_prj_file {    <ReferenceClock>No Buffer</ReferenceClock>}
   puts $mig_prj_file {    <SysResetPolarity>ACTIVE LOW</SysResetPolarity>}
   puts $mig_prj_file {    <BankSelectionFlag>FALSE</BankSelectionFlag>}
   puts $mig_prj_file {    <InternalVref>1</InternalVref>}
   puts $mig_prj_file {    <dci_hr_inouts_inputs>50 Ohms</dci_hr_inouts_inputs>}
   puts $mig_prj_file {    <dci_cascade>0</dci_cascade>}
   puts $mig_prj_file {    <Controller number="0" >}
   puts $mig_prj_file {        <MemoryDevice>DDR3_SDRAM/Components/MT41K256M16XX-125</MemoryDevice>}
   puts $mig_prj_file {        <TimePeriod>2500</TimePeriod>}
   puts $mig_prj_file {        <VccAuxIO>1.8V</VccAuxIO>}
   puts $mig_prj_file {        <PHYRatio>4:1</PHYRatio>}
   puts $mig_prj_file {        <InputClkFreq>100</InputClkFreq>}
   puts $mig_prj_file {        <UIExtraClocks>1</UIExtraClocks>}
   puts $mig_prj_file {        <MMCM_VCO>800</MMCM_VCO>}
   puts $mig_prj_file {        <MMCMClkOut0> 5.000</MMCMClkOut0>}
   puts $mig_prj_file {        <MMCMClkOut1>4</MMCMClkOut1>}
   puts $mig_prj_file {        <MMCMClkOut2>1</MMCMClkOut2>}
   puts $mig_prj_file {        <MMCMClkOut3>1</MMCMClkOut3>}
   puts $mig_prj_file {        <MMCMClkOut4>1</MMCMClkOut4>}
   puts $mig_prj_file {        <DataWidth>16</DataWidth>}
   puts $mig_prj_file {        <DeepMemory>1</DeepMemory>}
   puts $mig_prj_file {        <DataMask>1</DataMask>}
   puts $mig_prj_file {        <ECC>Disabled</ECC>}
   puts $mig_prj_file {        <Ordering>Normal</Ordering>}
   puts $mig_prj_file {        <CustomPart>FALSE</CustomPart>}
   puts $mig_prj_file {        <NewPartName></NewPartName>}
   puts $mig_prj_file {        <RowAddress>15</RowAddress>}
   puts $mig_prj_file {        <ColAddress>10</ColAddress>}
   puts $mig_prj_file {        <BankAddress>3</BankAddress>}
   puts $mig_prj_file {        <MemoryVoltage>1.5V</MemoryVoltage>}
   puts $mig_prj_file {        <C0_MEM_SIZE>536870912</C0_MEM_SIZE>}
   puts $mig_prj_file {        <UserMemoryAddressMap>BANK_ROW_COLUMN</UserMemoryAddressMap>}
   puts $mig_prj_file {        <PinSelection>}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="M2" SLEW="" name="ddr3_addr[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="L5" SLEW="" name="ddr3_addr[10]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="N5" SLEW="" name="ddr3_addr[11]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="N4" SLEW="" name="ddr3_addr[12]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="P2" SLEW="" name="ddr3_addr[13]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="P6" SLEW="" name="ddr3_addr[14]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="M5" SLEW="" name="ddr3_addr[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="M3" SLEW="" name="ddr3_addr[2]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="M1" SLEW="" name="ddr3_addr[3]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="L6" SLEW="" name="ddr3_addr[4]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="P1" SLEW="" name="ddr3_addr[5]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="N3" SLEW="" name="ddr3_addr[6]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="N2" SLEW="" name="ddr3_addr[7]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="M6" SLEW="" name="ddr3_addr[8]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="R1" SLEW="" name="ddr3_addr[9]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="L3" SLEW="" name="ddr3_ba[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="K6" SLEW="" name="ddr3_ba[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="L4" SLEW="" name="ddr3_ba[2]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="K3" SLEW="" name="ddr3_cas_n" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL15" PADName="P4" SLEW="" name="ddr3_ck_n[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL15" PADName="P5" SLEW="" name="ddr3_ck_p[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="J6" SLEW="" name="ddr3_cke[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="G3" SLEW="" name="ddr3_dm[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="F1" SLEW="" name="ddr3_dm[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="G2" SLEW="" name="ddr3_dq[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="F3" SLEW="" name="ddr3_dq[10]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="D2" SLEW="" name="ddr3_dq[11]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="C2" SLEW="" name="ddr3_dq[12]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="A1" SLEW="" name="ddr3_dq[13]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="E2" SLEW="" name="ddr3_dq[14]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="B1" SLEW="" name="ddr3_dq[15]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="H4" SLEW="" name="ddr3_dq[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="H5" SLEW="" name="ddr3_dq[2]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="J1" SLEW="" name="ddr3_dq[3]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="K1" SLEW="" name="ddr3_dq[4]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="H3" SLEW="" name="ddr3_dq[5]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="H2" SLEW="" name="ddr3_dq[6]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="J5" SLEW="" name="ddr3_dq[7]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="E3" SLEW="" name="ddr3_dq[8]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="B2" SLEW="" name="ddr3_dq[9]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL15" PADName="J2" SLEW="" name="ddr3_dqs_n[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL15" PADName="D1" SLEW="" name="ddr3_dqs_n[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL15" PADName="K2" SLEW="" name="ddr3_dqs_p[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL15" PADName="E1" SLEW="" name="ddr3_dqs_p[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="K4" SLEW="" name="ddr3_odt[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="J4" SLEW="" name="ddr3_ras_n" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="LVCMOS15" PADName="G1" SLEW="" name="ddr3_reset_n" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="L1" SLEW="" name="ddr3_we_n" IN_TERM="" />}
   puts $mig_prj_file {        </PinSelection>}
   puts $mig_prj_file {        <System_Clock>}
   puts $mig_prj_file {            <Pin PADName="R4(MRCC_P)" Bank="34" name="sys_clk_i" />}
   puts $mig_prj_file {        </System_Clock>}
   puts $mig_prj_file {        <System_Control>}
   puts $mig_prj_file {            <Pin PADName="No connect" Bank="Select Bank" name="sys_rst" />}
   puts $mig_prj_file {            <Pin PADName="No connect" Bank="Select Bank" name="init_calib_complete" />}
   puts $mig_prj_file {            <Pin PADName="No connect" Bank="Select Bank" name="tg_compare_error" />}
   puts $mig_prj_file {        </System_Control>}
   puts $mig_prj_file {        <TimingParameters>}
   puts $mig_prj_file {            <Parameters twtr="7.5" trrd="7.5" trefi="7.8" tfaw="40" trtp="7.5" tcke="5" trfc="260" trp="13.75" tras="35" trcd="13.75" />}
   puts $mig_prj_file {        </TimingParameters>}
   puts $mig_prj_file {        <mrBurstLength name="Burst Length" >8 - Fixed</mrBurstLength>}
   puts $mig_prj_file {        <mrBurstType name="Read Burst Type and Length" >Sequential</mrBurstType>}
   puts $mig_prj_file {        <mrCasLatency name="CAS Latency" >6</mrCasLatency>}
   puts $mig_prj_file {        <mrMode name="Mode" >Normal</mrMode>}
   puts $mig_prj_file {        <mrDllReset name="DLL Reset" >No</mrDllReset>}
   puts $mig_prj_file {        <mrPdMode name="DLL control for precharge PD" >Slow Exit</mrPdMode>}
   puts $mig_prj_file {        <emrDllEnable name="DLL Enable" >Enable</emrDllEnable>}
   puts $mig_prj_file {        <emrOutputDriveStrength name="Output Driver Impedance Control" >RZQ/7</emrOutputDriveStrength>}
   puts $mig_prj_file {        <emrMirrorSelection name="Address Mirroring" >Disable</emrMirrorSelection>}
   puts $mig_prj_file {        <emrCSSelection name="Controller Chip Select Pin" >Disable</emrCSSelection>}
   puts $mig_prj_file {        <emrRTT name="RTT (nominal) - On Die Termination (ODT)" >RZQ/6</emrRTT>}
   puts $mig_prj_file {        <emrPosted name="Additive Latency (AL)" >0</emrPosted>}
   puts $mig_prj_file {        <emrOCD name="Write Leveling Enable" >Disabled</emrOCD>}
   puts $mig_prj_file {        <emrDQS name="TDQS enable" >Enabled</emrDQS>}
   puts $mig_prj_file {        <emrRDQS name="Qoff" >Output Buffer Enabled</emrRDQS>}
   puts $mig_prj_file {        <mr2PartialArraySelfRefresh name="Partial-Array Self Refresh" >Full Array</mr2PartialArraySelfRefresh>}
   puts $mig_prj_file {        <mr2CasWriteLatency name="CAS write latency" >5</mr2CasWriteLatency>}
   puts $mig_prj_file {        <mr2AutoSelfRefresh name="Auto Self Refresh" >Enabled</mr2AutoSelfRefresh>}
   puts $mig_prj_file {        <mr2SelfRefreshTempRange name="High Temparature Self Refresh Rate" >Normal</mr2SelfRefreshTempRange>}
   puts $mig_prj_file {        <mr2RTTWR name="RTT_WR - Dynamic On Die Termination (ODT)" >Dynamic ODT off</mr2RTTWR>}
   puts $mig_prj_file {        <PortInterface>AXI</PortInterface>}
   puts $mig_prj_file {        <AXIParameters>}
   puts $mig_prj_file {            <C0_C_RD_WR_ARB_ALGORITHM>RD_PRI_REG</C0_C_RD_WR_ARB_ALGORITHM>}
   puts $mig_prj_file {            <C0_S_AXI_ADDR_WIDTH>29</C0_S_AXI_ADDR_WIDTH>}
   puts $mig_prj_file {            <C0_S_AXI_DATA_WIDTH>128</C0_S_AXI_DATA_WIDTH>}
   puts $mig_prj_file {            <C0_S_AXI_ID_WIDTH>2</C0_S_AXI_ID_WIDTH>}
   puts $mig_prj_file {            <C0_S_AXI_SUPPORTS_NARROW_BURST>0</C0_S_AXI_SUPPORTS_NARROW_BURST>}
   puts $mig_prj_file {        </AXIParameters>}
   puts $mig_prj_file {    </Controller>}
   puts $mig_prj_file {</Project>}

   close $mig_prj_file
}
# End of write_mig_file_hdmi_mig_7series_0_0()



##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: microblaze_0_local_memory
proc create_hier_cell_microblaze_0_local_memory { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" create_hier_cell_microblaze_0_local_memory() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 DLMB
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 ILMB

  # Create pins
  create_bd_pin -dir I -type clk LMB_Clk
  create_bd_pin -dir I -from 0 -to 0 -type rst SYS_Rst

  # Create instance: dlmb_bram_if_cntlr, and set properties
  set dlmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 dlmb_bram_if_cntlr ]
  set_property -dict [ list \
CONFIG.C_ECC {0} \
 ] $dlmb_bram_if_cntlr

  # Create instance: dlmb_v10, and set properties
  set dlmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 dlmb_v10 ]

  # Create instance: ilmb_bram_if_cntlr, and set properties
  set ilmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 ilmb_bram_if_cntlr ]
  set_property -dict [ list \
CONFIG.C_ECC {0} \
 ] $ilmb_bram_if_cntlr

  # Create instance: ilmb_v10, and set properties
  set ilmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 ilmb_v10 ]

  # Create instance: lmb_bram, and set properties
  set lmb_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 lmb_bram ]
  set_property -dict [ list \
CONFIG.Memory_Type {True_Dual_Port_RAM} \
CONFIG.use_bram_block {BRAM_Controller} \
 ] $lmb_bram

  # Create interface connections
  connect_bd_intf_net -intf_net microblaze_0_dlmb [get_bd_intf_pins DLMB] [get_bd_intf_pins dlmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_bus [get_bd_intf_pins dlmb_bram_if_cntlr/SLMB] [get_bd_intf_pins dlmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_cntlr [get_bd_intf_pins dlmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net microblaze_0_ilmb [get_bd_intf_pins ILMB] [get_bd_intf_pins ilmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_bus [get_bd_intf_pins ilmb_bram_if_cntlr/SLMB] [get_bd_intf_pins ilmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_cntlr [get_bd_intf_pins ilmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTB]

  # Create port connections
  connect_bd_net -net SYS_Rst_1 [get_bd_pins SYS_Rst] [get_bd_pins dlmb_bram_if_cntlr/LMB_Rst] [get_bd_pins dlmb_v10/SYS_Rst] [get_bd_pins ilmb_bram_if_cntlr/LMB_Rst] [get_bd_pins ilmb_v10/SYS_Rst]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins LMB_Clk] [get_bd_pins dlmb_bram_if_cntlr/LMB_Clk] [get_bd_pins dlmb_v10/LMB_Clk] [get_bd_pins ilmb_bram_if_cntlr/LMB_Clk] [get_bd_pins ilmb_v10/LMB_Clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDC [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 DDC ]
  set DDR3 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR3 ]
  set TMDS_IN [ create_bd_intf_port -mode Slave -vlnv digilentinc.com:interface:tmds_rtl:1.0 TMDS_IN ]
  set TMDS_OUT [ create_bd_intf_port -mode Master -vlnv digilentinc.com:interface:tmds_rtl:1.0 TMDS_OUT ]
  set usb_uart [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 usb_uart ]

  # Create ports
  set Blue_Health [ create_bd_port -dir O -from 2 -to 0 Blue_Health ]
  set Red_Health [ create_bd_port -dir O -from 2 -to 0 Red_Health ]
  set blue_dead [ create_bd_port -dir O blue_dead ]
  set hdmi_hpd [ create_bd_port -dir O -from 0 -to 0 hdmi_hpd ]
  set hdmi_rx_txen [ create_bd_port -dir O -from 0 -to 0 hdmi_rx_txen ]
  set red_dead [ create_bd_port -dir O red_dead ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
CONFIG.POLARITY {ACTIVE_LOW} \
 ] $reset
  set s00_axis_aresetn [ create_bd_port -dir I -type rst s00_axis_aresetn ]
  set sys_clk_i [ create_bd_port -dir I -type clk sys_clk_i ]
  set_property -dict [ list \
CONFIG.CLK_DOMAIN {/clk_wiz_0_clk_out1} \
CONFIG.FREQ_HZ {200000000} \
CONFIG.PHASE {0.0} \
 ] $sys_clk_i

  # Create instance: Background_replacement, and set properties
  set block_name BGR
  set block_cell_name Background_replacement
  if { [catch {set Background_replacement [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Background_replacement eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Collision_Detection_Slave_0, and set properties
  set Collision_Detection_Slave_0 [ create_bd_cell -type ip -vlnv user.org:user:Collision_Detection_Slave:1.0 Collision_Detection_Slave_0 ]

  # Create instance: Video_Overlay, and set properties
  set block_name bypass
  set block_cell_name Video_Overlay
  if { [catch {set Video_Overlay [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Video_Overlay eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
CONFIG.end_y {95} \
CONFIG.start_y {32} \
CONFIG.stop_blue_x {1180} \
 ] $Video_Overlay

  # Create instance: axi_dynclk_0, and set properties
  set axi_dynclk_0 [ create_bd_cell -type ip -vlnv digilentinc.com:ip:axi_dynclk:1.0 axi_dynclk_0 ]

  # Create instance: axi_gpio_video, and set properties
  set axi_gpio_video [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_video ]
  set_property -dict [ list \
CONFIG.C_ALL_INPUTS_2 {1} \
CONFIG.C_ALL_OUTPUTS {1} \
CONFIG.C_GPIO2_WIDTH {1} \
CONFIG.C_GPIO_WIDTH {1} \
CONFIG.C_INTERRUPT_PRESENT {1} \
CONFIG.C_IS_DUAL {1} \
CONFIG.GPIO_BOARD_INTERFACE {Custom} \
CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_gpio_video

  # Create instance: axi_mem_intercon, and set properties
  set axi_mem_intercon [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_mem_intercon ]
  set_property -dict [ list \
CONFIG.M00_HAS_DATA_FIFO {0} \
CONFIG.M00_HAS_REGSLICE {4} \
CONFIG.NUM_MI {1} \
CONFIG.NUM_SI {4} \
CONFIG.S00_HAS_DATA_FIFO {0} \
CONFIG.S00_HAS_REGSLICE {4} \
CONFIG.S01_HAS_DATA_FIFO {0} \
CONFIG.S01_HAS_REGSLICE {4} \
CONFIG.S02_HAS_DATA_FIFO {0} \
CONFIG.S02_HAS_REGSLICE {4} \
CONFIG.S03_HAS_DATA_FIFO {0} \
CONFIG.S03_HAS_REGSLICE {4} \
 ] $axi_mem_intercon

  # Create instance: axi_timer_0, and set properties
  set axi_timer_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_timer:2.0 axi_timer_0 ]

  # Create instance: axi_uartlite_0, and set properties
  set axi_uartlite_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uartlite_0 ]
  set_property -dict [ list \
CONFIG.C_BAUDRATE {115200} \
CONFIG.C_S_AXI_ACLK_FREQ_HZ {100000000} \
CONFIG.UARTLITE_BOARD_INTERFACE {usb_uart} \
CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_uartlite_0

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.C_S_AXI_ACLK_FREQ_HZ.VALUE_SRC {DEFAULT} \
 ] $axi_uartlite_0

  # Create instance: axi_vdma_0, and set properties
  set axi_vdma_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vdma:6.2 axi_vdma_0 ]
  set_property -dict [ list \
CONFIG.c_addr_width {32} \
CONFIG.c_include_s2mm {1} \
CONFIG.c_include_s2mm_dre {0} \
CONFIG.c_m_axi_mm2s_data_width {128} \
CONFIG.c_m_axi_s2mm_data_width {128} \
CONFIG.c_m_axis_mm2s_tdata_width {24} \
CONFIG.c_mm2s_genlock_mode {0} \
CONFIG.c_mm2s_linebuffer_depth {4096} \
CONFIG.c_mm2s_max_burst_length {32} \
CONFIG.c_s2mm_genlock_mode {0} \
CONFIG.c_s2mm_linebuffer_depth {4096} \
CONFIG.c_s2mm_max_burst_length {32} \
 ] $axi_vdma_0

  # Create instance: axis_broadcaster_0, and set properties
  set axis_broadcaster_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_broadcaster:1.1 axis_broadcaster_0 ]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_0 ]
  set_property -dict [ list \
CONFIG.Byte_Size {9} \
CONFIG.Coe_File {../../../../../../../../../n_BG.coe} \
CONFIG.Enable_32bit_Address {false} \
CONFIG.Enable_A {Always_Enabled} \
CONFIG.Fill_Remaining_Memory_Locations {true} \
CONFIG.Load_Init_File {true} \
CONFIG.Memory_Type {Single_Port_ROM} \
CONFIG.Port_A_Write_Rate {0} \
CONFIG.Read_Width_A {24} \
CONFIG.Read_Width_B {24} \
CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
CONFIG.Use_Byte_Write_Enable {false} \
CONFIG.Use_RSTA_Pin {false} \
CONFIG.Write_Depth_A {230400} \
CONFIG.Write_Width_A {24} \
CONFIG.Write_Width_B {24} \
CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: color_threshold_0, and set properties
  set color_threshold_0 [ create_bd_cell -type ip -vlnv utoronto.ca:user:color_threshold:1.0 color_threshold_0 ]

  # Create instance: dvi2rgb_0, and set properties
  set dvi2rgb_0 [ create_bd_cell -type ip -vlnv digilentinc.com:ip:dvi2rgb:1.5 dvi2rgb_0 ]
  set_property -dict [ list \
CONFIG.kAddBUFG {false} \
CONFIG.kClkRange {2} \
CONFIG.kRstActiveHigh {false} \
 ] $dvi2rgb_0

  # Create instance: mdm_1, and set properties
  set mdm_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mdm:3.2 mdm_1 ]

  # Create instance: microblaze_0, and set properties
  set microblaze_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:microblaze:9.6 microblaze_0 ]
  set_property -dict [ list \
CONFIG.C_CACHE_BYTE_SIZE {32768} \
CONFIG.C_DCACHE_BYTE_SIZE {32768} \
CONFIG.C_DCACHE_DATA_WIDTH {1} \
CONFIG.C_DCACHE_LINE_LEN {8} \
CONFIG.C_DCACHE_USE_WRITEBACK {1} \
CONFIG.C_DCACHE_VICTIMS {8} \
CONFIG.C_DEBUG_COUNTER_WIDTH {32} \
CONFIG.C_DEBUG_ENABLED {2} \
CONFIG.C_D_AXI {1} \
CONFIG.C_D_LMB {1} \
CONFIG.C_ENABLE_DISCRETE_PORTS {0} \
CONFIG.C_ICACHE_DATA_WIDTH {1} \
CONFIG.C_ICACHE_LINE_LEN {8} \
CONFIG.C_ICACHE_STREAMS {1} \
CONFIG.C_ICACHE_VICTIMS {8} \
CONFIG.C_I_LMB {1} \
CONFIG.C_MMU_ZONES {2} \
CONFIG.C_USE_BARREL {1} \
CONFIG.C_USE_BRANCH_TARGET_CACHE {0} \
CONFIG.C_USE_DCACHE {1} \
CONFIG.C_USE_DIV {1} \
CONFIG.C_USE_FPU {2} \
CONFIG.C_USE_HW_MUL {2} \
CONFIG.C_USE_ICACHE {1} \
CONFIG.C_USE_MSR_INSTR {1} \
CONFIG.C_USE_PCMP_INSTR {1} \
CONFIG.C_USE_REORDER_INSTR {1} \
CONFIG.G_TEMPLATE_LIST {2} \
CONFIG.G_USE_EXCEPTIONS {1} \
 ] $microblaze_0

  # Create instance: microblaze_0_axi_intc, and set properties
  set microblaze_0_axi_intc [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_intc:4.1 microblaze_0_axi_intc ]
  set_property -dict [ list \
CONFIG.C_HAS_FAST {1} \
 ] $microblaze_0_axi_intc

  # Create instance: microblaze_0_axi_periph, and set properties
  set microblaze_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 microblaze_0_axi_periph ]
  set_property -dict [ list \
CONFIG.NUM_MI {9} \
 ] $microblaze_0_axi_periph

  # Create instance: microblaze_0_local_memory
  create_hier_cell_microblaze_0_local_memory [current_bd_instance .] microblaze_0_local_memory

  # Create instance: microblaze_0_xlconcat, and set properties
  set microblaze_0_xlconcat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 microblaze_0_xlconcat ]
  set_property -dict [ list \
CONFIG.NUM_PORTS {6} \
 ] $microblaze_0_xlconcat

  # Create instance: mig_7series_0, and set properties
  set mig_7series_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mig_7series:4.0 mig_7series_0 ]

  # Generate the PRJ File for MIG
  set str_mig_folder [get_property IP_DIR [ get_ips [ get_property CONFIG.Component_Name $mig_7series_0 ] ] ]
  set str_mig_file_name mig_b.prj
  set str_mig_file_path ${str_mig_folder}/${str_mig_file_name}

  write_mig_file_hdmi_mig_7series_0_0 $str_mig_file_path

  set_property -dict [ list \
CONFIG.BOARD_MIG_PARAM {Custom} \
CONFIG.MIG_DONT_TOUCH_PARAM {Custom} \
CONFIG.RESET_BOARD_INTERFACE {reset} \
CONFIG.XML_INPUT_FILE {mig_b.prj} \
 ] $mig_7series_0

  # Create instance: rgb2dvi_0, and set properties
  set rgb2dvi_0 [ create_bd_cell -type ip -vlnv digilentinc.com:ip:rgb2dvi:1.2 rgb2dvi_0 ]
  set_property -dict [ list \
CONFIG.kClkRange {2} \
CONFIG.kGenerateSerialClk {false} \
CONFIG.kRstActiveHigh {false} \
 ] $rgb2dvi_0

  # Create instance: rst_mig_7series_0_100M, and set properties
  set rst_mig_7series_0_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_mig_7series_0_100M ]

  # Create instance: rst_mig_7series_0_pxl, and set properties
  set rst_mig_7series_0_pxl [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_mig_7series_0_pxl ]
  set_property -dict [ list \
CONFIG.RESET_BOARD_INTERFACE {Custom} \
CONFIG.USE_BOARD_FLOW {true} \
 ] $rst_mig_7series_0_pxl

  # Create instance: tdata_slice_c, and set properties
  set tdata_slice_c [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 tdata_slice_c ]
  set_property -dict [ list \
CONFIG.DIN_FROM {47} \
CONFIG.DIN_TO {24} \
CONFIG.DIN_WIDTH {48} \
CONFIG.DOUT_WIDTH {24} \
 ] $tdata_slice_c

  # Create instance: tdata_slice_v, and set properties
  set tdata_slice_v [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 tdata_slice_v ]
  set_property -dict [ list \
CONFIG.DIN_FROM {23} \
CONFIG.DIN_TO {0} \
CONFIG.DIN_WIDTH {48} \
CONFIG.DOUT_WIDTH {24} \
 ] $tdata_slice_v

  # Create instance: tlast_slice_c, and set properties
  set tlast_slice_c [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 tlast_slice_c ]
  set_property -dict [ list \
CONFIG.DIN_FROM {1} \
CONFIG.DIN_TO {1} \
CONFIG.DIN_WIDTH {2} \
CONFIG.DOUT_WIDTH {1} \
 ] $tlast_slice_c

  # Create instance: tlast_slice_v, and set properties
  set tlast_slice_v [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 tlast_slice_v ]
  set_property -dict [ list \
CONFIG.DIN_FROM {0} \
CONFIG.DIN_TO {0} \
CONFIG.DIN_WIDTH {2} \
 ] $tlast_slice_v

  # Create instance: tready_concat, and set properties
  set tready_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 tready_concat ]

  # Create instance: tuser_slice_v, and set properties
  set tuser_slice_v [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 tuser_slice_v ]
  set_property -dict [ list \
CONFIG.DIN_FROM {0} \
CONFIG.DIN_TO {0} \
CONFIG.DIN_WIDTH {2} \
 ] $tuser_slice_v

  # Create instance: tvalid_slice_c, and set properties
  set tvalid_slice_c [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 tvalid_slice_c ]
  set_property -dict [ list \
CONFIG.DIN_FROM {1} \
CONFIG.DIN_TO {1} \
CONFIG.DIN_WIDTH {2} \
CONFIG.DOUT_WIDTH {1} \
 ] $tvalid_slice_c

  # Create instance: tvalid_slice_v, and set properties
  set tvalid_slice_v [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 tvalid_slice_v ]
  set_property -dict [ list \
CONFIG.DIN_FROM {0} \
CONFIG.DIN_TO {0} \
CONFIG.DIN_WIDTH {2} \
 ] $tvalid_slice_v

  # Create instance: util_ds_buf_0, and set properties
  set util_ds_buf_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.1 util_ds_buf_0 ]
  set_property -dict [ list \
CONFIG.C_BUF_TYPE {BUFG} \
 ] $util_ds_buf_0

  # Create instance: v_axi4s_vid_out_0, and set properties
  set v_axi4s_vid_out_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:v_axi4s_vid_out:4.0 v_axi4s_vid_out_0 ]
  set_property -dict [ list \
CONFIG.C_ADDR_WIDTH {5} \
CONFIG.C_S_AXIS_VIDEO_DATA_WIDTH {8} \
CONFIG.C_S_AXIS_VIDEO_FORMAT {2} \
CONFIG.C_VTG_MASTER_SLAVE {1} \
 ] $v_axi4s_vid_out_0

  # Create instance: v_tc_0, and set properties
  set v_tc_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:v_tc:6.1 v_tc_0 ]
  set_property -dict [ list \
CONFIG.enable_detection {false} \
 ] $v_tc_0

  # Create instance: v_tc_1, and set properties
  set v_tc_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:v_tc:6.1 v_tc_1 ]
  set_property -dict [ list \
CONFIG.HAS_INTC_IF {true} \
CONFIG.enable_generation {false} \
CONFIG.horizontal_blank_detection {false} \
CONFIG.max_lines_per_frame {2048} \
CONFIG.vertical_blank_detection {false} \
 ] $v_tc_1

  # Create instance: v_vid_in_axi4s_0, and set properties
  set v_vid_in_axi4s_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:v_vid_in_axi4s:4.0 v_vid_in_axi4s_0 ]
  set_property -dict [ list \
CONFIG.C_ADDR_WIDTH {5} \
CONFIG.C_HAS_ASYNC_CLK {1} \
 ] $v_vid_in_axi4s_0

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
CONFIG.CONST_WIDTH {8} \
 ] $xlconstant_2

  # Create instance: xlconstant_3, and set properties
  set xlconstant_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_3 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
CONFIG.CONST_WIDTH {4} \
 ] $xlconstant_3

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {2} \
CONFIG.DIN_TO {0} \
CONFIG.DIN_WIDTH {5} \
CONFIG.DOUT_WIDTH {3} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {2} \
CONFIG.DIN_TO {0} \
CONFIG.DIN_WIDTH {5} \
CONFIG.DOUT_WIDTH {3} \
 ] $xlslice_1

  # Create interface connections
  connect_bd_intf_net -intf_net TMDS_IN_1 [get_bd_intf_ports TMDS_IN] [get_bd_intf_pins dvi2rgb_0/TMDS]
  connect_bd_intf_net -intf_net axi_mem_intercon_M00_AXI [get_bd_intf_pins axi_mem_intercon/M00_AXI] [get_bd_intf_pins mig_7series_0/S_AXI]
  connect_bd_intf_net -intf_net axi_uartlite_0_UART [get_bd_intf_ports usb_uart] [get_bd_intf_pins axi_uartlite_0/UART]
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXIS_MM2S [get_bd_intf_pins axi_vdma_0/M_AXIS_MM2S] [get_bd_intf_pins axis_broadcaster_0/S_AXIS]
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXI_MM2S [get_bd_intf_pins axi_mem_intercon/S00_AXI] [get_bd_intf_pins axi_vdma_0/M_AXI_MM2S]
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXI_S2MM [get_bd_intf_pins axi_mem_intercon/S01_AXI] [get_bd_intf_pins axi_vdma_0/M_AXI_S2MM]
  connect_bd_intf_net -intf_net dvi2rgb_0_DDC [get_bd_intf_ports DDC] [get_bd_intf_pins dvi2rgb_0/DDC]
  connect_bd_intf_net -intf_net dvi2rgb_0_RGB [get_bd_intf_pins dvi2rgb_0/RGB] [get_bd_intf_pins v_vid_in_axi4s_0/vid_io_in]
  connect_bd_intf_net -intf_net microblaze_0_M_AXI_DC [get_bd_intf_pins axi_mem_intercon/S02_AXI] [get_bd_intf_pins microblaze_0/M_AXI_DC]
  connect_bd_intf_net -intf_net microblaze_0_M_AXI_IC [get_bd_intf_pins axi_mem_intercon/S03_AXI] [get_bd_intf_pins microblaze_0/M_AXI_IC]
  connect_bd_intf_net -intf_net microblaze_0_axi_dp [get_bd_intf_pins microblaze_0/M_AXI_DP] [get_bd_intf_pins microblaze_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M01_AXI [get_bd_intf_pins axi_vdma_0/S_AXI_LITE] [get_bd_intf_pins microblaze_0_axi_periph/M01_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M02_AXI [get_bd_intf_pins axi_gpio_video/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M02_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M03_AXI [get_bd_intf_pins microblaze_0_axi_periph/M03_AXI] [get_bd_intf_pins v_tc_0/ctrl]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M04_AXI [get_bd_intf_pins axi_dynclk_0/s00_axi] [get_bd_intf_pins microblaze_0_axi_periph/M04_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M05_AXI [get_bd_intf_pins axi_timer_0/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M05_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M06_AXI [get_bd_intf_pins microblaze_0_axi_periph/M06_AXI] [get_bd_intf_pins v_tc_1/ctrl]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M07_AXI [get_bd_intf_pins axi_uartlite_0/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M07_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M08_AXI [get_bd_intf_pins color_threshold_0/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M08_AXI]
  connect_bd_intf_net -intf_net microblaze_0_debug [get_bd_intf_pins mdm_1/MBDEBUG_0] [get_bd_intf_pins microblaze_0/DEBUG]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_1 [get_bd_intf_pins microblaze_0/DLMB] [get_bd_intf_pins microblaze_0_local_memory/DLMB]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_1 [get_bd_intf_pins microblaze_0/ILMB] [get_bd_intf_pins microblaze_0_local_memory/ILMB]
  connect_bd_intf_net -intf_net microblaze_0_intc_axi [get_bd_intf_pins microblaze_0_axi_intc/s_axi] [get_bd_intf_pins microblaze_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net microblaze_0_interrupt [get_bd_intf_pins microblaze_0/INTERRUPT] [get_bd_intf_pins microblaze_0_axi_intc/interrupt]
  connect_bd_intf_net -intf_net mig_7series_0_DDR3 [get_bd_intf_ports DDR3] [get_bd_intf_pins mig_7series_0/DDR3]
  connect_bd_intf_net -intf_net rgb2dvi_0_TMDS [get_bd_intf_ports TMDS_OUT] [get_bd_intf_pins rgb2dvi_0/TMDS]
  connect_bd_intf_net -intf_net v_axi4s_vid_out_0_vid_io_out [get_bd_intf_pins rgb2dvi_0/RGB] [get_bd_intf_pins v_axi4s_vid_out_0/vid_io_out]
  connect_bd_intf_net -intf_net v_tc_0_vtiming_out [get_bd_intf_pins v_axi4s_vid_out_0/vtiming_in] [get_bd_intf_pins v_tc_0/vtiming_out]
  connect_bd_intf_net -intf_net v_vid_in_axi4s_0_video_out [get_bd_intf_pins axi_vdma_0/S_AXIS_S2MM] [get_bd_intf_pins v_vid_in_axi4s_0/video_out]
  connect_bd_intf_net -intf_net v_vid_in_axi4s_0_vtiming_out [get_bd_intf_pins v_tc_1/vtiming_in] [get_bd_intf_pins v_vid_in_axi4s_0/vtiming_out]

  # Create port connections
  connect_bd_net -net BGR_0_img_addr [get_bd_pins Background_replacement/img_addr] [get_bd_pins blk_mem_gen_0/addra]
  connect_bd_net -net BGR_0_pixel_out [get_bd_pins Background_replacement/pixel_out] [get_bd_pins Video_Overlay/BG_pixel_in]
  connect_bd_net -net Collision_Detection_Slave_0_blue_dead [get_bd_ports blue_dead] [get_bd_pins Collision_Detection_Slave_0/blue_dead]
  connect_bd_net -net Collision_Detection_Slave_0_blue_health [get_bd_pins Collision_Detection_Slave_0/blue_health] [get_bd_pins Video_Overlay/blue_health] [get_bd_pins xlslice_1/Din]
  connect_bd_net -net Collision_Detection_Slave_0_red_dead [get_bd_ports red_dead] [get_bd_pins Collision_Detection_Slave_0/red_dead]
  connect_bd_net -net Collision_Detection_Slave_0_red_health [get_bd_pins Collision_Detection_Slave_0/red_health] [get_bd_pins Video_Overlay/red_health] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net Collision_Detection_Slave_0_s00_axis_tready [get_bd_pins Collision_Detection_Slave_0/s00_axis_tready] [get_bd_pins tready_concat/In1]
  connect_bd_net -net SYS_Rst_1 [get_bd_pins microblaze_0_local_memory/SYS_Rst] [get_bd_pins rst_mig_7series_0_100M/bus_struct_reset]
  connect_bd_net -net axi_dynclk_0_PXL_CLK_5X_O [get_bd_pins axi_dynclk_0/PXL_CLK_5X_O] [get_bd_pins rgb2dvi_0/SerialClk]
  connect_bd_net -net axi_dynclk_0_PXL_CLK_O [get_bd_pins Collision_Detection_Slave_0/s00_axis_aclk] [get_bd_pins Video_Overlay/axis_aclk] [get_bd_pins axi_dynclk_0/PXL_CLK_O] [get_bd_pins axi_vdma_0/m_axis_mm2s_aclk] [get_bd_pins axis_broadcaster_0/aclk] [get_bd_pins rgb2dvi_0/PixelClk] [get_bd_pins util_ds_buf_0/BUFG_I] [get_bd_pins v_axi4s_vid_out_0/aclk] [get_bd_pins v_tc_0/clk]
  connect_bd_net -net axi_gpio_video_gpio_io_o [get_bd_ports hdmi_hpd] [get_bd_pins axi_gpio_video/gpio_io_o]
  connect_bd_net -net axi_gpio_video_ip2intc_irpt [get_bd_pins axi_gpio_video/ip2intc_irpt] [get_bd_pins microblaze_0_xlconcat/In4]
  connect_bd_net -net axi_timer_0_interrupt [get_bd_pins axi_timer_0/interrupt] [get_bd_pins microblaze_0_xlconcat/In5]
  connect_bd_net -net axi_vdma_0_mm2s_introut [get_bd_pins axi_vdma_0/mm2s_introut] [get_bd_pins microblaze_0_xlconcat/In1]
  connect_bd_net -net axi_vdma_0_s2mm_introut [get_bd_pins axi_vdma_0/s2mm_introut] [get_bd_pins microblaze_0_xlconcat/In0]
  connect_bd_net -net axis_broadcaster_0_m_axis_tdata [get_bd_pins axis_broadcaster_0/m_axis_tdata] [get_bd_pins tdata_slice_c/Din] [get_bd_pins tdata_slice_v/Din]
  connect_bd_net -net axis_broadcaster_0_m_axis_tlast [get_bd_pins axis_broadcaster_0/m_axis_tlast] [get_bd_pins tlast_slice_c/Din] [get_bd_pins tlast_slice_v/Din]
  connect_bd_net -net axis_broadcaster_0_m_axis_tuser [get_bd_pins axis_broadcaster_0/m_axis_tuser] [get_bd_pins tuser_slice_v/Din]
  connect_bd_net -net axis_broadcaster_0_m_axis_tvalid [get_bd_pins axis_broadcaster_0/m_axis_tvalid] [get_bd_pins tvalid_slice_c/Din] [get_bd_pins tvalid_slice_v/Din]
  connect_bd_net -net blk_mem_gen_0_douta [get_bd_pins Background_replacement/pixel_in] [get_bd_pins blk_mem_gen_0/douta]
  connect_bd_net -net bypass_0_m00_axis_tdata [get_bd_pins Video_Overlay/m00_axis_tdata] [get_bd_pins v_axi4s_vid_out_0/s_axis_video_tdata]
  connect_bd_net -net bypass_0_m00_axis_tlast [get_bd_pins Video_Overlay/m00_axis_tlast] [get_bd_pins v_axi4s_vid_out_0/s_axis_video_tlast]
  connect_bd_net -net bypass_0_m00_axis_tuser [get_bd_pins Video_Overlay/m00_axis_tuser] [get_bd_pins v_axi4s_vid_out_0/s_axis_video_tuser]
  connect_bd_net -net bypass_0_m00_axis_tvalid [get_bd_pins Video_Overlay/m00_axis_tvalid] [get_bd_pins v_axi4s_vid_out_0/s_axis_video_tvalid]
  connect_bd_net -net bypass_0_row_counter [get_bd_pins Background_replacement/v_pos] [get_bd_pins Video_Overlay/row_counter]
  connect_bd_net -net bypass_0_s00_axis_tready [get_bd_pins Video_Overlay/s00_axis_tready] [get_bd_pins tready_concat/In0]
  connect_bd_net -net bypass_0_write_pointer [get_bd_pins Background_replacement/h_pos] [get_bd_pins Video_Overlay/write_pointer]
  connect_bd_net -net color_threshold_0_blue_min [get_bd_pins Collision_Detection_Slave_0/blue_minimum] [get_bd_pins color_threshold_0/blue_min]
  connect_bd_net -net color_threshold_0_blue_threshold [get_bd_pins Collision_Detection_Slave_0/blue_threshold] [get_bd_pins color_threshold_0/blue_threshold]
  connect_bd_net -net color_threshold_0_green_min [get_bd_pins Video_Overlay/green_min] [get_bd_pins color_threshold_0/green_min]
  connect_bd_net -net color_threshold_0_green_threshold [get_bd_pins Video_Overlay/green_threshold] [get_bd_pins color_threshold_0/green_threshold]
  connect_bd_net -net color_threshold_0_initial_health [get_bd_pins Collision_Detection_Slave_0/initial_health] [get_bd_pins color_threshold_0/initial_health]
  connect_bd_net -net color_threshold_0_red_min [get_bd_pins Collision_Detection_Slave_0/red_minimum] [get_bd_pins color_threshold_0/red_min]
  connect_bd_net -net color_threshold_0_red_threshold [get_bd_pins Collision_Detection_Slave_0/red_threshold] [get_bd_pins color_threshold_0/red_threshold]
  connect_bd_net -net color_threshold_0_single_length [get_bd_pins Video_Overlay/single_length] [get_bd_pins color_threshold_0/single_length]
  connect_bd_net -net dvi2rgb_0_PixelClk [get_bd_pins dvi2rgb_0/PixelClk] [get_bd_pins rst_mig_7series_0_pxl/slowest_sync_clk] [get_bd_pins v_tc_1/clk] [get_bd_pins v_vid_in_axi4s_0/vid_io_in_clk]
  connect_bd_net -net dvi2rgb_0_aPixelClkLckd [get_bd_pins axi_gpio_video/gpio2_io_i] [get_bd_pins dvi2rgb_0/aPixelClkLckd] [get_bd_pins rst_mig_7series_0_pxl/dcm_locked]
  connect_bd_net -net microblaze_0_intr [get_bd_pins microblaze_0_axi_intc/intr] [get_bd_pins microblaze_0_xlconcat/dout]
  connect_bd_net -net mig_7series_0_mmcm_locked [get_bd_pins dvi2rgb_0/aRst_n] [get_bd_pins mig_7series_0/mmcm_locked] [get_bd_pins rst_mig_7series_0_100M/dcm_locked]
  connect_bd_net -net mig_7series_0_ui_addn_clk_0 [get_bd_pins axi_vdma_0/s_axis_s2mm_aclk] [get_bd_pins mig_7series_0/ui_addn_clk_0] [get_bd_pins v_vid_in_axi4s_0/aclk]
  connect_bd_net -net mig_7series_0_ui_addn_clk_2 [get_bd_pins dvi2rgb_0/RefClk] [get_bd_pins mig_7series_0/clk_ref_i] [get_bd_pins mig_7series_0/ui_addn_clk_1]
  connect_bd_net -net mig_7series_0_ui_clk [get_bd_pins axi_dynclk_0/REF_CLK_I] [get_bd_pins axi_dynclk_0/s00_axi_aclk] [get_bd_pins axi_gpio_video/s_axi_aclk] [get_bd_pins axi_mem_intercon/ACLK] [get_bd_pins axi_mem_intercon/M00_ACLK] [get_bd_pins axi_mem_intercon/S00_ACLK] [get_bd_pins axi_mem_intercon/S01_ACLK] [get_bd_pins axi_mem_intercon/S02_ACLK] [get_bd_pins axi_mem_intercon/S03_ACLK] [get_bd_pins axi_timer_0/s_axi_aclk] [get_bd_pins axi_uartlite_0/s_axi_aclk] [get_bd_pins axi_vdma_0/m_axi_mm2s_aclk] [get_bd_pins axi_vdma_0/m_axi_s2mm_aclk] [get_bd_pins axi_vdma_0/s_axi_lite_aclk] [get_bd_pins color_threshold_0/s00_axi_aclk] [get_bd_pins microblaze_0/Clk] [get_bd_pins microblaze_0_axi_intc/processor_clk] [get_bd_pins microblaze_0_axi_intc/s_axi_aclk] [get_bd_pins microblaze_0_axi_periph/ACLK] [get_bd_pins microblaze_0_axi_periph/M00_ACLK] [get_bd_pins microblaze_0_axi_periph/M01_ACLK] [get_bd_pins microblaze_0_axi_periph/M02_ACLK] [get_bd_pins microblaze_0_axi_periph/M03_ACLK] [get_bd_pins microblaze_0_axi_periph/M04_ACLK] [get_bd_pins microblaze_0_axi_periph/M05_ACLK] [get_bd_pins microblaze_0_axi_periph/M06_ACLK] [get_bd_pins microblaze_0_axi_periph/M07_ACLK] [get_bd_pins microblaze_0_axi_periph/M08_ACLK] [get_bd_pins microblaze_0_axi_periph/S00_ACLK] [get_bd_pins microblaze_0_local_memory/LMB_Clk] [get_bd_pins mig_7series_0/ui_clk] [get_bd_pins rst_mig_7series_0_100M/slowest_sync_clk] [get_bd_pins v_tc_0/s_axi_aclk] [get_bd_pins v_tc_1/s_axi_aclk]
  connect_bd_net -net mig_7series_0_ui_clk_sync_rst [get_bd_pins mig_7series_0/ui_clk_sync_rst] [get_bd_pins rst_mig_7series_0_100M/ext_reset_in]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins mig_7series_0/sys_rst] [get_bd_pins rst_mig_7series_0_pxl/ext_reset_in]
  connect_bd_net -net rst_mig_7series_0_100M_interconnect_aresetn [get_bd_pins axi_mem_intercon/ARESETN] [get_bd_pins microblaze_0_axi_periph/ARESETN] [get_bd_pins rst_mig_7series_0_100M/interconnect_aresetn]
  connect_bd_net -net rst_mig_7series_0_100M_mb_reset [get_bd_pins microblaze_0/Reset] [get_bd_pins microblaze_0_axi_intc/processor_rst] [get_bd_pins rst_mig_7series_0_100M/mb_reset]
  connect_bd_net -net rst_mig_7series_0_100M_peripheral_aresetn [get_bd_pins axi_dynclk_0/s00_axi_aresetn] [get_bd_pins axi_gpio_video/s_axi_aresetn] [get_bd_pins axi_mem_intercon/M00_ARESETN] [get_bd_pins axi_mem_intercon/S00_ARESETN] [get_bd_pins axi_mem_intercon/S01_ARESETN] [get_bd_pins axi_mem_intercon/S02_ARESETN] [get_bd_pins axi_mem_intercon/S03_ARESETN] [get_bd_pins axi_timer_0/s_axi_aresetn] [get_bd_pins axi_uartlite_0/s_axi_aresetn] [get_bd_pins axi_vdma_0/axi_resetn] [get_bd_pins axis_broadcaster_0/aresetn] [get_bd_pins color_threshold_0/s00_axi_aresetn] [get_bd_pins microblaze_0_axi_intc/s_axi_aresetn] [get_bd_pins microblaze_0_axi_periph/M00_ARESETN] [get_bd_pins microblaze_0_axi_periph/M01_ARESETN] [get_bd_pins microblaze_0_axi_periph/M02_ARESETN] [get_bd_pins microblaze_0_axi_periph/M03_ARESETN] [get_bd_pins microblaze_0_axi_periph/M04_ARESETN] [get_bd_pins microblaze_0_axi_periph/M05_ARESETN] [get_bd_pins microblaze_0_axi_periph/M06_ARESETN] [get_bd_pins microblaze_0_axi_periph/M07_ARESETN] [get_bd_pins microblaze_0_axi_periph/M08_ARESETN] [get_bd_pins microblaze_0_axi_periph/S00_ARESETN] [get_bd_pins mig_7series_0/aresetn] [get_bd_pins rst_mig_7series_0_100M/peripheral_aresetn] [get_bd_pins v_tc_0/s_axi_aresetn] [get_bd_pins v_tc_1/s_axi_aresetn]
  connect_bd_net -net rst_mig_7series_0_pxl_peripheral_aresetn [get_bd_pins rst_mig_7series_0_pxl/peripheral_aresetn] [get_bd_pins v_tc_1/resetn]
  connect_bd_net -net rst_mig_7series_0_pxl_peripheral_reset [get_bd_pins rst_mig_7series_0_pxl/peripheral_reset] [get_bd_pins v_vid_in_axi4s_0/vid_io_in_reset]
  connect_bd_net -net s00_axis_aresetn_1 [get_bd_ports s00_axis_aresetn] [get_bd_pins Collision_Detection_Slave_0/s00_axis_aresetn] [get_bd_pins Video_Overlay/axis_aresetn]
  connect_bd_net -net sys_clk_i_1 [get_bd_ports sys_clk_i] [get_bd_pins mig_7series_0/sys_clk_i]
  connect_bd_net -net tdata_slice_c_Dout [get_bd_pins tdata_slice_c/Dout] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net tdata_slice_v_Dout [get_bd_pins Video_Overlay/s00_axis_tdata] [get_bd_pins tdata_slice_v/Dout]
  connect_bd_net -net tlast_slice_Dout [get_bd_pins Collision_Detection_Slave_0/s00_axis_tlast] [get_bd_pins tlast_slice_c/Dout]
  connect_bd_net -net tlast_slice_v_Dout [get_bd_pins Video_Overlay/s00_axis_tlast] [get_bd_pins tlast_slice_v/Dout]
  connect_bd_net -net tuser_slice_v_Dout [get_bd_pins Video_Overlay/s00_axis_tuser] [get_bd_pins tuser_slice_v/Dout]
  connect_bd_net -net tvalid_slice_v_Dout [get_bd_pins Video_Overlay/s00_axis_tvalid] [get_bd_pins tvalid_slice_v/Dout]
  connect_bd_net -net util_ds_buf_0_BUFG_O [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins util_ds_buf_0/BUFG_O]
  connect_bd_net -net v_axi4s_vid_out_0_s_axis_video_tready [get_bd_pins Video_Overlay/m00_axis_tready] [get_bd_pins v_axi4s_vid_out_0/s_axis_video_tready]
  connect_bd_net -net v_tc_0_irq [get_bd_pins microblaze_0_xlconcat/In2] [get_bd_pins v_tc_0/irq]
  connect_bd_net -net v_tc_1_irq [get_bd_pins microblaze_0_xlconcat/In3] [get_bd_pins v_tc_1/irq]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins axis_broadcaster_0/m_axis_tready] [get_bd_pins tready_concat/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_ports hdmi_rx_txen] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins xlconcat_0/In1] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net xlconstant_3_dout [get_bd_pins Collision_Detection_Slave_0/s00_axis_tstrb] [get_bd_pins xlconstant_3/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins Collision_Detection_Slave_0/s00_axis_tdata] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlslice_0_Dout2 [get_bd_ports Red_Health] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins Collision_Detection_Slave_0/s00_axis_tvalid] [get_bd_pins tvalid_slice_c/Dout]
  connect_bd_net -net xlslice_1_Dout2 [get_bd_ports Blue_Health] [get_bd_pins xlslice_1/Dout]

  # Create address segments
  create_bd_addr_seg -range 0x20000000 -offset 0x80000000 [get_bd_addr_spaces axi_vdma_0/Data_MM2S] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x20000000 -offset 0x80000000 [get_bd_addr_spaces axi_vdma_0/Data_S2MM] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x00010000 -offset 0x44A20000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_dynclk_0/s00_axi/reg0] SEG_axi_dynclk_0_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x40000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_video/S_AXI/Reg] SEG_axi_gpio_video_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x41C00000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_timer_0/S_AXI/Reg] SEG_axi_timer_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40600000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_uartlite_0/S_AXI/Reg] SEG_axi_uartlite_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_vdma_0/S_AXI_LITE/Reg] SEG_axi_vdma_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A40000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs color_threshold_0/S00_AXI/S00_AXI_reg] SEG_color_threshold_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00008000 -offset 0x00000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs microblaze_0_local_memory/dlmb_bram_if_cntlr/SLMB/Mem] SEG_dlmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x00008000 -offset 0x00000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs microblaze_0_local_memory/ilmb_bram_if_cntlr/SLMB/Mem] SEG_ilmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x00010000 -offset 0x41200000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs microblaze_0_axi_intc/S_AXI/Reg] SEG_microblaze_0_axi_intc_Reg
  create_bd_addr_seg -range 0x20000000 -offset 0x80000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x20000000 -offset 0x80000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x00010000 -offset 0x44A10000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs v_tc_0/ctrl/Reg] SEG_v_tc_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A30000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs v_tc_1/ctrl/Reg] SEG_v_tc_1_Reg

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   DisplayTieOff: "1",
   guistr: "# # String gsaved with Nlview 6.5.12  2016-01-29 bk=1.3547 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port TMDS_OUT -pg 1 -y 1760 -defaultsOSRD
preplace port s00_axis_aresetn -pg 1 -y 2220 -defaultsOSRD
preplace port red_dead -pg 1 -y 2510 -defaultsOSRD
preplace port usb_uart -pg 1 -y 1460 -defaultsOSRD
preplace port TMDS_IN -pg 1 -y 260 -defaultsOSRD
preplace port DDR3 -pg 1 -y 1220 -defaultsOSRD
preplace port sys_clk_i -pg 1 -y 1560 -defaultsOSRD
preplace port blue_dead -pg 1 -y 2530 -defaultsOSRD
preplace port DDC -pg 1 -y 260 -defaultsOSRD
preplace port reset -pg 1 -y 740 -defaultsOSRD
preplace portBus hdmi_hpd -pg 1 -y 590 -defaultsOSRD
preplace portBus Blue_Health -pg 1 -y 2400 -defaultsOSRD
preplace portBus hdmi_rx_txen -pg 1 -y 2580 -defaultsOSRD
preplace portBus Red_Health -pg 1 -y 2320 -defaultsOSRD
preplace inst Video_Overlay -pg 1 -lvl 4 -y 2080 -defaultsOSRD
preplace inst axis_broadcaster_0 -pg 1 -lvl 8 -y 2190 -defaultsOSRD
preplace inst v_axi4s_vid_out_0 -pg 1 -lvl 8 -y 1780 -defaultsOSRD
preplace inst rst_mig_7series_0_pxl -pg 1 -lvl 2 -y 420 -defaultsOSRD
preplace inst rst_mig_7series_0_100M -pg 1 -lvl 1 -y 1470 -defaultsOSRD
preplace inst xlslice_0 -pg 1 -lvl 9 -y 2320 -defaultsOSRD
preplace inst tvalid_slice_v -pg 1 -lvl 3 -y 2170 -defaultsOSRD
preplace inst v_tc_0 -pg 1 -lvl 7 -y 1510 -defaultsOSRD
preplace inst axi_vdma_0 -pg 1 -lvl 7 -y 1020 -defaultsOSRD
preplace inst color_threshold_0 -pg 1 -lvl 7 -y 1960 -defaultsOSRD
preplace inst xlslice_1 -pg 1 -lvl 9 -y 2400 -defaultsOSRD
preplace inst tdata_slice_v -pg 1 -lvl 3 -y 1930 -defaultsOSRD
preplace inst v_tc_1 -pg 1 -lvl 7 -y 120 -defaultsOSRD
preplace inst mig_7series_0 -pg 1 -lvl 9 -y 1280 -defaultsOSRD
preplace inst xlconstant_0 -pg 1 -lvl 9 -y 2580 -defaultsOSRD
preplace inst tready_concat -pg 1 -lvl 8 -y 2010 -defaultsOSRD
preplace inst xlconstant_2 -pg 1 -lvl 6 -y 2640 -defaultsOSRD
preplace inst microblaze_0_axi_periph -pg 1 -lvl 6 -y 840 -defaultsOSRD
preplace inst xlconstant_3 -pg 1 -lvl 7 -y 2380 -defaultsOSRD
preplace inst xlconcat_0 -pg 1 -lvl 7 -y 2630 -defaultsOSRD
preplace inst tlast_slice_c -pg 1 -lvl 7 -y 2460 -defaultsOSRD
preplace inst axi_timer_0 -pg 1 -lvl 7 -y 820 -defaultsOSRD
preplace inst microblaze_0_xlconcat -pg 1 -lvl 1 -y 640 -defaultsOSRD
preplace inst blk_mem_gen_0 -pg 1 -lvl 5 -y 1670 -defaultsOSRD
preplace inst rgb2dvi_0 -pg 1 -lvl 9 -y 1760 -defaultsOSRD
preplace inst microblaze_0_axi_intc -pg 1 -lvl 4 -y 1170 -defaultsOSRD
preplace inst mdm_1 -pg 1 -lvl 4 -y 1310 -defaultsOSRD
preplace inst axi_gpio_video -pg 1 -lvl 7 -y 610 -defaultsOSRD
preplace inst axi_dynclk_0 -pg 1 -lvl 7 -y 1730 -defaultsOSRD
preplace inst tvalid_slice_c -pg 1 -lvl 7 -y 2540 -defaultsOSRD
preplace inst v_vid_in_axi4s_0 -pg 1 -lvl 6 -y 380 -defaultsOSRD
preplace inst Collision_Detection_Slave_0 -pg 1 -lvl 8 -y 2500 -defaultsOSRD
preplace inst tdata_slice_c -pg 1 -lvl 6 -y 2560 -defaultsOSRD
preplace inst microblaze_0 -pg 1 -lvl 5 -y 1290 -defaultsOSRD
preplace inst axi_uartlite_0 -pg 1 -lvl 9 -y 1470 -defaultsOSRD
preplace inst Background_replacement -pg 1 -lvl 3 -y 1800 -defaultsOSRD
preplace inst tuser_slice_v -pg 1 -lvl 3 -y 2090 -defaultsOSRD
preplace inst tlast_slice_v -pg 1 -lvl 3 -y 2010 -defaultsOSRD
preplace inst axi_mem_intercon -pg 1 -lvl 8 -y 1400 -defaultsOSRD
preplace inst microblaze_0_local_memory -pg 1 -lvl 6 -y 1240 -defaultsOSRD
preplace inst dvi2rgb_0 -pg 1 -lvl 5 -y 290 -defaultsOSRD
preplace inst util_ds_buf_0 -pg 1 -lvl 4 -y 1670 -defaultsOSRD
preplace netloc microblaze_0_axi_periph_M02_AXI 1 6 1 2460
preplace netloc axi_vdma_0_M_AXI_MM2S 1 7 1 3100
preplace netloc sys_clk_i_1 1 0 9 NJ 1560 NJ 1560 NJ 1560 NJ 1560 NJ 1560 NJ 1560 NJ 1380 NJ 1610 NJ
preplace netloc mig_7series_0_DDR3 1 9 1 NJ
preplace netloc v_axi4s_vid_out_0_s_axis_video_tready 1 4 4 1580 2070 NJ 2070 NJ 2080 NJ
preplace netloc rst_mig_7series_0_100M_interconnect_aresetn 1 1 7 NJ 1490 NJ 1490 NJ 1490 NJ 1490 2090 1370 NJ 1370 NJ
preplace netloc Collision_Detection_Slave_0_blue_health 1 3 6 1080 2330 NJ 2330 NJ 2330 NJ 2330 NJ 2330 3460
preplace netloc axi_timer_0_interrupt 1 0 8 60 750 NJ 750 NJ 750 NJ 750 NJ 560 NJ 560 NJ 720 2920
preplace netloc axis_broadcaster_0_m_axis_tlast 1 2 7 740 2290 NJ 2290 NJ 2290 NJ 2290 2550 2290 NJ 2080 3460
preplace netloc microblaze_0_axi_periph_M03_AXI 1 6 1 2480
preplace netloc TMDS_IN_1 1 0 5 NJ 260 NJ 260 NJ 260 NJ 260 NJ
preplace netloc microblaze_0_axi_periph_M01_AXI 1 6 1 2500
preplace netloc axi_vdma_0_M_AXI_S2MM 1 7 1 3090
preplace netloc Collision_Detection_Slave_0_red_health 1 3 6 1070 2320 NJ 2320 NJ 2320 NJ 2320 NJ 2320 3500
preplace netloc axi_vdma_0_s2mm_introut 1 0 8 40 1060 NJ 1060 NJ 1060 NJ 1060 NJ 1060 NJ 1140 NJ 1150 2920
preplace netloc v_vid_in_axi4s_0_video_out 1 6 1 2590
preplace netloc xlconstant_3_dout 1 7 1 NJ
preplace netloc dvi2rgb_0_aPixelClkLckd 1 1 7 400 510 NJ 510 NJ 510 NJ 510 2020 500 NJ 500 2930
preplace netloc axis_broadcaster_0_m_axis_tdata 1 2 7 720 2340 NJ 2340 NJ 2340 2080 2300 NJ 2300 NJ 2300 3480
preplace netloc axi_vdma_0_M_AXIS_MM2S 1 7 1 3060
preplace netloc microblaze_0_intc_axi 1 3 4 1060 1070 NJ 1070 NJ 1150 2430
preplace netloc microblaze_0_dlmb_1 1 5 1 2030
preplace netloc microblaze_0_M_AXI_IC 1 5 3 NJ 1330 NJ 1310 N
preplace netloc bypass_0_m00_axis_tuser 1 4 4 1570 1830 NJ 1830 NJ 1830 NJ
preplace netloc xlconcat_0_dout 1 8 1 3510
preplace netloc v_tc_0_vtiming_out 1 7 1 3050
preplace netloc bypass_0_m00_axis_tdata 1 4 4 1550 1810 NJ 1810 NJ 1810 NJ
preplace netloc mig_7series_0_mmcm_locked 1 0 10 60 1380 NJ 1420 NJ 1420 NJ 1420 1550 1420 NJ 1360 NJ 1350 NJ 1180 NJ 1390 3740
preplace netloc s00_axis_aresetn_1 1 0 8 NJ 2220 NJ 2220 NJ 2220 1060 2690 NJ 2690 NJ 2690 NJ 2690 NJ
preplace netloc dvi2rgb_0_DDC 1 5 5 NJ 260 NJ 260 NJ 260 NJ 260 NJ
preplace netloc rst_mig_7series_0_pxl_peripheral_aresetn 1 2 5 720 180 NJ 180 NJ 180 NJ 180 NJ
preplace netloc rst_mig_7series_0_pxl_peripheral_reset 1 2 4 730 210 NJ 210 NJ 210 NJ
preplace netloc mig_7series_0_ui_clk_sync_rst 1 0 10 50 1370 NJ 1370 NJ 1370 NJ 1400 NJ 1400 NJ 1340 NJ 1320 NJ 1150 NJ 1150 3760
preplace netloc xlslice_1_Dout2 1 9 1 NJ
preplace netloc axi_gpio_video_ip2intc_irpt 1 0 8 30 520 NJ 520 NJ 520 NJ 520 NJ 520 NJ 520 NJ 510 2920
preplace netloc microblaze_0_axi_periph_M08_AXI 1 6 1 2440
preplace netloc microblaze_0_ilmb_1 1 5 1 2080
preplace netloc rst_mig_7series_0_100M_peripheral_aresetn 1 1 8 NJ 1510 NJ 1510 1020 1390 NJ 1380 2070 1130 2570 1640 3100 1620 3490
preplace netloc v_tc_1_irq 1 0 8 20 200 NJ 200 NJ 200 NJ 200 NJ 200 NJ 200 NJ 250 2920
preplace netloc microblaze_0_interrupt 1 4 1 1570
preplace netloc color_threshold_0_red_threshold 1 7 1 3010
preplace netloc bypass_0_m00_axis_tvalid 1 4 4 1520 1840 NJ 1840 NJ 1840 NJ
preplace netloc mig_7series_0_ui_addn_clk_0 1 5 5 2070 510 2510 1330 NJ 1160 NJ 1160 3750
preplace netloc Collision_Detection_Slave_0_blue_dead 1 8 2 NJ 2530 NJ
preplace netloc xlslice_1_Dout 1 7 1 NJ
preplace netloc mig_7series_0_ui_addn_clk_2 1 4 6 1570 540 NJ 540 NJ 700 NJ 700 3520 1170 3740
preplace netloc axi_uartlite_0_UART 1 9 1 NJ
preplace netloc tdata_slice_c_Dout 1 6 1 NJ
preplace netloc SYS_Rst_1 1 1 5 NJ 1450 NJ 1450 NJ 1450 NJ 1450 2110
preplace netloc color_threshold_0_single_length 1 3 5 1110 2280 NJ 2280 NJ 2280 NJ 2280 2920
preplace netloc xlslice_0_Dout 1 7 1 3090
preplace netloc color_threshold_0_green_min 1 3 5 1100 2270 NJ 2270 NJ 2270 NJ 2270 2930
preplace netloc axi_vdma_0_mm2s_introut 1 0 8 60 540 NJ 540 NJ 540 NJ 540 NJ 550 NJ 550 NJ 710 2930
preplace netloc BGR_0_img_addr 1 3 2 1040 1620 NJ
preplace netloc xlconstant_2_dout 1 6 1 NJ
preplace netloc Collision_Detection_Slave_0_red_dead 1 8 2 NJ 2510 NJ
preplace netloc dvi2rgb_0_PixelClk 1 1 6 400 330 NJ 330 NJ 330 NJ 370 2040 80 NJ
preplace netloc util_ds_buf_0_BUFG_O 1 4 1 NJ
preplace netloc color_threshold_0_blue_threshold 1 7 1 3000
preplace netloc tlast_slice_Dout 1 7 1 NJ
preplace netloc color_threshold_0_blue_min 1 7 1 2960
preplace netloc dvi2rgb_0_RGB 1 5 1 2070
preplace netloc color_threshold_0_red_min 1 7 1 2980
preplace netloc axi_dynclk_0_PXL_CLK_O 1 3 6 1060 1890 NJ 2090 NJ 2090 2530 1650 2990 1950 3470
preplace netloc microblaze_0_debug 1 4 1 NJ
preplace netloc microblaze_0_axi_dp 1 5 1 2020
preplace netloc bypass_0_write_pointer 1 2 3 720 1720 NJ 1720 1500
preplace netloc bypass_0_s00_axis_tready 1 3 5 1080 1880 NJ 2080 NJ 2080 NJ 2090 NJ
preplace netloc Collision_Detection_Slave_0_s00_axis_tready 1 7 1 3110
preplace netloc bypass_0_row_counter 1 2 3 740 1870 NJ 1870 1490
preplace netloc axis_broadcaster_0_m_axis_tvalid 1 2 7 750 2310 NJ 2310 NJ 2310 NJ 2310 2440 2310 NJ 2310 3460
preplace netloc color_threshold_0_green_threshold 1 3 5 1090 2260 NJ 2260 NJ 2260 NJ 2260 2940
preplace netloc tlast_slice_v_Dout 1 3 1 NJ
preplace netloc v_tc_0_irq 1 0 8 50 530 NJ 530 NJ 530 NJ 530 NJ 530 NJ 530 NJ 520 2940
preplace netloc rst_mig_7series_0_100M_mb_reset 1 1 4 NJ 1430 NJ 1430 1030 1380 NJ
preplace netloc microblaze_0_axi_periph_M06_AXI 1 6 1 2440
preplace netloc v_vid_in_axi4s_0_vtiming_out 1 6 1 2430
preplace netloc axi_gpio_video_gpio_io_o 1 7 3 NJ 590 NJ 590 NJ
preplace netloc xlslice_0_Dout2 1 9 1 NJ
preplace netloc bypass_0_m00_axis_tlast 1 4 4 1560 1820 NJ 1820 NJ 1820 NJ
preplace netloc microblaze_0_axi_periph_M04_AXI 1 6 1 2460
preplace netloc mig_7series_0_ui_clk 1 0 10 40 1360 NJ 1360 NJ 1360 1060 1370 1560 1390 2040 1120 2560 1360 3110 1190 3460 1400 3760
preplace netloc color_threshold_0_initial_health 1 7 1 2950
preplace netloc tdata_slice_v_Dout 1 3 1 NJ
preplace netloc axis_broadcaster_0_m_axis_tuser 1 2 7 730 1880 NJ 1900 NJ 2100 NJ 2100 NJ 2100 NJ 2070 3500
preplace netloc microblaze_0_axi_periph_M07_AXI 1 6 3 NJ 1140 NJ 1140 3500
preplace netloc blk_mem_gen_0_douta 1 2 3 730 1730 NJ 1730 1550
preplace netloc xlconstant_0_dout 1 9 1 NJ
preplace netloc rgb2dvi_0_TMDS 1 9 1 NJ
preplace netloc microblaze_0_M_AXI_DC 1 5 3 NJ 1320 NJ 1300 3000
preplace netloc axi_mem_intercon_M00_AXI 1 8 1 3450
preplace netloc tuser_slice_v_Dout 1 3 1 NJ
preplace netloc microblaze_0_intr 1 1 3 NJ 640 NJ 640 1030
preplace netloc tvalid_slice_v_Dout 1 3 1 NJ
preplace netloc microblaze_0_axi_periph_M05_AXI 1 6 1 2470
preplace netloc BGR_0_pixel_out 1 3 1 1020
preplace netloc reset_1 1 0 9 NJ 740 390 1410 NJ 1410 NJ 1410 NJ 1410 NJ 1350 NJ 1340 NJ 1170 NJ
preplace netloc v_axi4s_vid_out_0_vid_io_out 1 8 1 N
preplace netloc axi_dynclk_0_PXL_CLK_5X_O 1 7 2 3020 1940 NJ
levelinfo -pg 1 0 220 560 880 1300 1800 2280 2760 3280 3630 3780 -top 0 -bot 2700
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


