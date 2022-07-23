# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_S_AHB_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AHB_DATA_WIDTH" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "DEVICE_ADDRESS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DEVICE_REG_ADDRESS_ED" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DEVICE_REG_ADDRESS_ST" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SLAVE_DEVICE_NUM" -parent ${Page_0}


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

proc update_PARAM_VALUE.DEVICE_ADDRESS { PARAM_VALUE.DEVICE_ADDRESS } {
	# Procedure called to update DEVICE_ADDRESS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEVICE_ADDRESS { PARAM_VALUE.DEVICE_ADDRESS } {
	# Procedure called to validate DEVICE_ADDRESS
	return true
}

proc update_PARAM_VALUE.DEVICE_REG_ADDRESS_ED { PARAM_VALUE.DEVICE_REG_ADDRESS_ED } {
	# Procedure called to update DEVICE_REG_ADDRESS_ED when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEVICE_REG_ADDRESS_ED { PARAM_VALUE.DEVICE_REG_ADDRESS_ED } {
	# Procedure called to validate DEVICE_REG_ADDRESS_ED
	return true
}

proc update_PARAM_VALUE.DEVICE_REG_ADDRESS_ST { PARAM_VALUE.DEVICE_REG_ADDRESS_ST } {
	# Procedure called to update DEVICE_REG_ADDRESS_ST when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEVICE_REG_ADDRESS_ST { PARAM_VALUE.DEVICE_REG_ADDRESS_ST } {
	# Procedure called to validate DEVICE_REG_ADDRESS_ST
	return true
}

proc update_PARAM_VALUE.SLAVE_DEVICE_NUM { PARAM_VALUE.SLAVE_DEVICE_NUM } {
	# Procedure called to update SLAVE_DEVICE_NUM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SLAVE_DEVICE_NUM { PARAM_VALUE.SLAVE_DEVICE_NUM } {
	# Procedure called to validate SLAVE_DEVICE_NUM
	return true
}


proc update_MODELPARAM_VALUE.DEVICE_ADDRESS { MODELPARAM_VALUE.DEVICE_ADDRESS PARAM_VALUE.DEVICE_ADDRESS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEVICE_ADDRESS}] ${MODELPARAM_VALUE.DEVICE_ADDRESS}
}

proc update_MODELPARAM_VALUE.DEVICE_REG_ADDRESS_ST { MODELPARAM_VALUE.DEVICE_REG_ADDRESS_ST PARAM_VALUE.DEVICE_REG_ADDRESS_ST } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEVICE_REG_ADDRESS_ST}] ${MODELPARAM_VALUE.DEVICE_REG_ADDRESS_ST}
}

proc update_MODELPARAM_VALUE.DEVICE_REG_ADDRESS_ED { MODELPARAM_VALUE.DEVICE_REG_ADDRESS_ED PARAM_VALUE.DEVICE_REG_ADDRESS_ED } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEVICE_REG_ADDRESS_ED}] ${MODELPARAM_VALUE.DEVICE_REG_ADDRESS_ED}
}

proc update_MODELPARAM_VALUE.SLAVE_DEVICE_NUM { MODELPARAM_VALUE.SLAVE_DEVICE_NUM PARAM_VALUE.SLAVE_DEVICE_NUM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SLAVE_DEVICE_NUM}] ${MODELPARAM_VALUE.SLAVE_DEVICE_NUM}
}

proc update_MODELPARAM_VALUE.C_S_AHB_DATA_WIDTH { MODELPARAM_VALUE.C_S_AHB_DATA_WIDTH PARAM_VALUE.C_S_AHB_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AHB_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S_AHB_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AHB_ADDR_WIDTH { MODELPARAM_VALUE.C_S_AHB_ADDR_WIDTH PARAM_VALUE.C_S_AHB_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AHB_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S_AHB_ADDR_WIDTH}
}

