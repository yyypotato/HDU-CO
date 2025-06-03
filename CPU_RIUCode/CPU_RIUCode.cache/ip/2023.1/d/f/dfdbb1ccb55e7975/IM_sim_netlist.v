// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat May 17 21:48:13 2025
// Host        : DESKTOP-1C6V4N9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ IM_sim_netlist.v
// Design      : IM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "IM,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19328)
`pragma protect data_block
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
wVzlzrc=
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
