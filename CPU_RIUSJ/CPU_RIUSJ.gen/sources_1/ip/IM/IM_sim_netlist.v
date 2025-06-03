// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat May 24 17:13:07 2025
// Host        : DESKTOP-1C6V4N9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim d:/FPGA/CPU_RIUSJ/CPU_RIUSJ.gen/sources_1/ip/IM/IM_sim_netlist.v
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
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
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
