
################################################################
# This is a generated script based on design: risc_v_soc_test
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
set scripts_vivado_version 2018.3
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
# source risc_v_soc_test_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART digilentinc.com:zybo-z7-10:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name risc_v_soc_test

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
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

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
  set AHB_gpio [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 AHB_gpio ]
  set iic_data [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 iic_data ]

  # Create ports
  set MIO [ create_bd_port -dir IO -from 7 -to 0 MIO ]
  set REF_CLK [ create_bd_port -dir I -type clk REF_CLK ]
  set SPI_CS [ create_bd_port -dir O SPI_CS ]
  set SPI_DC [ create_bd_port -dir O SPI_DC ]
  set SPI_RES [ create_bd_port -dir O SPI_RES ]
  set SPI_SCL [ create_bd_port -dir O SPI_SCL ]
  set SPI_SDA [ create_bd_port -dir O SPI_SDA ]
  set bl [ create_bd_port -dir O bl ]
  set iic_qvld [ create_bd_port -dir O iic_qvld ]
  set iic_scl [ create_bd_port -dir O iic_scl ]
  set nREST [ create_bd_port -dir I nREST ]

  # Create instance: AHB_Lite_IIC_0, and set properties
  set AHB_Lite_IIC_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:AHB_Lite_IIC:1.0 AHB_Lite_IIC_0 ]

  # Create instance: AHB_Lite_SPI_LCD_0, and set properties
  set AHB_Lite_SPI_LCD_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:AHB_Lite_SPI_LCD:1.0 AHB_Lite_SPI_LCD_0 ]

  # Create instance: AHB_Lite_gpio_0, and set properties
  set AHB_Lite_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:AHB_Lite_gpio:1.0 AHB_Lite_gpio_0 ]

  # Create instance: AHB_M2S_cmtcnt_pipe_0, and set properties
  set AHB_M2S_cmtcnt_pipe_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:AHB_M2S_cmtcnt_pipe:1.0 AHB_M2S_cmtcnt_pipe_0 ]

  # Create instance: My_Concat_4_0, and set properties
  set My_Concat_4_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:My_Concat_4:1.0 My_Concat_4_0 ]

  # Create instance: My_Concat_4_1, and set properties
  set My_Concat_4_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:My_Concat_4:1.0 My_Concat_4_1 ]

  # Create instance: S0_AHB_Slave_pipe_0, and set properties
  set S0_AHB_Slave_pipe_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:S0_AHB_Slave_pipe:1.0 S0_AHB_Slave_pipe_0 ]

  # Create instance: fly_v_top_0, and set properties
  set fly_v_top_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:fly_v_top:1.0 fly_v_top_0 ]
  set_property -dict [ list \
   CONFIG.MIO_WIDTH {8} \
   CONFIG.USER_EXT_IRQ_NUM {3} \
 ] $fly_v_top_0

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $xlconcat_0

  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {3} \
 ] $xlconcat_1

  # Create interface connections
  connect_bd_intf_net -intf_net AHB_Lite_IIC_0_iic_data [get_bd_intf_ports iic_data] [get_bd_intf_pins AHB_Lite_IIC_0/iic_data]
  connect_bd_intf_net -intf_net AHB_Lite_gpio_0_gpio [get_bd_intf_ports AHB_gpio] [get_bd_intf_pins AHB_Lite_gpio_0/gpio]
  connect_bd_intf_net -intf_net AHB_M2S_cmtcnt_pipe_0_M00_AHB [get_bd_intf_pins AHB_Lite_SPI_LCD_0/S0_AHB] [get_bd_intf_pins AHB_M2S_cmtcnt_pipe_0/M00_AHB]
  connect_bd_intf_net -intf_net AHB_M2S_cmtcnt_pipe_0_M01_AHB [get_bd_intf_pins AHB_Lite_IIC_0/S0_AHB] [get_bd_intf_pins AHB_M2S_cmtcnt_pipe_0/M01_AHB]
  connect_bd_intf_net -intf_net AHB_M2S_cmtcnt_pipe_0_M02_AHB [get_bd_intf_pins AHB_Lite_gpio_0/S0_AHB] [get_bd_intf_pins AHB_M2S_cmtcnt_pipe_0/M02_AHB]
  connect_bd_intf_net -intf_net AHB_M2S_cmtcnt_pipe_0_M03_AHB [get_bd_intf_pins AHB_M2S_cmtcnt_pipe_0/M03_AHB] [get_bd_intf_pins S0_AHB_Slave_pipe_0/S0_AHB]
  connect_bd_intf_net -intf_net fly_v_top_0_M00_AHB [get_bd_intf_pins AHB_M2S_cmtcnt_pipe_0/S00_AHB] [get_bd_intf_pins fly_v_top_0/M00_AHB]

  # Create port connections
  connect_bd_net -net AHB_Lite_IIC_0_iic_INT [get_bd_pins AHB_Lite_IIC_0/iic_INT] [get_bd_pins xlconcat_1/In0]
  connect_bd_net -net AHB_Lite_IIC_0_iic_qvld [get_bd_ports iic_qvld] [get_bd_pins AHB_Lite_IIC_0/iic_qvld]
  connect_bd_net -net AHB_Lite_IIC_0_iic_scl [get_bd_ports iic_scl] [get_bd_pins AHB_Lite_IIC_0/iic_scl]
  connect_bd_net -net AHB_Lite_IIC_0_s0_hready_o [get_bd_pins AHB_Lite_IIC_0/s0_hready_o] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net AHB_Lite_SPI_LCD_0_SPI_CS [get_bd_ports SPI_CS] [get_bd_pins AHB_Lite_SPI_LCD_0/SPI_CS]
  connect_bd_net -net AHB_Lite_SPI_LCD_0_SPI_DC [get_bd_ports SPI_DC] [get_bd_pins AHB_Lite_SPI_LCD_0/SPI_DC]
  connect_bd_net -net AHB_Lite_SPI_LCD_0_SPI_RES [get_bd_ports SPI_RES] [get_bd_pins AHB_Lite_SPI_LCD_0/SPI_RES]
  connect_bd_net -net AHB_Lite_SPI_LCD_0_SPI_SCL [get_bd_ports SPI_SCL] [get_bd_pins AHB_Lite_SPI_LCD_0/SPI_SCL]
  connect_bd_net -net AHB_Lite_SPI_LCD_0_SPI_SDA [get_bd_ports SPI_SDA] [get_bd_pins AHB_Lite_SPI_LCD_0/SPI_SDA]
  connect_bd_net -net AHB_Lite_SPI_LCD_0_bl [get_bd_ports bl] [get_bd_pins AHB_Lite_SPI_LCD_0/bl]
  connect_bd_net -net AHB_Lite_SPI_LCD_0_s0_hready_o [get_bd_pins AHB_Lite_SPI_LCD_0/s0_hready_o] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net AHB_Lite_SPI_LCD_0_spi_INT [get_bd_pins AHB_Lite_SPI_LCD_0/spi_INT] [get_bd_pins xlconcat_1/In1]
  connect_bd_net -net AHB_Lite_gpio_0_GPIO_INT [get_bd_pins AHB_Lite_gpio_0/GPIO_INT] [get_bd_pins xlconcat_1/In2]
  connect_bd_net -net AHB_Lite_gpio_0_s0_hready_o [get_bd_pins AHB_Lite_gpio_0/s0_hready_o] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net AHB_M2S_cmtcnt_pipe_0_s00_hready_o [get_bd_pins AHB_M2S_cmtcnt_pipe_0/s00_hready_o] [get_bd_pins fly_v_top_0/S_HREAD_o]
  connect_bd_net -net AHB_M2S_cmtcnt_pipe_0_s_hready_o [get_bd_pins AHB_M2S_cmtcnt_pipe_0/s_hready_o] [get_bd_pins My_Concat_4_0/din]
  connect_bd_net -net AHB_M2S_cmtcnt_pipe_0_s_hsel [get_bd_pins AHB_M2S_cmtcnt_pipe_0/s_hsel] [get_bd_pins My_Concat_4_1/din]
  connect_bd_net -net My_Concat_4_0_OUT0 [get_bd_pins AHB_Lite_SPI_LCD_0/s0_hready_i] [get_bd_pins My_Concat_4_0/OUT0]
  connect_bd_net -net My_Concat_4_0_OUT1 [get_bd_pins AHB_Lite_IIC_0/s0_hready_i] [get_bd_pins My_Concat_4_0/OUT1]
  connect_bd_net -net My_Concat_4_0_OUT2 [get_bd_pins AHB_Lite_gpio_0/s0_hready_i] [get_bd_pins My_Concat_4_0/OUT2]
  connect_bd_net -net My_Concat_4_0_OUT3 [get_bd_pins My_Concat_4_0/OUT3] [get_bd_pins S0_AHB_Slave_pipe_0/s0_hready_i]
  connect_bd_net -net My_Concat_4_1_OUT0 [get_bd_pins AHB_Lite_SPI_LCD_0/s0_hsel] [get_bd_pins My_Concat_4_1/OUT0]
  connect_bd_net -net My_Concat_4_1_OUT1 [get_bd_pins AHB_Lite_IIC_0/s0_hsel] [get_bd_pins My_Concat_4_1/OUT1]
  connect_bd_net -net My_Concat_4_1_OUT2 [get_bd_pins AHB_Lite_gpio_0/s0_hsel] [get_bd_pins My_Concat_4_1/OUT2]
  connect_bd_net -net My_Concat_4_1_OUT3 [get_bd_pins My_Concat_4_1/OUT3] [get_bd_pins S0_AHB_Slave_pipe_0/s0_hsel]
  connect_bd_net -net Net [get_bd_ports nREST] [get_bd_pins AHB_Lite_IIC_0/s0_nREST] [get_bd_pins AHB_Lite_SPI_LCD_0/s0_nREST] [get_bd_pins AHB_Lite_gpio_0/s0_nREST] [get_bd_pins AHB_M2S_cmtcnt_pipe_0/H_nREST] [get_bd_pins S0_AHB_Slave_pipe_0/s0_nREST] [get_bd_pins fly_v_top_0/nRST]
  connect_bd_net -net Net1 [get_bd_ports MIO] [get_bd_pins fly_v_top_0/MIO]
  connect_bd_net -net REF_CLK_1 [get_bd_ports REF_CLK] [get_bd_pins AHB_Lite_IIC_0/clk] [get_bd_pins AHB_Lite_IIC_0/s0_HCLK] [get_bd_pins AHB_Lite_SPI_LCD_0/SPI_LCD_CLK] [get_bd_pins AHB_Lite_SPI_LCD_0/s0_HCLK] [get_bd_pins AHB_Lite_gpio_0/gpio_clk] [get_bd_pins AHB_Lite_gpio_0/s0_HCLK] [get_bd_pins AHB_M2S_cmtcnt_pipe_0/HCLK] [get_bd_pins S0_AHB_Slave_pipe_0/s0_HCLK] [get_bd_pins fly_v_top_0/M00_AHB_CLK] [get_bd_pins fly_v_top_0/REF_CLK]
  connect_bd_net -net S0_AHB_Slave_pipe_0_s0_hready_o [get_bd_pins S0_AHB_Slave_pipe_0/s0_hready_o] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins AHB_M2S_cmtcnt_pipe_0/s_hready_i] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins fly_v_top_0/IRQ_n] [get_bd_pins xlconcat_1/dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


