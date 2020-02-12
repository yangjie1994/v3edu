######################################################################
#
# File name : tb_gige_simulate.do
# Created on: Wed Feb 12 10:20:45 +0800 2020
#
# Auto generated by Vivado for 'behavioral' simulation
#
######################################################################
vsim -voptargs="+acc" -L blk_mem_gen_v8_4_1 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm -lib xil_defaultlib xil_defaultlib.tb_gige xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {tb_gige_wave.do}

view wave
view structure
view signals

do {tb_gige.udo}

run 1000ns
