# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "H_RESOLUTION" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUMBER_OF_INPUT_WORDS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "V_RESOLUTION" -parent ${Page_0}
  ipgui::add_param $IPINST -name "color" -parent ${Page_0}
  ipgui::add_param $IPINST -name "end_y" -parent ${Page_0}
  ipgui::add_param $IPINST -name "start_red_x" -parent ${Page_0}
  ipgui::add_param $IPINST -name "start_y" -parent ${Page_0}
  ipgui::add_param $IPINST -name "stop_blue_x" -parent ${Page_0}


}

proc update_PARAM_VALUE.H_RESOLUTION { PARAM_VALUE.H_RESOLUTION } {
	# Procedure called to update H_RESOLUTION when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_RESOLUTION { PARAM_VALUE.H_RESOLUTION } {
	# Procedure called to validate H_RESOLUTION
	return true
}

proc update_PARAM_VALUE.NUMBER_OF_INPUT_WORDS { PARAM_VALUE.NUMBER_OF_INPUT_WORDS } {
	# Procedure called to update NUMBER_OF_INPUT_WORDS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUMBER_OF_INPUT_WORDS { PARAM_VALUE.NUMBER_OF_INPUT_WORDS } {
	# Procedure called to validate NUMBER_OF_INPUT_WORDS
	return true
}

proc update_PARAM_VALUE.V_RESOLUTION { PARAM_VALUE.V_RESOLUTION } {
	# Procedure called to update V_RESOLUTION when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.V_RESOLUTION { PARAM_VALUE.V_RESOLUTION } {
	# Procedure called to validate V_RESOLUTION
	return true
}

proc update_PARAM_VALUE.color { PARAM_VALUE.color } {
	# Procedure called to update color when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.color { PARAM_VALUE.color } {
	# Procedure called to validate color
	return true
}

proc update_PARAM_VALUE.end_y { PARAM_VALUE.end_y } {
	# Procedure called to update end_y when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.end_y { PARAM_VALUE.end_y } {
	# Procedure called to validate end_y
	return true
}

proc update_PARAM_VALUE.start_red_x { PARAM_VALUE.start_red_x } {
	# Procedure called to update start_red_x when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.start_red_x { PARAM_VALUE.start_red_x } {
	# Procedure called to validate start_red_x
	return true
}

proc update_PARAM_VALUE.start_y { PARAM_VALUE.start_y } {
	# Procedure called to update start_y when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.start_y { PARAM_VALUE.start_y } {
	# Procedure called to validate start_y
	return true
}

proc update_PARAM_VALUE.stop_blue_x { PARAM_VALUE.stop_blue_x } {
	# Procedure called to update stop_blue_x when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.stop_blue_x { PARAM_VALUE.stop_blue_x } {
	# Procedure called to validate stop_blue_x
	return true
}


proc update_MODELPARAM_VALUE.start_red_x { MODELPARAM_VALUE.start_red_x PARAM_VALUE.start_red_x } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.start_red_x}] ${MODELPARAM_VALUE.start_red_x}
}

proc update_MODELPARAM_VALUE.stop_blue_x { MODELPARAM_VALUE.stop_blue_x PARAM_VALUE.stop_blue_x } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.stop_blue_x}] ${MODELPARAM_VALUE.stop_blue_x}
}

proc update_MODELPARAM_VALUE.start_y { MODELPARAM_VALUE.start_y PARAM_VALUE.start_y } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.start_y}] ${MODELPARAM_VALUE.start_y}
}

proc update_MODELPARAM_VALUE.end_y { MODELPARAM_VALUE.end_y PARAM_VALUE.end_y } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.end_y}] ${MODELPARAM_VALUE.end_y}
}

proc update_MODELPARAM_VALUE.color { MODELPARAM_VALUE.color PARAM_VALUE.color } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.color}] ${MODELPARAM_VALUE.color}
}

proc update_MODELPARAM_VALUE.H_RESOLUTION { MODELPARAM_VALUE.H_RESOLUTION PARAM_VALUE.H_RESOLUTION } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_RESOLUTION}] ${MODELPARAM_VALUE.H_RESOLUTION}
}

proc update_MODELPARAM_VALUE.V_RESOLUTION { MODELPARAM_VALUE.V_RESOLUTION PARAM_VALUE.V_RESOLUTION } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.V_RESOLUTION}] ${MODELPARAM_VALUE.V_RESOLUTION}
}

proc update_MODELPARAM_VALUE.NUMBER_OF_INPUT_WORDS { MODELPARAM_VALUE.NUMBER_OF_INPUT_WORDS PARAM_VALUE.NUMBER_OF_INPUT_WORDS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUMBER_OF_INPUT_WORDS}] ${MODELPARAM_VALUE.NUMBER_OF_INPUT_WORDS}
}

