vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ddr3_hdmi.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+../../../../ddr3_hdmi.srcs/sources_1/ip/ila_0/hdl/verilog" \
"E:/install_tools/xilinxvv/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/install_tools/xilinxvv/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"E:/install_tools/xilinxvv/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ddr3_hdmi.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+../../../../ddr3_hdmi.srcs/sources_1/ip/ila_0/hdl/verilog" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ila_0/sim/ila_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

