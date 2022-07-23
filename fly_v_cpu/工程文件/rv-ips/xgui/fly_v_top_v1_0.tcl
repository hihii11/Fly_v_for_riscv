# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0" -display_name {Memory Address}]
  set_property tooltip {memory configuration} ${Page_0}
  #Adding Page
  set ROM_Configuration [ipgui::add_page $IPINST -name "ROM Configuration" -parent ${Page_0}]
  set ROM_INST_ADDRESS_START [ipgui::add_param $IPINST -name "ROM_INST_ADDRESS_START" -parent ${ROM_Configuration}]
  set_property tooltip {Program start address} ${ROM_INST_ADDRESS_START}
  set ROM_INST_SIZE [ipgui::add_param $IPINST -name "ROM_INST_SIZE" -parent ${ROM_Configuration}]
  set_property tooltip {the size of ROM for instructions} ${ROM_INST_SIZE}

  #Adding Page
  set RAM_Configuration [ipgui::add_page $IPINST -name "RAM Configuration" -parent ${Page_0}]
  set RAM_DATA_WIDTH [ipgui::add_param $IPINST -name "RAM_DATA_WIDTH" -parent ${RAM_Configuration}]
  set_property tooltip {the width of RAM depth} ${RAM_DATA_WIDTH}
  set RAM_DATA_DEPTH [ipgui::add_param $IPINST -name "RAM_DATA_DEPTH" -parent ${RAM_Configuration}]
  set_property tooltip {the depth of ram} ${RAM_DATA_DEPTH}
  set RAM_ADDR_WIDTH [ipgui::add_param $IPINST -name "RAM_ADDR_WIDTH" -parent ${RAM_Configuration}]
  set_property tooltip {the width of ram address} ${RAM_ADDR_WIDTH}


  #Adding Page
  set MIO [ipgui::add_page $IPINST -name "MIO"]
  set_property tooltip {mio configuration} ${MIO}
  set MIO_WIDTH [ipgui::add_param $IPINST -name "MIO_WIDTH" -parent ${MIO}]
  set_property tooltip {the width of MIO configuration (MIO 0~8 has MIO interrupt)} ${MIO_WIDTH}

  #Adding Page
  set External_Interrupt [ipgui::add_page $IPINST -name "External Interrupt"]
  set_property tooltip {External Interrupt configuration} ${External_Interrupt}
  set USER_EXT_IRQ_NUM [ipgui::add_param $IPINST -name "USER_EXT_IRQ_NUM" -parent ${External_Interrupt}]
  set_property tooltip {User External interrupt define} ${USER_EXT_IRQ_NUM}

  #Adding Page
  set AHB_Interface [ipgui::add_page $IPINST -name "AHB Interface"]
  set_property tooltip {AHB Interface configuration} ${AHB_Interface}
  ipgui::add_param $IPINST -name "C_M2S_BASE_ADDR" -parent ${AHB_Interface}
  set C_M_AHB_DATA_WIDTH [ipgui::add_param $IPINST -name "C_M_AHB_DATA_WIDTH" -parent ${AHB_Interface} -widget comboBox]
  set_property tooltip {the data size of AHB write/read data} ${C_M_AHB_DATA_WIDTH}
  set C_M_AHB_ADDR_WIDTH [ipgui::add_param $IPINST -name "C_M_AHB_ADDR_WIDTH" -parent ${AHB_Interface} -widget comboBox]
  set_property tooltip {width of AHB address configuration} ${C_M_AHB_ADDR_WIDTH}
  set C_M_FIFO_DEPTH [ipgui::add_param $IPINST -name "C_M_FIFO_DEPTH" -parent ${AHB_Interface} -widget comboBox]
  set_property tooltip {Buffer size(FIFO) configuration} ${C_M_FIFO_DEPTH}
  set C_M_FIFO_ADDR_WIDTH [ipgui::add_param $IPINST -name "C_M_FIFO_ADDR_WIDTH" -parent ${AHB_Interface}]
  set_property tooltip {Buffer address(FIFO)  width configuration} ${C_M_FIFO_ADDR_WIDTH}


}

proc update_PARAM_VALUE.C_M2S_BASE_ADDR { PARAM_VALUE.C_M2S_BASE_ADDR } {
	# Procedure called to update C_M2S_BASE_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M2S_BASE_ADDR { PARAM_VALUE.C_M2S_BASE_ADDR } {
	# Procedure called to validate C_M2S_BASE_ADDR
	return true
}

proc update_PARAM_VALUE.C_M_AHB_ADDR_WIDTH { PARAM_VALUE.C_M_AHB_ADDR_WIDTH } {
	# Procedure called to update C_M_AHB_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AHB_ADDR_WIDTH { PARAM_VALUE.C_M_AHB_ADDR_WIDTH } {
	# Procedure called to validate C_M_AHB_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AHB_DATA_WIDTH { PARAM_VALUE.C_M_AHB_DATA_WIDTH } {
	# Procedure called to update C_M_AHB_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AHB_DATA_WIDTH { PARAM_VALUE.C_M_AHB_DATA_WIDTH } {
	# Procedure called to validate C_M_AHB_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_FIFO_ADDR_WIDTH { PARAM_VALUE.C_M_FIFO_ADDR_WIDTH } {
	# Procedure called to update C_M_FIFO_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_FIFO_ADDR_WIDTH { PARAM_VALUE.C_M_FIFO_ADDR_WIDTH } {
	# Procedure called to validate C_M_FIFO_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_FIFO_DEPTH { PARAM_VALUE.C_M_FIFO_DEPTH } {
	# Procedure called to update C_M_FIFO_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_FIFO_DEPTH { PARAM_VALUE.C_M_FIFO_DEPTH } {
	# Procedure called to validate C_M_FIFO_DEPTH
	return true
}

