// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat May 24 17:13:06 2025
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
Kn5M9J8=
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
