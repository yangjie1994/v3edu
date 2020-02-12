######################################################################
#
# File name : tb_top_ddr3_hdmi_simulate.do
# Created on: Sun Sep 29 18:17:33 +0800 2019
#
# Auto generated by Vivado for 'behavioral' simulation
#
######################################################################
vsim -voptargs="+acc" -L xil_defaultlib -L fifo_generator_v13_2_2 -L unisims_ver -L unimacro_ver -L secureip -L xpm -lib xil_defaultlib xil_defaultlib.tb_top_ddr3_hdmi xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {tb_top_ddr3_hdmi_wave.do}

view wave
view structure
view signals

do {tb_top_ddr3_hdmi.udo}

run 1000ns