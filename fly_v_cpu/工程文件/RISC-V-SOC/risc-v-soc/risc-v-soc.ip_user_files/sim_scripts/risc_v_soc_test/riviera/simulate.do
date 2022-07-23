onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+risc_v_soc_test -L xil_defaultlib -L xpm -L xlconcat_v2_1_1 -L blk_mem_gen_v8_4_2 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.risc_v_soc_test xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {risc_v_soc_test.udo}

run -all

endsim

quit -force
