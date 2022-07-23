# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AHB_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AHB_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_DEPTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADDR_WIDTH { PARAM_VALUE.ADDR_WIDTH } {
	# Procedure called to update ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADDR_WIDTH { PARAM_VALUE.ADDR_WIDTH } {
	# Procedure called to validate ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AHB_ADDR_WIDTH { PARAM_VALUE.C_S_AHB_ADDR_WIDTH } {
	# Procedure called to update C_S_AHB_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AHB_ADDR_WIDTH { PARAM_VALUE.C_S_AHB_ADDR_WIDTH } {
	# Procedure called to validate C_S_AHB_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AHB_DATA_WIDTH { PARAM_VALUE.C_S_AHB_DATA_WIDTH } {
	# Procedure called to update C_S_AHB_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AHB_DATA_WIDTH { PARAM_VALUE.C_S_AHB_DATA_WIDTH } {
	# Procedure called to validate C_S_AHB_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.DATA_DEPTH { PARAM_VALUE.DATA_DEPTH } {
	# Procedure called to update DATA_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_DEPTH { PARAM_VALUE.DATA_DEPTH } {
	# Procedure called to validate DATA_DEPTH
	return true
}

proc update_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to update DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to validate DATA_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.DATA_WIDTH { MODELPARAM_VALUE.DATA_WIDTH PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_WIDTH}] ${MODELPARAM_VALUE.DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.DATA_DEPTH { MODELPARAM_VALUE.DATA_DEPTH PARAM_VALUE.DATA_DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_DEPTH}] ${MODELPARAM_VALUE.DATA_DEPTH}
}

proc update_MODELPARAM_VALUE.ADDR_WIDTH { MODELPARAM_VALUE.ADDR_WIDTH PARAM_VALUE.ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADDR_WIDTH}] ${MODELPARAM_VALUE.ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AHB_DATA_WIDTH { MODELPARAM_VALUE.C_S_AHB_DATA_WIDTH PARAM_VALUE.C_S_AHB_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AHB_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S_AHB_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AHB_ADDR_WIDTH { MODELPARAM_VALUE.C_S_AHB_ADDR_WIDTH PARAM_VALUE.C_S_AHB_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AHB_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S_AHB_ADDR_WIDTH}
}

