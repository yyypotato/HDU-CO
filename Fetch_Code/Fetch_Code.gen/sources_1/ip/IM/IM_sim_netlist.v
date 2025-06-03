// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri May 16 20:28:45 2025
// Host        : DESKTOP-1C6V4N9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim d:/FPGA/Fetch_Code/Fetch_Code.gen/sources_1/ip/IM/IM_sim_netlist.v
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
Tb4jwWRzTTI4NTb41yaEsmZ8Ej5+QyXKH/TayJic7OZnhAdRSUe95sNO7cQAiG664EiKmM/FcsT8
5d7Ub1ZzDAikuq1jQU3msiEOLxhxBi+cENKEhBTB64lv/vvCj+aC3cJrmj/5vACgEsIaFiDvgLGT
3aremJ6+4mGcdh/tDScr7+zvxFKKdYRVU+euA796YzDno+pOss4XMeLxd+0kCBxo+P7QxzXuthri
u0W/DZW6YPQx8ztyTZkH48LF0DHui6x0NSnixkWJX16bXe4JFnldP/gJJtVpLFhLPcZJtj+XaDGF
fQa/GkqBoF+QSNgpCkfZ9KL4CqBGdj0jGQiCC5Bfe3cjRNh7hd2ARUQqBIlVGtFdcYuYZrq9jbu7
EhuRh9Svatluy/bU5jvBgCfY12qYULZLaGjRcdh1fZPcFAUqaWCFI1mccjxSXelEjp0MXJ6VDHu7
52NQsV4MR80c2DJWNCiB08UbaDDt9jNNBe59CJJVGsPZEtvU0Iw6/u3zfxPGOrz/+Ucah4m6MA51
m1y/WrYCWi0a3xWQdgb97x5uvn5Y0eIDkdYmtD81OfwHrcRLZOdqZNxptQA2lgDB8TsXbcss4Zap
kNZdfRTksDaPB5uTSZ8TPE5eVIakz8VrHgDSPp27ITb8IV0K3DryA2S6OaoHHDH/YqQhE2g6HMyU
HHPdz36HlZhNsspg6gGF0QJOmB5H8s0rdP/NuM54zGny2bAAtY8Q/n5PPZVWFRpCeA6f0TaFArsZ
JPC4zBsS/S5pZXy+60w+PbO6RWeTJY06MqwEe7EumPGW+kZXDvR4uhfuaZhlAFr3FXBrFAb9TA6L
w3bYt319SA3U/NQYMIlO8u415Z62cGUeJWEOKsH3xRPHk+vL6NN8z01Ou/cqKc2F3QzF3DTFMOyG
zjm6H2YAZTZ/MMXmBBf8kwipb6argIJp+PzwlophrU6bL5HWVi9ht79b8w2jftdMf2PYKMQ2UREH
ov2mI0CvFfPWtHLhAOJndRquwtQ1lmj1tC4NwoZd26vXyfgqj6CQdKf5kM24At9t8ekxOGFxC7M5
xkzB+pEZhIYqn+4NweJ0V8rFHqDZBjqmSwhO0Qdqtt1u2GpyiuNhvbHkgRUX9jJmd/x69y3c0IS7
+S+kDqaEvazLzB6hD+bnL9CUb4vwrq3M4vOu0zIvLyD7TweauJMlpQ87rcIeZiqLhGBmjeGUmNW/
vSJh6ieVheW7AIwwMyRizK+XCRLzTF00rtkGhFCwsfR2LBKqUcKSy45maR4yN1cPyVU8Mmo0nWDD
RRGBofIBWSO0EhbDnCV8XkLi+8Dd/RiDdWHbqMiQYhaWMDHmEvUc8zbc8AdKvJ4mBOl1/K9RANr5
z3Z5RHw6LPE9lqKa6vd7S2cazZDNpdsyQjEGpOIPCKrUsrW/sF4D8hVS1O34AYTwFXD767U5Rjkt
m9FDhm5K5XimEVdFvD4pwRtcuS9KOqiuIGQoP3g3I3FVRqq8spNbRYLNeC1TiFoaOjqG8vzKyxbV
euJHXbZoX4B6QSs/d7Gg9fLzxencLa/yKSq11ErTRcLeMqlWzLsgz1msyvfaio7/Nu/RepeqjBLE
xzRiWTy26dH8lSsB+z6Yu0zUcY40xBOQ1U8tqsQ1jNxCE6y/YOTZo9CnJoTIzuYxHGUjq1jKjPrx
GgUmQYJ2o2/1ZrIMVLOUH3eJO5XA8m6EVM63UzRvWgNaZHitVLYSkexI83L/QHW7YRgMPR2iNksa
Hba5Xl7UOVvWDRdjKuERf6xCE0oCLXonZ3Yk56Mylxpfp0UlHRFEYmD4Jo3mUfzXDVpWuQjFZDvO
dbLqQL8ebBZvpEcKZFFpwK5aipvEe3nXJLjLNZl7aPHHWEGSsYabSQ9MS1Ne+1P4rJMDLrpqU8/x
fvTkhynxDoVw9rIrFU7A2XAC1c6DAmVULV3Jxa7hPDuX+zKZmO8oHq3KE8VGK8/e93s/ptasa05R
4/WIdoxGyqcljc2LYnUkIjUPMsi2zIXrt90IkCal4Cz2q4Fc65XygvAQbuxPmVSsWek8IzCzTwf3
LaJRPlWQT/5duyewQS44K7BuyRzVwbTHUu4pL29y2YPRlwKTUtJ19X/kunn+7uu4VN2dPbC0bP3D
8jfE0a4bKD6er/apkc3qFNKZjeK2TglpOfbpGi20vJY9WmIWuAXc0euT+sJZ53Mum2+hTbXHNHpP
9FgJZpKQu2jvCjYHBFOu6gE1kzi+CaWULuhygYITmzQOMEYCKAtfszRitWKIRJnyiQFm+2TwaUXj
cPUtAy4lOTFg8BzsHB1V2P55w5Teiv0HTCiCgZtB+J5qrqtAXSNL/YkExaDTFOfe90Lff1ACWaar
v0YUwL3XFdQNWH1il7gGjqyC+BzZaXCz6GcmRg+q2kOuetEOGR2hXk07RDQOmkDSMmCVv5A/gyzK
vymD+glU/SS82BwWSjU4AchYLhneWDWmAkLEN7zXpOsYnUvGsqs2lKJfLvkH/OlQ4+mgyDZSLbAW
QSgWAYJNg4QWwnh69wu4klKjeHU/FbaH6k5B9ME4agYsUw7RvYE+czuy90LHw2H6uSel7aSamvKj
vQemG6oI1om7KCI/X1PM1BhhrSYQoFbrs8jEGcd7nlHJCYIMLbnw5I7CJtBeFYva2LGdScgp5fpw
hWGccLHyfIt4hz2wTOxaOQih8vMZ2+qfbTeAL/tiLKMnXHxtSpRVQpbPaKrWwJ7k+rgcEqYywd28
5VjpsUWDTn3GJT73Y2Qx21V6IZvceawLZ8Sr+kuidpPvLJdUCd3DiJ3pnbWZGAhpm3V05BmTopw0
mEMxj45KoD0DgFG4727UkHWWsbW0StxQjSdZq3ZUkzzegH6vN7gnMcf9swlZ5vfbxNPU6C9DfFam
KP39r8zAM2Mifvwx0AGGcyZx0ew0ShrFYxxEVNyG6wiVj8i6h4M0G2gpNTgSjm+FBvr35C1VZu8+
1a58A6XyvNULaozSydPNyj0ZzrSbdzRAzZfvVEJ/l7zFtbLhdJswioYMEwcgIDwBirYM7IObWuB3
a1z0q6gU0mGx92RXF4Kgd3rBy2gxi4w3B5DnSv/+kfvwt7ZHeUBOnmCK5U48qbwYnV+svjclIpKT
nqxavKxWO5XoFdmlG9bt3dkKeSWStaujjserKlz+nEvrTed+CRDdYhMTe8KXU6RMrTGLa8jnGXBf
SdpAHeOpyyoJEUceO7q7k38TO6yGXehiS6iTMwjr028hd+kaf33qinIsaFynquomWBcpwlNI+s3x
29sYi6Rg1iYO7783oXPbOHTULra3qLHPWC0CfRmB3g1sLftrFQ1kr47auz8AQCa4DeYjCfMWY1aP
cudRWLlV5BJmElIQAagYg6sFpUi7+ZGOuzpVdYKffOPF2Ym45LLhd40yA5O4xuiqIdeSRl243Vgj
g57oIqg3vEfaY7WyXTOeY/SOHaO7jD7I9M/lpnyztneo48a0qArfn60SywgmQ/o+gz9ANSCiQqoU
+rSPJNOJ9GDHNk2Ewws777da/xUL/oiI9XPKt4/0MPO/L5zPpMjOUYUnuttN/1ZgD1t5fYvnnfrv
/J/sGHbf30hfCySY7g4RKoN56b3vJ5JGAegOzCGWGGB9NOPrKVToLXlF5/9AfRU3kK8KRMuu6CLq
0yvLLDJ5aOz4zjm9Gf26w9qfUy6phdb0dJE++4pG8Kyp7aXaN3e33Tr38UA1eagpPtRUNgq3csfp
u2eo5uof2/WChoq3v9oQz7dpRqqCba+iBhqV6DDJqYddOSruoPxvMJbQzc+vE4izwGwBACYBuFkI
Kbf+n+8yyvdUvlWeO5Rqu7tK1fOWXc3T5i0uepXkq8IXg0jwje4UWIUOFPDIP0kAmW0NFN9ChDca
0cYspEvBVa9XHwKGO6cRfBbLpFD3VCEvOUYlVJK0bAJ9sk80boEDzQSF7WUv97slXHLJsTo4vSSm
16qaxItHFWLivuP3kRcvvFc67sE5rlb0r07RtLZQ0RxsnvMFXjkjYKpqSAJwKd90a2HeHilMA9Ge
pj43fAcv761AdQVSWMKA95h9zX3tXcTBrC9zzlhy+c3mQYDvn+/bwXEGd4lDI4zyQYJjnksg7xcU
2XYZYHk2T03Um26Lm3QVczky7eRJTaTSQCVRQwV2za0J/RQyit7pGBU/cN/lXsY6q9mBj3+tXMxG
T9afNibJETl3IPySJEwmnlhCypfVmwtAu/obJ1tuvCYYrKTSjK19YHO0xTqPkJpxwYptnyFyFYaK
/C70dI+SBDzSYdIt7/DpAyDTMzigYl4QPw3UFtG1qyY7JvBhvWp5K9FRsGg3BCeAtL2xjP/X1hAw
QqYTdf50ZrCWR+fmTxd5EcDhHw+9hzlJ3SVJ61vTDFv/oFjpsVxi51iYOmSfxUcKXDwLEsXTbOV6
ogY6lkTowHbfdf42IM5lyEo09RT1UmedhIVc+Wq5h+RR5JPPvts6hh73Ud/xGzwSyh+H9D0WR+F6
AUqUs/nqiGVlpm2CQPXDGVzXHSVWbrgFbCp6Eb7Tew4TZVqwLPg+Jnvq3MutDcM97lVzzZUwwDr2
fYzPRCDLnVbM8OcpbvLFCrYfN9zmtn8avMVZ5uLl2NoIXJuLfqQ+SKDvz//0Iv1Osb9CJ9yQTVSG
vXeiROwaHEPALhv8DD+u7MD4NG5E/yOs9Z2XiFSqhZnmem26kWDR/ZoiHx0KnmrKAlSWgXowa+8G
RyTE4GNqm4ygQYpggVC5dHUotwe+X4eCSAK/VJBgvNHcZmMBO9u/RZcwwD/zEbtlLBJLO2RY15K6
5cD/ms09Ih8x8w0HoBp1hyorgaSo/iGCRu036dSzLUGhaaruyifbl3k4BSAQyN4W0iBwM3Fq3ux8
qpuVW/KX2OALLmmf+4qkLt48ifBiL2uMk+enHe4EoRDVnP40d0TDiOEXPJRWtCnR0PtAM9cn1SZh
GFRxP03fnOp4/WWqXIAcAEhm4ymUwrMS806oCdNK75d+bW72w/YUpevKqaZjpbYBfUS/r2wkZmXY
FgWGXz3ic1Nb7L6aybRisTCZgVlRQYjV9iwayfsc2Qqn2ISNi2a9nGOoo/S7kL6DCr7WMBC6hwWA
qMDnEit0WlkZPU4Wq7xWOaQoGmcbr+jOJ99+vHFwdtRaxo6wROfxk400owH7eYpOX1UU43Pm1RP4
Wf8+uLsP0tibzKaWTFHOsODjPvXkiRLIxWp1pmvQFOf0TVb4/KhER35O/SgjU4/Aw6M6Zz03WhjQ
NlY2eogbXGUrTlDqEm6KmV6q9ZrSAZxYcIesuQ1HL394gGS9RtPcKmVrmt2ACBk/EknfihfqH79J
9c0HZMcEX9yZtV2o3r4tBaJIY9VOvzv54jJr6U9bbq0vKUHYPu7Rw56LrNkl2MtOOUPtLXdYPMn/
tPrd9dAqjRbZIoKUlOndPKCNGFgESvvLOAn89UDqORTgNfbc1rRYPNb+PTo9DYwnhXsrotlbh00p
moeOHlXbgV8+bK3a+19fYKls6LS0kmd8u92/hv6jNgNMFfhWQGRyumzP8bWPGw3zl06YrqYBOmI9
4UVQ8GX9pwuvKCeCwVpfRS6U+h8hkzTNFlu/y/f+SyNtBbtml3NxDA1fbK8RDZiWZV6SpASoEpMv
qdUZYxsJiaG/dpXW6n8s3/YGQtHyrax8ZhaYrjO10QYOPbNUKtc/MxKN8rWYeatFP+aHH1PLP1WZ
ZE9+tiz4UOGBjrxboho1PzhQof2kCl+LBGclzPRTMQ4byxU4Q632f3HQhuFKySGYSr9CH3pw5UNi
63WPmpCw6F7HUIVhI22uIHYfy4Y9uL4He3vhn+7hzC6NZ6WtvBFMMEkoStxa9VvzOqemaEkTHX9y
U4gsL4LhTsjdOzxXAReIYJ+hkJ1Ph2qHrcevB7Oo82ExXzLCBSbw3oL+APShi5omIGDCzWlD76YR
yD7+4AthWGhKWyrlM8s3DRCx6jhLm+0ewZx+db+U6V9BqH/+ZtAs5Vugw2NkvKsz+iRLfHiqMW9b
F23pOSOUxP6q0nHC33mBC2KA9EHN1N5P2Mwz0kb99Fe68rOSQfwQ8aaaKhYqrb1JjVx1QvLqLjWD
y84XaHcgRiAGDgQMmZnk+JgGKwo054/pXKGUenr7GW1724ARPQXNp0IfDo7Ke3O9rGmf3q4UVj8D
IE14Pgf4YMV22OVqXfaBD1VaEc8gJ+x0zJaGFFsLr0OHBdXYZJBZl9BJ+8XRChYlGuzpZw6Vz6q3
0YEk7FxWarlXc92opqGFCfVcOtuCeBaNrhNOS84LY/Y81SH4sZd5SAp2XuYkU702YaMmIM2SrMWQ
hsr5J/MdAM0Dj+khm6JXjqcPtVOvQDOlv/bSxgYOhaiKsguL7JCxm1O5twfqHAgwHkT2kdOO2Sz7
lXwQD2iY1Rh4yN2+vXakk0WwCx09kFgOoXuCOyBZFjW0EyHzxd/4EGTz3n4cBHGf76N3eBc+ko1i
eBLBFiVtDCjbmqOj4GHGhkRucgNZx/kl2GxHusD/7n+sDoj2lRuSLaBs60GhXvN1maU79TsId/cE
LxOcLHuirHUB9XncYjZz+yITDPuG43EpOPOjpPre9cSyfvN+OKhs5/hrxs217eRNKoraBX1Ii59f
4OCs4xqHs+yCObNtLxyZwXjEUXwB4czUTvlVN2CWUcU3QJjth4EDRhgS8aJjpxCfU5BCClQ+Qoun
GisFIaIkphcv5AGuLjay6MNE3mPQNri1BZ8EkIdjLgSWy/tVqy7le/QVqUzlEgXfLiqvkj0LjskS
PA0FpSQ+DMgfpw5Jf95Rk52f5CjqfiSCP8E5CCGAjtNXpk5rPvR4M21NX5A1J+6ZlNklIHaDHK90
wvHBoWhviZ+Ogu2qSBXhT5uwZF6U+XQeRaD17JkLR7dGPeUajZ5+8WarvIny6KP5xAaLqo1zpy9/
LuM9t4Ml9K8iZaOwlIb82AvhWWlluMQirBAjrHKegfiKB/NHoWV2uX4hXsf1N0NmsPD57r/j9ni4
qlT7GuVb9zvPDlzrghiJxNwC+Z/GDm/1oruWtAYHSV9eBRGLAYL6kCLI0gb/J3ppM+kdP9Et0N/N
K/9/C9TbY8HWGlk2YkJxxg862NLCuOWepxWrGSR+1gDP4epkvP3kOHF2YdCmeeV+CVwP8f/P4JgL
s96ThHku7aEnhdJSIAd8H0fRHio4dKAUZVipKEf+d010ioK/D2S9iTA2uRi8TX9ZGSHcOqGEfFlZ
N0JIHBnid2SS+qQE/KQEO19KVh93Cv7ewhgSMKPDfCSMHKCQki/s2Z9Rj7VLKdPE6ozj6jAsSXqF
ufAXkSuiaGH7+UKMSzOMf5ozLfWzkqHkXuwEuas/cNKQbjVoS69LYWVKHDx823MgE52Kcvk/scaJ
u5y2wcWJfxKpawjw3K2okS5QWBd7pxvoPZSCAAgDhwpwh2jQA768dZGwokRV+V3CYeQWZitUCJZO
jvUKdgGXPpuJ5B1ovKnwUcZGnz2mR3nGzr/Sv5cfPSHD/OCQmUHmY4S5umS+/GBXWdIXTCT2zUmG
y/ApWaRMpxzrsw6/x+vH2dul/R7y6jgoUxyt2dDEpSbOJBRZP07noslZ8MSEsOde5goTdfaYopAk
jEzgguyCSeIi4npSVOfQtatIRDcPxO54b+Rtk33e7JwWEm+9Qh+d9xgjQbPOmkaI6Zy8cKSD36BD
5YUdnRuhCt+q4hJX8RENLoa5kAcEV0LwmybI7SfWWzs2NyQxRG7rEFmolJ+bxhIE5izHXQQPJpqs
aWL4DHuZDT+a5dy5L/3LCUxYAzjKlzi0MpUMGr1z1GVBP5K3ecYW4ptK3gapvRsfGrG9gPxuB5PS
BEht9Ij2CmpARunmBtYPWcxsh8CHONwVweZO2h/mWJ63twgOV2U3SuJZqoBiRxp+pwYzU8KceL4Z
33K6/H2Z89zfeOsdvhvsGb8fOyD6B7xnqMAPH3PHadYeft7zXdq7SwWfrmFZy71Pm5LPQ2N3CxU/
tIG3D8n6DDxM3Cx/Lv/tCgawg/Za+rNlj9aNfvYr6prnpZuIxeAAk2Vk19tw4uS1hfnuw2XTSUd3
k42Q4Lc1PCPHkhbi6j31f9O6z9nMSQrGCNSNTdolAVgATQe3w142BvNUCYnWORJEzuRTj94opYcv
by9/GCd3wW/mV2+TDj5hAsvnM2plk2fExgrkqqcpUQ9f9zqfZJCN86+Vg66+1lcuNIroezrNfhxI
q8XWab1TDYWYQOga1+H9o4hA4Y7u2kPLWeOBiBmnpdvx8WuFtAXxUj7oEnZXIY7ITj7wq6pi2KsV
c+xMTUitK0GIIhcmz0kMNQgy1bFxA/Ue7kE6uXbnVH6VieP3UkDkNlj44OxrzIF/TToCW26wDOYs
oy+w1SbXQrsT6yd8yLIkqh8pFvzswWVZiN6059mscvm+b6ruP4WOSq9JK50RXQzsmdU5LSkpIK3a
oj9CSpVUE8jQZkDu+mceyaNmyNom1sENlCMiW3ITrg6vNS6qLM537SYXH0pZVBSBoKnnClXRszbZ
cwg3AmHlP6cqz5ZKU41xToTr43l9qXOzJiT+vCjeMzkYPynhinwX4WPdWv/l1GZUli3m9gfAwIE6
awGGJGkejicGyYMod0+F1g5hgKac6mRtjmw4z87TZGMEim6lGlEOrySS3hJqOHS3y70DixUOLfpN
OG6GdKJbJf0ronyOkie62jXSPVYKwuZEtjVvxYmt6Z0GgMfecz8agX8svpm4SVwMG/LjIQr5mn+d
gBhg8gADk/vKa92egV27DVL6Thh/BDpfKC5ZLuvegdAd6AB+poHpKYXYpLFKtvNOMisfH71WQQ0I
a5ys9L2wnpuD6OTljjddI2XaHdcxYlS5YLdecsbBFDu8/P2aR+iZNpTbnpFMdASRdC5761dMkrjJ
u0Ufj8jlz8Clwj8fcBgQmsiwCOWlVDuQmK1QKv09pKhy0ov5Jtt1eeaVE7gtbTrJRtH4EHaFXd3b
M2bdWy8uVpOVjHgLwqqKEUOSeK9zQWJ0VeHbnfKS9WmCwWS6UVxhdMYTHp4LI+vyqX7i/itWH9qc
hJfoTIq6+BSyagsnFroTL/0axWngeKgAv3MDUnZUh6mvk/7JWFNEIF/YQdCXdR4pVZEAwx4rXvyp
GsHlCWFgsCPxxOqQEUOqF3MlZ6ivaMhdNEZJwrPoO8xs0kpAFBDMxL4UxuNxx/9J1nV0TyZyLfdv
RFmZi3gq7LCV52H5z47wUnGDsLYf1M+toVZtaIyUhD9ZD/sm43cGmGMqygo7WnZSvsUDTmZU6O7V
Qn13U9xh4hlEVPFMdmy7Vl1Adpjg6VsgLqV42DNA6dHjx30INDAYfDH6Jp22sjGhbt4v5PPZ1e22
BnsqocwKZWno2HxCqjU5pi3hE06OxyHFI+jVC92mxqsYH5Mp0xeWUnkDbK1jXkAN5wpFuIjVkx1b
U0YvkrVy601xv31/sbseCaBsIBWbDKBmhs1vT8Vy7YwsGbZKvdTxOb7GfhOQ749HnH1xl46velHb
jW4oCxVjVq4IK3iauRxxIb3zFraDcZfamTHb87jgSbSmKcTBXcEsqOwew+mqFmmJlm6l7SbKrpgL
4jWqZkEaTdoAbvdZ2bTGff9SxSCwdu0GRiu0TXtRTAWyMSVSumRQ472M2BlZBc+L5m1yaQW2Spew
ZZdaWvxXXm3iHPfSAEoE9OKFIc25ef3OiZr5D5thEGmKpl9NGWQYZam0seMQe/DWXNuOGiRqwYDQ
sVI+DD51en3R5MSL9SvH1pkHToLKPKfTjbhyatKTuV3fEw9kJskwhVpD60/AorVNtgzCJzWSU16/
O5D44LyXi5Tl7kDt5PrYt6ek5n8LuqLYtpTI8BZ2j6kTWmnuGv/O9ulvkAqe+GN4eiyVFW2eEiGL
yMqD0hOuVK6vjidRAnLqcjErCUiaaj+QP3LHUzIsZPZRl8IrvLkpFxDzim42wHtPWddKOc4TpnbU
luqA1q+I6yXxNnQrdt9uDzqzYiBGyPH6WDX6jGViL0gwJyGY6po1PDlOB8J3UVnE7DPUfMRQBkDN
15Ba34puDNocRAYVNN8VARD8xeeJoey2662OapT9/YIg6d9C8JtYHREZfBE3mKK1J4PNFoJOlaiX
lC51pfG7yzZHrkNxWo/ME3uQ2dkCfX751iCkSNpBbM3D4pob3AfYhQ9CZTHKU6uVY3/AOsnejsVo
raE6yh8eQl/Z0qj8QfJKjmXhAS5L57e3wST3bUgYkzsNlKZO8jfTICVZ9P58rBqW3dnI8q/yriPW
MiSohrcKzRO63n38Kdj0T0ml1NyvWxZ9GemGQ1SVfKk0ktEZez9NDxgLJiQIzGdxQ1F8iMrzhcml
Dd/yNPyUIHUbESgLoSHc32CKAhMrQom6OI7F9JU0wARtvAtuJDjnX6q4naD2ZFmSU1TmGgN4qI1I
szpsJ5HDy2QTn7FTQVLnM+6Ok2jaKKdtWPUnJN4ZXHbOG6dsJSQzTZpja2u7QjIkkgFyPZGzbNEq
zrYQO4Mc8GgMkmjcUl3mV8AKID7ud6BqOz6NumipgCFZxiHSOy5dzXCs1d2K7/NBTAKGz2jC4+ai
8Qpx/WfdI2/pRGApQGZUWNKOTQdV8I3rd0VfEh1PEO46yrftJyTPXkLYwvjYtQDAZcwWotAnLhyq
NZcB1KK846nEUYnZGWkAsHPawm+6QV6xiuXH0xNxmwo5USc8rlWhcBmdJKqdvQQINKofyDYuXPn+
l+mER+XDhQmNDBOqfgA69EKewsQwxNxelX4XxUkl50S9hC0V20yI6ghAn/CTNyvT8aE2eEP6wUOt
whmYa5Rlqltm4BYgQ/BhHB2iJZ9sFcz0M4Vv4wnl54q4MZQcSK1MJ8RB7053lkFU52onJl8SJsX7
HVT8XoyBZ5hFMDOntqMa4YFV00jQHOr80jBAkf5JKsZXv0+Y9zh/0+7y0AVflJnVaFT8TzPnpVq3
uLSpz/CEzYPD5gpgGfnE6d0woird55ZK9zI85i9bbmg8MI3d0ESl9S4X9n1s5tltWqFSxTBdMHVZ
/+U2/W7bD4o+wtmUS0/tlNMn8tOVJPRcumLL/IugOvPmL818jvGGorpsA8tWiHWjwkiRSgvpqwih
HdYCddEK94fKrfeIcPcmhLQ+/T7a67LMV6qOw4Gj9t78WfQQeLINVezNH6vBwlHiYokOZR0IOcUc
Fmz1d5rjzvw1p3dYCCkCOM6yNchbIf5kcercP7XDulH1gDA9WGWetydcaPeRcZ+UL5ks42RMfcBS
3jqn/V2M/aV2vi7V+xB5SugUEo63r7xlWx4Whf2USqpToSrhUW5McC7H3Gqa3AxpMO2O5E4B35cT
cC63hCNgVqAKASqKRmp1iTsnn4e3f4N8u8XGfVJRIa0RlEUeMmbcMGfKUuuxvc3e1PNTzvHfUUz+
9Wj30NDI2OWQFYmShQ4Z2sNzHbwNl/cDyAD+poU0YwFWOHp3tEKxT9pgyV/SDaLvvh4+mL7fWuvX
GwmIN4hRLZIJh/XwyyU9ElhyLM7DvfBe+we6kx9dydWKaxyJK/N6UNsK9KGnLhoKia3vGhUZcJRM
OpAWMmN6PiKoP1/bbiuhK0dhm1073WDNMTfHsg8ajD//FiqFOX8ni1e4vSnl4wBbpdk3UBnbahME
UE3NiRWyBV4AqLMCY05rVxZneBzWsThkCz4TyemAHShm+dQasTomV8eQSQkEJrX4OXIA0dMNjYfL
uJMsH7/0GgiRvjh5eppHJvRn0ZN4tx94H9tWG11V/pSE2qUMIYQLQszNq0RolueewEFP03GotxT/
2J7aQCg12GRiIoDxLBO8qwoUP1G6oprP1cR3A+LtQOfrShOjYz0ofvXAgBhpX+nVBpBV1rxTxLbY
yJh4f0PFlsmsGYcRMk51EfEXOTW6+hMucnYCuUYr4AcZsUY4jjZc0v0CsxRPtev5mYKyqB4ZLtSG
vJwVCucMxvHn5qHdx10Sid3b+8kul9fqHQQ1WLu2EX4aQxurBGn6f5F2mjfMn3mGIBvQLlzvucNX
uBO+9gSm79kBw6NfaxZyyi5WGa+XWoSvYfUnNhBvnUMJ8sPEcVTJQm674wYJs0DvOpTey6QFrHIS
J1OYM+N1LPLA+DZ0OJkBNsxqe2rYGBiKbvjLMs+any/uuI15NQygtUhAtigfXAl8ZPziyFTsNyFa
fe2J0hsuSKKedRfxwxjVyIYh1aqRdsNTlLt7fypTiBtVwwX2VUYIF+HiT2dt7ncsLc3P2x9RAn91
/g4SUvh2dBN6QIklh6fxXJBlZ14oqC0aYGECT86buMy0BURs1K6GHikezYK+J/sw+5ZCuydHJOZq
3naAA/5QRTY3lztHiXUhU6v5zLEIZWXQcuKDnhXqluNI1u+jbsxSwyq9mB7FHdvxzkYTVGZdRqaI
zRZ3NWXDX3KOUZDO2zFi8kQtiKPzYxCt8ActpEX3VUwHixW9NwD6HnPNpZc/VGO+Qqn4t9YY75pf
kzUWkuwpZpcm9yHwOKSh6rxiFVaYVwPQhznbKPglzn6Vp8DSv67xmxu5ofhRkU/I4st0aDEDg9Wm
0Shxvvz17nbUbevMdHq2Qkab/DqkbY+fq00EdD0NHhuKzdMlk2eKc2trpnPpg+320x3+clseEd40
NpLBGu0d7Mwb7+sK/nvyg9fBR9RcMNZb9UOuqL91d5MmjuIqM1HyWG8iv3NVmSGXt3p9RuUtUqj0
hz66tI76E7RYGbwSLWKURG4LZOgoofHO2KyU7qtXvTVOrOeQkV1YTKfutnuN5Y9wEHvfCLunRF05
D/4jsHdArw9nI/6vJRSm2gFVyruZxDdcKDXaTyzX+6XSdLQsggi5ueCJhdsTYzTXg7hP5xDfHoy/
DsgZmI8I85dMeMeHJVe2YpttR6ZPgxIU/a5o8tA7QgAQ0ntnSxagtA5Ws9lEfyygbmC2aekrBvW0
uewoqsA9pmw1midxLCD8h1CNKTlCYZpIMA0TLBP6emxJTnqQb22TmI5O6z3BSzsOKiuGiSFPt6hi
JZedF447KvX4jQf/zOmyBFtJqrvPbVdjmrXAL8rgi57fJ0ndYmHgMzc0XTMIeU+wrR/l0kOAMgvc
KlFwsyOLRm22EulHhuvnVN7RaHSBThjppH3hC8jP3KZ57oQcrSYTMjThuTH6VO5PjqHjqUI8f0Ed
KCAGerF5V9i8Gz2IpYPyVFuRR2TcCYw7HPlrTKVT3JKHslit7Y0Zr7PWMK3IynVtwDCXrFwcP7xz
ozb5uZI0vTWLQy+QnesoJkAILU6GPBSFX0UsGZIPjCfBVD6Nmnxm63XsprVg0MLI/30fJtWmXNy1
zPQIBRKzKznx7GXBgsGp5L38Nh7hN3lZtBkNcX3FsGylcP+wqu5wawcx+/z8QnuZViFVgM2TmIRp
0/D8+Fc7yXUmpkn1iT1AwNHAg5L3A/yDQfLWRXQ3qfwa2CVRsSII+Q1SKyP0/veem9DZpo6fRbI6
MZrKPo290Pl3MY+jm/rWn0fQn6S6wvW+xIoC1IwIYE9Ye72tsi7jnzPcBMJqXv53f0LhnktQCtmt
DzVvyk8Alp22J8QgwsILRVQFDUywWuHvvvDTfgwtm9q9xHC9D8EqBEC3nlnnnG2sMbhq0Z/Hb9fB
fPIdhfiLcqpQkuzbtU/g9Wy8t4/DN7Lr8KepjHDq7m4DLRnCu52Gv/F9LEVWcWKVCWB/TEMq9bvp
m4I7/F/1Gu9PvZ7comikpL923Uxu9ofLerLTchzNElLx/j6fO5PbH5nfGRsNowz1KxHDdOXkik1A
2iNa+nXM8wsJdXcFXbFBCa2xch0WjGHvY8KKzJOK+nGPHa2o00Dn00nqPjSQ+bMnreoBe9/XkOm1
s79ecQQHWncuYHBO4n6x4nvhTCjNRhQuGKYcuq83GM1YmAqdSBL3BO1weMfS1+xqu8+MBBUk3vVZ
V79Dh8SxX2HPOBd1LJG4aw0ufCQqm9HE5QZqMvNIsyohJud/gvYG62s9yuclXiwdZ/67Xp61z1bQ
YxNf4gqk9sklXw5LtpJe6ns9Y3IcI7WimvejXSkuG/u5zB8n6mFYuPScUU88ZxIXgjuscowj82Bx
tZyyZ5jEH6ruspfj46f4fI1qjLbfGHZ0qx15qZK7qnvxT5kmSPKhp0U8QTIb1xPNFVE6A+xoYPhq
AyZ0yIlzZ7gLyl9iEVLDGPW4XFPw+THimxPKISNcoph74xLnndrb6P+1iBeYOJZo1XouOsaVaL/q
jxaYI5T3xaNR/F8JqvlfljvO7vwXQeo9YSfxHpB3iGByvwSgBGQj0PxYHNC7IElFUIKZit5SqsqR
cx+PepNx4oeqdVVCFdQv4pPbo61FWKQ0E1bM4nb5+aYB6OjL9goEfLWT/O6Sxk8lDofzj3slLNRQ
baMeI9kmziIOuY6KvU72gEcqWrEa/KG4I4JjQRoFT9PiXaI40hvKT50KGVYBT5m8AW9w20lngV/h
Sx7K+2kJYusVYbrl4EY2vj21s6ge+Jz/4Xfc8Sj1JAGar3M76FqVJ6YRb8Hpcdne4IMThcui07zj
HPnlOYRelSkjZO0teI+Z2kJs06xjrl29XNfz+/ssQIZ41FCojjIhWP7ci8tpPRYnrj7TLuMjDKYm
2EdG3JiADwTQa65siVFa9iVOuoRUBNVNBEUdtGDV3MvhExy/KCocwyv11eug/+TYmsLbujkQ0V34
uEg4vG0a4kvkDjL6k+WQMA8xUqSfobmHwcBrqqxzcKyc2KfTQuJcQZInp0Ksl0S0GL3DAYk4pvxm
qa4yVQgeOZgkGIUN8lRgZB53mccuOiZLbRI6BW3d86bAp74VKw3LlyPZ/p7ZVh40BGgkaA23jjCn
IAB3WhfcaQAhkJCGX8SE3oPlIVN1/EpcwUeUReaGoe4FzHye/Kpm6pWzfN6QieVe82UNH6d+Er40
3oyaGSaCxasjDwpvPdsWnjoUsKqrNiAmNQ33FxNxZKkxKrFrK34FT9lXaEUV0BP2agGztOtXgqeX
E7uZYfwDkLyFTBKXRbbMAif0khbSZzL2zlOSYJP2CWuKWSrK8D0uUEy1Nz0+1QuwWssoTnId/lCu
UXUizyFGFOUyCg4w/2xv1Yae6T6wX5siaz4PcJFEkYq8DXx8mTomPbA7QwR8bCKk5sH+VLCgW/OV
CyvsFUurP+rplQAAolUnDV1/fR1wBHBoigyYYJihlNbWGYnB2taob7ZLWDWJSLrmZON+7uXLvIym
eADqbfxsGnMYIRfhTrfScZPgPmJ7+vg77duo3i9zPFiFy6Nkk1ZkzJI1HBEePdTH4Q2N7rGyIrG2
jhD/OuQRUGyTyNAKRxeelTSMRubYoI4EkPJPp0jJHLhhqSmpqFcImTBE2PJifCKu+UaSFuXvmZ8M
clahIylyIvt8YR8CEwKr6oyrumPyo4mlcSwMSs0VA0dWlgxesz4aap6O5rWUICo8zQP2m4wD3WjQ
P2UkyO5wY6rhp/vVyfbjR6xs8pZzOANFctUezzSQeF1yBWt4KnXsrqodNh36xl2xzXlQioughhup
bttxJYPM8Ny9e6+gRvV+zwn8hAg+g0Sm8SQVDQ1VxwTmeUrSuZ1HjOvBGSvBb1MQGLt23JJ+bSWz
oqUrj9Umf/a1m7vrvrPKacayePIOL5i3SDUxKFBK9zgirdiv6cBgWPIuqLoZhHnyZlhnZqHYilYn
x1pcrVUJ68aCSbk/5tvBSgJ9L62n5YjeOMyTLVjBr8gKB0nagHKYnj5IBsR1kpS86V/McnSZlv5G
+mYfaOw8XZrTWKK4vlG04UAx2Qa9/9o4ZZtZUscCxrjD0vJ8/s5DRt4X7X3DV69S4jKenvshL+eH
4R5ewFkBo0et5D7HnjTn9WuyT5n+Jcd0wXX5vnxbxJ1VS14ywwsoue0WXI0G5kYDrRbWF9SmRkY/
sSjSygFfVNf4tRbJlFr1pcIp7Wq7rgJodCGHpUnh1QyXvqMgsQBB/E9iv0xoIU2Hjw91mQJNqJ7y
C62IKk02zigPyU9XlCGbe3XC48vvjIVhLuvi0Q5E7CI7Qr7uLKnClj/J8dFgz0R9F8kOY3hsCzsY
UXgmWqj9gKyzfXww4Sgz9TKNYRVV/1mjUyEkbulXD15IS576tKuBznGjFbJOC0P4NCosm+pQk6pc
3ES1KZBtO3aR/h8HhSpIZiQHNAC0UDNtxdD73wsQWrm7yo0Bh6UsxssfziOkZWw3wuKezIVAwjL1
qgLPhoL6IdzxusM6ZP0l7UytrldOYUwBxIWlBkJxvF9bs9TUgH4ssSzKbFN4jrTreHVAGSS3ACDH
4TyIKs5FS+sTmUHOtCgz7iriwuzXU8nZDYu2UNm2V1wNLo4K6pHee/FnF/HEX0yvoMqHi8H9c6na
bIGUr6CA/7r3E8LQ60tnh7MPvBoJM1mn24Ae3dZqraBTdJMenhRhJdCQeXGIgn630jSYc7yEEG0v
m2ZKl36pAd2PCDw/Bji9IxmFPot7fwSBBU3ICutCfs03BvBg+3kMmFXVQg/VNEeDvdzx2onphc02
6G5Sjk3Ld5BymbY+k+oFYiSKbh5mcdE6VngK/H0V5MbL0buVtq1cVCLaJlWT31NhcGSO4+WtSTa6
9KgSZOd/BZ3CdlC3talxkAW+wjvLEsoh2RbRLWO07Oglt56Z49cqYRtdFA19rauu+585CMjYelED
QTdOxU6btl+l9KL0Ltee5Se3r0Yc21yLDGieWqkmJpNBpn1r6ZtU6a4i/HTzX+H7d932MZ+UEE5S
7EogzH8pzi+mVd2+vEx1l/5RbK+9j4QH+68GQ+GnZxOb/4o2MDw0JSnWsu+ffjqsMcuxztMmgnMk
hKAGYjfzSGVWx38OYZDaTQjURgrm2qz+Pv0gZKzr4I7Xpp84pGBUo7qJ2aDRYL4LWEtzuX+HUcoO
vRBcet5y90XqbsW12Fl+IMEUNZOhmZ1i48iu/3OWTKX2JsQL6YtQZtFqt8j9hJBjZix4Zupe5Y91
eIqXePR/XtqmDeJK0D7tMgs+L+4R8LFGtN1nD4rh7CoN9N8FA2utE+fhAukQEipOOU0L/r8mnMmi
6X4sxTj4tyz4CA6XkH2Pezr6E4VJZSI3l1IXB0bF0jYnLAp+3CYBH4emU+a4Vu7usi1f6AeGENiz
3OmH7JPWBTfVytBqfQrUVMmMyEVKQ3qccAJ1bWabnzbCfD3EETUTPiEjWh6JefsIPULx2TCaf7Ao
aRvBtDH7FQrfMRnnARJFHC5TNIDuQ00Fj/HJg56X7xJh850X+wO8fg8XYVAkK6x2IOYsSU5rMA0f
0ua9l2RDUxbQUWfCyHei3JehbhhmRK4Kx3XYr6n+GAD7Xc6Ixrgvqy3Z9s0ba96NB5LIjgIZ+cPR
Zzz47xFHqGPTZJ+eYQN/q5iuii6FvYWYqL4dLB245kzP4kTQB3mqgXCqXAe4MwZODNSbClFqOzF0
flTyDv/xlz00AXydicRKKVd1G4qmyjNA7HK5f5ipFleIT6CNY/wDoWyf+ZexHdzhdnEKXW4BjNBE
4iuQPqVSXBu01MAwkZvlYZwWjuJScmKLkqY2WHOlfGiLyIfoKs31xqe0MckJyhB7UCEvHtlIKxK5
eaRVtesCSBM0JtX3D8hlfbrSmB4sfJJwPgjk6d/kKdLLecPGBZzfv570hCdVkiW/1RM3xLgFdTon
rZkF5igXG2ocIZapj+8GrTcS1szcgV/08jhKK1aXKx9Bt9sJxjmvRggwrrALFP3aIb8v5o3173/b
+N6o3dysY8jFjjJbhI88R5KlrIRynJLfvQELsq1h/vWtXgCpAMu5iHrGZgwmXH7MkbMYM1OfnfAM
fu4IRIe1xZbto8qUt0dNKgmcZEMTqAwfEGQzUUey1UgnfAKouOpVz/a7yQgLZZIws2RmFtDzNaJA
mH07JuCtpuTFD7E/V5/8Pj6Kc9Jk+gG3GGstYMcxb3yc46hq1D2Sx0lArxCTPBOgZdHlRnaHItea
SHtoGjhjGilCylbuWBNorTqUBze9eF5ysjPIoesqlKVJjM7XLwfEQ13w3nW2qasd1WcMcqZeHXeJ
jY3jqleFlRm9CJMGfOryRPd6SAq7ZLnggB7lf2KuB+480pWnVukp5ZszIyjQGYvKYCQsDq6y7ni2
v6lM8iMwypKHLGjmAQ0vFXeTllAGSu7ndyg0tRD0deLBzKd0x+UyYZ8UxaUWNt9rulVEzXbWtMXQ
q6w663R5tiH5bkreeaePJf02KPTpdvbUmRkVQDldUuyue3OHxcAVEBHscqAyqje5cegcTKIvQxkp
+LyQF0mBazY86Fq/iJoJfaiw71msQpiGM2UuWJmuLilGhUOj0Bxb/5DzO4zbvACfmKBqr+y19llf
COOhmPiAKMo71kQ7EXS0WutFHzKwGb2/VXxW/ZuAzRu4JWOHUHf4tF5ftH8AMZBxeYxBN6Oi9nod
p1nPQ1dUukjR4NQYXLxV1BirjDN3AmjggKKmCcxtTWH3XhBeW4KetGMpP1U5nOzC6yIf9MNeiA0R
LkpuNdTDKY/hjMyMb9y8vMQRBJCQriXtp+2T1295oSwzTUQiXAS28Z+9W6QAdBMZXohTHINfnckZ
n3fcoA1S7+pDTiiQjODR2t0Md+d2TTNienyHFFapBa5Ns6ATfYLikleIFi3PIa9b66n3SEWaM+vg
J3Dmyh074ypDtUh9a6B8QB0jVX/aIUspGKHBBlUnahEalI81MKwfpRqizMJU+ijeG8nqAaq2Xm84
7CdG9sCY+fWNiFaAHp/LLebwxXs5NMdk8iq8fXICLW4/TDPNxj6sMQ7tL+1XL2aI4qRKyncI2Oyq
AQsbhPsk7SUQ1Cb2Pfeg9ITh/czes0mlU08/mQMUt3Lsvu4jD0Rl+jqsKHpo8uWTrh6cp7Uvf3zf
7w/Px4xt6cOfad5dPZKHJn20p2rErNzlT4iCZQPrx8JmG2Vs+eeoFjdHAyk0W6ytlubW1AjGUkLQ
VNr/lq0D0sUsEcsf5jB0k7iPSnmSJRWsiJy8vbB39uXYF8l91yoFxc12Ehpnv231LU8KK6B+9wos
xGq4b8TjXsxqB/P/9P1oxmjZPBQwYz7e9w1FE5dB953cziMYUZ9SthPik0pnTWFqypgbRKw8eMkH
DOo4dZ+wEQAaoUDWvp33UYK9P9Lsv+zdtDONjn/BL0T06pI1jGZXZt/cr2Szk/4Hd8dmfaiwMTYz
xs5Qs1RTMF9SWTQOvVZiAjs6ILq5178w7/zToVby7fWa0E6QdJb6c64V68WRMlNCnwjpaqUM3rdP
64L7kQayPaWaiQA6Y3vBDSB92epcfqZs4Yl90A2zCzeJpBsQ+BiVtbhzl02Mu6rytj9YdDPn5KSV
qdhoj9A9f8+NsX/e+ssLR08DV6knUwfdzIEt6oF5EQyYT3S09FfEKm1srqishLkRA2PA/eiZt0ch
tGsyZkh0ydOaXcNFvcAK6Mdflmx/HF9TjQrQtPIZFNumEaXJIfeuCBnVjKIUmkw/Y4wN0NrNmBy7
dQ5rUvFERtJGWlRuc+Yu0EKqTKlhGNwm8hBIWDqKE/ad40mdey41IsEWFbj0SIcvwJQmKCtlingp
NjERm4iMrME6QcR52OebpuKk5dqHpRYOMSb1DcQ+QB9UAiZ/zHCzv6cF6+JqQlCTzT5Rc0tEE3/t
DSzgygPH/FOts8uR3ihZEWiHQ6Nyj73+5WyL9SVvp05jYyJqw2CXCafLwenSDV6wBgRDSBMcFGid
ao26H3m7vXNIgSKgW+BtnSw/10DN5l5UIH9s9TdmW6w3F1U+H+6V5Cz7MYlZ48kF4edhUe4Wn6MQ
+U+4PPYInCawSvj5DObDoF7gQJ4V5gDZvKcumbnqWpWS4rHZj6h5kzdcwKKVRozF4Gbq0//rZcD9
P8Zj5ZUmyR8rAsjUO+m7IX6PSWkQuU9FDVTTf3SB9vcI5U8M3qShq1VGszodEOaYkvMvnuVT59gf
DnkVBTaSvdqCJAusTX55dmue5/W7VecC5rjY1MxblIRYKCfy56I9WrZMOXsh7Pg67NwNxWhRKjw2
B+/SvW0vTOkQMFkbv8NenIyM+Xf6vzrrbp4M9wskApfrrQHsKlh0+fdMWaa4f6aHA73daJIv23EE
F8UKBs8N+3KbZxHFzkuV4ZKoGYFgLUQyJbTx4ukZfN35V/1QCzQw6RSFdmeCLzniNvNVxWZBOHxe
6g51Cp7+wOE4zB1czHCPlfBdtuANeptdJZw6rOuvpi99eOt/kCS5lIAlXYOMQqej0AOd8uKJfHa5
MtFyRovPhwAlBbj1O0Xo3Cnvd2j+uTuCPGRQ71oxlakpabtaEWnmHdwdaACEBZyoh4QI8ZhMgLEs
eRXWrJj0oesIj/ojtOXK7VOa0N4crWOLPKflRoToKHe7Hgt9dCD3J7OECCVDtnGFLmNkylf01kwP
ZnE8TfH9lj6Wn4bBswtJ3ySkPGTurK8Fly5YXLj3s/pEesdpG46pz211DzEe/xTQ+ZRG/ckl2FnC
VUJwNlulMes0EW4LfL0LBbFpoXhPNuM/uRInc9TAz1YvRifqGVNE3SjKqSKBVdlFGkOquOUwLA5U
63QNeoXQ031yZzT4MCQap9/9/ux1oSLFdHtUURaIIzz0hPZ2qXfLDJnA/8/HH/LPAkUHHYdMtDbE
7hmsOEjsSRt2uegqW9pZgc4BEeS8c87pNWsqabRf5jvosOlSNXbFIWIMzVaOxX0eAiymuCYCKsjj
vXi/kRXDJu0zjdwbPzSs9pzphdzL56uBlIwi/beAiTPv7c59MbeMDum4zSU8OO+LUOtXqB4vFpIZ
jFndAhBDqGE4SLThXvLCfYUKmElW5ht45rlCAISOrn3DYSevDVhPZrE480F77Ie0YAfh0lVjqRrV
62skyDsS3HYCdcM4M2WBNU+G1fyda057oNEU5UYXVtRuC1u2JoFWKqn8/RJiYX50KtlHgmr0IFwO
58DG4U+XT0W+KNq+wiapQ8hAhhEicUexOD++k5s1yg228x00+ihk9YQxYcPZCx4Vza8QjF05rOkU
oFGYAYbDtpSrwh54lQXbwfl2BEjpsFBQ1HRb+GLOrnYmBb/+xrP2zXGr2qVlrUkMWIA9aXQLO92a
Ss7Gzi/AsH+CrMknE09/z9OTqJQCGbfWieQtAKVQnpOAbVnLimmj8nJibRwtttIlhiOCFpbi8w37
8FqmCrn5z1Z22sfh09HKYm45Yh4pbNEckOg+DeSK4vYeJ9IEhRR8nLzT4HWad09s0fOFEEOYv9rN
uoSYLN3W1eM9jbVG2YfIqVnAFq7xH+47Zp7LyXgMRLf5zrpFrRHTb3CwoBUikNgwfdaBpYWjhMks
bSqmlrrbasXZb+rC2fGOnhan/uxDwKbnMUxwvoW4uY87SbgaXb8lpLnuGWd7GQy0eSbs6U2SlX7R
nXttk2gJOqkF4eA0DzGHFfRmAb8wOGzGj1QhKDsW2yYnjq0EgoLvpO9qtctg04STMoRCi336sxkZ
R/C4F6yC3jT6Fr+DjkqGtzSMXPA5sebrBxcZt8R8YwFpAAWc52EVfWNkpeikPiWRxc3eiZA2llRs
t4RhQof4KrCbFojq45gyfQoEP1EKm77GmnLH8oGzcLQ3zJ5werJrnfW5HLTqfPUq58Irjx5Uyw+g
eDg8oSqW/d1XlYTeiD7AIWPx3yu9jM3N/IPleyYly0yg7JpyRrTe/vsJ8z2RIlGw09xjam3vQKhI
ZX02yirpCTaGX0MV1kuZ4SeBf9e/eRax9LqLWgoF5R+zDlzYpnk4d6ZwDH64h+f1vpSu/KgagIlk
bd80FYR8xrcKsj7Jvgyjv5zw3R9CEHdROxljYgNPIgHwdeq08Eb6x0OBGmIw/6TkY/iGs0G79fgV
VTHDYaz9rQWtThH8rK6daiTQivFYLQO6HmEYr/o5gGoqVwBHSzaIYl6yRcbwdummBegxOfJucBcJ
0SCatRPQzQZiDqMbfXUGAz3aSdkIR9L+i/Suhwmp1w4vovoREYPx7Il4JX8SRxE7FVzd2khzHYxF
AiW2t6lf5XclzGKvBBlSGdAP3FO3PgE+6q5aele3KOnXqoK8S3vw75Qi0F7ORBzi/06isLCkzUqa
lLCq6gLUlBXkv5KRnoJwvbcEEwotgS2T9juqK8Bt1klBweRMhTcK9QPQeVm+7Sg64kPzR3frA/KQ
+8ISdTERjKCshAIYY1xxI4LB94atkYWohaXqrsUVGVtuaf7x9Pfoj3Gaf3ThahMjV4sKjdAWUbiK
6P2/izEbrituerRzdkU8zrsmJIVEys4BHpDueNpcxIEqMcPBJ+KTjgs9LjhqvHL+fJK9vujbYJVZ
qbsHuCfJG38aROJCr5JRxjtwyydraK7sq4JIFekxQxNBQ1wC/nRNgwCdPXNaPTyi3ZasWM9EFAKZ
cAomzyfcKfCPmPqofeIlhhX62Nb35CmNBoCAPHCVEJ2qvuXA9KWGr3CecDfBWrvuO6gQ7R07i6JY
86at4r7TnDpK/rfrS7b0zwWaS280yjLLyh3g3ATXzXWsePMz6wS10wAZXULXo+zAklP6dO/6knWa
joQrGYTX9M21kuTRVRKk1CGctrjW/05hp+mTagbMqVUk2te9hAKBhfG/kartXClUNktHyi/PAH/H
nEcb+IEqSmvS/LKyi0KfhR4WBu5ikmbbTqem82sCScp2AqXj6DRK+zIUmX14EitxWVuULKDAamOt
cAdjePLwcWcICag9qv746f3G8j+xO/Q6KvLoRw3zn7mntbAWKYjQnxLjioF8oiAEzboZhVZl5cEx
C7dYe4YdCpb5kQ2kqJlckZiWbu6YpQfxIYWMQGBasFH8rEDGNqhWFr+3AWzSYkT4ptF1SQvB27Nw
jgLL8VKRFRwdJ/8eJV5sniNQD91V8RYCBH7r4XNlPqXMsa8d3jwwq1CTyHDtwN7ijwHnQa5heYgo
acXbsunXwcHmk8Q7A5t0MUuXyEbxzprP/FUly/jne9ZdD1CPoYnZ0oWk23PU7Z8UM5uyvAYW3UEA
JE0kqAZ0enwJj2bJII3VRm1Iy5S4Jx03EJvwe361YwY8MfdwK7AxFvcFY7A6M8DfQ5e/R54SSWSN
hxIrSL6qg8+L2WmPTyTSZP1BTyDkPPlP1Sj40RiKb4gWo2zRQMxGgBO7gJ1OTiBlNdesF6McBxKc
zYnh5TLsqItxNxe9iuwqlqx81lSUAx5TCs7WJ9mxB4M/Ki3x/3ollwT4hUJz0CJSgRZ3xByJoP/U
ArFZRuJwToTmzb/F+82OqdOcw5gNsGTm5LzGlCDgfy1jKhufjYax8R7OuCPGMCJvSgL0p+YJiyFB
M2NTC/m/M9RQmn2NvRL6UGHA3VsPc3nYRtoHkn7PrIO1K6RNDY9TWbjztrtCnqpAumW6mlFLlhXx
JLM5KJm1KLOyTQx5z6ESB1W2iQHlTWmxLA1JZwVJIxdX8LcF/DfEZjdz1cJn9QSGkQ5WQXsUXp17
1tt0wNJm1XaOBKnW2qSiBXrv60NczhOcyOuRzt3m63NTFD93/OtkltFJQ5ssNDsOEa8w4EqxHisT
3bfzd3XSfL5XN4wRIIB/QdjZp2lxGDnvNKvJCc3Zel2Dgp7gi6TjjfBBCs5+koXHPQ+gTUb0JcPo
796FLw7Da5Cn4r79pStBbI856Ys8qZTheTUTRSE5nX4idIW/RmkIAWWJkdePpQyE0b2ATDfFU3Bo
qc7nu1pyXLq917r8cdwbI0mSY7v8g+b12eQj3aQQZdTZGosEXaqT/2K73gMlVftjajGkikSBcYI1
oRlBIvvfP1/O0K21x9xX/2srTpOWNeUaJGHeMCvk8u9aMnvu31jx4dqN9mNeY0nuiovclb/J5+mA
nDeh7dHkNM+wXl57DAj3lDSDXLp44cG0A+7y9Ocx8ZLC3SEAffsTNVyiXfYgEi00haQROtQhDSnC
78N9ZKnGt4rzHkLlz3tgQXMIcl56ff0tMnPGUBc0vl6w0QQRlgWs1h5N+XIq6Bk6AquFm2kCqxGf
abVGcJtKwnBbCpQ/aRv8pew5yKTnWGyUIAeJP+1eyNaEsiIGeCa7PDmX9ta7nMdK78rKGrbJw5Yj
4PkeaIFJAjK4PIzJQCy3RaQy+knaRYYFklB7WoBzSR/vJ2HE1ksL/NDRJeC2MGLLA0lT4+l6/K6U
3bTqg2Sa1nyY+2FL9wEZlEDWFyp2jQ3VdoUE4/sfM6ydUXrSj6tSG96kDwY+gSFX9IZqJXyGdVqe
Scx7EkS95U9SAqXwiG8DPF5VmMXEy+4cC8De5qSPrMxvJCWOLXNCiCQ6obiz7hFAB46hF7wDa3Mk
h+0e/+PIx4lKUNyUVECYTFa6FeoCt4Nuvy8Pe//G9fIp/r1vGc5QJ1zvoaHlA0wbGbmErxkvCjvF
SOaxo4xDemH+9g2Pr6JT1mg2f2QNklHFDNzYTTsocGLlE01VZTLx0XmcnW7DLhEvpxhEZ5vz+yoT
22WO73w34rXzsu9WhRUNBDfNiOOQWsObUPZMwfmSk1nBtWIbzpnl0q0i1SGcimgdMZOTTqwkko7g
AIle6phrCb/ZSkK87zIMguuhUJh75OzP5I2mTFccQAH0YOCaMi+CaNE8+akjXB2zy0r3f+y6FTW7
GIuhL7hPNKC2SWJqlUR2p/HAUJgCMa9/nn1F3xRJnNDV5Or2pbAbamryGeCZR1JzGj+qaDffquwl
MpDZHkna+CN1l9g75MaSvz2UBcIDlvMea4F1GUb/mTvtPvbSKgvqMcrs/myFzHMkuNaZMPdgD8a+
rMPVxIcWzaGOKfsTfr+l5KVDHuJmFA68p0piBENZPjBuObZy8RkFYQyOwcP+D4IBu3yweqivq6ph
85ouEvdlfiDt6mE72hXt1VqE9ToUkoupVi6hrhO1Ewc6TGoIpc26RsR+IYuSZAMMKJ16dJz/YpXS
19U61zlElcmqzJUhEr+GGDGjivWOg3X/syfm3fOs+I+Yt9oSVxVjX8b0zBmXrCNvds+U1P0Fc4DI
98WBEEQM2DajNLgr18vU2rfsbvDS6UQk3pYag6R/AqJLFZgpBL7RfXfdKUEZ2BO5orZIR0jOu5A6
AlnM/wsWmTlUpAQwKvN6+flwXQU0IwsEmro13zyGDFo/nHJgVV7X8ytbYRGw0Um3RuH9QrV2/cQT
t6xmDqZTGsX75bPmCln7IYdmLp6LxgbB3OGgDKx8tW+uYBPaKubRjVaQQPU/jbAQ0r4Mq/whvpcK
J1Qr20psg3XW9/LMsZ6TZ0tcyMPUDqWH/yba7txPPdrjJmNCDamFLylt1WbHxJ3rJqoYdrXk66qS
mUQAvbmq2mWccDNA1eNX4PeI9mXXjgJPIVHxb1w4I18QUmbz7lh6xXEUZYTcqoGwLPzrSwTMBC9N
TUYqsuPCjnQwBZgSGjs69SYfCXauHtMAZZROLmaFgPwkxvFub0fGcTRgsShZAFdxzCFrKZJNHde6
gKT9r2SzTaR9GCMCzSPzesEWR+Xs11gB9gD/tLKNUjlFMg/jZ6+kLfIta+6YExHdh3UbmAZgBahc
oeyamD10pzVI3PpyBQy3zupCSVSPLzyD67oZt98KW6dz/WjEzgNFYqm72ZWS0ckYwt+/e8zDw5BO
aZn00BYVlyuHKATCQduqTTM4r5SBk2Sw4qQ6UB3S25o=
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
