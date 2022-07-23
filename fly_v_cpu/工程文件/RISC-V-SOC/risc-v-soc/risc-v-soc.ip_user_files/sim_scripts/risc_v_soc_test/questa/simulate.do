onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib risc_v_soc_test_opt

do {wave.do}

view wave
view structure
view signals

do {risc_v_soc_test.udo}

run -all

quit -force
