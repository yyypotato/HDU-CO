// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat May 17 21:48:14 2025
// Host        : DESKTOP-1C6V4N9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim d:/FPGA/CPU_RIUCode/CPU_RIUCode.gen/sources_1/ip/IM/IM_sim_netlist.v
// Design      : IM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "IM,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module IM
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "IM.mem" *) 
  (* C_INIT_FILE_NAME = "IM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  IM_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19184)
`pragma protect data_block
U9bZ2b5D5eGGWDa0RDqTEx7bufVKzesm6ISBksScE0MDA2Vf9a/lLvO0hfFgF2STHfoe3Tl5orCD
v7C16mxFQ5C9MyXc6SidcLlmi793wz/jBAKP6xhhxjKirflrnCIFqJsAcNL8VSMvaqQgWFoNch72
mHXRvpys0fWbIgOF+GE1Fu/vBhFBzyMK9256pKcjsDFpOLqs2mllsd0GnOjmXJV+TM5n0iHpwTXA
LGfSpdPbCRkvAuxwqFLiDprw0P9+zrdPqUNaxYIWbJW/SXcHN0VzoqPDZdX7FFAPppXht+y03eG1
/4vJGBumRchGCamSN+ub9sGkXGQWPhoaos4MfZZwZvYq4vBwHa4t7s3LYRtLyt4hxtWFFa+QW4GE
mMViS4nYHs1SBx4yVXejaH70ZNLl6TTDgCdlY1SIvSQY9iduwdJ8blK95Dy/ZsO3ZflXEkbO+x7O
CHjvOPhFF89ENxhmxV65T0OuVkoVKP0N8i3gGuPaivwvDW7Xxv31Le4lzYolc7hLzK/1bftXemE4
bkjisPfX+h3Us3vJPLDvWRydwmhw4DgIRccfD+preIcv3ua+Wf+EYlNDfxWdHFweHmGCg6OGaZ2B
gynQUqYuShHwGFhcPSAEjcycpxVnkeAmAbgdIm0AofsEI7YimY44xSyZWsAsvm/hKMSy5rsn5Azi
qjEwCMdhgPnPEUlDhoD77aTYuENDZNjJiTSsCfOTV2GL+fPyAMwNfguLnwNLc2dCObpGnQRcatlq
fZC5zl4LYIVE7FR8eqY6sffuUMC9CqscC1JZfSMUaxZyLaCEoGxitspLqcCnCAug14xvzILG2hiM
cjfSUWSxDnI+s72Uan3v0tvGFfost79X3yukUoepvX/KjdVNL6lV1xKtUAuQ3beX2wwip+XZiHH0
Bh0xy5FETKUrmxiQMELHtLyyKrAIYdGzRe12RAVVXZaQtuityuLkcCv35mLhY91Wqa1plNu/4sFx
NEUi3/P3KdrLkF0gh3OpNUz1FHd0kjgSZVeVRkMNPmeRzrZdGcTs69UScdnvGUjHEhrdf2kSO4Ny
SsEy6pEKnOvxztsFRHMg6YbQdgmwarripsRBed+80xOVX5RdQb/vKKdQOGgQDkpCdESfRpwfeJv5
BCUkcPRmi2jKk10OZDMCWQrc1751Jdy309PZYW6S5Seo3Bww6m/E5t0XChQnJK0vHdzYbumy3nwZ
os2wlTS2UQef6B+x8YWxz3Sxyi/nFW0Im+U4TGdkTPtd8Jpy8pixdxSkp+SqUssgnsSj5FB+KXlc
o7YRXeTtNnTTQ2LghYmP4pGMAP7siQ6zHSJ5oGpXgipcsuuV7M6hd+gTEi7EIoEBjQLsEERE2v+q
GRKJYDr7O67h83/51OJRCQ8V1uwd9/mKP3wUf93fih8+F5xTZG1aHThtg/mSXXSr9UB+g8GgSL7o
QEpgMgM8MQx5OHMA5eTNwXnuzsjppn6p1FzhO7+96zkEU9vjuQRVj28Bq8JL9HT0ZM7vVmqcP75N
+9xy1CHkwC/q+TMkNxNQEbFKSERODL8SzQvSSavMxB1mUoo9O8iDuCrG53SKOZTCryA9UUL4+ewk
KGtJXUKg8vOKxSAaauPHjjsMUBk+op8xXR8KCHPkBZzFxdtbFWHwC6pll3Zdro0LK4oEWMx253Kg
0iZmi7yjWo0lc4uEw2I20G3NQkb885ojANVdjMx4mqIgSQhKG8Taq8uSLlFXg4z18y74/PypNMzx
iwwGpdNs6eR0pcmucVNkHeiUZyVYjTeMeROs8sahWyLTq30iUjauUUX0FcDD8R7ICy3sVX7mMDyC
vlXFmJhm/ITa4KXbhP5PYcIJ0HXvNdqzDmvZzDCFn16XjoPd7hanwyHZeldTwv6R7y4+fSiXrJ+r
Ro9+TSWw4kldegti5P7/bl6BcgPrLeRAe3XMx796vA0rV+GiK+Y91M274y0laqaxodsnTyCH7pS5
JUC4dca3lseBnfT8tnGOcln88jeiczIREvQt+wF8uS0M0zb4etx7Z5wK5xMK+Wv40i+Yvg4RTJfc
G7tPL9bQOuYYZKf6/DmY8AibwZlRQXXmqnwv9/636KBNIbQOYaZNTMZo/SsdM2QILnM95Ifek76H
Nxh+clGr6UE4YbEc4cpHc3NDXu+XERbg56wRMMY4FpVRLhwEoy7v5o91QPh610RzFWsOfd1gcDRN
7z2GIZMJ/Y8BrMhy4SH4Szs41LlBJK/k6200KX6aU3MaIhq075iOTL9AetYvurKHwUBHe6R8TT/1
vnFToLkJcIvqLdVKpnomtQFJzRIhHz2MU1DXamd1Ip5u2/NzM1I8tAYN+ZavkKSI4EheSQoIfVQP
9k4bLOUrdav0pqzlAR91neM9/+GrnWXzn7OU43VxX9mwh1uN7kG5l8cize+2ggvg9rEKqZsxnnsx
SLOyHYyJLGepJDCcO2odAy5wTzHe6AXI1sHYfFBDh/7wvd02ZRGoGcM7R4PwXs9dwsBbwo8CsuxY
hbIxQRzrgBd4baRTfvQqLXYwBP6AgnCJ4ANibRftcV6exmwG/t0qlWsjv0ibLJvhJrGvp8cvxYUs
GrIkchK34PNFLAfoL+w+bgMqfpI6R0cEXzWuOB77XfHY50xSPLck1zeWP9QJu+hBpG2UW5QxomC2
I57MDISncvF3SeXhiPEgHJCayNxBu+9jPUeVQM5pplU874SVm1/+R31YwcQPLMJviiPLeSKdvesc
NHvmzl5qU2gIJJmp4obu5fVyyj6F1hvLuzLeEfLhcTYsucInitLBn0Wkf3eT8Q8dp3wz2ze8B2h5
ukGGEN1nAEB970iGXOA7r6gK+aYrTUhJNg5kvSGLLMdjIDt2IM6KS9jYxLote0eyDUelojGDO3xY
3fFQ/sfvv4NEI3T2Z/nQdKdiNpC8LLkPJPpyt7E0+Hp7iONs3aPi1NVDOQ3u23UdEOd/mTJl3O9N
q1LlSgCLNCRWOzOedF7yuLGd2721o/A6S4T+n+0VqGiGa6RIcAPqwjX3zIGPvJ5BfAM5CI2y0e3K
hST4SKvRzPlnOSHZBVR5UXPt1eT4Iiy54kLvXNp78M+zGFuPRrS6/c8lP61bWaEDJpGOBJmP4iL0
lWPHCKUqIB1ZlPS9uzvAmnaWJHf8BPkLNiw6NnssHrRahGPJTFzF33Q1DuROssoKtWe6krhD66d2
LSe2WH24iWo9qIrEi0A4jfrHKBD9XWT5xjTa9cPq33y37ewYd8LjP295yGVBY/fUUeypjXNdIi0t
vRB9u3LWR833TrYzX1OGogcopg6E3wcr5m6fbbKaiWqS+MLRPMHdSlZVZI/+SsNZUGCld2k12OHU
fIpC64VQT+/tBgmVpvGFDswHjYW5gXJgxc8WkjBfptnvamWVxAFICmQL623k4R+OvoZKF9bwMfSV
NOZh7/ZIyc7xijvZHuDUTlEt7u5j261t3GoXzMqrZpjRrUg1ieHxhGOY/ByivgvorulQypU3I2z7
MXUDmn+uHi/7YZ8Dguy9YHUv4ALwJOO0zhgW6Jckfe74sPU9XfzZfTVQqNxu+zFCLr/SMU16PRPP
Rr0NKXc/Gpk8ZP8U4AnzS4f56c1TUEk1+BHcxJ/Ai0x/mFktE1HDtyRtkwDtzmFwVJwAGVS5InrS
tYoQEYRSlff0hf65QhcGZcNsT+6zKWp45du2p9m8yfq5QcVgBm86rj2iwrwJAPJtjRltC6E8gKQH
+Hy5FroVXfaIrMIhawGpR61+gkvy75PYoVHK9Dc7B1Pcq3XvKOUPEApWOUocezfslQT36ARO8Qey
cRpYSV874ADflpfqHcUPE/46pvtimAX78fs6BkcfIeu9TD6+dBx3uNmrQ84uoU3u2NeB+9Vx7tlt
rHPSSeJlTobfYKWwTkAlO1YPlri+3DHrrs9smvAa1oOq2y0nYjrfxg3qiaI96QtM3T6WW6cx5fbf
gnK0V9M0FxoKaO8Vb+5MuNv0ocW0kwq9id+RiBb35WBhN1YjrdwipDYJytJ9jSkAnTYAeQWFCyXQ
r83aJVoIff4IGhlvHNe3QYAooW/bRJr3jbbztRkDOUpCXwCvfWguq7EKV0WS6h00RoPPW2h50k48
C5CFqpSVDSkpdKBIgkfW8DfBaxXFkqLSLybMZcUIL5ZzCkn2OeDkxWoYVhi47GHB5L5UedQBO7oG
ZO4BYmecPSffYAaFMRtyjRXoIytF6D3Es5GH+lYydxhy5S/xcY6TOOvRe/8KE1LzVV7tDPz/IwMm
cChc9S936wT0JpP7cqSb69xtvGFAgJm49jUVIxT6WERDVL7WUGnGPKPU1GOjwwm/kju/UVmlUKDL
3BwpJcESNheU3Ns10C8yliviMr9zTVULMymmX1BYvP/P7lWWfd694PZlMIbLEjCg5lsKgRiug1d8
uDiTOTZ48LfXdd3N9qo/UcOaBQL8KwBm0wc/O1Onse3MvFfzmQikUs4XX2k+GSMJb5dKxY2u0dJ4
0w+EZpuxrVBU9taZsV03nfcxJ1fDYibBmjovPj1IfrAUxRBgj+7qZx/qdN6SbfHNJXPOomjrCWRn
vgyIFlnlORe4fNl18FxpJd3YbYQwnHTum7xTpXSeitBLM62lzCjmsZhFglB90fXU8uIhlfrbd32B
RZ99gL6XOer6CxnGreGscU6Dfa8YYAWWfr+wKfgJbQoQwp5GX+7ajekol68BKDtZY+qBoY843Alx
Zh4OBVCjWunTpDCjhzIOJ/0GIi/boyqCewGndSoAh6wg+7jvnzuDrhTuzb0DA4MJ4UKT9Ds/E6vs
+kDDxG6ZM1bm6zgAkrLMZ25b+zMa7FiIYt+XkicUB1+/T7Ro8PBCJIbKTuqq+XZNtYXe9Zsu5pLx
vcoKlfqdgaTY/wIwtmo39W/B496SVMVtdF9WtPhupvqf+nxHkAJ5iiX+d37t3ZfEcKGBasdHLB+g
Vbs5KZ6xp48oWcOQefLbm6heIXSpIelUDjk1iMMhdBK5k138fnyZJ2/xXOG0CfoctJsHgpGGjzFo
clj95ol7tk8CfpC0EWJkh8F/NPxFqA+sizXpgRXp8qemry6zHaTH3MTHjR7R+JGPxGtCRT/V5j6o
sm/6HUD3x+bSOawc9LOMVSqf3R4/IgDWwVsmfarnxf4QSAFiq0cv899r2Yf2wrYezdzCspd9r91+
1mzCYt5NBbmA7pSk/toBA/CQWXdYwA9blLcSzIKRnWLby+0NEq1OI4n/YAWB2pczqgFCraNqHOxe
AHdFNOs+rXuHt+3K7BAx61dJGuVHNrgjJWwQ2lRWgDHAAXoOgJp7yoj0Gy/TuVVLVJpp1Czo64GV
5GjfJJ7PofeLir5iQFIEj4/E94QLHLpyOOlcAfQJgQU3/oABJOQSbEHT8Jdgm7b3Hd79WvmW7C7p
MPs3fy6TOTFVj6B45515sdF11ARcYCNILn0oKHgj8Or7NEgrpO7qGkolPwOhoN9AIoW+dBrDv8yu
LuD2jEoJwK2Lprc+emaMxmO2BzIt9QR71cZ0hxCFAP2wT8ZsIjU+wu1pQ0LhQyCkupFvdz5/IP8U
voeeWiWr/DehNvamgUumnijCCy4A0hmVT29uOzwuRBYqXOVzUZkLoHfckfvUbmfJsFHQ/FtOgXf0
nClfMOd4OXlkIjFarZV/K8SvpN1pcJjPnjqkj0QTYHxK+/LGT40CWtbtxMJMn4FoK5O2poGhe2mS
kas4J4izi/qtUNa+Iy5XXfuWPRy2now9qwm0lSk4oqBTGtMkLONRNTluvbiMfDQdtw/tF8I2bPpt
UJ8YibmqKY4Tz4oBIZBxGvTVVdfeUs3uxamFuraxc5iHEzL0AuLo7ORm+qZRsqY20CrUVw/EVQjG
AQlCvpwx/N3bwjXiZ4PVB+2vO6cwSxoPANpXmgQG394+tsv8EnpAV8B5Yj3pnvGuwSK6MsWlLSdw
SDYKS2M0lBuXGf+MaHKKiqmfZY1VHbJzjmGXYZAQiiJ5tts00Yc3J09x+8i3hWeCm1lrXz+SUCvy
ctGp3bF7/832ENjXV1f40Y1dmFz1lu+0GRlhDjsy+N9Xd5ezMmSE+NwwFfyJICAAr2KOfONJxqhm
uFTOeTryuwNGBrtgNuwlhUEB4n8kmKYMM3OJQmB6lpWy4/BQ2bzrYb0h3LFBc0n/kLpECcTnHA0N
DEKnJjtKhHhp82isx60UzcII2kqXyJiabYOmhNrYq61KpP+WOx/HBlf3ZqET5zMtEe64Agm5fuxN
06psOBKpDaND2jlyPLHMg7KrtECFUy7vye1woA5TMQeAQZVVjYiavc9WrZdPwC7DGLVQx1iJqOyy
HHXrO8pSR32qPBv1d0jEAz1OHauTETuRKCPOYm0459XHwWncCjiOE2SqcOlZ3zB0sqSc6xn7lFXt
YiQOwTHOuZFulx+vyeRPVz299SyT3E3J1aoGts3QsstbQKCN0S6jycbXNbM9sKin7+qjc8QjZH4n
J5rgUAHeMGj3P2YvSeeTc8S7udm38ITJU8zBPxZ78CKfvb+vf+UWgbYfLpbwGMf5nIund9fyH0Un
cUg/CAn2hB5s5IrqOMqSof1enP+dZiKv4EX3EhZJlAU0AtXcg10XWviaIIxyiy/7wOtAQ1Nwognu
ZjKl5ti7Y90O8QjhhRNOKzwlHVp+XGAUmQYIxwGDpqtq61nES8KHFePmPaWjjDhzEjEbtawmQ7Jt
HwzcARwVTFKBxpgzuyx92/d998f8KwJNpo05nwV+CqmBSLjSsL/67xomQbwZ5MUF6nZt0v/bnNtl
ISxucT2kgwJThTPwcYkoCVSeXxXG53W8BJ2vneL3UEhoqX35lsOyekzLht+9y7oe592x/OcDihHF
3CXbBh91gL8+kyTSi2bvuET4RtdRkXzMutAOzwEBgG5VDPVt/S8/qsxmO46EnN8rbJACkoQMU+aW
Tt7LqNACNd7eGpOcKyLZISvxnV2XWCdoibQJiWp9151Ik1OWN55dpX1CgTr0x/KB1q+Oj0ra/RD5
ugdppwxFFSW6UdmKlDv0eVcQKVtnVcfSo5XYnAhLQ5n1iq6Xo32k6RFVdj+9E+xdC54G+S1AokeS
IUazS/kB96agTEN+JU6D8mIcBvVaxlcoeGJCGurhMJcvWj9KvEaHAA3aoTh3X0VM4b146BJuK+y+
Lt8vp3ndXOZbaN1itdTDt9XOxuQ1yxkRoF1RKCCVEoTsw7/HXfj7Kc3sXFHxmFEfIcgHP7YvMGjs
IQTHrNr4+1AD/KVL0476Dkzw4T0pLCWzyDlc0jT74mG5x/l2FnD4TA+aq/JU8ni0BFMo5uPFFpa5
IAwuSv9JDdvsOWy2KMfizA4s5/5FVY/6gHFIIpjlRYTVk8LXLwN9T665jBPVho1NGJ+pI5X8AEPt
q87v9AapSVwZte+YxN4TeBcscIUytVLs1qgkN50WbOWHURhaCMdcDD3PSnIZ69tn8RVAePpm2gJn
N5JLZ15oOpV+eYPrq1h+ylvymUSjYWtGpWugisARQJ3UsPKYW3B7WGtZ2tdMHedxet464CyMWPSI
qjvCKrBpNOn5NE1Hezrh0DKmr8h3L6if79337gXe9SsqZDo33aYd908nx7gnjB/79XQPPn6B4tj2
/u9H2JpiNAVZZtOr2TCBguuPH6UlA+yPGg4aBjO2T5cTqjtm9tGeISsMggChI3H/tQcNhHQTsoLa
/MnHiXTwbW5XuqqFYaFpi18ATPQOm46yeL/nElaoZJiMiCL4Bj77h/6S51w+ERfeUIc0Oc4kdOiR
6xKCyh4KZzg6fgdiILIvXd2KeaFEhxhltK9gV1R+L4avnWqWIXIyTW5ms52ZRiBEuO1HHAS+yHM+
YDLfkQ02XjVCh7btOYCZEyuEi/KKcaJUMZAmjZv8H8Ew4KJNDOR92ESTr8PyHZpmR0JTy8UrIvsl
YwaHGOnlq8maLFzAek8V5YiY4IZebi1gph2REOfG/fjRbn7SoxfEgCWNcYpprVvlSeEDy2/1qH/w
p2G3griwGyWRXLvk+6ZIzEP9wGCmYcDQxNiMRs2H+RCvpWilvkrGqRHR5BCH/J7zdY5wr6lan2Kz
2UXY4ArUVT/8i4TXOhAuzNX/weCKFZ3AOyNumdh3ag2DrY8o7SgVQroCsKPbQR8PfHIp9aRivCi2
2i533yJiG30qtCpSfDr77cqSeJbVQPvoh2xRIRfkmClVTqWsv91/c8uVhBP5GOKOaYNq4jcjq92q
en3NGMNcKVcoUCoRoLBAeLs4gNrJtjK6NLS/WU2vy5DdFQKisThpxvilan4op615gvFt1zZkHtZr
Ky7DyV6UsEleW/WBBknxoyaXjQJtIYHYpfyLKp2gMCZ7RymHtr7ibh3h5oSNq2tL+XWy1Y2v0b6w
dxunAwWAm6Um7hu102q6GzfBajH2NsER0lL4uMBSMFlFB9NoI84ozkEnRGjSTSJXUAsSTu967G6S
A4eM+q4LjyH2MtuILbijAl5PUPwcRPsO8gQUdgGHm4UYAaVOhy/r4olD+aY+MfixncM/wF37ohYh
MdHievALzDz8i9pLEThYuBJx+KvlQxVPVyQ1z+sU/jS2Fit1iazhVufNKOcf6nyYLEf43vSpn+QG
jzPSDnXpzkAjOpbsnPLo+eMzU1FFw+54c5MH9D69iekLqTPfTGcSiCdZzN5CB0Iq9bzJWoicSYi4
NjOwwnekCbEteYT5opNx/CzI2aFXl8EfswA6h5VpQT5Zhjy+aGh5Q2ySQRU1B8sQV8ZS5vPuSEWw
7eSj8k15S/l5wxl91XzcQMQ3nPO4M/pHAhjIjoWOW0wl4Id6z2RpE9gId+DQFqRdc8JPSDadTB2X
CyJebcNrODtjIk/qaMvfopBb2y9JwqwThkgvM/rIi1lDl3RXMa510GiB1sPABcODg2+4eVRkq5sn
pYEMmPHUA6UPHGM8L/zS35pclqvygZUrzmSyln2OzUn429BtlVL9EPuIlvivo1iyW2m86nJ9g1ru
V1/PULjCeA7KYL1M5O4fo7x2q8mdyBOUQDepndrz3Jci6mE36mLC0yWwv8NKreFnCRAGnpHJjNtJ
mg5BPd5xNs1AdWA11AyC0eoW+Y4o956Voo2o/JDlrDtUdnBL912B4FOK6GGmCRQ/LH5oT+MIqoIA
843Tv2dmF890LSm1CELoNL1LiVjFC2H5E7q6p+youYA/u9b35FX/ko/nZxkzkZBNEKZ//UN8kREk
8aaaZysTXoFhBphAarffuSMrk/FuoR9xZ0oZc4+Pa6wDv0GH3cw0ZQhkash5mB1uw1+cHRRPfuG+
crzQ9i5s71vx8mIyt+OODASEHDj46HaFgJgFL3Aj/8pml/vvs44q/Yv50dWdWiqf/dyDJLZzWJvG
o1dpny5q+9Rs3+MEFgG8Fji9B3jjKLjuvjVR8W4svBtwMNz/eMrChfbAyo9Ts6bJ7M2TIq6fEAY7
XDytI9EjCxoeJK/HqZAXObV1mLzKavFGiMqxvW2hRoH4t3o6ZIx1qrZDTKgJZ9fV/V1GoKRrwgtI
aR+WB70yDy0tsvHJFMBJgnMAQjTvNf0t1G6WYjrU7nIXbkOesONyuRKOie0OV1lICtdOVZ30hzr5
4gv/1oKGsjpauhfJtOQhWM/JEJXIiWaqxjHt5XCNdVNr1vuqq3/lLnogVluyH1eKbS0CPZ+OW09j
OtrSCBHXhaEiA+tO+yJPc9Nr2PJ0P8iTIlqhS4h64IcpHEyIQJghzStfQ+MeTgknW5KCWgon7bAy
T5kzrT1A91oieNMt3YEyETqKsCatNAU8OiFlqPSw2EUteFGsQJ/n6Q8jw1eshG1kt5lntt1WyaU4
Da7CBez18kPX/9kR3iMQ1pdU2hGh33bpxTlcrLjBwH5E5NEYBSt7lc9/8Za7Jta11U8QnLZy1JFM
u1Q5xuTVVzNpWFVsu71ocYMisGznlv8KM/KvZYOhRuiBY541v3tZgLqFoJAfTkdc5MQDYO16rLbV
zNRW/PHGfwpoCBdVpZjNo9H7ySBcIkyetR5gZ1smO7TXh6Xby6xxiMW3dIM7sm8EViNIgF/rZNEa
hwetjQSokXdCN1YQWHhUnbPIUfOLTqD0DIM8EVvf5CN6ZusJ/Qgp+0bPUk8hkd/AWcFDVCQCoS3z
KU4OlJT9HTff0pGJStjnnyUPiOkHoPkFmTq4udp4oNtZE8MrOgHjP5DszMhEBTP1UnYmKAm6Io/4
f6+CFTUc5RThGO4JaZhwy36ACoJDjrcAo5DZHHrSAx3/a9eHchA0/hM1Y95zNTjEtfSlNWAMWjAh
scDKCyEOl/0LGBTwq6dLHy7IBL/vS6b2SNDNbALcF/Fhe6LjdCZD350TM6fZFKoV8N0/R0W25SpP
C4X01MwAqaRTyfQy9803qABU+wAGFM/XnyT9iCiKsAEnjCzZKBJPcClFK9SuWy1KGjToU8L46y2j
viFi+Dbs2iEVADR0spbfEsjxgyEd2YHZnUMdcGCHavvMddoPB+a5ztsbqBLeU6MBj/GN2FYfv/m8
BX7Cln4olXYJ/W8zj1W63L+ZOJiDqRVhNN2qXioUD4qcnDYA0qI1LOU1HzwoY1fNlcNA6w2JiWrp
Un1nUg52REKM5OY7Gtgvxk/R4SpSlPXwNqTRi/SAzqjm+Ee3Abdc6UcQKhTy4xGP7mzwZaUuO6uE
bimgg8ZQ0rLR7yaiR8yIRr0EgV0bs5NHdsx6fNSLQsheJqTzqnEVRQT2c2VbHlu/jOMzkhnei6rd
gi5TRKzT2z08C02+vWGrCRoCPjs+PmcnFaculRFcFEXmEenCN3gZ6WOiOSYNk9IUln6+hu7UxXKs
g2y4G5FtMHbe/MEd+kqT1J56m3CR3ltyn53UvsBNY1E5QjJLCvqc4+x+Nvh7RvTTgM0Hoa+/forB
k9C3hDQp8rCuKQN4E7aLCGY189rWk828RmySqXc8+IxY50u3wTF2I7fhcUostpNKTbpTMti6D8he
PmF3yeF3UeIgPdA7DwBMBDEgDeVReb0El38hfmv4KiLx6kOo3m+CtapQ8BIXIIgxxFLzUZfvpLlP
nH4QGrpiBTYoo6Rqo1lH6EOn4l9NKpxt65MZIu3/paTQ0N4XSLPILe9VxXHZxhFAKLu7qc5ImHil
HqXpCxcmprQwLzRkp56tWoQTwYzlyiSvvtmoypGdP11eLEvVqW+vtxi66LVN8u7EaJXl3AGgmMKW
UykWja6t2X0S2QaQPbWzEy/S/2T59oKeZI+I0CTXW0Q+awXM5s6L41ODDDRlJafVh9HtRiqfD1XM
XLO1FLa5msUJlEsSEguMzxmES1g5Kl0nbRL+5x4SlCndyz+zTW6q1gHmA6QTkzkoAP0dRF+RrUd3
sWecFikeB0T8REexOiU7o0aToyD92dT4wbUkEdpymJeoMuE21z4NS5Ordx3SyhNjA+8SqxXdcnnn
jds193iMor1W2vI9eBkT0tq5VubG4zHQJFSY6XrY9C7l89sANL67MIPjstF6JQseA6agVzQPSl/E
VbJ9+K7ZflMaLcASIpqfzX2jJBq/hkAbVkhQOU7lxMx2pitENRIa0P+h3kxcEO2QfDi2rVo1E4Ts
ydGHMYFnEVylTRmAotxFim4Ioos+nB8Au39lqOXDX2qur6eb81bs9SWCMBNuOxBqZZh0ruJIlxWh
Gk8uvP/0g9HErZkRh4U5Z8HaaNSRuqBdwvWL9S/rrZeVid117DmhbXjtsOQVHhx5zj/j1He2NUXh
OKdMIMgH3FWbduDE3S6e/jzbTklJGh/4rSyttZdGAPkeH1Ba0I+dUnfxupDGelboKE4KYCdYsDeL
WdBhz1M5tWoieWe9G6IlvGOw1OaN9xKL31pgWmf14ugUdCcceDcQ2J7qxJXx3b3EhdNG7sDkaxAB
nxHi0pb5byoQhyvoz4KGmAU1TYOzUSYIW+kswRc77Uc5cuieEMb/f2AK0U/S6/jICIE1osixCPyn
rGgv9TjpvjoH+sNmfucRh129F+q8delY4ikgzJVwLtbvTfXU7l6FH8yp/8ShOrYUHueEmGO8InHF
0TYMJHtFdYYtnIxNww6i+PpRKu0Qxq6h9K8j7sY8OrSFF1o3L0FA+e977yZ/+g5rldHHL02kue/T
JrvnHC2ti0Qja3v/fTTm68uO05TKwd2ZbXB0jvpV4y7ztZugL5R2xzhvQ9Exe5TnaPTi5p93ABvO
5YdE3SkFo76KVf5ZQ+zrMD5z1IjxGfd9UhNRwn9ibcdbR8vr94kAEpUd+dA8fDRWnl+5picZU9VS
CebBTNzPOrY6LEwUfez07OqadcainVk5ZeyFJk4fAMUZQHaI+AlgqjZWJKpLi5d3030X5gFx28DR
gqFris1xc3gAHgFl7wPYdYaeCSjWlPyO73A8xoMiq+h7sxkgCvXzVznL1YYsTKlhEfJxsOED2CBq
M2irLvKX3k+yPOAdktA4VXKjw3dYyj9Nxj+ZarpjKXLNYGRfEFkxiKzLnwDcXKJIMJ/+VZW1549W
Eh728tRa0jP+XHI8tTN9knZNG2pqa7spwBjToyIgFhUyDcQNluVFIpTjvNWxmVPZt01Y5Nm+ftod
7nV+tAwMntyVtVbSp/yhdwLu4zj8S4aBfSf2TlTRG590RHVYO/aN8WTCTnzhV+1bjkJPOey7MBBS
FIy0eV4sxNB8+GqPB7ttMbCm6xOLARyOxLObtw2eoBcmN9Jp/urzQcfr786izhadHqReaQD1uzdZ
ypf6tfGvQHLSlTiV+kIiShgNiVVLTAiAJJe1px4GHAsU6iI3oo28t+LwU2Qt858c1Kw8VuNF9Tpf
UDwf9yHayOX4z3M0Tbqs0VM5+qReLzfwwGSziyhhIy6pQgX3lRWA/ozAJGnQktxHVm5QyYfuS4b2
bfCRYzTr6fOmRIrF7s22h+BDOaZ3aHhRGRK7YGcsbyVc7NhjkAUw+YIasIENlkBEjMDVdkpJPbzy
6Re58Tf525u/XtbbOe+oft2kFI+SxgPEOW9n9JnhaRcjC0xznsdiWMLfk5quqUdDTESadSqIg62n
jMuCKfnF7Z34Mwqg3Kovb3N01BPcyGRf6wjfKAZ6FoLMZbRkPUDlnIR94hsk9qXEdmj+6PCzR3iC
3Uz/Vz1OEZxDGOeN1P52xmCfYNPn4nIf9Rh4yTud5CmDHRxudAgznc1VPm/N20ec6BWw9nBDC6W4
kI917sCrQik41eXE7rVGHmsINLyfa8UmkzXvx8nMBcptyCAdECik4m0WjeuIJ3mA6P0XRJxofLrb
TT8JhYzlL/ZBTweFz8iLWVwubdF2QubXQYQf8wsEyzvGQb3kTCRedY2C2lvYxmNL1RIpLL4u4uNo
F/Q3HRtFNSyJez8LUB7ZcN0b11ZtSaJb+VOQyPMCHeP2MUv1uCcUYHeHBYEwc6QyxU9C0U0IGXmL
UMjwg8lF6GfWliY442z+FEnJMqT7+loaFC7uJ3LLoJ4CP+6bwli5A4a0cuGYtU/9RrZPf1FP/Kom
mKz8dZ8Lf9Tssvi1yflYECsWoOlWOPNP3ix4XS9Z/HON6RM63tbPt9PQ7Cur+6c/LpfV8rjKnEBV
GY2RmEaojpQ2b3qipN5NTGH87AobDnQCtYzu+tlDlG8arlNnKRgYs+407FgcmOUcLWIt1AMoHSLF
TbXWpau38YCi8N0XQTEaJUX2KodS7DBFAqFdgD/vRRjXCfJxh8M/SQ4fHM0OY7gThJ3sD+s5r+z9
rEdw92MNbr1VMbNksS3Nfc4Ukv1b8OcoJgwYKo7gf89LNADy52Ci2qiYoYH0m5NgGF2TpG4Di6vZ
U9aHV/3rArivS9oLNdcz7acINzPk6HwlHXSbW7sLeAXbLHydYjAqQbGV7I69xkcdm45u7+SRhfyS
HIHKcQWUXdgCvLN7STR0H1yFeb5Z94REKdJH+WRm5l/l+UEMoTDwfYRRGv48BJpCeWL+C6QAwJFQ
qJfegRK0vUURawDAqY6et4sq/i4ghHbosiojPKq1F6gEFwi+ITZES2seaK4kKR1kMM6H7nlbsFva
DEWtkHrwOKa1JGJcYlzoEveKZHvoeNYy4LEBr46UJpsKLH41F7aEsGoXBD1+oQV0zj4mIDs/5Gmb
RI7EjJ9Iq6frp5SJKAnUzxu0WppYeFnj4qvUZM0s93QLy5oAdUtaIlMH57LtRcrOigF5Tq4FPoNl
ZHIABPxkZtk1ht0OiSMclUBZEVvECZ6jRc7SGShsv8XNgn9DschHVzYMACWuOAUTLj7SHIE6waXt
sySYC3Y3xD9JPm3MP6K71n+jALnt7GePUe6x73cY2pYVvDt4ZjUC8VnAtLxKdePUpyUBx3lyoZqB
8mY1gJncLRDpwPaAdd/RGHlXKfRpVMKmaFLKetLgYBuQ8OtjrhzYvkSYalYMUBRbdso0sd/7t4dM
dlJRFBGLMAIyBNCBzg1T8ScxjSKVo14yZB0HRP2ST4bCEWo8jCV0AbIGIM0lrKqxzGdADYnBiBX0
zSewngFmLWPoHXF6w26FAu31wHY0zzNKyUoLbg13qBJ7IpE10+BznHL/fjyuhkoPBSgiUasxKvPU
tX2xacOAfK8Ft8br/kZpxx5oSXALOEAuJciAEtKZGKBMB83+aTMoXJYX4fGX+L8WWyxa6OEZxS9q
BKdZskhPd0IJ/MdXjjFcf474viA3sqyhn6CstH9DwQthYRsil2l6wSSkrmZXGeJV8WHKmFdlwR8u
XiWsrfVxDGhm4NVgZXeuwPlf3sykFE68N4DlnAJjCS4Xy5kM+A3YifEUrXotvI7d03uqF6N2zN/c
4MQhNju77/Oma7X2/ROub5WjTqrvHOgPJebLBRCLQ045vUTwtMKPnFdjiLfiSSAk215jR+251+mI
FURdWruyoURcWMmX5FxsjqP5c37EclVUhy3q13QXMQaijDGJNZ0JIH8ksFby2GbQ3bbEvHom0wMv
jXHLIQG3ZDaGv8iLpffY++1xh0lx9sSyMzQ+IjKQRDiD1CCh+ToqMqRJL3fJlTfVXnfXhKw+SogY
0QadSVWfy+IZ0owY6CjB4UsrqbWh3dAz8uK4zMM2bsoNOTcKuwD4xxu86zWEIyQSjvnOH2wH3toN
JxcIk3B+ZUf3ckZnS6q0QK0uY8VV2JlVsIlDTjBP+QLtJ4QnIId3yGAfVCG+5/NsPj/8EP6wCc3P
VMF7+D2uWYlQXqcdJ52I2WqYFYZryqUel+BvJfOcOHyzZoUzIr2oSy3No/TXiNqWI7++teEe4XVm
K0YuW9C0FmYiSMUZToJu05+ef+sjAD7IpC3m9KSt813G3t9ukvhjhf0RGnEFUMEcb1KI4PB3ivPY
iLHOgZkfd0u3nuG3R8pVLHZlke0Hh64nD4lTud6oWTEX5LKMKO1JP1FuEDePxPMWbSrOz/9z3X4g
AvO/zxEHVbZwLMlmzPoeA/7lafdkNn/46kcmhr4jGIV/s321EZaPF5/rBmZtT8hYFTJS13O5wfDS
XD8jZ20nkJATTZDgj9QnmRitFzUASPuonTdxEtVlyIrKwGW/i92D2HQY0eYkGx/mRctTvqSuosk2
PRgX8ugzwhcOiaXVSNHl69itQ6dyGR+3KDg9D+5Jsx4z9PDyIv0lWEiG6HNCftL1RRUEa67zE8rS
saxNHIBh+YzAxPhI0HeHLoTnGCPtLmbuQ7unOfVfrm+MclPwILoz1YBRsAVSKqmaJ5icz2sS/qzg
JmYpSZzIlHZm/vkXs+/yphf4WdMMC7fP4NJBKOfSC5dFzW4cY1LhAIJCmmvMGS54AKIyYv+fH5Py
Q2WBXJ1r0qvpnlfKtjkNaMfWXBG7yzZoe1j4YQS7gu0KzmMRLv0k29PRGpsJFbWsBix8Ff1XbXHq
u8TD3zzVNnGqGoRg10uNfbc9D+vxCdYoW7aG7PKEFnVwF8AGsg5bBhsY6VCSrcWZeJ4JPBYt7iik
qnK/eRdzyFg56Zzr5eIClpkcTE52nNuUk2RzZoh0BZQ5F3sQMNhhWYMHbDYdPLYW1Kvd1C0ae0AB
+pmAarUaCht4LXz5a2AXL1csqJhoe0gEdJHd1muZjLXg3J5IVs4KQKCgjOoA484xMJS6aqW+8g6o
7bsminnu3jDYLavNcsrjYEf0N40kzetsVPwDGzSjFLscNDv0fP3FxiBFny5Ryb7QXALu+q+v9D9a
w3lkb1qomrzkZYgAGaDIQUaFlgDhKMGsIC0NKBfaFxsYUsbEXXHXl1Qu2+RZFeiXqCJWtc26/0nY
4qse0l9o52McR0t2x1j1UfYpNmDbiJGB4RINrfdLNQdN9+J2CGbHyi7V4UIIVaNl2zu4ptc22SAv
auStj0XhcfU/ik2cmIdMDCw9j6ODw2kt37IYIOIn4fjR1A8GuEIFcKj4alv1lZuWwM6ZYwCoOxCP
c7SNXaZ/w/1rTkeaciwrI7zlPdCPYrINb597ZM3J/gtrYAo7zCtNWvObd78+wcE0CbBwlZ71diLB
UT23wXueg1T+lfiiN5PW+4ilwehk0I5hSyAye475SKZTpUSE3uEsQrFgfb1febU3MQbdLPO6hH4D
5AuX+MCEjnMOkOSCJfjJTZKlGsBvBCXErZQy1g2ABQLhW7XzoAVuOWc0vQ+t3dk8RblepFi6bk+c
msvQKk0xtQa3+HiwpWgCP6Y03b8xCcozAq7YliH5Zh6JZ1qP2ekWfTzOY20jGBtyluXlxYLJ4xYr
FNk/jZwVUdCsKfbxSwjpJutnGC2ANxnwy0PBAM87L4+HSJFgewnGiPCSpPgrwuX528ckQoHpDZ5b
in8EZoAHzr0+Z9tmxZcspufsKNWK6p/8kvGaDsjo6gJqf5+8DNFD90+ST2Y7DBB2clgy5Qp7/w0V
KGNAi1cYyXrDAYGX1fcR4GOOhBvGCq1F1FGCqD6PmunjaGrdQPBCuREQu+pAC6b24BjW2h4/Dgv+
GDuwQuDTS9VY8ACuf3qANLnCXvmtQjXS/MTXyZ7hM1lsMA4YRSyOC85axoy1TOdZCBTnhQOFp33+
Y34BxyALkhFnmHj8HKvqfJoqUOSCakk3zhfI7buYxpeVhtu2VM8V07V6JUV8VhFmZmt54rD1/7Hj
lXN5iNCNu2GifMF4ILJ3NzDnJVYd5KUDJ19vtF+BsaAN5En48nHwZd9a1WKp6CwgBvjsrW1Z2fG9
DrYIOh25N2sBoSwJDlzx7txqigAfvwUb7SHxmx2PrW/NleVw238bsI44cxDk2zKK3nGJtbW6MEas
HjCnsvWUN64r4sKJq5c9DBTz7hfRasTHIdtIRtOPm6zU8523Ig11QCPylT32owFDLgDfsgbmWurK
m2eo1N0bHZ20wpW5B1sKgkMbGkVMEkiOFJNo32emOHIlcE83l2I0c9+2lddaX04qpUngRXZLmlcT
v44JMpCMtVU5CPSjz+TDoy/btNqIp+GQRk6OwEgbLEc8MZMgT9gB9aGxS86yhmErfscicRYtPOyc
HrrMdyxXUViu5k4H2bcG7DlMys2VCipZvdF2XG7hmqqZhmxQ4BIaQs10ti6DvdqpmcbV++A2o3Xx
RDG/8jI4lUir4/HcqZXewkEt318ZEkbeKZpLVpwJwpqL/97H5MxCSrvuW1ExrphOxAIpX65lqhq4
KTKrCkkzAYsXGnLvOQylXBZZx1F3nhbh2Kt9YapJOZ1ndJTucR1nIsUfNmS6KfgvgnnXN2GNKkYl
Nm21BOT1LtHPz0dps2k7klDS1S4kxh9NOh++3M332CwnNE06Oj5cBsYpziqwz3hCalCC7Q9l2Wok
Z2AZuzwp0GwE5DAinFR8CtE+GNFF3/Qj2PXei2Ne7VRUlWgy+tyJt2l6vCczQ8er/gasvTloJ3Kt
RbSqJfGwlHjnIyofJoEa7Y5P1weuL2KPx4Sq6b4/nrVhufn8MiNETLdflxX7X56qTvdg8kIwaDX8
78g8Wc/CMwAcMk0J1QmndxvQ0PwDWtYnYNjX9mhoJ56eFxSJRnEXyc6ANZK6xQ9DaRiMiv7mxADK
ct7rWY6nZJJrZEtDG+MVWVjN+LMRLP4T3DajMVxcEUhzFmJot6uH/FoPMoBgFvqE0tP0SVmp6oP8
FdfjDZcRsdimm4sTmazkFXwXTxybMnLqIgPzTNon4sJVzePeZdwuuFDlfC+y/BnIvWxsNhXwwjR4
YgOahgBnF//AORcXtunk+AV1yzC6WcdA99qOWTtVSw6x57uuDYqkFFx+L85TfMX954Duh5MMESA/
PQ+ohCrMtuw6lYRdeIPF4T2QPbv//qFWpTniti5tLBfQL6QYhyOvqVCyMF+IVEWFhghf0D7meB3M
BKhtZpl8kE0XYUMVDupYvYaisXLX8W3bNUJp2WuPA+BxxkcWuUF+m2LI+ik7QyjXZOpptU23V45W
yTzXAxjsNVuGqC/g0CeEY9+ru/7ZaNOdj7M/PmV1Tz7RhixBwOw77DjoGBUxXSWDhPeI4C3d47vP
fZzmcfkZuea/QXtHaVsXcWSizNx+j6MbZtYGyEj8tA2c2mOgvLJ1+6aA4OW9rDSyizJeOS5Lr169
pKlKpX6FjmWndd+wEcC7hfAzFJY6MDmJvHXsspNkZoIHk1wWtuWwB2hs83nxPT9IUBgjpRC5EvbD
C3rX+r215Ui0jhPhlX1vfAit4Jo3uYMzlhaQgt1a9zk3XmDzZngQNgFHUScUw9bPHSNw5XgGc9Ik
WsQrNeg1ThyymhlA03OQZgAS4Swt1g/rB2k9w+cDTBSgblXz0IP9ZgPEpxt2l6FeopT4VezlpKVb
ceHFXJTLX8P6M2mmAEBWCtWZf/OhlpreHqO1pmCkXJSz9Ot9ohzG720pjj8mSrF4h6emewfvJC63
YYzNOxyMd3YILh9sD5OQPM+9qPAZtAOZrfn59LRjVjLqONcf9onjV54cykzkAnP19zX8xfa7TwQd
/Dk3n8ae74eQgWxXMOJB+Ul/LkvYf2PtqfP2H/N7/yeQHh1tJc+lFxJ7qx6QTjChnNUSrzMSbzTp
GrF4yZ4v7aI1bKQcOSxEncapb7doNfM8kjNXLEfiZsU55wdakGLE4F6Z32b5/dMqGqh0MM61C3O6
CnDQJkDMbBL1Ayq65R6av0vXkGBQhFunyU8hfF0adDXCUWyRm258cc9fQgmU9m6b5hNdqBNE06hb
hIq2TK8Fp282XYTNI372B6qv03gUdObgETeI8UckV354iMxSV0yAvJMe9EkraLMkDwQhoY1aSXEv
thSwyYVkuKVOdLHOS6mAGtuPRSBO4PI3O7mH34EtfdDkBqDiREYmFz+D604GlKEgIz392G9LojF8
icAGGjCGSEHB9s1cVpMT206rg25SnmrbsAGCaLu7QjxHpYQ70aj99Bv44AlU3VRZ8iYrIkI+ZAHt
HJC8THUwf6HJGuHEFXkArB4Alk0zEPN5jq61PcUjwONGVUEFvjLfTdzybY+rJxYwy5jeCoWe7FW/
bHboDNNrA8Kad+prVJjPQmG7OKpYzwNKJn5yJyymqO3SIR977VZ0xtP08k3Nl28F+3BWMw3k9p72
Cp0wfV7dhqsf4XtMSxsh7MkdjUFIyLAXk0J79sEbe6UDbwfRdWi239ntJOBYN08QwPgf0bU9Till
XAP9tOyIX8u0nlGrsCPTJqw2L0AhhrN1EOlojcdRqPf1dlTjIV8akIC1gdhF4mpNwIAQsABHZbtm
ZtQr7+RT7xs8AgwNSfUgkw2UIpLYCf2qKaEyHVNUKr5y+nZmVk7SbqzS1IB3911E9/bxTYlUZgHA
RMFWJ4HprJkvDJsce96RFiYzul4pi8IUEYvQDtVc8KwHVct8eih6r4FHyodw64N+iKl/kQmSJA0U
MvrKUjhIo7mUpc5FOFRy5+GD/UPL4LIBomM/9gleXyyqKcbBnwTnWlcDfWGVPFnnEQCW02J5tCbO
L75xYr33zrXEVttz/MMelWVlQ1arl1ROoR8ErXy5cqknsCtZFX/B0Q0HXrZZfgl1XQNF4bqYGtFJ
awzX08AfcDjBMY5k0KUIWGr0HWD6QkC7H62edLZoScvGUaKHYf9LRtgsNpv8ZEW97Z61g7zenIFp
GVFOZh9Us4/fspEwzJDF51MZuJ5vLEeiyvu0pE5pM75gemvhP4PRLLbjDVDDXha3VR2iYGW2cSwA
B1iT/Qtq/+ryGoj7EFzInd3weClft7OaRMVblA6wZtnoE7mdRs4N0201BEh+X3McCUI6pmnubPdC
o96oT7QQUN3prV1WdwW6uCOowNgUc/KVvKa99zR5aILJBU2LCa4/wqcGtb3LVn15eKHM8J7dchO2
CUVLHFYWZvXDcVAuYwkQfmGj2HnaBdS3oPf6QlfhCrxIMAqlNuwmOgEznfMMI+YU6zgphjD0EUAM
8pVfo/6YA2SJ9YrcBuwTpDaI+D8ir2sTMkZbI8OXC//fnD3xr3Qpjlw92FFG9MoOaFlhv0BJ9UmJ
ZDQrcm+Xw3eV9qLuPIj1ARoj7UKvre9JqiSqR12qKm4vTdJNqBBs1EBkekfTAZVrpiVPxy1Lp0gw
wFHLYBRPONZVhYBWfaqTDl3SjWwmXJjRYDxhUZq6Ka37H3UD9HGKyIiIV5aTnI15pDzn/ZWfFyMO
W6QGeB40wfXE0OAwLStAHo5B/cgFm5J18qjH10OckKjLlXIgpORRkealxJo2WUeJncY6FUfqrm9t
mg5Q7OSA8T3gqiy7yTqJU6HnuIdhaWg6U38bND/zYu0Uj001jTBhuAStZITOuUgg5FhQVV0rjlRP
+pu+6sBWRkJe6j3Xj4tDAuao/LrEv1tUqDxXjuAurTw5cDsUWoq9W77oOnjgAYptXaErlowksi9p
WZPNjxxGsNYSuzKhgrc/wf7PTGdbWMcgYc+B/n+M+b1kDO/kNnsaH83j4kZHUG7D0ICK1hP6sa/1
iQkbEAYv0KSzlffyZPuERJJulgkoiq5j/qnDqQ0xirLXRaEslMKYIAy/lmlLh1owUiAm7fkGFvdl
JWuNI/3dQqwk+nitEx87po0Y/KWZYgCZ9E8im8c5dd32rccNOzV+1JLgVIGycmC/5mm+ngKaCx1U
zEL5oTTeOtALPl6YXao2SmrQ9nU1c8zYdAEOPOjmzE3WI3RnykL5DvNyJRsFRPHvM3ai/sl9mbf6
7VFdFoIe4sQPBciutraHEibx+3F1sHInZvaCB7pFStU+uPgW4pVhe5c5reM1v9CLo0TcBTXpVxwo
yMA4CXyHGJhgOb5gOuJ7/CQMJXZdZK/Y627gOZGt/tGOytoA7oF+5Xvl5ufqm+BiFtJBZa3bAYIj
g5Of9BNJd0TM5BNmCMG8SW/8SDE7yE/eGsuKiS0V3VaDmmFnwJb5UVw/cEXBLDT42XL/DGfHr+Ie
HItFt0nEL6c1pirQK+NdNuIOw0MHba3qbSJbML21m6L4SExDUYPCGBm+UFs2XWUpgnoZV3Zbti2S
6iUeajZqVwABn1mJ00rT2F66cHFYc6CVsdCyF3HTsJ2ryM11JIqjepLpP4tFcYC3ggaRq5MC4xjD
2gln4nWqbs3KFCTet6UkeH/wQ6Ou3F5oOBC/HfrurfmSXivdxj4FSrzsRwxt+Ib16zUMPsvHzqfg
7Cv8JTHqWkHIunu/3GDINClL0c0Fq01oOqwkxAe3umFt7D4hq1tX5XDEud8ajMgSKaT4hbHbgLar
Iu05SKhD2IptXCfSq8/jN0Xl34KowdzH4NVbj4jmRcDZJ9ahsg5K24BiFc4BnQvPPw4044/jGk6x
uSSbKJAilctYx6p9+TcWkOUgKOmpXJidDPLCuh+sdW04VuKt48K9RkF1m+91q65UrZ/ANH1Wgiba
ekiqVXbxKhPJ9WgTzsJBEfqaKCTnGkO7ZrWcZJPgUZIqlt/PfziGkG/oPBbvGTAhoj4W5GarFFHf
QNmcDO9UQOGg7/Brd/7kafcr3zWAqVSyJhKQEvmZnq8lddvGj5ioJ3ZScW0mLfjC6+rhMr0j+SmL
gt/JaC3inOWUGQmsFfvU/D8fSDXohDVlZM7Deuq6jdKXvuythxHZMXumvKA8H0HGrE8vsDcz/w46
Is0OVcoCow7sf13wcah47z0VXjEF2uH5LHmiUk+sieF5/b/id98Y5NtWaVVYHmMIRDZzInfjLTC7
8ARezWMMKF1YxXcptJiOAtiSBPu9hjm5FBjTRYhOm92QstXlJP+HWLc5Oob2HEsCsjsmYbBtZXWI
AVm05CkqSn5XRO1jywhUU0vNa2H0rt4TSEeH3fph7JXV7MNlrvJhY4RdeY8cdzo0FYMeH5bz6Kt4
Ki81A3CMj2JsuM2E9t7cz1XZLroEafNUJZEUYfw/fSBXH//j3xV/IlsiFNE4/9rqeS/Xp1x9/m6F
vFwAajztL/l+Yzn7slLteZf7laaNGx4MQyNCjuDlHWEf4608XxyggI/nRkQfpQ5N7DuMqtQw9WuW
YIv2IQ4u/0/8NO4zvJZAaG+Kb0DFRi/Vv42WP3VJdIXRDlZlS6/M73MMCt+sIt/8EuJEUrNoiURW
uNRuI2NUf96dXS/z3tkdjgMg64k2J6Umo5IRst5G18m5/rQC/CJkNb9prmMMHLJ1EfqLHLk7I2NT
dUZkocxPhoJjXfgA2yTcGcbPjHhzJflsSaEWoYa+7attLMhO9r61dSdAnonNxXv6WCSMFTM1jUns
/wn+Bm0p5qdqK8NPF1dObEEU5kG7/A9Ufkr57+sY4itkeXCroU8JzUxC3ccRb6C76zq9IVwPi9hu
ahmt2VKQ770LulOVBJxSGoTym5bgXQL0Xn5WF5r1IwRiJzabnfA/rCb39ZTPS7s2uOVCzxCsW5vw
gD6ET3NLkdg1Pj0K9gXPmMmJOoH9H28dNV1NeENu1BgNeMypJOcNWu0B6H8M96yyt0kKnTdYbjpL
k9KmWcrdWXGm9xHEeE3i8hrVAvKK056IOvLa8AYqyLZh8rAkn8glzxVljdxKXTCI00YfIg8dd2Y4
VXIbovgZ47czxIO8xlyPqLmEFN2ef6yfldUYoj9vLfZR5CE837Zx7Ktf8ToeCMsZWqbv8RCEZKl4
tj8vVwGoAOpLgVYX8aUKyLg69ejylHgpU6vdTWBu0KAN9dl8ys+a7BsxF18NqvdW/h7WBFwVs0Cu
qj1A3LXBvYdsu9Cm0vQXG6CZHwmNkoW3oj7Z8dvhmpqto8WC1pvqlCVuPK1DlaBpZZkXoZ69Pu+C
ckMNhoDLpMmYwn5tt5HLJMAMS6NgrV3rEql0H2CY774NH/u2itsoBN05k+sW1xxi5KS/SJL3DguI
Nikqgj3UHbX5Knd6ueCwvryaNJsaVMFqer5wOVc7fNXgvkpeNwgARmCDk/J0D0+x2JXhT3hL53Qg
vu5LUNx1EZEemax1CRUAOKel0rToYxNppQ4KXbsyC5GWnq1XL7CqDsTayyY7HHBE/1rzBcBLrPsI
jsXkB1nLRcULxdMc2sWAi/6rCfUwUddSWEygrB1g+kxvEy8ns+UgMoXTK4BV34v88fDuYSAXJ+mg
URoza+AJr6Kair4ql4SA4xic7mbhVdCdZvkxVG2AQ5RTUv6D2nEx62JJLPO6fNkpoUZTbehRh2Mt
cUbC2lqr76JCjZYmKeOlq5oMp5VvWKD2P6lkhfqyIxxy0jkan5eNc869pDcljetjEKtWT5j8JSFi
UOjaqBoq35PwIWWdhx7U0+YQ0oTjvf/bWlp+UON9dw4S7jbbGJzq8NNwW8BlOCN2DDPc6h0U3gBw
iNVL3boHYsrAmKLJhdV8fy2Egj262/TYgpCA+ALriwgmgXqJUpSvl7LDsCcKojBSLcFfOxD1RQdS
zr6TmcZMSkj/75KdKQHBqamQksyqJbIWIZQjpHIKNesxB3SIYghSraI3njVLJyC8mzU9IlSrVNdp
OVdw/AXVP1DSZxFZm+e+y2iiHwdkrH7TE5tl26l0BigSB7TNkZus2W7knLaqWm8FICIT8EQvjm17
ihBZuIQIziK2VofW7kefr3QKZ3l0ww4eWxcQzfz9bRTzpuwgk282+FCFaxHTv7MH00JlTkIHRWsX
Pitt/tdKHMlUcWnsyVcun6qzUimzLtmJtnp5FMAUm76HB6gbSlvYaU1rm8bodG5+VDv2hPwKyV2S
Ans5vQ3tfrdy57lWpDe6dS4it9fszKXbmbt9HFYVArMYaka/5S4Sf8iV55LzXQxIPEYwGpVDYGu6
d+5fd0HCqytGS55ZJrfjLmrHBVmgjOOKr1zDIodtlrkpvUEHK4jB2jRHHBgYeoxKYbsm4Rd/JIlk
0RE6Ktih55Mtxbu8eFeQ6HKqf4/IdluadXU1+y1OMnuN1CbAz1M/jUJ25Za8h90IrcJVhOoQlSe0
9raXITEMkKZIi7HBoXcbrGRZMVpb69qYFtgoB4iR50yS/48+HD7SUgwvGYKdCqcVloMvuwDXG3pm
3myV8EERtXJYXuURCcvBAY4WmYHNBezQZQ5OopKkevRXaKw6YllIjNSVqRSUOZhJXZ6AYYddqcTZ
9QlyNkYrd4JNuPOrY/mRGTvbN0z8ydzAIB9OFn6Czm4qwIy7c3zvHUKJoa35LvnNsh9UQ+DR7722
8ulW+4xSWY7vgvwcZFtEQHek7TNKSCCcYfbbgDKJxLaxMjP455JvXWK1dQqOw8FLS1MQjckEQFLO
jCJUaInfgDaMqO9Utu1MCEPCCvxk0g6PFW7+So/WJ0I68hqN+A6X8HAnnNU+Ypgrt4aoEdn4UiP8
F3JWNF5H+iKLrT8yIHzVyEMF83gFkqMWdPlhOjGT+s5Ti2jRxyoMvODl454ztSFdmxogJaRz0Nr2
wqGs0MclxgDmH9/i/PxSvibzYARZO/E44JAEV4SagxgcinfOwvBITRsgZpiFUmFCZ0EVsttTPz/3
GAS6ocKVN7xrAp8OPKojMTE70DZpigqyosXjzRdZyVt7G+Hj6HijDuJkSOWyTY7f7hF0gsnythBw
7QtfVaXvvxT0kgPxi5xwi5u8yrv+lEKhSh/6WX8/rBkpJ0ck6tQzis71tdtvczHHq4xMnn7rPz8Y
wQIkN/jq1DDkrpjnEmg8a1uUIX/qQMU7K/c6WBgxOMv54TDL4520ATC1dAahQyRh5FswdNnTo4q2
IA7FejG0DXAeIn0rBQuf6F/yf4hoGzgrLeRKORUeiqr3fgOw0CE/MuZ3NrA/n+5PgsdA1/zhdin5
FOBpBLlwpkrDk4t96C8d4b7hTiJ83to3hy8xxcw6E+umLMQRrbP+5i2zYIb2dw1kDI3O+4Ysg2wF
+fgdjVd+/Q41N7inoq4gdn+c1/dLJvXqJw8V2ImMV+bG5Z4VF+wHvuhFmpr0HCrwcvsBRblYQ+2P
Ak9n5uWK9xI0bl/DIgxFFeEEIP19YitBQAFnp4pHp1V7LkTH4Tn/QxgW9InJuqS3fMH8mNIUDg86
StTPTFaNsqd1lAkRKxhI2k5qKbMUu43NagKWpV0o9QNvGhNNG90KBHbQtNan7wnQrHOvZJww0XNV
kMNpWevosxebEMsHpaE5dVdlLsbRJLxXxdFO0duvLeczFd9S/t7PWsX38ZA1l6w92jvh6Y5cLB7N
yOzdNlTopoB15AFfDzW17xS8ceNAR8A7+R8pjzjZpcESeR6WTHjhdYjD2DIzHf3aCGRd/tg2EEhA
zTCnSScksgiDjKkPHW8S1NkQNId/KacGz2ZyHWsz174=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
