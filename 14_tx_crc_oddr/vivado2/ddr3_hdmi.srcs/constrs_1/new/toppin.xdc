# sys
set_property IOSTANDARD LVCMOS33 [get_ports sclkin]
set_property IOSTANDARD LVCMOS33 [get_ports srst_n]
set_property PACKAGE_PIN W19 [get_ports sclkin]
set_property PACKAGE_PIN Y18 [get_ports srst_n]
# hdmi
set_property IOSTANDARD TMDS_33 [get_ports hdmi_clk_p]
set_property IOSTANDARD TMDS_33 [get_ports hdmi_clk_n]
set_property IOSTANDARD TMDS_33 [get_ports hdmi_d0_p]
set_property IOSTANDARD TMDS_33 [get_ports hdmi_d0_n]
set_property IOSTANDARD TMDS_33 [get_ports hdmi_d1_p]
set_property IOSTANDARD TMDS_33 [get_ports hdmi_d1_n]
set_property IOSTANDARD TMDS_33 [get_ports hdmi_d2_p]
set_property IOSTANDARD TMDS_33 [get_ports hdmi_d2_n]
set_property PACKAGE_PIN C18 [get_ports hdmi_clk_p]
set_property PACKAGE_PIN D20 [get_ports hdmi_d0_p]
set_property PACKAGE_PIN C22 [get_ports hdmi_d1_p]
set_property PACKAGE_PIN B21 [get_ports hdmi_d2_p]
# uart
#set_property PACKAGE_PIN H15 [get_ports rx]
#set_property IOSTANDARD LVCMOS33 [get_ports rx]
#rgmii rx 
set_property IOSTANDARD LVCMOS33 [get_ports rx_clk]
set_property PACKAGE_PIN J19 [get_ports rx_clk]
set_property PACKAGE_PIN N18 [get_ports phy_rst_n]
set_property IOSTANDARD LVCMOS33 [get_ports phy_rst_n]
set_property PACKAGE_PIN H22 [get_ports rx_ctrl]
set_property IOSTANDARD LVCMOS33 [get_ports rx_ctrl]
set_property PACKAGE_PIN K22 [get_ports {rx_dat[0]}]
set_property PACKAGE_PIN K21 [get_ports {rx_dat[1]}]
set_property PACKAGE_PIN J22 [get_ports {rx_dat[2]}]
set_property PACKAGE_PIN J20 [get_ports {rx_dat[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rx_dat[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rx_dat[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rx_dat[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rx_dat[0]}]
#rgmii tx 
set_property PACKAGE_PIN M18 [get_ports tx_dv]
set_property IOSTANDARD LVCMOS33 [get_ports tx_dv]
set_property PACKAGE_PIN K18 [get_ports tx_clk]
set_property IOSTANDARD LVCMOS33 [get_ports tx_clk]
set_property PACKAGE_PIN M22 [get_ports {tx_d[0]}]
set_property PACKAGE_PIN L18 [get_ports {tx_d[1]}]
set_property PACKAGE_PIN L19 [get_ports {tx_d[2]}]
set_property PACKAGE_PIN L20 [get_ports {tx_d[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tx_d[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tx_d[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tx_d[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tx_d[0]}]