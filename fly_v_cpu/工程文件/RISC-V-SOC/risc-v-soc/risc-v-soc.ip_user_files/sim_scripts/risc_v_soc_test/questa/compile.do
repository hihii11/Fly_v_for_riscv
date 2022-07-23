vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xlconcat_v2_1_1
vlib questa_lib/msim/blk_mem_gen_v8_4_2

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap xlconcat_v2_1_1 questa_lib/msim/xlconcat_v2_1_1
vmap blk_mem_gen_v8_4_2 questa_lib/msim/blk_mem_gen_v8_4_2

vlog -work xil_defaultlib -64 -sv "+incdir+../../../bd/risc_v_soc_test/ipshared/46a6/src" "+incdir+../../../../risc-v-soc.srcs/sources_1/bd/risc_v_soc_test/ipshared/46a6/src" \
"D:/Vivado/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Vivado/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../bd/risc_v_soc_test/ipshared/46a6/src" "+incdir+../../../../risc-v-soc.srcs/sources_1/bd/risc_v_soc_test/ipshared/46a6/src" \
"../../../bd/risc_v_soc_test/ipshared/ed3d/src/AXI_gpio.v" \
"../../../bd/risc_v_soc_test/ipshared/ed3d/src/GPIO_AHB_Slave_pipe_S0_inist.v" \
"../../../bd/risc_v_soc_test/ipshared/ed3d/src/AHB_Lite_gpio.v" \
"../../../bd/risc_v_soc_test/ip/risc_v_soc_test_AHB_Lite_gpio_0_0/sim/risc_v_soc_test_AHB_Lite_gpio_0_0.v" \
"../../../bd/risc_v_soc_test/ipshared/1fc3/src/IIC_AHB_Lite_pipe_inist.v" \
"../../../bd/risc_v_soc_test/ipshared/1fc3/src/IIC_Master_2.v" \
"../../../bd/risc_v_soc_test/ipshared/1fc3/src/AHB_Lite_IIC.v" \
"../../../bd/risc_v_soc_test/ip/risc_v_soc_test_AHB_Lite_IIC_0_0/sim/risc_v_soc_test_AHB_Lite_IIC_0_0.v" \
"../../../bd/risc_v_soc_test/ipshared/4980/src/FIFO.v" \
"../../../bd/risc_v_soc_test/ipshared/4980/src/SPI_AHB_Lite_pipe_inist.v" \
"../../../bd/risc_v_soc_test/ipshared/4980/src/SPI_LCD.v" \
"../../../bd/risc_v_soc_test/ipshared/4980/src/SPI_write.v" \
"../../../bd/risc_v_soc_test/ipshared/4980/src/AHB_Lite_SPI_LCD.v" \
"../../../bd/risc_v_soc_test/ip/risc_v_soc_test_AHB_Lite_SPI_LCD_0_0/sim/risc_v_soc_test_AHB_Lite_SPI_LCD_0_0.v" \
"../../../bd/risc_v_soc_test/ipshared/e31c/src/AHB_smtconnect_pipe.v" \
"../../../bd/risc_v_soc_test/ipshared/e31c/src/AHB_M2S_cmtcnt_pipe.v" \
"../../../bd/risc_v_soc_test/ip/risc_v_soc_test_AHB_M2S_cmtcnt_pipe_0_0/sim/risc_v_soc_test_AHB_M2S_cmtcnt_pipe_0_0.v" \
"../../../bd/risc_v_soc_test/ipshared/385a/src/AHB_Slave_pipe.v" \
"../../../bd/risc_v_soc_test/ipshared/385a/src/S0_AHB_Slave_pipe.v" \
"../../../bd/risc_v_soc_test/ip/risc_v_soc_test_S0_AHB_Slave_pipe_0_0/sim/risc_v_soc_test_S0_AHB_Slave_pipe_0_0.v" \
"../../../bd/risc_v_soc_test/ipshared/2d69/src/My_Concat_4.v" \
"../../../bd/risc_v_soc_test/ip/risc_v_soc_test_My_Concat_4_0_0/sim/risc_v_soc_test_My_Concat_4_0_0.v" \
"../../../bd/risc_v_soc_test/ip/risc_v_soc_test_My_Concat_4_0_1/sim/risc_v_soc_test_My_Concat_4_0_1.v" \

