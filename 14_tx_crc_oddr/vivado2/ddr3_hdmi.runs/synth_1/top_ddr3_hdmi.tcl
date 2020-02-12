# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param simulator.modelsimInstallPath D:/ProgramData/modeltech64_10.7/win64
create_project -in_memory -part xc7a75tfgg484-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.cache/wt [current_project]
set_property parent.project_path E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/new/Serializer10_1.v
  E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/new/VGA_TIMING.v
  E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/new/a7_ddr3_rd_ctrl.v
  E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/new/a7_ddr3_wr_ctrl.v
  E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/new/arbit.v
  E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/new/bit8to128.v
  E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/new/checksum_ctrl.v
  E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/new/crc32_d8_rec_02.v
  E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/new/crc32_d8_send_02.v
  E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/new/encode.v
  E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/new/gen_frame_ctrl.v
  E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/new/get_images_pixels.v
  E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/new/hdmi_buffer.v
  E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/new/hdmi_trans.v
  E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/new/iddr_ctrl.v
  E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/new/oddr_ctrl.v
  E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/new/rx_filter_buffer.v
  E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/new/timer.v
  E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/new/top_hdmi.v
  E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/new/user_rd_ctrl.v
  E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/new/user_wr_ctrl.v
  E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/new/top_ddr3_hdmi.v
}
read_ip -quiet E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/ila_0/ila_0.xci
set_property used_in_synthesis false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/ila_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/ila_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/ila_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/ila_0/ila_0_ooc.xdc]

read_ip -quiet E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/blk_wr8x4096/blk_wr8x4096.xci
set_property used_in_implementation false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/blk_wr8x4096/blk_wr8x4096_ooc.xdc]

read_ip -quiet E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl.xci
set_property used_in_implementation false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/constraints/ddr3_ctrl.xdc]
set_property used_in_implementation false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/constraints/ddr3_ctrl_ooc.xdc]

read_ip -quiet E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/wr_data_fifo_ctrl/wr_data_fifo_ctrl.xci
set_property used_in_implementation false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/wr_data_fifo_ctrl/wr_data_fifo_ctrl.xdc]
set_property used_in_implementation false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/wr_data_fifo_ctrl/wr_data_fifo_ctrl_clocks.xdc]

read_ip -quiet E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/wr_cmd_fifo_ctrl/wr_cmd_fifo_ctrl.xci
set_property used_in_implementation false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/wr_cmd_fifo_ctrl/wr_cmd_fifo_ctrl.xdc]
set_property used_in_implementation false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/wr_cmd_fifo_ctrl/wr_cmd_fifo_ctrl_clocks.xdc]

read_ip -quiet E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/rd_cmd_fifo_ctrl/rd_cmd_fifo_ctrl.xci
set_property used_in_implementation false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/rd_cmd_fifo_ctrl/rd_cmd_fifo_ctrl.xdc]
set_property used_in_implementation false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/rd_cmd_fifo_ctrl/rd_cmd_fifo_ctrl_clocks.xdc]

read_ip -quiet E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/rd_data_fifo_ctrl/rd_data_fifo_ctrl.xci
set_property used_in_implementation false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/rd_data_fifo_ctrl/rd_data_fifo_ctrl.xdc]
set_property used_in_implementation false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/rd_data_fifo_ctrl/rd_data_fifo_ctrl_clocks.xdc]

read_ip -quiet E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/asfifo_wr128x512_rd16x4096/asfifo_wr128x512_rd16x4096.xci
set_property used_in_implementation false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/asfifo_wr128x512_rd16x4096/asfifo_wr128x512_rd16x4096.xdc]
set_property used_in_implementation false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/asfifo_wr128x512_rd16x4096/asfifo_wr128x512_rd16x4096_clocks.xdc]

read_ip -quiet E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/fifo_wr16x1024_rd128x128/fifo_wr16x1024_rd128x128.xci
set_property used_in_implementation false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/fifo_wr16x1024_rd128x128/fifo_wr16x1024_rd128x128.xdc]

read_ip -quiet E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/afifo_wr16x64/afifo_wr16x64.xci
set_property used_in_implementation false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/afifo_wr16x64/afifo_wr16x64.xdc]
set_property used_in_implementation false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/afifo_wr16x64/afifo_wr16x64_clocks.xdc]

read_ip -quiet E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/afifo_wr8x8192/afifo_wr8x8192.xci
set_property used_in_implementation false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/afifo_wr8x8192/afifo_wr8x8192.xdc]
set_property used_in_implementation false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/afifo_wr8x8192/afifo_wr8x8192_clocks.xdc]

read_ip -quiet E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/clk_125_gen/clk_125_gen.xci
set_property used_in_implementation false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/clk_125_gen/clk_125_gen_board.xdc]
set_property used_in_implementation false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/clk_125_gen/clk_125_gen.xdc]
set_property used_in_implementation false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/clk_125_gen/clk_125_gen_ooc.xdc]

read_ip -quiet E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/hdmi_clk_gen/hdmi_clk_gen.xci
set_property used_in_implementation false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/hdmi_clk_gen/hdmi_clk_gen_board.xdc]
set_property used_in_implementation false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/hdmi_clk_gen/hdmi_clk_gen.xdc]
set_property used_in_implementation false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/hdmi_clk_gen/hdmi_clk_gen_ooc.xdc]

read_ip -quiet E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/ddr3_clk_gen/ddr3_clk_gen.xci
set_property used_in_implementation false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/ddr3_clk_gen/ddr3_clk_gen_board.xdc]
set_property used_in_implementation false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/ddr3_clk_gen/ddr3_clk_gen.xdc]
set_property used_in_implementation false [get_files -all e:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/sources_1/ip/ddr3_clk_gen/ddr3_clk_gen_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/constrs_1/new/toppin.xdc
set_property used_in_implementation false [get_files E:/Exercise/FPGA/v3edu/14_tx_crc_oddr/vivado2/ddr3_hdmi.srcs/constrs_1/new/toppin.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 0
close [open __synthesis_is_running__ w]

synth_design -top top_ddr3_hdmi -part xc7a75tfgg484-2


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef top_ddr3_hdmi.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file top_ddr3_hdmi_utilization_synth.rpt -pb top_ddr3_hdmi_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