proc update_PARAM_VALUE.MIO_WIDTH { PARAM_VALUE.MIO_WIDTH } {
	# Procedure called to update MIO_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MIO_WIDTH { PARAM_VALUE.MIO_WIDTH } {
	# Procedure called to validate MIO_WIDTH
	return true
}

proc update_PARAM_VALUE.RAM_ADDR_WIDTH { PARAM_VALUE.RAM_ADDR_WIDTH } {
	# Procedure called to update RAM_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RAM_ADDR_WIDTH { PARAM_VALUE.RAM_ADDR_WIDTH } {
	# Procedure called to validate RAM_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.RAM_DATA_DEPTH { PARAM_VALUE.RAM_DATA_DEPTH } {
	# Procedure called to update RAM_DATA_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RAM_DATA_DEPTH { PARAM_VALUE.RAM_DATA_DEPTH } {
	# Procedure called to validate RAM_DATA_DEPTH
	return true
}

proc update_PARAM_VALUE.RAM_DATA_WIDTH { PARAM_VALUE.RAM_DATA_WIDTH } {
	# Procedure called to update RAM_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RAM_DATA_WIDTH { PARAM_VALUE.RAM_DATA_WIDTH } {
	# Procedure called to validate RAM_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.ROM_INST_ADDRESS_START { PARAM_VALUE.ROM_INST_ADDRESS_START } {
	# Procedure called to update ROM_INST_ADDRESS_START when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ROM_INST_ADDRESS_START { PARAM_VALUE.ROM_INST_ADDRESS_START } {
	# Procedure called to validate ROM_INST_ADDRESS_START
	return true
}

proc update_PARAM_VALUE.ROM_INST_SIZE { PARAM_VALUE.ROM_INST_SIZE } {
	# Procedure called to update ROM_INST_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ROM_INST_SIZE { PARAM_VALUE.ROM_INST_SIZE } {
	# Procedure called to validate ROM_INST_SIZE
	return true
}

proc update_PARAM_VALUE.USER_EXT_IRQ_NUM { PARAM_VALUE.USER_EXT_IRQ_NUM } {
	# Procedure called to update USER_EXT_IRQ_NUM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.USER_EXT_IRQ_NUM { PARAM_VALUE.USER_EXT_IRQ_NUM } {
	# Procedure called to validate USER_EXT_IRQ_NUM
	return true
}


proc update_MODELPARAM_VALUE.ROM_INST_ADDRESS_START { MODELPARAM_VALUE.ROM_INST_ADDRESS_START PARAM_VALUE.ROM_INST_ADDRESS_START } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ROM_INST_ADDRESS_START}] ${MODELPARAM_VALUE.ROM_INST_ADDRESS_START}
}

proc update_MODELPARAM_VALUE.ROM_INST_SIZE { MODELPARAM_VALUE.ROM_INST_SIZE PARAM_VALUE.ROM_INST_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ROM_INST_SIZE}] ${MODELPARAM_VALUE.ROM_INST_SIZE}
}

proc update_MODELPARAM_VALUE.RAM_DATA_WIDTH { MODELPARAM_VALUE.RAM_DATA_WIDTH PARAM_VALUE.RAM_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RAM_DATA_WIDTH}] ${MODELPARAM_VALUE.RAM_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.RAM_ADDR_WIDTH { MODELPARAM_VALUE.RAM_ADDR_WIDTH PARAM_VALUE.RAM_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RAM_ADDR_WIDTH}] ${MODELPARAM_VALUE.RAM_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.RAM_DATA_DEPTH { MODELPARAM_VALUE.RAM_DATA_DEPTH PARAM_VALUE.RAM_DATA_DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RAM_DATA_DEPTH}] ${MODELPARAM_VALUE.RAM_DATA_DEPTH}
}

proc update_MODELPARAM_VALUE.C_M2S_BASE_ADDR { MODELPARAM_VALUE.C_M2S_BASE_ADDR PARAM_VALUE.C_M2S_BASE_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M2S_BASE_ADDR}] ${MODELPARAM_VALUE.C_M2S_BASE_ADDR}
}

proc update_MODELPARAM_VALUE.C_M_FIFO_DEPTH { MODELPARAM_VALUE.C_M_FIFO_DEPTH PARAM_VALUE.C_M_FIFO_DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_FIFO_DEPTH}] ${MODELPARAM_VALUE.C_M_FIFO_DEPTH}
}

proc update_MODELPARAM_VALUE.C_M_FIFO_ADDR_WIDTH { MODELPARAM_VALUE.C_M_FIFO_ADDR_WIDTH PARAM_VALUE.C_M_FIFO_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_FIFO_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_M_FIFO_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AHB_DATA_WIDTH { MODELPARAM_VALUE.C_M_AHB_DATA_WIDTH PARAM_VALUE.C_M_AHB_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AHB_DATA_WIDTH}] ${MODELPARAM_VALUE.C_M_AHB_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AHB_ADDR_WIDTH { MODELPARAM_VALUE.C_M_AHB_ADDR_WIDTH PARAM_VALUE.C_M_AHB_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AHB_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_M_AHB_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.MIO_WIDTH { MODELPARAM_VALUE.MIO_WIDTH PARAM_VALUE.MIO_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MIO_WIDTH}] ${MODELPARAM_VALUE.MIO_WIDTH}
}

proc update_MODELPARAM_VALUE.USER_EXT_IRQ_NUM { MODELPARAM_VALUE.USER_EXT_IRQ_NUM PARAM_VALUE.USER_EXT_IRQ_NUM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.USER_EXT_IRQ_NUM}] ${MODELPARAM_VALUE.USER_EXT_IRQ_NUM}
}