vlog -work xlconcat_v2_1_1 -64 "+incdir+../../../bd/risc_v_soc_test/ipshared/46a6/src" "+incdir+../../../../risc-v-soc.srcs/sources_1/bd/risc_v_soc_test/ipshared/46a6/src" \
"../../../../risc-v-soc.srcs/sources_1/bd/risc_v_soc_test/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../bd/risc_v_soc_test/ipshared/46a6/src" "+incdir+../../../../risc-v-soc.srcs/sources_1/bd/risc_v_soc_test/ipshared/46a6/src" \
"../../../bd/risc_v_soc_test/ip/risc_v_soc_test_xlconcat_0_0/sim/risc_v_soc_test_xlconcat_0_0.v" \
"../../../bd/risc_v_soc_test/ip/risc_v_soc_test_xlconcat_1_0/sim/risc_v_soc_test_xlconcat_1_0.v" \
"../../../bd/risc_v_soc_test/sim/risc_v_soc_test.v" \

vlog -work blk_mem_gen_v8_4_2 -64 "+incdir+../../../bd/risc_v_soc_test/ipshared/46a6/src" "+incdir+../../../../risc-v-soc.srcs/sources_1/bd/risc_v_soc_test/ipshared/46a6/src" \
"../../../../risc-v-soc.srcs/sources_1/bd/risc_v_soc_test/ip/risc_v_soc_test_fly_v_top_0_0/src/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../bd/risc_v_soc_test/ipshared/46a6/src" "+incdir+../../../../risc-v-soc.srcs/sources_1/bd/risc_v_soc_test/ipshared/46a6/src" \
"../../../bd/risc_v_soc_test/ip/risc_v_soc_test_fly_v_top_0_0/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
"../../../bd/risc_v_soc_test/ipshared/46a6/src/AHB_Master_pipe.v" \
"../../../bd/risc_v_soc_test/ipshared/46a6/src/FIFO.v" \
"../../../bd/risc_v_soc_test/ipshared/46a6/src/M0_AHB_S2AHB_pipe.v" \
"../../../bd/risc_v_soc_test/ipshared/46a6/src/cycle_counter.v" \
"../../../bd/risc_v_soc_test/ipshared/46a6/src/rv_alu.v" \
"../../../bd/risc_v_soc_test/ipshared/46a6/src/rv_csr_alu.v" \
"../../../bd/risc_v_soc_test/ipshared/46a6/src/rv_csr_reg.v" \
"../../../bd/risc_v_soc_test/ipshared/46a6/src/rv_ex.v" \
"../../../bd/risc_v_soc_test/ipshared/46a6/src/rv_id.v" \
"../../../bd/risc_v_soc_test/ipshared/46a6/src/rv_if_id.v" \
"../../../bd/risc_v_soc_test/ipshared/46a6/src/rv_irq_ctl.v" \
"../../../bd/risc_v_soc_test/ipshared/46a6/src/rv_mem.v" \
"../../../bd/risc_v_soc_test/ipshared/46a6/src/rv_mio.v" \
"../../../bd/risc_v_soc_test/ipshared/46a6/src/rv_pc.v" \
"../../../bd/risc_v_soc_test/ipshared/46a6/src/rv_plic.v" \
"../../../bd/risc_v_soc_test/ipshared/46a6/src/rv_register.v" \
"../../../bd/risc_v_soc_test/ipshared/46a6/src/rv_timer64.v" \
"../../../bd/risc_v_soc_test/ipshared/46a6/src/rv_wb.v" \
"../../../bd/risc_v_soc_test/ipshared/46a6/src/synchronizer_1.v" \
"../../../bd/risc_v_soc_test/ipshared/46a6/src/risc_v_top.v" \
"../../../bd/risc_v_soc_test/ip/risc_v_soc_test_fly_v_top_0_0/sim/risc_v_soc_test_fly_v_top_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

