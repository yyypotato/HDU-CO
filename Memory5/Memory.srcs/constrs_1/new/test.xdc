# ----------- 输入部分 -----------
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets Mem_Write_IBUF]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN AB8 PULLDOWN true } [get_ports addra[0]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN AB7 PULLDOWN true } [get_ports addra[1]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN U7 PULLDOWN true } [get_ports addra[2]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN R6 PULLDOWN true } [get_ports addra[3]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN T6 PULLDOWN true } [get_ports addra[4]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN R3 PULLDOWN true } [get_ports addra[5]]

set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN U3 PULLDOWN true } [get_ports mw_data_s[1]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN T4 PULLDOWN true } [get_ports mw_data_s[0]]

set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN T3 PULLDOWN true } [get_ports wea]

# ----------- 时钟部分 -----------
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clka_IBUF]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN H4} [get_ports clk_25M]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN R4 PULLDOWN true } [get_ports clka]

set_property IOSTANDARD LVCMOS18 [get_ports rst_n]
set_property PACKAGE_PIN T5  [get_ports {rst_n}]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {rst_n_IBUF}]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN T5 PULLDOWN true } [get_ports rst_n]
# ----------- 输出部分 -----------
# 数码管约束
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN H4} [get_ports clk_25M]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN L21} [get_ports Which[3]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN M22} [get_ports Which[2]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN M21} [get_ports Which[1]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN N22} [get_ports Which[0]]

set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN H19} [get_ports seg[7]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN G20} [get_ports seg[6]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN J22} [get_ports seg[5]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN K22} [get_ports seg[4]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN K21} [get_ports seg[3]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN H20} [get_ports seg[2]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN H22} [get_ports seg[1]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN J21} [get_ports seg[0]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN L21} [get_ports enable]