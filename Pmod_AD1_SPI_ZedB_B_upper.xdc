#set_property PACKAGE_PIN Y9 [get_ports clk]
#set_property IOSTANDARD LVCMOS33 [get_ports clk]

#--- pinning for Pmod Connector B (upper level) ---------
set_property PACKAGE_PIN W12 [get_ports AD1_ss1_o]
set_property PACKAGE_PIN W8  [get_ports AD1_sck_o]
set_property PACKAGE_PIN W11 [get_ports AD1_io0_i]
set_property PACKAGE_PIN V10 [get_ports AD1_io1_i]

set_property IOSTANDARD LVCMOS33 [get_ports AD1_ss1_o]
set_property IOSTANDARD LVCMOS33 [get_ports AD1_sck_o]
set_property IOSTANDARD LVCMOS33 [get_ports AD1_io0_i]
set_property IOSTANDARD LVCMOS33 [get_ports AD1_io1_i]
