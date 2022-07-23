#!/bin/bash -f
#*********************************************************************************************************
# Vivado (TM) v2018.3 (64-bit)
#
# Filename    : risc_v_soc_test.sh
# Simulator   : Synopsys Verilog Compiler Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do/prj' file, execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Sat Jul 23 11:57:51 +0800 2022
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
#
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved. 
#
# usage: risc_v_soc_test.sh [-help]
# usage: risc_v_soc_test.sh [-lib_map_path]
# usage: risc_v_soc_test.sh [-noclean_files]
# usage: risc_v_soc_test.sh [-reset_run]
#
# Prerequisite:- To compile and run simulation, you must compile the Xilinx simulation libraries using the
# 'compile_simlib' TCL command. For more information about this command, run 'compile_simlib -help' in the
# Vivado Tcl Shell. Once the libraries have been compiled successfully, specify the -lib_map_path switch
# that points to these libraries and rerun export_simulation. For more information about this switch please
# type 'export_simulation -help' in the Tcl shell.
#
# You can also point to the simulation libraries by either replacing the <SPECIFY_COMPILED_LIB_PATH> in this
# script with the compiled library directory path or specify this path with the '-lib_map_path' switch when
# executing this script. Please type 'risc_v_soc_test.sh -help' for more information.
#
# Additional references - 'Xilinx Vivado Design Suite User Guide:Logic simulation (UG900)'
#
#*********************************************************************************************************

# Directory path for design sources and include directories (if any) wrt this path
ref_dir="."

# Override directory with 'export_sim_ref_dir' env path value if set in the shell
if [[ (! -z "$export_sim_ref_dir") && ($export_sim_ref_dir != "") ]]; then
  ref_dir="$export_sim_ref_dir"
fi

# Command line options
vlogan_opts="-full64"
vhdlan_opts="-full64"
vcs_elab_opts="-full64 -debug_pp -t ps -licqueue -l elaborate.log"
vcs_sim_opts="-ucli -licqueue -l simulate.log"

# Design libraries
design_libs=(xil_defaultlib xpm xlconcat_v2_1_1 blk_mem_gen_v8_4_2)

# Simulation root library directory
sim_lib_dir="vcs_lib"

# Script info
echo -e "risc_v_soc_test.sh - Script generated by export_simulation (Vivado v2018.3 (64-bit)-id)\n"

# Main steps
run()
{
  check_args $# $1
  setup $1 $2
  compile
  elaborate
  simulate
}

# RUN_STEP: <compile>
compile()
{
  # Compile design files
  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../bd/risc_v_soc_test/ipshared/46a6/src" +incdir+"$ref_dir/../../../../risc-v-soc.srcs/sources_1/bd/risc_v_soc_test/ipshared/46a6/src" \
    "D:/Vivado/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xpm $vhdlan_opts \
    "D:/Vivado/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../bd/risc_v_soc_test/ipshared/46a6/src" +incdir+"$ref_dir/../../../../risc-v-soc.srcs/sources_1/bd/risc_v_soc_test/ipshared/46a6/src" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/ed3d/src/AXI_gpio.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/ed3d/src/GPIO_AHB_Slave_pipe_S0_inist.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/ed3d/src/AHB_Lite_gpio.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ip/risc_v_soc_test_AHB_Lite_gpio_0_0/sim/risc_v_soc_test_AHB_Lite_gpio_0_0.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/1fc3/src/IIC_AHB_Lite_pipe_inist.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/1fc3/src/IIC_Master_2.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/1fc3/src/AHB_Lite_IIC.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ip/risc_v_soc_test_AHB_Lite_IIC_0_0/sim/risc_v_soc_test_AHB_Lite_IIC_0_0.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/4980/src/FIFO.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/4980/src/SPI_AHB_Lite_pipe_inist.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/4980/src/SPI_LCD.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/4980/src/SPI_write.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/4980/src/AHB_Lite_SPI_LCD.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ip/risc_v_soc_test_AHB_Lite_SPI_LCD_0_0/sim/risc_v_soc_test_AHB_Lite_SPI_LCD_0_0.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/e31c/src/AHB_smtconnect_pipe.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/e31c/src/AHB_M2S_cmtcnt_pipe.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ip/risc_v_soc_test_AHB_M2S_cmtcnt_pipe_0_0/sim/risc_v_soc_test_AHB_M2S_cmtcnt_pipe_0_0.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/385a/src/AHB_Slave_pipe.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/385a/src/S0_AHB_Slave_pipe.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ip/risc_v_soc_test_S0_AHB_Slave_pipe_0_0/sim/risc_v_soc_test_S0_AHB_Slave_pipe_0_0.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/2d69/src/My_Concat_4.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ip/risc_v_soc_test_My_Concat_4_0_0/sim/risc_v_soc_test_My_Concat_4_0_0.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ip/risc_v_soc_test_My_Concat_4_0_1/sim/risc_v_soc_test_My_Concat_4_0_1.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xlconcat_v2_1_1 $vlogan_opts +v2k +incdir+"$ref_dir/../../../bd/risc_v_soc_test/ipshared/46a6/src" +incdir+"$ref_dir/../../../../risc-v-soc.srcs/sources_1/bd/risc_v_soc_test/ipshared/46a6/src" \
    "$ref_dir/../../../../risc-v-soc.srcs/sources_1/bd/risc_v_soc_test/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../bd/risc_v_soc_test/ipshared/46a6/src" +incdir+"$ref_dir/../../../../risc-v-soc.srcs/sources_1/bd/risc_v_soc_test/ipshared/46a6/src" \
    "$ref_dir/../../../bd/risc_v_soc_test/ip/risc_v_soc_test_xlconcat_0_0/sim/risc_v_soc_test_xlconcat_0_0.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ip/risc_v_soc_test_xlconcat_1_0/sim/risc_v_soc_test_xlconcat_1_0.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/sim/risc_v_soc_test.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work blk_mem_gen_v8_4_2 $vlogan_opts +v2k +incdir+"$ref_dir/../../../bd/risc_v_soc_test/ipshared/46a6/src" +incdir+"$ref_dir/../../../../risc-v-soc.srcs/sources_1/bd/risc_v_soc_test/ipshared/46a6/src" \
    "$ref_dir/../../../../risc-v-soc.srcs/sources_1/bd/risc_v_soc_test/ip/risc_v_soc_test_fly_v_top_0_0/src/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../bd/risc_v_soc_test/ipshared/46a6/src" +incdir+"$ref_dir/../../../../risc-v-soc.srcs/sources_1/bd/risc_v_soc_test/ipshared/46a6/src" \
    "$ref_dir/../../../bd/risc_v_soc_test/ip/risc_v_soc_test_fly_v_top_0_0/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/46a6/src/AHB_Master_pipe.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/46a6/src/FIFO.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/46a6/src/M0_AHB_S2AHB_pipe.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/46a6/src/cycle_counter.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/46a6/src/rv_alu.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/46a6/src/rv_csr_alu.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/46a6/src/rv_csr_reg.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/46a6/src/rv_ex.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/46a6/src/rv_id.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/46a6/src/rv_if_id.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/46a6/src/rv_irq_ctl.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/46a6/src/rv_mem.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/46a6/src/rv_mio.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/46a6/src/rv_pc.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/46a6/src/rv_plic.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/46a6/src/rv_register.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/46a6/src/rv_timer64.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/46a6/src/rv_wb.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/46a6/src/synchronizer_1.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ipshared/46a6/src/risc_v_top.v" \
    "$ref_dir/../../../bd/risc_v_soc_test/ip/risc_v_soc_test_fly_v_top_0_0/sim/risc_v_soc_test_fly_v_top_0_0.v" \
  2>&1 | tee -a vlogan.log


  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    glbl.v \
  2>&1 | tee -a vlogan.log

}

