vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ddr3_hdmi.srcs/sources_1/ip/ila_hdmi_buffer/hdl/verilog" "+incdir+../../../../ddr3_hdmi.srcs/sources_1/ip/ila_hdmi_buffer/hdl/verilog" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ila_hdmi_buffer/sim/ila_hdmi_buffer.v" \


vlog -work xil_defaultlib \
"glbl.v"
