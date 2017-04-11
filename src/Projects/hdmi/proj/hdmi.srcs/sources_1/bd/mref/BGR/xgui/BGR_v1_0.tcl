# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "line_length" -parent ${Page_0}


}

proc update_PARAM_VALUE.line_length { PARAM_VALUE.line_length } {
	# Procedure called to update line_length when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.line_length { PARAM_VALUE.line_length } {
	# Procedure called to validate line_length
	return true
}


proc update_MODELPARAM_VALUE.line_length { MODELPARAM_VALUE.line_length PARAM_VALUE.line_length } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.line_length}] ${MODELPARAM_VALUE.line_length}
}

