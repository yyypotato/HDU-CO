// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed May 21 10:50:05 2025
// Host        : DESKTOP-1C6V4N9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim d:/FPGA/CPU_RIUS/CPU_RIUS.gen/sources_1/ip/IM/IM_sim_netlist.v
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
jzxYTFCEZvCpzszYjMZAFIW3VhIvBk9AFCzZoxkis8YPtQfnJnt6F+3xy6lnyEcIXRYSP+nwt0ER
mmkuiQnzp6dvv/MGN4lu/4ibZlOTD2DHSFHPWXcQoI+W5v8HQQJ+FTnDHJ7Lpf0trm3pfgN5RoXl
S3wTtlNsiaGnauH1PjyzH/Wj9oseGgs+qgnuvpdtWaNu80i2zQe8rDg1TzM4H4qYVF9ovst315Tv
g+hnZYMs/D3D3VGDnToyI61fgV6jFevp7XPwYMVr0evIirawsoYOdP9a4rOYkSdi1mgyRqsTwx65
WaE80d8ZL9/5GncTmKt/34/KQyJ7Rald+fDDKX7jygryZxYoPq7PSFC0WODOcGA1SSJS7mWd/Wxd
Jaa1KNdkeIqbQdtVx7MgGR1rASAnXzbGRL30m4hmdX6TB5AZ0hHAoFz9NszaTXDNo8Opqgzwhwz5
3Y2BKUboOBlcdciepOC06QSE2U3JkAIj5nxQLH0MaJfqwhVeBeOUnMyRaPjM81AJLW+U1VHvwJyG
2kN8+XfW+izDXWBIC19F8WL+3RB8OBDPkHxfkIOo/2ddwczprX5jj5Cs6KE8baqIYX4lPKmVVfJT
1ETXsOz5fs+/hhBrV7MLnM6VVB+jxLCtEIoSYjD6Q/w7/hHaJBPqN93woAkSS8ArggO8p8Vs4lFq
oHvAF2F6C79gKSqveG7NyeZbIU62DLv+tX0DzPuPgv920qd8Acj8KLFQK90KCrd84FSL78iaUj8t
pNeS3BbpbkMpfZQvL1Q/yRy/nfbfeCd++Lu7arug6EbbMLkhnud6jei9zFHSsHmyIUj7wsPaE1rx
mPGbE1n5nms+7b+lD6hbBRlvZFQVYwZXKmIDS75pcteqbL510iPajKVqxS/+k4pAeEbXQq+MJRBg
0VXAm3YfnmtSd93nJr3pfaqNZEhcIuFRnoxMwYuyRCnGPTQd4cz7OXXLK4wHrEsm9BhzxEopW5l0
gwjRzfJDZ6smfYD4zLpwb8IQewbrvIPJPuAEeglrN2qmxStZ3BqaNC18AqDNsPOcQfXVr6eVIW/Y
lmX7/qN515+m5hBpJAv4xMgCoZNBSBF7vf9BpxgRu+lgDAejSekcPcDzy0yOMFO3HJEwM340CNcN
URJxW2fwjbZSp/Cjyd78droTal7oO9gIme8r7FNOhDinU5B9PfWgCN0jDhnLBx4rwnaFX2qtR+3g
E9ywM1QnItXR+yAkJ3d/x8fZsB8A1OkEkypbZiyWHiQKBgju0XjF07gUWperwLAtjqCjiduy8DUG
GYBBxTbfNtKpS0NTFoO/shmK5um4VO+71DM4+FYZ5odxK7FKkT8kMx5iTrdCrDb01rjqsBGBxFyK
KWZTQkn0Z/jeY7c2tODNaV78iIz0Dbpk1M678aWlyCA5zuawM2VhV4JnRTG+BnfFww8dcWUkTAJT
Lrtl0+2+QVvxJmyZs1KaOBrywMCRbhatgR3uNoDoywU5+L6GEif21RJuryBruWtahha1e+BBBZXs
BFbSlRh/6OIcNAZH1HSF1NBzykpn55NpCYUKpd1M2e9WeLX8tdVXlgqQV/KHpONiYINw8QvAkA9f
+UWuG4EtnLilxRBsjeYwrAURSvCbk2Xx56otsvh5ymFFf78F2RLq2MuaE4BIaMbFOhVzeFtOJKEy
luuL1Fukyx/KjgJt+dTfk/xUebQAamp9DvSkD8cV0dRKbiH1Nifr5EbN3XfzwK9MvYall/mfDR7S
6sKDyaPfF9L1jbe5yO+qOsorV7dmT4Wt4VVvAFRL6NNuMNRsj4e8RW+jaS4juWGVqWAVoBvkPAqr
A6kQ87d4856fSn3fGU8Jsmsev4+hj2/5agParEHgcQdZdP0ZpK5mDRzRID6PDAKY92e6Ymmc6ghC
pOsSSFo4eTnOryk+oGXWpYTH6pnoiHyXk1KpZjTzOql8ghC41dgHRTbcUSMiLwy3y4Ym7JJfVf1e
hPQBSVs786Fw6/ROdkxbj6JSEEr3NUICeVbNTLo6twsx7dGkVubZbWzBM+86UxyLUNxgxBLR5vaa
PlTgx9XnwByHR9vpv/3homhp/AFlUPE0M4DYAXqyt3frgHEzpIR9tzDj5bV6lJnFnGz1rfMnQd/0
i+skTZwb8gn2PWz6sX5wieTdQD38XKkQp8CxHbKsL7tOaPpPzg9HL3/2Pnu2pmyL0XbATjCq4Uxt
Axfb/hltTGLJbbZmuuiJ/XhPHvPvY7I4BEnfYWdqNq34BILnp3bo4QV9fhUCzbsqX8tkNTrWamER
MKUkWgjEdrUH5jlC9zZ1cnZX7/vVW3wLnxHB/jhZVXkqZeS39ksaNfsUFeG0PC860BcS49BUwDCt
ZxgsDz9DL5LishPx12WBJklvskeSqSXrqgtb2jBis8YD0DP44PnwMSKc7pjcMJpp5Uysf9HnUZXJ
KRpPHuWFy1fc12mcuvJi+Cmxmd3xH5eUQ4f1rnyCWkcqscUpR+sd/jyOZDO+4e0ECI8gt1ICJ9rd
Y4thRh9wB5AD7dtaDQYsRo1/ydBRoxWlPDD7xKrBN/6xZzqeXg+vr9dBaNdUA5vWvk5f0tagz6UG
3Q4YTu6FwgUFUBHvc50WxtozlzsL7wCaRFXp9qQX3/BmzdwJeFOubG+yKVobh+x0uEN/L5MaqBQA
AeEVM2wTDQ51zCf72q6mfPGtOCIU+nf3C5w7/3ULpEHsVBY9C3Pe8+iCcSpKukvuP0OmwQtYLyQj
AWhTdkm2VBB0ISd/MDkUa3LcsJpTJEETv0QEYfNAdKdArHfkJoQY3FD5C4IdXuvOk0o4y2uduKUi
AGaGA5fW/e3cxa6kjjlHL1R+5DXEsEbBdpisIFj274TAUnwj83syGUWDlitcHgHdLDwYY5Sjt2IJ
UgWqX6eExuZjJwJblbbuGSDKC/WgZcMbmEBwV4BTCSTQJpyEjIfdSve16AhVRRaNQ/QwEwL576wR
X5JgLLNLo9x9TPHleozUjBoLcpFiUkfFd5NeK7xF230x/PsN/MIst6KBh+2s9wz9oE+YfyxWL+wG
L8TGJrhKR9UTQpXnVdzcddTqGJKY0/OjN8NiU8cEX6sO7Jo+4GQkPYFWQP0nDv8O2L6C81VbDqDx
tLVIbCdG45/ernHDSesM6OCESZnTYigyIknIhjPwBi7JBTXIABOdwCuJ5uZK2EHu0emMSDGP6qc9
WgGd0PlpB091JEAZc/pr8iEHPQgxZpVSBAsSog9vy9Is0qA44rak5kes+JWdsB6us7nLJLR+a6Df
GBAon4xnDe0knKOMa3+PSVE0+MZ5A8cMpu6bXzQVZ5WSSSWROPZdp9Tncm21N0TYLEN2zKDgy+ci
hFOKby3hIEty560yk769IdC4XnDWCNIdBH/Cov2YUS7wiSDVbdvJlleV0KpNjk8gj3lkXzojhnZI
CBc4LRFb523J77q/tUm5mrulnEt//RjKvlSfK+sGBIs3F4ctsjjaX14DP0K0oSXfsK/vXhtJqIGk
g/jniyV7/7M09fcvzn/q6t3Fi3YCFqId5UUMcWqSz1JCCHGaJGYukoM/5CeoGF4QcktwlOWI/LrD
BaV0EB91XAzB4imtd8gi2vvh2aSxmU1MNXEcx3iy0VBW75ot3kSDIGKd9UoUiNxdYLoDzAdZVwNm
iTYelMqrf8KE6apHBJpuYnMVnvSrLtwx38vXTrunl+XVirxFE09H//jidTk81hsaMyoIyLnxNoCW
vQq6rU6ZpG9p37F6Rk2AuOu4xiCAsaVtsyPVnH1510rmoaoYueHG/7n5wPkkKvv3xLPJgKwvNtyw
sRc1CLAz5rNuLs4dlas7HRt7V7p+x1+CM3ShCiDEoV0DdVo37FXwVDPVpzw31FJhcBgMTC8dX3HC
GV+KptMiqNrLZ3DlrriBvNdEYLQh/e4KVIbBIAXoHGulL+xbWavlqp7L3l+A1hKbPo1myp0rnp78
L4wjZ840Z0g2tNC8484gRzzVrt6peR8poo/Rxa9K0C8xvA0/fp7fostrk8h1GJ4FSceXE84Hl/eH
KfT2G5h4O5Qe0q8FF/RQhtVtti3vZMMCAaIXAkQXGI++a7Fq8rlNuQp3WJc4dmUndoRHdvzWUcWL
jizv0Xk5oKcgHq9UnJfxgBSRQG3n2BOyKImwPWJNO31N7Al3Y/T3lQ+ePM+gC4vP19Ue1m93m75l
CChVenbOpeIYA2vqGjezVQ61GhVjmobfGxarLQTdCrcJTJqBrh2ptzm+vqmBCUK589a+2m86CA1x
5Nprd82S9ND5uoxmzYmgOmqLU8z904Cigcm5u8ZlmJI7kugLbLiWK0dnmApAN021gBYVP1/Ua5qT
9syU9vnUPAb0iY+4dXBjTl4o6bzJLa4Rr1GkHb08dc0zIUJQPS0qGRNxDvES1hXCZqWu9VMPXEy0
hfVgWYVI9HRe388F/+bN56qKgBXyAwaGl9OiZ4kwu4HCVlqRdqmXoIlcva787FWCbucINz4d10Y2
a80qn2AHBjJd6yJIq7vDCgFACc+MEzFnlKXtwoOrM47etN/2AUNmLuyY6dfM3OV4RdgNZpUDfF/8
wXgzh4ehWqxUO1OB8u8a+gbVqQn0QH/E/CVN9+2yWb+yrSr8KF+b834tConsH9FlfNQMcU5J7tZe
YSg52XeJqv/MkLC7LKmGdNp/Y9Tweqh99WU0Vx+SBLKjfhFoVahr0XJhnFkuNEO+3cEa10vnZw1I
EDvFuCsSvKS38VsvVurI4B6bPQ3BAy4hnZRjFye5SQWUyPFuq8eV/GrHag4L01MFuNdW9TB05Cpc
oNBlaRJtBwEYvi6WO5QRlzJli5lH0C+0ax82qnkPkvkIU0UVIInGdm/AqOXI3HAT90yIrtWTUEl4
LKBAuafTmuUW3lqvtBZr02jglruqG/gEo+NngLQdtpogPj/uZSSqB1mzNAEMWnD1pIXqh2793TPq
iuer899QO5FdgpwgdeRhuNltpI5untNRNDWxrseTPI8Qhz85Vc3JmeR0Swnex5f7ju7eDZpR7vxx
G26+yEc1tHf2Doltq91OtYYybIPvtTkoXq7Xu+H4WrwEs9OeJljiX1uYY682BHLpBfja2YW8Nd/w
u13gtD0Lw8eaEy23n9Jxw3RUHsCBlt0UbjX4hzFWuHsWYPF8MDteqcdJJVFkYqG5WYiae+zp3HpF
Mi6skKtOIK0n9NpbkLsg7isDrWfOR+RXZ+s1tx6YAhuyznxXbjLcNdLhPvtTkn6rvfrJR14Cx48J
kwFqCau2V2JlMZrVGG0ude2JdNp6m2t3Q0WLcX/jVyxK7H4irKdpONpFKjeMJi/z8fL6+MTo/3Fh
uGUBhRsALHbQzQIDJPiHWrcSIKPfOOTX4PrigsjHXECH+ej4mLBLQG1lXttgFg043scsup4Hxcuk
TEBaS/1gxE0/zus9uL+LcVjZht+y4gjv/rOKrgRlV4+Ow+z+U5hxmiBBpfhnu+dvtk6gsMZfSREY
XmWzWWJvyOlhtuFVx1WY0ch9+fWizXNUSVaajGwS8mGZDCoS8+Cp3z+prDj0oRhhoVJ2sPgJCjhl
h7i4akKW8cd21ZU1evr1uxPtdbWeYpqSqzl01M7citMZ8oqZZzUZ83XkhHtGb6ucNl4ylqxvhwq/
veqk11PBVSik+DhZ5Cyuw2nO6zxhi90ycaEihMd/fswPyrDIiV2TsDixVnR2m0bjsLWaQxBd9KHz
wahdTPj2oMaKtPcv96XiaAErD6aThnbMEE1bZREFHl5NuGktpwtYbqAlcoORtRYSXDjMIg/SZgec
iFuQF9XBN8wbUJm7HeTL3I3w2PbsfmTbQCK94mojvd7LhM0mBGyXHAtjvK/syctQBcTiEeCWPBhz
MGf1MBaknRwAxMJ4R846m3QXVAiyOd6j6T8jIpWoUw6sL1ZSF9g2CkDVh1NcPQzFHotLlKLkBwXl
DDC8T0tspufMwDh1zOHb1vdP0p0xj5WbAubejZ/YomYMt2Z+2ARPSrtmIUCTpPtm+7miocX1qs96
xYrYCVZPBnlROx0MFC45agWW1wd/RhLyFnPX2fLPcBligNc3lr+YKJH/A1dj/Pz6FfyfczYFDhJI
/1QNQFnQE8eCjbkxeZMJoaOWLhx2i77ipluIzp4iVnPlrG8SSpMjmhrj44fSam4F3djhDHQZSko1
mT8oHQeBrAA/68EbqP8yyGnIANnVsqbQjjd4kkMTPbuwoNqyr1p0RCl29kF/080x39n2xkfIUFJk
TnbNIQP3vH70+FkWNScrBp9/kjWMP48R1ryYB2Tuv3QdMMJIV8Jx3wtdaIrDcRtXjax46xVq4O5H
PDU3+gzz0Eimvp85exD6gD/MZt40+5OYh488gYsi6YO0pz3xOcy3EBqsvGCh/PZVwrUvuL6J6Cie
Q1anwz1jRJpV6hpWcaF4HCgFdIr69vXS6cpSBF0OTbOFf4JxByAx0VysNs3LEmvcAp0k12v35aZL
FPCmTMGdvyfmhhxdGB/Z7V2qZq09MVbt6pHpMiJTZWGmmHUaQbEipgw2L+rms0xV6zUV8+4W1pzB
4aociOKMuXY+jgZt0qxMraFA8CV3I0ffxmIdfXsywGjj6LlGJDZ5OIDBUzcLSQ3i13qFRhqZ2hPv
so+dAGWkz4ynAUwvpbNQsnRQDRDJOut/LK6Kp42Alh5NlbdLcQkA5vwcTYzq8qH0J9FiWXgnZspD
7aoQe3hYO4ympsY09Gw/NFd295UBdgnkyO3ITGN+XBWo3Leoi2uiqOIVm9YPSW9yiIITOTkFKv6X
5rzFH6TWGODMyNGlF4PVaIXfBczHPdjehdP89on29gh3+5R/c4ENZP+6TY+kjljfZ48w7je5y1Jg
UxkaOfm7kmBLzHP31/kJDIU5p7CPl8f23zyjEBeftvVXhpeiKly02ZCZO7KLGEnuiFmOopTgJeGu
A48jc+hs8Tc89ghW0N2vgpcVyOXEXXySg3Ag15f689K0pz7Xd3WVjKuHVTPGAW49GfeoZO1VOjhf
XOrj2EjJwE5pETra4QUPi2FOUrFJBfHQ1fAgDYbcb9NWnjulnqCWjet2A5xOWZYo9Z96p+X1Bsoo
6B4k1it8edK4ByWT6tR+1NHPfynD8BdzN+66U1EqnqtIQ/AXiXleOinal43pT6c69xXGqqj4VFEN
LowAZKHQnUzkiPWPPkAFdGpTEnWj3ECM1O/SoPcqBtnOgtgmJ2cwO862gWp3WaCGznvjT1wz4XQv
Zxrei2LgQphV7oV7nA1G6FIKEe3NR5SKT0eruiKlkIM4Gy6WtHR7diwethndKXZpm9H6OaFN8lkj
2YP5BCQkelcdtP9y1CmsN2TUz0el+zMkL2aCmAt41q2WE/hSzCSCpUNtah6Y5A9qosxAvt1Y15kC
OlwE7kOFIjjMhpa/t3u55ppazbxQf9/e8Q9E6ZHEFg5pVaR7pprqHFouMgH8PdWYf4GjrUiFdOxt
6CRL5M2qC/FSdCmxcYgzJ7sGNPfNlSGr/TfKNkfWQuAqaJSmeohpYqBUW/RSvcapkUsS+UshDzN3
sYwF0NZg9M57DjPFDcRYFU8txHaaGgFpMFIW0NERqne9W6pk3LsIfrwEnwt9hO5yDkZO6GXd309N
4bHme+zAnNGSypj3wtIiUXDu74YLg17/G6UTIxzaIyUyD73x7EY3BUk9R6EU4kBSPJv0rwfGE4iN
JkLpdDEeKbSLsq7GIdPJBatNjZ4vgvLxja+s2Y7qDXOR0lDHm4e1K9yGhjYIH7hHM0aIbjnjgzNw
Af2ofYToQd0PtSsZB6qvKOP53Fn3p4GpZhMQ7v0hePSIL5MkkCAt+LR0Ke+nMpe2Z04w09Sm7Nn/
KPalAHN9NE6S+TeKYzQqIoc6Mc2YKViw9t4z8270Mh3OfH5nB/rDHMseiPKHiDRipJJarPoOwGqx
pI7BBYVNQtIenY+e2QCIZLlnTIuIZUrlPPgvJ0KFG3XK0V3ZQeXnVs4bntjsriwzRCB+jpAJTgfW
+y5RFP5ubks7cdtNroT2VBtnQxCnsTQH2t+YpLNgkNt+R6J6PIVxIJx0Dgrg/ptFZUoyYmEcWDhk
zSIxulOnqTRuvUka0ij8p21furf/D/XcqfO3KWJIjsKrt0QfZbhz7QbHqLjSuKl6Gh8g/Uaxd6Vq
Y1tmB8zfAQlo0EEe9pdElDI8t1XWgHspoRuXMBpQt1ZcEj9uTY67SsdK9esGRbBtGpdObxjul9px
tHr/HXC89qa+BAI1dcPcKsiP9rNzukT7ZVVv7hZQlQJMIniFC6Ka0tJojWfw4NdAzGYlUneR5MxN
0usSrCEN2LY0zhc3p1M3O6hJj75Ii7A4rPjgBQLYCsDnwG+KlN5ymZ4JgqsP4GcMz28iNMfYWcj7
k1WYo2670PsHvYvArtwD28pEqd7mR+qU/Kpdv1f/vbWmaYpF9C5CK4TjTshuqm7Ebk48ZIJQh+rw
FfmB9sIsJIFR80dZ8PxR8agpN2WFpyCGwWOTRxtM0Jc5bZbI9Vs6wtofvJJI0+uxZ4RWLCUCumry
E+zg08/GnimCoQf7/z8WfMYvWfa9Q708ojS0GH3bF2gakICi9/TS8U0UwrQEvLnezwZdQbgENs5c
ILigqKBxszfP2pa73/2cZJAqT8x5H7qymaEKExsR7U+7Ypg4Y7sN3xMUkjKjV+jqSa1SqOImGE6J
7Gd+4VbuWZgldGk6PwnQwk4LozR4RoWiQ0GYIrtHZD6UZKDFc1xEKAQbTllcT48DbkQkUjiKT0+s
xr/+nZysmReOGJ0Ic5xsNFVS3Gfkz0xxOTfCHKW/YagGxeQeNpIAVgoqiwNQehfprmgzOLMxSbvG
V+Vod73jlrex6kkuc15VQM2l11iIIU07eAa6F13JzR8ieWvWaVfxfHr6TPmzq2SLWSQiJL2qICn5
XOSjXQQ3RXlsMhOxsPU2bwMunl6eYNZdStVeEKtlsPGGZ2iU8JGIKoVkJh6kgk+fcV3+s2Do8pJP
eczzG50kmAEeU3C2Eu3c7c47C9NLl8hJvz3o0KxD2sZ5VI54sl0B6ibrHjKJhKNcrVB9BQ2IAZIt
o0Voh878jNZJ2xDsHXeiUDW9901nh0QQGU7rvtmD3N1hIHsf95pLGVZLBeX9hv56J7HKDAQHidVZ
4mUiqrcQZh0N5x+DOKeW5x2gDO3XitO3DfDd326RPdV8DhSQQCdHLASDdXYWieznT8BdIKD309tp
GlHWkGDTMVY+UFGZg5kcdqmUoPOH4x4GdjD6jzbmL3oxUFEhajDuoI4je6TUiVG27DGUqVb3BgeT
xG7OtnE7YIePFuMS+7WWR6QMRCdenopbm2yoAnqdiwx0PR1IZvr1avvOtqrM7+Nnwv0R/X1i40bB
FLsjKEFtQi5EgVVARpCCfjUC/VWQNreriZMDiaB9pF5ThoKZ4XbJZaskcmTh01E9F7XLAuknjLBi
T2beI0R9S41oohhOnZu+rgHcmSA+ZoUGqa2itM7mrPtBspEOxDz/sdVbaBkFq7sZo/q1dEDW6uLj
eH8srgvfHkRGjlWYhlQL+yxqn9ZOHyqv5+mKJX5+2fBEXFzFC0aUOqz+fHU5MLHS6uPAiBLEU0BP
4Qm0QQTuVY41c0S/GJOqr9DriCu5LzE/mSnHY1qZeG+pxEkcxI2LIJjeoTZnnMoE5zr5VYubZ9Vp
FRttZhFENCVQANDZyMODVGU8GAnt6WniE2SIEN16AVn28xfZ2G2VcxyWCIcAqezNPYVoRcNBZVxw
rK0EB+Axfyvr2U80tLzH28kzm+KX+MuHol6Wym3SxvjJ8okD8uH11qTCPlt4a9i/kd8tcrm7qR6C
XP52rJxAYOI4pJ9iaTe9lphcHQYG7WXA9+frWwWLyPlkDUHl/TRalbdyFozhPUnQxzeWkK7sNyQe
GqUM+ykHMmkoz2Y8z+UelACHU9kcvNPxVUke6s8OwNFmvMmPhkuYQSMpr/pDunzq2lMlYWthj0ta
U5RewhM/jLxtullpaoh0TA5kULe3ez1bhjJKQt+f342vhmOL26xL4mJnzyechD9vtN1KMFAxEA+q
InmTsKsgOoP5XXTMfo78NvJMuS+5pWzu4jqtPkgTSl52IB0yct8zbaFxvWE1XrWq7YCZQ/elaFF6
Ac4Xj8jp6NGE4qMHyeiX/qyobaVc4LdiPto7pJPlEpJKfGn+ZbPwhSCRbcSoIxtfpsUQWNNyL6wP
JiuZwmwUEF+OHuZvfN2QrmN1SX9qXldBXMc1kBgok8XAYb9MsksrX5yXhtasuMclLt3q4O2WlmFo
xHiljFE2e0zLsfvtMnT17OaFnDblNhB4rAzecudD//28p6gMNyKsyhjepFhduSKdsbMu0qib23zT
O9ZY1DqNaVLwmaDkjUYpjtX7NuveHnEQ5gtiZ2PAu3WQG/3oCbWtNOkcjnPJspzGmO4J7eUYkHMX
Qv4ttWsvljYRh8HwI2fQSn3v9YKtur5qokheYhSm+992FydaK6Y3lQqxiK2DJR+aDobi/CzWpg9Q
RkoWOW2OPq4wLLaEAO/BFW74Ra0/SdmKmS04eTjGLRpzpjRRCh1Lyd6b7vZYvQQfDy11s5Y90KIy
Zb+BSnvT3D72AYkYMIUD1e6IKk4ccbu2RnGR5gxX3E80vpPT3lA9DfNG/ypR39tAjRXkqV9WEXpg
FvdYcY+L8nLLppZhpwGmw/xbf96KEp8VAPQqBHy9INY+QNRYXZCQu/hFjiZTzbs0lXADxkwhVVi0
gEJv1BYuKhou6v+OnNv5furKcDcSgoIvj3hPFFVBKrOF4Afi115W0RsPNKcRNz+fwxdOXIyPH8oQ
9IP6KZnRg42Pe7MNlpbP+5M9ui5J5CJFdl/5zmVV4iIplXIgSNBAGFZEz0JhIKmR9LUqC/3yIEau
il+tfdttvZqIOTp+aoiuMVFcwS6HB0Ac6toJTfs2oBl+CsMaSD9MFfQT/4Ed/IJeHETWVvsc7LlU
GGvMJki/1Zl7tRQvFlt7RLaDe/2D3QTBERebZWNHeUvnv7AbdX45ZcE8GfFOX3t2v97mXOoe8E0N
TwTgF4erWEkNz8/LmbRz2moM4V/Tzh9+rpu19Brwhh2CXM1d+Fa2lJzsr07jF//6NOsZLO5563w0
+IGKS8TsVM+0t4NTATp5+m3M/OUBcHBD0Gvf+pLqTG4J3y/zdVCjeeld/QUmNzsxU63vB5V3I25X
ypyO+AdnGWPim3cNoLeTvc0KgLFIYOHEJMD8nHtSrAu2AYXue/yM148pT39BxW6Ol4YPC88J92gZ
UFWdvA/6XCmtpdeKfAlvjsc6MbaVXkraKTSqxbRXs8EhMHdLhkEkoF7tjOQMNcEzOjATS/S3fbQg
rijjit/kig+bSdyuOdM8HpIG1gP90wc14Hnq5afMA3GLtNwyazW7g1d8mUXwR6kOvQM0sj/HL808
XwhF2HkjEXURIy8f6vzj6v4y3T2KOrLi+2emZvbCpEUA2827tdyDbFIu/CM4zqkpUEUk57b35R0k
fuj/9UurjHLSKeNFiPMG5O26i75La2UM/8etWDb3aA4rk8sNq4fe2/gi68pt0TjZR4rya84d/r2m
CsjgzkkkCYHxk17gzhDVaoJoDxnDSgLKr2dJD366dHN20S/jjOHQHrpYvDYPWDpOpmojtXxk//pt
GQ9gxwhgYKiuy3UDOOML+P3fK0mnHzfsX57dAQvNO83ExGV1v0y8shf9f+gjHMC5g8muVgjfTtlT
DhFj0iV1kT77i8SVAoLgsN0zJf/xxUuTevtmYC2FwQod3edvJs9ROB9hmIYuahqo8bOME5M+Jza4
CiinzThNXVSpZ34LPm8j5PAgqJ1zkqwApkD1RpebQn5IlRpEME54l6wSLj6zALmnlMJcy+WlMg5K
reBEiXHfiS0S4C5FmfZUaJ8YKVHJNN0atuWEc+/5PVt6e2f+goV5XyNwrltuH3NaD3n2GjmmujJy
bIyazXY4h8pEkVmEmV9EgdtK1zLrvBoL+R96TWbJ+voznvlDRzXlbRpbqxen2fos6hLO9oHrhGmA
IViCEZaRPtGJqtNBH33obg3z6izBYW8Xb8nDolvnsob/ipdq4BgcEIyZm8UgKois9vp4DjiDRlvy
hcVa3ZLsJLd2fdmoNu0XkZog6CZ3GCDRX5jW/ddctYlosANenQCSUcg88XM3ymRL603h8641zhwY
KvtHn28R5gCr1Z2GZT1HKTedzu20Tb33rVKnyPFtHpQcagA+zcdmdgtiro5XRxYQ/yZRPOgITdNs
qpjGsXkSbGFWFxiCvBF0LoF9AgFu6XYy2k3IhnXtKg7axSY+cx0hW9wmOF0WvJMzdwQzhSBgtc5D
lp9Xndh2SsVXX/QPkSmZ+x1e3LULTXWpBaqNP9gVc7zkIx/EJtYbwPXp01bhHNLO9bIwuu5fxV/6
MzxQsvzvArZ0Zi6UxpNekcRE7G6k/9hN/CV3lbHaF9Kfa0qgGpQyP0qvErZDP3eaelIkzKG2hxro
qBr3ItVew9EwIonUq3Z/AC90TQmKgUWjHxO4kYcD4Wux2JJ13UeU6y5AL/oDYoVO1XhHkM3caVpI
LsbK+PO38vEycMGJt3VAF+LiLIjoMEa3IvH+8AN9O0v13h7j1PhksovquK3N82SnK4chx59vPtc+
HfrAKTs0vcF4zbJhHxX8ytcHlo0Es6cvx7DF5l+eHCQ+KSLZnGV+8q+iTWIi7IS5MkfIBqDmGvWW
oPXYe+BvKOqnje63jF0/ufaMabhS/EWCj6/vzgWeYcx0YH/qr6dIt5nuyCq+sdQMZIidyqhrg39B
R2WkGENbDQ47ZMPqNWU7V/FjCmSYYxegAkBhMmGfCPl1j66HV+oPOCS6hiTfNY7JNowXV+N2C8o+
aDrSD8LGgdeHYgitDJOaEmv41blus7k9JcORoiQnBWDihTJo8/MofhQbN6OgA6ZVE4iUIZKKPJAm
idzgWBBo0Zqg+XuQZ12dWNCuwnRcMS0HIpnQtTO+KViWTDWRiYNJUtHAiwowzWeKfmYmWJIw1Vzh
rQabH5GdB3C8dW0ttwp4KZ3LDuUtaqn4EjujJ/IERPm2H3fu2NBBGP4El5sYer9Qy1TifYopsqXB
PUZlGgR5rdANhL8E7cOHylhCWGgkU0IxQhYdhekoA/Y7GfrtTyEZfIY5PT5Dd2gz69iYLQeHPPb5
as3s4N2PgCnLazp2dbtTFl0CodfnvTlR1Nsq4GgpB5AiNqFQ0yGcxtLIGrzkAfsSpRhigHj3QiBR
GNkXhnqb5gg5kTegdRQwyGSJU0/ArCbjt6ai93oDmX1DNd/bLxdNgiFcbC7c2RFtsi4vuDq/KVkT
SeSyvOkupPuiBlf8wXCmnEPd+wKi0fDvH5qY8r1GfvxKJ5x0jnvaVRHecBm8V+zvB86fpgvwAn4/
qXLEBeY3Rse40tYk21AeauaXFbqsEnDG74QcKWkg0kik4FaDBKYOqnxU7xDoH+oF6aiHVPGupiIV
D1+1gW3QDKWwFGBo1uqePdTralJZ/uOXnROeHPfrxElI0N2lh2IygTj3VgVk6IqpraAeXKaYcBeG
JZAGYzmCXATuAlW9RA3XtFb9t/oOt2K+FSL6PuFfpHSdxAtWaxt+iEKccVvMpupc6TBGVEt5lbJn
JAsJJzhgTPwUpltZXBsBj36ZOVWOTPdA1PaOvvW7/Sw4wbTGbydagCu0W0w9odwgnAlk0VUx8KeI
/jRWrgQAZEuyL/Dp1/kqAFtdQzCXnMFGyvnMlnHvn1JMx+cfRcx3Vn5uPluOBWMk/Ehf55G/kqj8
2tNxe3MfVWy3dSp+/aUuf7vv3pxJQmiMNrDUu1Zq/uazQppjVKlIp9rmmkRzTxNafffLYZhSdT3w
eeWd+gyv6tsevdF01u4saaGR8XMKmsTQdasDzn4GlrD0iDMFNS+C3r2nlLV5uodnQgSCVu0uBW8R
YE3nIA9COjQP+xpFUcghR/bTvJUX4rgNG7ZZLJdxifr5ZdWZ+2nomFFU7cJXepxrtheOWqKAnRa8
EjcVxgaBjbcsfPMRcCLtPe3Dl2XBrPSuH/LBoF8++Et5cQYpq3TGhkYK+pSjZrAzVSK3zeIpgvWN
Enic6yd0oxTTPLvMkOdgAO3DWEY2n8x91FpUtADPywh9GVa4ua6S/dZHBrRdxj7A7Ta7pMymmHMF
t0VMsW8sgi6i15oANnHKl6zm8ggVnrz1V2LN2eTcunyDhreZJjSHZ9+gb1ogUn4Aauzlm8V70PVe
sR9L4Ja+6PeT8aAhobl14dbloRerCWda/n8ozOykF/+UtJgIrVbNKJq5KWwYqB3kmkny73GUf1MY
0Kfejc/Ll137ynV8TQJtAFwBCCje+l7aGlf9dV73YLC2CtW3Hf8HDZ7qW6CIYVS/zLPqdt8MiiBG
/dovqMOXbIY78tJC7a6BzGHUPSF7PCcvVpDQbOeAbZ15xO9NT0CW5I1Lq14kQ3BmvaBBG0qRghx5
PLye96BO8NEdlNW/13CpPhEwz2gBEpBiWG4Xckm1BymMqjMNMyHnChvlj6tZRWqqn2Tv5ajHLWGb
CL0VOIk5mZsv56yFdCatZ5nl+KUMeBhuZQXn0CR9nx+k7Ir3pgT0OY2F3V+qjVKI1ExAvgBk1UuR
JhjBLCGmjTrPs7K9lOOe3iWkDuEZKUdUZqctDPEvLc+lTMvFf0cTXFkfaQD/aWu2WNXFbKBcTQOj
z0AtE6K+LhdCBVCWVK5D2KmCBnD6iQ5OHHpiAx2WhHOUqye4ore2gwjtaNCm9B/h4av5IKhcwvjG
VQ/Fh/HSKzDS/LsvY4K/RvdsAkyEGUTciOIbcMffkvWCSry1Mzhv5gLZ/4z0TcbbIoxn5L4WZpT4
5kPsN+JqPZDmmfpsySeN37gfkk6hbN6BIG5bJoZkecHDLItIKwldUvOqcl09svGCx0AhichKflO9
a6NY8XRWaQwEkG00fR87SgRFe04OyoLWg4fy930IX32sp8TgQYNclJv9GJK8kW4bA2oeGcJWyy3y
CV/rlXumrJcUD9Z7uWOQ+8y71x3L8PtqeeL1toDRKlJOEmYHE7tpg3XqxNkw2JaqquL8wKygjaQv
2hiw/1ja7l3sobEbzQJu223u+FWzCv8wslDUkYnx7ItmjmGMF2d+ihIFnb4sqW3ZAIat/Qm3qA3F
XKUBACWnvQMwJEBRxYJem1FzLN57HHOxSGlt+rC8otrS/nfuGt2K34hGGn7kVO5bxWn4SrjLBdG7
d2NSQhUxhTUCh7ynqrqws7yb0JoY+XFNcz+LFldZfNZPcBMPzP5gMgVfc5QneJLXZ7+WJSRcLC+P
7HniGI/WZ05tjeAHm1JONbCXY+u8nt5XNUogUY5FmljusphA3nuNTNsZTwwU7VoSe8cFBvRO2/8o
z1iCtPYV3l9qFGx016egohl91CblIr3VDcXgVKE2lZDccil8g//kp2UBLRpxnupTyrnKq+K+Ykib
HWkBpM8kO4+pXHzg8OjzUZoQM2aAabY9DJ4JSDs0ej2zqEUwuVqYrbTRNci/FECSU3rRuv2eR2KR
/wZu32V8VS5On4H2cX3AD1mLNCOaXUFvbrjSky4SFJaJvWnVueknr5P1lf+7jK/LtUYnJnyAqsHO
J4BD53HSJIwO3b9OYP+43C0lFQXHQXk3ePR+ca1CZ42yQ+diPrW81AMrmVunXAHhetiWo+WUWjM0
94AsWPFljWMulDBAG4dz+7L9FAIEwK8h4wSieTHuSGGUiIhQrC8exNiC00GGO9x6ftSgXUbgLbVS
sJ3BMjgTBrNC66qaPODtiOSZeAeOgh8d7S9+9f35Fg5L+R5yW60vt/krbehzO5WIlcFbhN8RXOHs
/FHzb/rkZXMFb2EeFbC5rFsUzka5NAi0mKGFzz0Gv0XLyHaDa1HLp8542JekyPhP8502sYub6k+y
Yk8qGCbv1nIkPIMy1kIP4XJJsQEfYkHq81ggNzDmyMGHMeCDEJu41Q5+GQtwcMJQsffT8GJ7kbP/
g+LqYx5doBtMBeGWMu919H29trEpXtg3My8E5OalxuSd3JQ217uAWlqmebRRJ68DhctD44/pjiIs
0NnKeDZ8/j3D3LWMEEBA7UmtLb0zxQZ8Q/kagT/2MkNcdj1QSS6UmZSLXGXd97TxMklEWg+yQNPg
Oy/d1ba/z1F0fSATXQMmvO8Ksh1hKrZfvUq63S4wm3QP3453XK9jD9VW7VnCXJH1ur88taPqh9HN
m52IzaJooKxaNUwIRZYyB68I1qey0CsD5Jpl4cxl3QwijMaQVZhRCKYWtjeO+c20ci5a3JyECXZj
/gpKd7ZhWFDb4ANz6pMSCJ/2i5boACigvAX+jX28++XtLo+R0z09E/B+aJ0i54OESmNMZlRoJ2w8
smdEjLZGhhOTvUgtVMrKRAAW8R2s0jLXq61xkZrS88t2y/f5gVVE1qEjA03eAXr2GTPVr0wU+sjt
D9joHPT9lKd6UHUCFuSs1Awm7LdhH4kZq10f6w5pCpOSrH3qUAefqZgIFRJK+ig59aJNmEEG4GxJ
uWE7+GHX+tqc/ANremudK4xLn0gU/eFLl4FP3VKAeKoulBfMcbpAH+aR8dJxwkiqu/fX/kc293Cp
lXE+OepVqzLd1DMgFLkgStol3+bNkhTih4elr/RE70/ebBfqPztAVbbyYSu55lBI7K8/D25rfbQ6
oMmJyCZRW+4JnnctpqkKEW0nHO+NXRLp2r4Z5El3GEB6r5tJudAQgmn4ABgLof+R73XfYVYjfTf7
GDweFqf9TYMCv5DRIpDUi3OqJ1/ZXHHP9HwxmBLged2mPy1y5d0QicOr1CsIdV+HplUJDzeRitCV
Pl2w+DXYEs6//yI4Sxh1ZMqzkkuBhGxAAPtbx2fOJ7u6pinnncDwh9VSdBEnaVzOg6isKn2CCNHM
zyHfA8FCVHzmaYtQQZOP4M6tM4RmcjDK58Uq+iim42GK1ttTzw+ZMuXyDoZemRZ/ZCzEracxZfMn
REZZaXaf6cBNfPFBlilPaSrdZBAPV61+cYTT+mOEv4Nb2K0P3AU+eHhvMdo8OpNGoiGFIfJaitpB
dTv9UHwZHUiuGy6caOJI8q4jMAvs56bCouC6T1p5IiPgk/O3Aun6bDLk6uPXnsZAaZPoDkcA/wPk
sCVZgnI384aXLzZwezcTbJgDM+/Od3Ianci1xJP+xlM/BziEtnT0R8u3RdW1hPTY03+AMkRYB59W
ccDQR6f6hDKlRB/fSU+Rnbc8uVC65mZTsSSmEd4wyd9qvWOpAvm65JTUPLEqSN89a6qXCeWQtGnf
m8s7aMFtr+C1yANguCkoivNoiYRTB3+Gvo3pKhdrfi72QBDXeeQz+BJcAyjNGupTvw2FRva5bym1
UzBuc4oGaA1Sl9lcVs1+edJvzZDvTF1kfOzGzH5R67d5Mst4l63tFUO20q4vWAoDVJ/E99kswsZb
w+ruiiw4gyxkGjCBzQhI2gZ8vmEUlesOlHKk/CyT3zcaIl8I9Y0bchTpUEuB//mzAblhUB9paF65
0kPnWeGXwgil00Tm4GZ8qG5+vAJXqneDUBbmctIasLKrorE8FQ5+nGlOQSVeobzpQ3xspQjo2xxS
jkaC0pVwuAQrgUKJpIbk1kDqmwLPAZ2RgRmTjI5YdbMolbr9DD4MZleTrfwgc6edk69EBWOB1tP7
8bHj5JT98RmM9RqJkHTE39I2LKjv82kr/HR57wivkJ86vPwjieR2GvpPlneIa4kI/Z7Ecs20lkGj
s0K4euBpxO7VcB2Br0UzZEU1K86Vj2T3A6dMpnL+msb+QtekvlxeqSgfyOv8NkCuFCrsOo8vTBC8
bg+tS9DrtqPc/sKNt/mxBBfGuCQypISNCbMRiYadHXzhtjT2CTw+SwH/gxE15qjXCDbloo2xf9Vv
KKUzS4Ec5F35/v25vUr606p5NWmkPRxSkPIBFbsC6YoY29p0grrLGfPG/+I0D6L+78XXdF9PHk54
EZ1CIfhM/5dJE9/f2Y6Xp3ZWUBaX7Qz1ltfOg1B5xfIwvRpwyxEESqPpLfqnN3j73Dq4KG3gEhWl
jwkXxpMk0aLbC3hWTCfs2VlVt5TcveYU9dfL6SI/GnrCgOpdfe/pysBBZOJvlzUgoFjM56WfvLHr
j5/w+mDdkXdgu0JDZwITKls0VvzKHs6TisIy/QN/OBOUkdmxR2JXPwXj/HXFnj5uyhYqP9ZtifPR
mqQFQO+PMqMOshzE4hfISfEDGeGjqVwaLHbb7GQgTxYREJAoGV9N5f8L4RuINSWLI8TwNrBGlIUu
djKx7IPlW7tIbBAMv8sXH+QYMPMumpZ8awdIMv+Mai7ZiZkZKi7TpPLLAyr1yfG10nGthj74aNzJ
pBTN2gLmVwO5P2MfJvH0KU4BHImHZqkpqUa+5ZknWKHTPq/rLpCsttvGiUaETkRQnxOoh9ACw52p
lexM+S5RvMJQmslwH/oGUBEYtTtBV52f2yRAwNOVpnMo6+UeJuBTUduTZXmu08grujp4jq2RR8oh
7pc1CAgIprC/GTMi2Ju2+t0e7+39OnyPQG2CxMcriKfGQKE1yQQMlV9BXhuc0jXCkhud7qJUSAxD
lEIiVNifldCW6awCcJzHl6N6WMVahgv1VhQb7PYNqaLgI1SjXnisGCL8c2FPwPgN8C23S2LbdlEN
8UhZ2pEgOAxNgvNlSYMHoIqlPE10KpwN7SOygqjEQhn9E4GdOhdlaRV9Beo9MAMi867yBMpUnIw7
Ev/Chiw3Rj6q9viURohnrF6oRQsfRqgJobSw4EPo1f41eTlMzxbreg6SWf1Emz/Jlr0DVWSakZYq
ecptWPPXGbnxLO4A3tkPsdDFR06GT+dvcinJ2PihoCdFIqDD0ynibMnWChhdPPRmVPxoBxrn3dnV
qEF6dGxvqPHL9+AhJxt6sh2JxW7wDdhMCtM4WDEnRg5ZVij9mlprgpU4p6uaR4dNRCsz8BbVZ74H
K2sIRRalrU6qhDDPzpSFg1h0pyp8LDBIOojCshB2y/Z0pLbH1Zel6qnTMy06DCtYTJpKmZotHxE4
qtY+4JdhXWMIaGYDortfXHtNGf0P/hfBB2s9HmKRA/DqPz2lF2SsGS4WqFTGlTtxKLQeK/LbYz9K
qSmTNK3UjCCYtORdHNeXfXBYp23bRf2kWKdr50SfH3wnmplKhwoG69JL9e9AudNsnT0U3QdaSMso
UixWB24eEyVxeFI0BRZkpEQWPZH9Jm6LBlW3XXGClP/Q3yLXqymOEJ6eKZfyYY9KhxXij2Bv8PPC
ZcHiagQdpsxrYuwrAYxGCI4MlI6tyD8tzMjgeybGM3spRbb2mbL4enUIf8aqAi1/FtCnqEI8I0cw
TgSHi3fDs0IwSk1kEBP4/IYnxnHlHWlINPepKVo9UVffIqlrfkJp+WrLxXbjhpVC6BaHdKImf5L/
I3nfqN7JlGkBR1wOZ3AruTusdyzHP8wdkYkvxGm/EplnMdFwzzr2cw7DkAJVXSn9spxOJRyc5+88
Ivly83RoACjfOvVxNJSjacgReF4Z04VQphz1qGjjLIN/BKj04H28wZdqWgb6sOi5mlZg/JRBxX98
c99cYnqyRq3KhI1ZWfoCavpdj0/KMUbAVTKqiUfz/cSvqiqvb7cZdTegYBfEchWug+zCZEcDyBE/
5Nru2lU0OSZ9QokRcZSYcvF18GT097fBEqqFkjwh9TW0HdEdE2/qqxhOcoVLMEjXpY1XxirscehN
dpFPoDIV3J7vMU4TD9XQccz/wwMXnjzKMnt4TSMPiqykn7c4dgZx8mV9BjBBvUpcFLny6rX/gDjl
LTBwqfvijmSqXXQFdxCk6SY3jE1msGtCuXfwcprga7Q1jMbrzVG4vgkK2BT7A+5VzT14dspX+od2
y0U9wU+uiGKrhtCGKzrs/ncdmqVhRsxQzAW76Q/IiyW9E4T+FKMJJ9C5idWC4ohB0ufC71Lt4Qh8
YsC3gce3xjvcrvqQi+ChKg7Bb8zkD2G7GUB9H2Kf3DcTOE1psCjM9vn4jUc627/B2ghRhuhGLnbS
DQ1EwmzfSNZ6lj36I+CWkaT126ai3uc50gIYAA98kEZlSEwMbtEjQafQmLkjNcZJKQK9uQw0AaB2
dQMXH3swSDSQUqvAjnUG4sp0Nopo7SzQPdKS4L+vXr2mZKFnjMJoOAqhbeZKKZUG2OslNQJI1CqM
AlaxDVl4Xw6oG7hauZ+gH0AGNxrkwa3tVfDiXvl2Kd7KjIpIXa8BF9xE5r3Nty2cmvGarQ7tP8pE
4OTJWIxFIaZOZGePNLbOzzPQJGL0h+uAy8PnHF6RgyLtRYTsyrTqhGnAZEb/2TxQbI0eWEcFSfRz
YpJBXYvgnEVD6MWVWOtLdOV/OoaWGP4AlSRiCUbmApISOx93CkmfITPe5jmYDVRX3H6gO+GwgCYx
/ISf2kKCh1LTsyhWF/n3wB7usi8HJ46iwBk0yAjza+ISNLs3BfvOgf5/FW4h8orC7MfgFhBc+i8o
p2u0pvCq+YVFT8JIycB5oIgfBduyOBHRn962fr95kMBQNTgQUcgzPioP6sWadAtvmG+fLJrMZdc7
bl59syy61ZTpHvp+ZAj8EK8Ez2LEqek9qH5FeS2yRlUfE4lh70NPOhK1HNcqc/r7NxxOntjyFLq4
RcPczSQlCDe8E45nQk57d7Dx55G4ffuPuS6kWSJR7yqVybnBjNZ3MtdBcIys+Tch5Q0rjnqjHfFS
lkJs1yUzBHiy41cH6P+GabyYnR4yMMcCZHFQcgeliTn38rg710bwr9w0kqXlSHpV11QllCbSOmg0
m43m9NvR1TFpfgxP+7bfvAYHrkTCBXh1VyUFHelE5/QUqpxLCnS/uNTU+uhXfZ1OegYFUNB6BR/3
0rOKeS8ell/HzN1cP/66vPxO60zHYsIkWhSYpnW/X4v8ckVrFHAJUY/t/kJ/cArVrXLVRoqRLzWo
eFXdvk3sasYXrslPH+rmjZE5v1GWxE7EHSNsu07ZtRwl7SKunNFWeab+ZdiTtZJ3ysqlFaISEiJy
qXFpNacxodQ/0NIzCG31wWETPWhiDmwP8YjFRrmHJTrVRXHymCv4wZFYKK86dajjHA+s3KXa+f9h
HpWmjL36RoRa4/xJlDGWBCaoS7Jqp8AnkaS3LPW/Un3NJTHx/6MGgeFD0MMvffcbJulgbPL2W+f0
QsW41ls4YQ5JpEyLKkv9g92tl+cG2cHXWpXTKNFCx0QRy8m5RH1yyO1iV9z2l6AaPnPb+gj8a1c3
z5hcfrFUFT/rpQ/RaBglKW+FyLcFLp4EPu2pkMypt0kAv+Tfb+s9FUXuh1ISlTV66AvpvXxnHCGM
KTsF2yl9JcWImBfchKM5VsfB/oAWk79pHK5oq9fnbFUh0AV0hFSAaIHK3Npc/3fc/XCRd627Tzww
YMPECR9EbTNOeI//1uoM4ufLqakb5jF97nA/iH/L3OhOU/ScRifnVhJbpDqIvNQs60jkuVH834Tp
o7PgRJDhhIA5eP6MYiH6lsS1+DZfG5TUOIjCMr+1NCBVIQL7J3KAHClqi9L9N1RxcfzDy8+V3txs
DI/RvpO+1GkD962q+GG2b1d8u9HCQw42uuA97oijz4CIU18pX54BhkO9XOeX2GPxxEy/AQMdkGRC
pspR7xP0StEvojnfD9mTAZsjud5kghPh0WQgVr+RzMTkUm3oMapHJqU1CMzS5qspdoDdZPTUrlhS
8dYu/37dLBdx0CnG1N1SKRjxMf/0mbc+/3OqLzUXtutOyV+3m7ch5m8Rl5sPxqYub4P2476AYZ9Y
Y11dzcGjO9KbxoHT3egSkM7yItT7kAdGvDD2sCZneopX+5/U66zrBaR7QVNi6e/8ClI/6yQfK60c
owQx1FS+Xxy30Oh3OKVDN70YW2skZ0xQ1e9rUYhEW7VwtOg+GAMOaZi9PFss80JPmS+3TRN0O8wa
HQKAfSogswVjK9o+RYeJHRfcI4Pmu5YNQOX1sJGEOStPZ0NrE18zmIC7CKpRnx7fm4UvI9vwpnW4
o+eIn5nIM988pKBIvvccwJfDOqGsP0v2pe/cUnFowBCoXSiBWWhFZBsRfaoR+YtlFJsoRcXARsWr
dMyK67zRbQaSiaZ9fNwsCLRS2Wm3RJdpzV1qfau3nX6yPfwWyKu7J8lowq8Dv5r/kSiSdmocPaXZ
4WUT5PWj6BEXLdosGNysi561CM17DUC2F59w2ycNj0AvxVBycND39RcOVUwMPtIsqvdUkUjCGzdY
4X/l6TvXPwrV3LsVkQqNxIV6eph7SBh/IH4MQdD/BwkUvfbxOeTY5m9y8wXlUr4eO80dAzVLE5v5
7CDc1m6CnHvq/EDM1K31M7t9FWNFFQ63q7Bhftd2PKR7c6WPEZPTvU4JeERq1cr/e1OxbFULzPDK
y9XYIGGBKyE8G6/vOXl5u/RwR8lyeS+pyrUJPD0mYhp+UhBQdwO5xZ2B2JQJ4/OijW4CPeKhW5S0
VtZy3Nx7e0V7fDkCugewATyTBtlv/ep3Epmjd1QDNhHhmCNmhbRbr/vrKvs+tdnR/Ww8mUOSMBbc
lHHLldFSLcOaejKvz8dem7s3GwlT3lM+9AP6yLxBD/m6OJqZv0Yhg+MewQCJmioCAS/bUEB+B7mc
gSN5zscjRSIDMzXCsTXb1v9OBcjjBF5jpBbwdPrwnXj31bUnoxL4jIPDkMJmngtFfA4s8V0lzvIe
o7iQXoyJkLJrtB1fzBMnqFbGxMdoyu6wkBYDzFu9+gPFz6XQABRYznRiYwf1Cgk5uHwlBZ70P6XZ
64NC6NeFFGqVU3aeHPngEaWESf8R1yCdsh3oFMKuA1cQro4vTlsQHqUwkid+W0PKEL1FQCeJW3Df
j5MIzukGyyI6fKxqh/FfDpOIIycecmL5KgQi0gl48XPW/RVsu9fBySEzWQIlL0Yhd1Lto/lTy6Kj
yXSTJort/xGrKgbjCcy1OIlXbQ61uWn5JjkalhJoqMjLcSdPU6b44bueLdAbZsf8yi5sDjsEYMgw
8tG2/pS5wFMb8eeiECr0ahIQIo8EmK4tC4CLMRA1kTFx5eKyQ4y0FHKKsGfeCN+LuM0q4NaZB/lM
7jkHUn1MOr9NUtWkhNtxQ+rNfB2RS176PHsu2uNqkSfgo8lUoLRubERR598trseYtDq/jiD3Vvnt
p6fVuxchnvNdeQhrB5DHjWCteSTdszAqGHCd/ivk8eZfOJIzVNeWs5sctSmuqIBEajELi/dtyOXH
kiVuZpKy28nH7m70aZ1AmszzB9ZqBZ12j9dJiA54Y7+Klcd3UqCJoIMUz1CA64WKA3rMcRKWfnCK
O1wloEtVvoLyzy9NAMfB2ON96h/TkhbeFRceqzbkOTSW+ltHNwqxoaGTmeX+xHCySLH2NZLUIbrD
azZ4um4iVFLixGxwIGuBJsLCCifzbwOFNe3gT8uNyvU8Kn63leqBRTYPgCPoLU7WMT7y0MiQAeaA
WuC1HRoYa6M29vkGjBGJ/A7Wi9t4+5lQChdH/CeqxSNKw2OUjJXz9DAbGqGx9aZb4J+lmVo4FUGg
tu8pq5aGrg1/sRTm7VxEVeXl9C38X6u8NyuCEKVaZttDZEQ9sKZFwFOr0M6ZUmJScUDf9KM4jvD6
JGaBOOY1iZd8rgTMacGma2XJR1N5IEvbTIeVcJNaRd03q1nfZdmrcfZxmgLwCrP8ylJCifnh/hqi
WlNQu+kEtCvoalyw2fT4E9Pd0Rt5QnxLUubc/Gxk2ULm6VR3Xlbyge37e73NFnvaaTuqQCUlTA9e
VkBiaDBuoa9A8gJ8lo9EQ2mm7Wn6T5nZjjiwQ1DDshFm24qRwZNgDZjVcj80o8nillqpbWiY2HVb
k87EC1mhWvCrX1zrGEo+8k2crza8Y/K17zOI1BtjQXHkFPZ/+TjoVYOWAfBepeIwvJa+alTbFZbR
AydeAk1moHeVZADjEYUr+TZdHTKFTn0FTh4Q7Oi0RUXDriZ8V4j2nOpiTsHOpT3WoA2VWk7xG0Dp
XvBPB3G3SfdCJVShn3Be+tOTodKakV3ZwZVkMZ5Byt8hDJl3edk9z20QBw5EB6UbizF/EC50f5nv
QkNN4U2411jYpRZnmC81QEXUuBn04ce/S5WrPzHs1L43Z1djU251spwhfJ81cfVAHEmqnw+MOYWU
NnkbyExphPij5B9tRmAgZCqxj9g/dNK7lGaWZ9cSHL8yHOt4f1wH1CH2udXgOp5Sp3WHwcKKhLUs
+xZEN+B2RaWeC16rCfQ+Op5bpF8eAcVk2fsoCbKwUVyUvQtx4Jt5/frutB4bvxGjmnDELggVgODF
BZJZdyZBp00AamXi8YAU4d6mPwzbaWK6Wwsay9ce+AFtO9Ml0/Xlao1fOR/LJGwT3VmI5Btuz0S6
CbWMQd+ZmtBnyn31p4/jbuRmQfMnKXEkOduEVfyxbH+pkYf69Afm2cS1/nqaS8ZDSZs4A/WE4O4C
U9QXqNAd2mOdiK2dr4eZmtZHepGDSwB9+Yf7KZoTvQbkB5ABdB/roUdwUDDPBGm/YjOkkHLbCDWV
W1tIB559xqRqcr7QJIzPcHcVgMb4tY0d/tfq9HJghM+4MSvOahVEq+zJLhts6vj3993CoiqU8XNH
B8ajeFsMlc2eD8OF+Ub7cPYdkJrBuZ61yLkJxR5UpKfkc5H+FRQckc2Fx2pXSkiOYilvW5F2uHUM
j6/cHU4lqmf83ur9UM4lBa4T2tuNKEdtuMrVjE+ztXvYhgw/OPL2mUNYrhGaukDD72bgEknQiJBt
GKForuL7KnA5X8q5ZpxgwRysIR3/IPJELWyia1W5A38dFPLoJY14E7s4F6kJBPVyzwIUQE6WiPoF
IolDLDNjaoAmPVdd7MCt9BikCUMISq58ZDNjHmbFtAfP3qd703mGljFWGUtj8HOV1/bnGxVSlQcI
ovh2my/8Uw+4mOCR4f4qXOS3YHoljcDj4JobeF5dAFZ51QXmR/HhQRXCuGroWyoYmX8NLjBKvkNm
U3wuExPtIsG4USXfNuTTBwG36mJ6xhS5CYVD0uz/ak3i1q4FWUsLhlp/C7uxoCWulo6msQXaOyV5
jiQyHnTH8aNCEeg+z8k+NK0jH+5RhD+QB3LHi4+7E8XLFUJo95EBaOksAavUzdjzt3lMf9EJn3o9
ejDTNYioRCeoWMag+CmJg0qivre6uv+IAb2r5bu4LBNhoH+O9J9IsAKBXoFAIt5iu95PKW8WKcTh
KBArrX5+DEHvSe2EpCxq/I0MOQ4EJvzZnq9/jKfcYql43W9/bUDOQSZ5ojSNRr+vqD7PPfwB9UVT
/QTqoIqr+L1FVDJmUcm8SM1S+P5tXCahwTt2McW0R4aQb7BKroboYEhZAAqs/OWHtmXdp7m3cG1L
zfCB5CRwIcYRzD94ZDBsBBF1xQF6CAD14W0jwvlFzfLxXPTDmDNvL+SYg8IT5QkxqhX4sriOmVzc
+/g+G7uZvrE1uBLZy1h7xOeqPQwkRp8XpLdgLuMf1cyjTrXjqo8cYuTo4i3LLHARhYrHsUp0FO7I
8mDgp+zLB3os5HxANnrbdyRUQ106VrOPIngIR0bpjoPENFi6SA4G+kxGfy9c37VWgVoZcv6Ta8K6
MAhfqFkU0/Poc7IG+x+bfLhA8JdW+JX+pBGax2ZGklY=
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