# RUN_STEP: <elaborate>
elaborate()
{
  vcs $vcs_elab_opts xil_defaultlib.risc_v_soc_test xil_defaultlib.glbl -o risc_v_soc_test_simv
}

# RUN_STEP: <simulate>
simulate()
{
  ./risc_v_soc_test_simv $vcs_sim_opts -do simulate.do
}

# STEP: setup
setup()
{
  case $1 in
    "-lib_map_path" )
      if [[ ($2 == "") ]]; then
        echo -e "ERROR: Simulation library directory path not specified (type \"./risc_v_soc_test.sh -help\" for more information)\n"
        exit 1
      fi
      create_lib_mappings $2
    ;;
    "-reset_run" )
      reset_run
      echo -e "INFO: Simulation run files deleted.\n"
      exit 0
    ;;
    "-noclean_files" )
      # do not remove previous data
    ;;
    * )
      create_lib_mappings $2
  esac

  create_lib_dir

  # Add any setup/initialization commands here:-

  # <user specific commands>

}

# Define design library mappings
create_lib_mappings()
{
  file="synopsys_sim.setup"
  if [[ -e $file ]]; then
    if [[ ($1 == "") ]]; then
      return
    else
      rm -rf $file
    fi
  fi

  touch $file

  lib_map_path=""
  if [[ ($1 != "") ]]; then
    lib_map_path="$1"
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    mapping="$lib:$sim_lib_dir/$lib"
    echo $mapping >> $file
  done

  if [[ ($lib_map_path != "") ]]; then
    incl_ref="OTHERS=$lib_map_path/synopsys_sim.setup"
    echo $incl_ref >> $file
  fi
}

# Create design library directory paths
create_lib_dir()
{
  if [[ -e $sim_lib_dir ]]; then
    rm -rf $sim_lib_dir
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    lib_dir="$sim_lib_dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
    fi
  done
}

# Delete generated data from the previous run
reset_run()
{
  files_to_remove=(ucli.key risc_v_soc_test_simv vlogan.log vhdlan.log compile.log elaborate.log simulate.log .vlogansetup.env .vlogansetup.args .vcs_lib_lock scirocco_command.log 64 AN.DB csrc risc_v_soc_test_simv.daidir)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done

  create_lib_dir
}

# Check command line arguments
check_args()
{
  if [[ ($1 == 1 ) && ($2 != "-lib_map_path" && $2 != "-noclean_files" && $2 != "-reset_run" && $2 != "-help" && $2 != "-h") ]]; then
    echo -e "ERROR: Unknown option specified '$2' (type \"./risc_v_soc_test.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($2 == "-help" || $2 == "-h") ]]; then
    usage
  fi
}

# Script usage
usage()
{
  msg="Usage: risc_v_soc_test.sh [-help]\n\
Usage: risc_v_soc_test.sh [-lib_map_path]\n\
Usage: risc_v_soc_test.sh [-reset_run]\n\
Usage: risc_v_soc_test.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}

# Launch script
run $1 $2
