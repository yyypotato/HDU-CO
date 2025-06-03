// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed May 21 10:50:04 2025
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
Bqn9+QyV2kgHH1TMC2yTg2zVjYDsrjJhEH2JpHCE8Iii11LfZXKfilHBxzyS05bHGS8yD8/uE2VK
gRn8YRlvqE9s1ZKm0AHIodKS9XL7d1Gwb3NYs+V3FQtcqgWHvxR8b6/SmjpiRQWYo3hvz87pY78G
Pjceisf/aZkhjzIkjokY4xBQ516uKhuFuSzXUoRcBN7w5a9tJutLuYovriFpBTPG8dWovlpYU3HE
GgeT252eVBvZNJBrfF/7PJdKhdBIYZhEXlr3qyE1yvGQPf2cthOO8G+ATuOxQg8io84ObpPmh9aj
uIK9UmHy7eF0vfa8Ro1cPL4ADSDePTYFf6y8KQmV0PVkgg05GjTFJpYSH/XYWpqp97As4x0UIndL
qnoGyCVUfKoh9XdcaNoPNdq164Fwdj7GWiWI441pfVphMjR8IiZMRmqQA7pOsHNFBsk2V3lW9X4s
z0PkV2I8k3PChoptVue6KUvuhVSa5D2Yo9tcIB56r80szgokvmMWq7IH2BbCmLbMsyrjHeRcA+cw
Nlt2JmL11AwJaFXUIuZUJuJ9tv90fQbwHwou9yKOw1tqABYpObHbH1AwKmXN/Rc3omfJvMznntHT
/W7FcVaZzew/UMXHExaxOXkX1ErWv4vmPq/RXBlSkR96WT0tArCPwlEeHrHTN799tJszjB59bbLR
XZwMTqL6CyqeX9i7CSfcFyAjfsBQr++i6zfcHKB4GCuDJkzj36FVpxpBzHjoH5BUwViHhbdZ+Ylz
okQ5ooEINNor9e9a/jDMDnUboj24utEbft36VSsCgDTdRapiJPykvt1KLtuok7GB3So/3/wSsKVl
Y8QyvkqLBX9Ub5avL/KBq1+GrtJXTWwMHGSwbv6PhZaXCZTtuG0xE9B6rjI0QxnF6swxanFsUjfj
rwUJZ4x2VWHSMxgVHVU5YG5u9Ijea3nVD4enWIu6vUYkGh39+GzpTmUsJi8aTWxCuTtMgFyOx8tQ
TKZ8f8fbttYks+yH6Bahd4P2mekfP+MoZLFiySQSVIdANl9ea/+Durv8+wmZGC6+df+xbiS7WUTQ
30JkDNGjs3GaZrwKPopcWRO9X5RCMEAT1a6BdqbC03VV0mo1pbWIfsBcQW+axo1kVUZ6sbPCgCQR
VwpG6N3tegA2rr+2DtL22sGfwSWARAKQ+dMXIkk3qzz6uvToO31aZVLVBIyXT+A2fNi54j1mDmDH
aIuLjLBC0wLzrFEW4eI9CFi2mOL75eB6cxXbfYlAhmfVa56IacME5rSXAo+p3ZDQsAym5HTOss/e
1oq/a0LEqVb69R2WXAWyCT586E6+prk4VcJcU0xEevfUEcVZrP/8HDnJX++t0S3ZRkNjg4z4Om/H
ItAW/Y7I5aV46ebKePcLzJTqFDAwW09fV+Vb7NQ/CSyr9DohFcnooO+8zi+LVONtavrkYs47JVmx
q07ffWkQHX+otGPPnNWjAhLvsi5G3rBvbYi7CS83Vd1SMkMTznHtnaNB8YjXyVaLFbHxEOEspZrC
SvF+JxVr0qtZEeBfkdHJ2by5lwLvbfLkHKKZ8N4BQ735BUPXmNbqdokBqI2le/BSjCmIP7n1FL8A
fxhLOR9MQHM4KeiJcn9XAFiB7j7KdzPwUhHT89IP4YtwpiaDqgf4gasHP6cfPCsiV4c2UCi3dIcG
DL0V4HGW2joU5d/wHU0MmwG53L3kgGgVWH/Yq88iuCKI6FxpEC0GcVyx22wQuYDP7zHAiXnR6gLr
qq2bqTD5H3vqyhG71hqvy0ZKkMDcLw/GbaaVU+Hr0H13VK272ALie03kki6JSDMpewidJyzlfhC1
x6ys0CarXsuGW6h1PDKfvJMIn/kF8l/BFvqDbFuvOF+li1ZM8ccR3Ps4OT2ZROEjl5jlyt/ii9/X
xRokUW/HQ+H7KlrEL9xTqQuGuAyuUD7vjzn3XX3o7k7bs5oZ3Lcb5hW3fS+iIPW/qKXpkrccDHLW
HC7P1JgUs6A2ZvhuY/IvKEN/e+2e7KdqJAGjz+yDuE6KvSZxy+bhbi/5anzwA+KJc37+78RQpEtP
kcQlodcMTF1591v0tIDd2DxMhaK3iIYM6/Jz+FLdzpZnm/dl4EdURk5ORugb8gs6tu5+bOh23wFB
DnsT5oZKwbfEVpf9rnk8FDRM1Joh9NWCc7o7didIRGXsQkQbSNxSmtOY7JyYFIu5AVsVQb5kWAFR
Kp25xBAzWYKHKjhhaB/eLFWXBrRZNSq5URAHWbNp0vLImk/N5i2S7iz3SwfC+gSwN/rr0nAF16N5
rBDG/u9fOSG8zM1MoiwmlvBYNU46SE/4QzmdfS+KBvcGPyhIYa/SUC4PcYyn8tDeg1zg0eji2s0e
gmnhQXmNst5kI7uVONsFIqU8Fny7QjWus0dMy2FUBllb2+nwcQXNdVx7Wbo7Sxcexd4lymwX5wXt
bpspEG25M7nVmNuLOJhi4wL8N2J7CVuYMs7wCxctWZt4GK+B4TzilWDc3sgve3abIFCmlM0yRdly
IS135PdYareDP4zLcR+d9YGZ6hhfqk1P/eE3ylh6LdyTbNm2L8f3Wod6qjps7uJVbzTDI9EzJLhS
J9Lwc7astgycfzphcjrGnGljRN/U3sHmwrz/E+snTjd0pNQjleNwPFRN1IGWVFBYE6ArmXeWbnhh
lxJBAJYBAD+1iGzPblHq9zIWTmm4W0BGiFWWNoKskS78x4/icj97o7l7drzNJAYo+yCzdPiMATlB
ESaPHQAUWwlNdz4/OlK2krGqqgg3k4U/XTMbdc+kdFBrvMAa+wZkVVePQyXhbGLH6w6i/K65gQAg
L54sXuTXYoGe6ivWxGodUXpmKKLswJDgUxmPCO3HZHoZkitubIYV/VRk0d2fvFUG/xTs6+UhWxS+
yc5bDQY3JkjoPVZ5Z0MB5t8j2WMYYs8oLj4IFKby89KbvjvlSBM9CMeSaPWxmXaZFl7m5Gca32cK
nzl4yAON+pO4ZUrbIPXO0gmAb4HCaNbldtup0aBn9DRwuj22OYvjCufnaV30D0u+DtIIG5ou9Z6/
PHUvZW5BW8GiNlgIcmimyerISNlGkIjs7Uw3rHBbBAie0nBAYWovkoqxTKGj0l8KiPX7NHSTKfmq
2Bc/kKGEIL6es+305sg4ps7HC01vNH2AFGCYrDOjUYSKngbCnB/ZYI8ZbFQs6GLcDvt0Mm8ronTL
ai0gi4LdnR5+4CLSsopNI4fvZ112JIUTiwo1oqTELKu6gzq2fsqfqUzWZmOAfXCYz90lsCO5TeUS
hfC3Gc9E5IMxKqjWnEjOG0rlGel+MTsZiGDSxQz68EwChmdfoY4RR5s8SWGcVgsAjloJJ21Smttq
rg41RzNt3aQ5V0eMFOaxGNMi2s0FtTy0gTouxgnsBGkJWzhgh9pYlJUZgxp8oEQzr4fguaSfCHMR
+SWMOjPppoPX133cnKPKJOrQ6Obq5NsXXMeLdYdvIg0jB12NNplxSRu6f1fHnao95pBD2FRfJ5Ko
wjL/QOl+nt1cqm1gH87UxDwkuAdnW3rQgMlwotJY58+PFcBo8VjYt7c6xbiEU4uC3Hn3foGNhW6n
CvWJHszOBxx5sht9ZGDTVe/yQuUPNBtMSEAXXz4RKwP0FAfmFEdxdDIRJYrbaQ2P/kyKiIxgMeru
wY4hFaHSipKjh9PJap5DFgqt2NLd2fKWVpFLxnugCrepDPdGGV/0dL1njAvALPxoDTA2/VzBHkB4
489zCUDsQvbjzRih0rr6oCQvI2+U2z0SJTkR1FrJ/AUlYigRMvB9z5LQdn9DxMf34gMnmh1Z3lJl
A3NwEL/WEiZq+EHjOHG9URUNeco8+QBx632+zjuJCkMCTQ5LdiIpcRGT26WZ/pcNb10oybJXBdzD
+Y25h7bqewluXlXrLBJkP3PBmEVMTaW02yc54AH0zKOXag9RJ+voRRjBD+YENRui26Alh2XdwO+a
CPkIyx5yeY5qXQQ4nrxRbd7Jmlhk2/aQbkggsUkc4qjL2ZRDj8aMnzKe76QaU9kgbPypflCxUnrZ
7sUNz6KsUMEy2k5g4ym/8tMiuvivVqaV3RzGNIUVpOReyrQNXdmtsGFy/HsY/tNQO7ZDp4tl6hjv
RKGOx8iEmtYVOA/MFRM7fqoRd99fv0NxAqS0/3ZBuGSrcxTLL6+HbOYb76KQ3T1jQa3BFGQzVM7J
6FwxgFUzZbme3QxSPj6kMoaHOIiRjz/CLZjPLG2NbfycaB8E1p/F68teh/ijaWaqIu5rNnkAoLyi
k0iQwO1SWtBtwH+cLEa6JBTRbD4aOz9OYWFOfzqYUftBCkM+M5PxxGKJLQRAdtM8IBlNGsdVqKVu
EQXPpqoZhiH7+crp+6X8DpcJHZt0HmHiQ0f4UP4TSVDM2EyX5EFiJ1Hqhw+4ZhXCh1QhvrnB9ULx
+PCmZJmP9LLygMfHnExqJOGYFYS7hGb0NxJOHu+bVXgxsDSoHGwdw077JrdCT179JdMZcntRcglF
Ou5OSLJdzduNYKzwpq8XuQ/Jtq8cwghoKuItpZTomoA78Lwg/kBgEuwwPweFNu0rle2Jy1mGdGku
ankudxWWV3vOxzKftdEnecMCqf4YCNDjoGWWc78d56OblqMwUrMzJNCLlj4tgoTnYE4InodAkiV6
yvL68m+uj0pVYPonCgFN7unP0zuhTV3gk2Keq6KWOfzl/HZ/0mjpO36ZJkl/sNEJSKwLvI61ovzm
CQTRsSM9t7j2Hmm0Hy2yCV5pVpnU0tdCK3WImetnZPrdweoZS4QejxZhOUyZ9decv8eYN6sQJp9Q
o8RnqAmdvETaktptm6BmkHs+KLWNta5P9y4DRP0ISw/aM/q61c60/aZzdO+6iHOlWy77Y0UbppIK
csv1TM1WTXs3yCScync7ztQb75cPRFEqUG8v6L1G2oBlZfCNnMeiedRj/3VbTqgVE8sNbfu7nigA
aeEHc3T9RnzbrqEJ6bSW706+J/4zeJJBzRvNnkF0uKxwfs0y9f/URCJDwNjf+olxz6u4U2Rxmnbf
yrI2RE2/mV4B0V/onFfySpbo9TKXixNmoGJeW0ux+AfQZaWx4fYMc7ZurP684K/eatQ4rxSdT3FU
QnaiBzG0dflKW26/a/y0tXqlfC24eLbEEUliZYXSFSlFsIr1AaLH11jnq65omrScQppj9z9xoMRL
G1CMXXcqbu1moqEndd3Xm4adKWfv99ZO8a4ynQYIrnfCD2xJmi5BgzIvjvxYi8j+0DQvrNqzpiIt
wop1mad8XJC2Ll0DhoW0gfs7L7G/uSisNHXPN0h5upKOCKVLAJ1kef+YMNYI09tWrQvPCppzmQkz
AswVmugkz1hzBUUHnModbfwjqqXdQkx4BjhBa8nDPzJzy5UoQcRnS4jvIXsV64N5vEAEy6KZEPKh
kDXIChM7WUuTnrs38qWd+R/yek5Qy7ktV9lprNWL3G21bH/6oc/V0vqZy9VsoIm8YIp2WrU329jV
4pyv7Hl7VL9h1gGK2ICQ7j1pWlmlkPe+BfQsV/pmnxu+8DxhhnzBN9YR/Z0KJBEmuQbBZinLpATo
XE7U30Qwh7o25zUXM375QB91mluQQeEufQZZqoXLYR8NeYLgTSizAOencCrq3VlORrjRC0Q6Vt4i
M/P52bIifxjYH6adYXNN0SM9xzmVcVVQgcbnrtgjc8yOg65VqAoelJeSNkjsv0mVFzl7849ZRrMf
G+IjHsrqUbcawsGqQ5UucV2gPJTbGZB0emGMIwJ/QyualvyAoKzWaVGfqlk7L/60SGlMEROjNJBy
+Giby9RrRGeFzrNY5GjplgA3TxS8OSL8gh9bqZZDfpth4E5sO8PJl9t6tpo+H9RvTP9kYHOe8lII
Vi2JtOgAvXbpg8GGV5HVHa1WKGO3dXicJXbc5h2LpmRYjXSXlte84Ba/JEBVmqBlkR38LmPLC+gj
LMeaPFpH+5VNNVv6eg2EnJA8wnTs9SJPvPzaNlUGYAYez2IQAEkTVmnqaHASeq73Uy4/MLMhMGum
nt70xO/1CWEWjGEhTkcZhyngKgXu1h2vHctmkf+Tx6gd9AaW9Lq4jUh5sfpAXbETSrfVhCqYDEdw
Ga0wG2eva47/CH8UxqiUk+ENfFOxKN1RWHyHo/Em2xLdhJAbKQs70UlMjtf4u2t8JgC/RADrk1Bt
Ov+wWERQhCEOvAH2cC2weYljXjQ2f9zpBUAaneE5TRM0K5B9CTuuvRWQq0i93SikNEDArH2Ebs3e
dO8lQjVXEpe/q92B6C9nDRUioFYSt108e4fxnT0nNma9qz0bxr1JJxqpz6gEQjolrsUOOCqhbtzN
4AUIRuJarPc2rm3wO++3AXO6I1tWgggCNGP8pWs1hWIXguvvKsI2IgS4amahrbpy/Z/C6aOYkDsM
N4Rdgk9/c/uPHvofHBukG1OVNyj2ZWVwaL/iI81/nPZkZsY5xY7Jlf9N+4GtlvyRo5q8Bxmlp55g
h8gVOnMl5da8fLMhPSQ8Er9Eq4SSsoFiJIKXqXnSPOzrV3ugqYmdC4UrrChV28ewAsMoDpcxUFNU
ZXEI5D0WDFnfwrqxIzLhRpBCIn17rCDsckc8u4lCDyISAoqIdlqkZ7WhhEHumdVcGkiRMVRsfEuq
gxuyRAq3kFFnFX2py3Vvw6JuQkgFYnh6XkP0iQXF/TdkfhfzAftk4ZiZByiUhAQL6o15qmBY5Pyh
Yo5hFKdPcQGHSyAkLlYPHzy08yJSvW79Pdn/pljCA6S5X28v720Z5QSDKXCZ2qf5fpK7lD/rvsDU
fqvSVKZhqfxdwQLgibKqZRzskgM7k23NQhlXnA6nOJI4qhzAhRsDN6zROlzcCJU84Ux/leGkr5jE
aOVHbiA2CTaLX/8BakfAA0x6H/OLQJNkDvDqDjj9fKxJgGhjMUHbTuun/mstiIahH5wAhiCs/El4
gOLP5d0bNhVdv4uL+S0Mk3SZ5RLxUNPuYw50K23coEh+ZteUNsBBy+4Hi4Hyt2GvwtyjyntOSXy3
LTmvAfoAaibnOuz336Ppd0E0KqcYvnhyEMtYfjJXJV2yraGc9+w4GS/jtN/NpJdr5wMQ6hYG3r1E
jOccj99UH3AoExh3hzxGS4zxGswR1HiUVqd/TXD1vLfId9cMtQo7g4p/5PvUcE92HNFgp6OZNw/c
SeRuYcci6kluUqLjRN3mSyFCU6ZQ3SLozti0uUA0TFyLOgkVx3EwRVPnQUxO1VWdFbFK22RWggzc
n+1QsdhT06nS+Ej1x84L+Y0YAIGtKQ+z4XH7tmSejPXPkALxemp/WLJRT69QNEM3CvXV3JtLDtoc
Zfz33oBvW684MINl83KyluXxQGYHqc6T8CSCG0kAqhf13qw0Ki1jzcMnOX/jWU6BQA1GVKfxJXrL
VjqQOtubrpmaXwELgty/xYeCOvO9V88CN8+9xIpwzBA3c4VOsToP/lBOqqdOZ2QBgr96OzdgbfWE
WWPwJMo4xhSVvrseasP8V4ILwU5qjjNK8JuCSXMUYhgNjm9jgL+nMCJpRXDGY6y6KFMn9gcPjAYP
aejWozPsaHJ38CAwdhaQEJAGIJMgqfpxfGrJaAbLW6YJm3WyIvipe6x6laALhJu4sGUiEx06mzF/
3ilKeqr4cf1aecRlDCLiLHCFTCzZzYZnSRFVNieYI2+SeP/vzzGg2Y9Y5BTp6bOeB++4JEgW7e/1
P+zLVivWZCFLhP1t6l8iHLa1P4f6Mrx2oaCNV0p5f0LRfy7LGeCU+kibt9aSMN491VtmABDjSDJv
hC/uFIfJvI5r3DjSHfpBsTBGnSaSAFvypKVo6d7zXgiANCDleWLKsnnVbkw5v5+luuYB3YpF2cM4
DMko/VX+iWNH0e+v62EFIDsbBV/bgUVZMQrfF0N/e1U6i0t0VyA0lQdZzoCY1OupHiG3UY010ugN
ZMEAR5NJoQSL4CdItnXGve6U96g15AYTt3YYf98yFSS9sl1zCtcLtY4uljM3jYH9PUsBrEVIVpz1
ObTmA/Xu+Efgao3KK62gmhLs1LFSvQ/462ylFOXjVN8QCC/TE5FizEiqglzWow4Ahkv4WWtNwRLZ
fHLDclx7XJIqLawlh8JjEZwBeFK1qNAutW3YNKFR1lUvWR9c4QAbqrbC1GL9IXyBuY5PDJ/36925
vjmweV07/LcU2NdApbX2Vos7FYmMisHVs48CFlpRG58Ch8sBP6ijETcEUZfpWn1/az9tibhbcUST
WoC8fHPYw3vDOuRe9va0bvb3qWTvYm8j4WnIbyLiQOK/WWD4L6aE36OGTG4GSudZAG8RZ1mXcA7D
+QivSDnsfnJX7O0tcgY5BjIOmSYeoOX4H+faHqRfPYwvJRDiMtu4L0EvBcr1xhmDW74C84KF8+Hz
S9f1CyhA16p8/WGRh1+nBB7k+WuPVY8dIssnC1mbzs6q1WPJRRDH4Z9czililUR2dz5aWfplaP7x
IXTmjp6nw2T+rmlu3oRGE42AnC9GtzBGoGr73ty3xZdUaxVDBTrgIzQqJ0aNwN4UYdjL2i7SI3lX
Za/KgF4jqtW5j/XBtnVUFz6XwFToH8SnQC6CftitKFndEOq5uOVuZBoRJBlz0DChIDpFWbXiyn2W
yM+RbdN8acCiaAoouv54RAALdnwKM3fn4YCJ7az6qNuMozceGfPYDNRbvdrKROYkgWYc5W9F1A/i
GIsBu5FGaW9ZjKswpfeWkNLSnBz1TSGQlk03NizCH77oZqz2l5zAyQKZlDoX+9DC4jFICiq1IfMV
q8PvGasNFiXs9NjH9U7I0o6QhzlPUVH1YdbX58WpU8VcH6InP9w0b32ZThSbRoTRcPxIOiLt3K7v
EcXT6c79zsNli7leZ6hFxYnSUDHyx1GMFPdmXdCBndHSgBS60mKxh6DTu41rMmSDm1sbhxh1oCV7
b25oeqea2sXXLU+bMARGOi6ULpxBCHMrzGmIyU//MyrYwGk4vxDYMUKtH6q53g3wbvRGBR3IhgMO
MUsX5M41srWmPrl4Yq0aroKyQP0guRrP1SFzokFEhQUSF5WxbKd64/LqCKe1SVA/ET6SGvwsKIzW
FDgZYgb5c+YAzRcfjDEppvZNt+iEhEwj/j5MPt0Cokw9WGkS9tYzqJ04uNW+bFMs0iVsI1AMviZQ
feRZF5f75irrmVqNUiNFVurmEkVdjD0qqUyDSgDnxmMamgryPPiuUvnb9N4qlywGWC+e0tMk+OK4
5QSHEf8wd5Su3T3YCQtwPPeXgjUiLO9Z4KSUE0drbz8HG+oGVxg5k50AhW+rH6Rz487qOvBPJXLa
VHxHg5RWSzUTdg46reRS7GHNc1OfHFcPfG7JXU1L1K/aGe7AZT9eOZf01RPRB7xw0B3qIPhwBza7
+PUaIy/cZyU8sw4xRi05oUT9pFJjx1j+Xetvffw5l1xLQlRp8LTGNFfvGpzOavXZEkIIeDKj5f5H
vX6G/2o1SLhucsjeK2aSALtXA3+XrCmA8q3aEOlOCWQUMR84WOlEqLkqkzI2GSLqfBbDAzKoYXCw
FavFmSNjRoGmEkv1UJhtvUAAVaEN/sEidWLdT7ilWXgBype3Cb0FDSlzNq6NOwN7VSuCGb+IUBCo
jbNlecaLlMVXYkVnOpD+uPhdoSRS1I+H6HHD2O2DAlVKyXNtHSQzsptlOQUl9tvqgpxyCBwLbfcz
H+4g7wsdEbyrPY/PEBgG6gvBIXyIGCBqFlCmO7V36z+ijOi7u7h6oXiWNHsp6rOavu+C9d8XyCue
ks+szNeydOkiFXbYhfcFCYm3rF/a91E+eZzvGdPUeJB7VVfyhy8HMJ9NQ0vwv3BGSmtaqWh3pmTp
HNiVQwDm/4z8GVsHn7R7CJavY89iYj6VM0BHAm6y36yZdoyi9rtYzElTdMYkRZfs8xX9bFZvC+nc
cXLHLhT97t4PpkChIRuzarBdLeaxjtcnaDjXDbC2SK7f9p6CxJGmjxHxGDdZzFnGZg3SJwKPUuUd
9Koowd46HP+XIcv5ZCeudFdV2qwgPCZSzfXQ0SbEzpQOY/FNmG9LmwjNhzBFPCzQUF/ud9aoDMEZ
iQod0t3B+e/dVVP023sEz5xjzOu3kUgYoRY0KW6dZT8dsyQiHbAKQ+Ej3j2dCHPLIuAVzkVMZU24
pj4FOiYw0eQ/CHhtVDX2FcNswXjPD6XajiulpYBMMVxpXil7jEkoTIb/UzDNb+jOz6m80xIKRaRJ
JY7Fc9sfvS9IL16LB98EjDIE/XRxILaZe2HNAE8eRAXUzoZmsX66I5L/BgHwcQPGmIeEOWsSEbOr
0/ulF4nTP6n1di9cB0AvnEQRTuZ3B4CXkZOElIHPZARCj96o6F6FmmTsiKzs1WkgAAkB15T/0qOR
9XmRfyOFD8gMRbjdVnDRw9VweTYtQ4MOdQcZdOUDX2i8TeEWwPzSqbb0YRnqHjv1KxYi4wagIa3Q
n2GoLn/lrLEO6ylNZarEZwGo4vj84iKSP+IWyNRYTDFe/7Nc5fCAEl/blIC+izX0eXghb9FkUaoI
oU7aG+OelkBACuddaTwbpdtgd3O++s2sxqm571taGNntGS5sKWeSvhCh5HOHhCVhK6dq77LGwbNc
eVP6POM/X0tV4k/BjQBIWRFfj01MuCNVRbe4pbL78v6/TPQdrIDEgSWd0GRUsgMc0ZFjhxChNiEY
Fyxi/D5T+wA3Y07noal6gtltkfHhXKb1kBXHSiOUs2DgqQPNRFjH/GgdYTI600zdoogtA/NSgQew
UNaBGQZ1PtpEsei7211UM+PnzovT8H8jT1mQxX9WzE3f78VSOqc0vnJbBjWUvMaKDvt2qaC6H53l
7xjWbHvnfuYRqV7r4SAjwX3Q7GRVc1c1aQHpxW2/gr4kRmsAHYZfi8Kn8Y5+FQnZruIIWiYHCd5m
XglfrCrNq9CVLoBaBy9yD+61j+G/uJOIranEuSqRXkIjchn1BWl8ZOelR18uVG2V07/+3U4i4G6K
zmEw2aKoe3LxiLR2ncAhSg9hyVuBMEw3h+YITVrQL75hQx6noKDt7h5yHtSSXq7x52B6OlFqKqy6
3iYjT/dpAGJEYKCSWQVHTbj3gJpQjp7mGSDGSsUOkKjY/lwGjUui8FJYqnetd+o13/yc7XbYa0Fg
WR7SQ2Ni05r+mRvbp6S3nNaHcU9X6GOP50FPXw3THKXPE0conD0UqINZxL+ky7xWWT+tyQqQuPda
01+BCHOdqLvtwOVE1876ILUbS+stvGk3mgPgL8MaJ8e091r5DOcYlpBcigpEO9K0ag+aNYXNzHH9
ZS4JOPXrSqQfxPGiCr20GJlGYYYTe9EGyqPxp1HhPvCxsgjTBlV/yayzgErYBSNPMwZWehAlVl9/
+2sqdV3Pwb/0Wlx7Me5nuAvPsnyTjjQV0cwFf7JQVXUvY/4bWo0i78Sutpg5PpDZC+3+pzj7qW7F
7wmKre7Mc4ROxNNqNc7OU7SKl4pe5OtJfHlYfSAMJSBECJOYRsS6dbhFHP99e9cTSy2toLpL4jxP
K/cMBMKtCLPqo6xzVlIoWT0Ev8Ue6CDSiz+9HSQl26E2ad9+IgjgL5z9KMlC5DXUxUKpeJxhcpbG
7F2fcD2PeRCyNHZc1DN4V57ws6VJX99czPv8kZlL3/2RpTMvjhbtdpGoUTwQXXej8sHJVvHrWFw5
p7Bd6kVNbmzfLPKe9A8ggNj83rVSnlC4OZcCh9A7UzOLlhL9ZshqF0KQjl9iOM0I5UvVsFdLqYYi
UyrZ4VkLiCzs8YZYfRJwWkZnvgKEkt1gTOp+5F7EVH5cidbnNxm9ILGKvb7/Lb0cE7E0G2MDBGNn
udqd360EgXSE98hMNIKZej9hbQPygKxNnS/6uG/Q8PD4YrJYW/nlpMrLE0dqZB8aeMK4Hxage+B3
QL8F+GiJYUPzL/L7HP9HonYWbuSInNZF/brweYUaXsLxWpFJokOKm0t/fx2pZXOAvbbzyahAYbwW
3B5v/v6RzgEn9AEv1sq0OyqgjHpsJbcowwZZDCMwbTbFyjWf0tpe0OJar00EYd3mhx5QnKDiTXwH
NIPN3/MUP+g9yJykn0+XuMkxjVvilB6/hR9zVX94SNzgV0NvGoJyl9FxMKs/SDeq94XWMvMYgZq8
1J6ZQKNph+ScPyRP1LDdWazq4Cv5dvuWmFO8ulPj3uESATTmZcLIXDc33baZWZiYTpVBpyMIZZXe
dDKW2R3N0cPh7NnJyaRJI/S6XV9tLDPHNmeYtz2jAHac3pWcDbpvKAg2a8CKUTT4VDDR1TLEGhqa
S0S/DRLl1xlAxiSVHyXdke8CffRHwt1icCTJ5Zk7HeaYdLN7XNEYOxWH6EhkOGihRZJ1l9K5y1XJ
eAPNIapiV42ySPnZAZvNZqh9BxWfBA7XJABe5GSIAGj+4oUBvQsbVzAoMgeti6UYzdW4Rp6ubt2M
XbgltK7gYF57PLvlf4NmKw5/zwzBQpSn19KW8Lvno0vJ5RPOWCC1l3oZZgHFZqk2B1qFqMEL6NAG
Na6XacSFsFobxu0Z82BwVBcllkQ9mOWKKdJjtHIyyKACwzcUGTUVAE0JfHmiO8IMLQSqS5XiMSsy
h/PRWKWsG/qrot26vP611m8UgZzc6CwuC2R4CSUPY//d0pB6FPbClvrECEnIZ9N2DHogKZph2fwX
Rl8MwHfZf+CWxtcqmtrnq9R6BnWaRtLHm4UyKRq0bMBD5fGb/MWK+5/wjs2Hhr1UIGKkZJ0H6YLh
107pU6DiJ4tnP+LXkf3o+bz9pIhfhAw0zlT2bIe1Nx8LsCDl5zEr+euIgdTCD9whXIeO0fNbkbqK
Z5Jf5Dc73FN8HSdAxvateoQxDJM3ZGz5+Okt9kG1HbrqgDmLdIG2A4u4YCb45+bOcBXeb9k8k9P4
dVipRqNSKNCXMPD/81eGa8HSb4F5li5XQwOx6KJaC+3FNQQPS020wApJWFy+K/NdQqOHZIk/HtQq
NeYwnmQqwLCrMBwJpIPhCo5CJC5b5jkys0ZGnuIy75mvnZ7a1NroerbMujXcXPZ84wmHJJNb3R3T
HPkxNjZBVR/LNlRn+gL1qaiz7W5sHXxutcCy5US9yS4dsrO+gCkyF3Nc/0PKPZZ+SAjXMwe6fghY
3ElVipW0PYBlu1WE1HJuTkWnfqsfZ4gjOPiQKxpfyYDO0/1Fsc1XFci2V9eF+yvj8NyB/bsIloCg
xdI2/ZxHg/Z4+vjxjmqbmtvoY2S8cYDKlvZamgQDLgf0jHfgie9D3cSaXVj4sVoBeh6j0NZDfAfY
kUJZsRN0NxePVgStU79aUe1u6M20IWtdLVDr609keYCyFSukOlxTDItpuXMIbyBUU377K/6j2hDj
Zv1Fu+0NvYUVXDak4kL5ghTGSGFz00sjXs/rWu1pVpiyDdcTejgV5Pf2oFnyIZ403HAmC+0gPprv
hoA4ME/ZFe5tBc8UYr0gfrDPliYG2ckSNy9QKnAN29GCSYEmvkixjlhkpktdl7xlOjM8TTJOyYHN
O2j8W5LUskJvQsuqmypWIifzuw6mJfjbI2FY4l10ydSc6VHfCgubxj8qG0K3Ov6LB7zDEul0V+dN
5wx0mgnYM5uH5HpaaXU28Tao0oIZO1lluowfpmLMTfWoM3He5iKvFlpfsLtclDJL81QI4qk27etc
h9Rky0wEHSHj3FNV0x1ORQkKtMAjDJzt4RvnNrHpNbHj9DLRK9kTMQ2mtZCSYSmRkVRLd2nBmzBq
htLwiePJ4rn9XtEFTKGTrOIPMugN3cAO15hpQ+LHobL1jJWRE49ecqhgWxw0dh2Pdt52haCdjCSC
OanCklmz3rNbqdJ3MOWg7dFhqk9pu0gbRPIu4lEh2iP9I3U2ZO/4GhXDuSJosn3GT5Gxpz7n6Sme
xnTpGIPIRmXYTI+qTptWXReqPQdrfRUuUOn573erHtfzrsCC86Ava6riCPPDMBG3OscQTj+gul3N
Sab87A9KPQjGdrlIv5qXZWdEZvqI2EcPDc6FInky3vgrjWryW3ETSKqGM2OJvRsa2mfP29LI778K
8a3BXLjEDlX6smta3YXDvVLFnMcALHW5x7+AcGIRtyDOndWCngH0HWvuXVzoELVFeN2jurSvL0jY
GBXfKwA+G3duV8PutH3gI77v4zYpiYmuUxSk3zzUPqcu+CXvmsiW6yttOgY5CP3W0CNcpe7b67sW
twgLMX1GByQL/fhq/ntCZEoxNGbo/2HWeHlGzdQo2F+5S8HGSp2+FLRNkz0+sMfuCW7RSlj/beJq
hxjEjvL7ZCHOMn+b1iH3rY0pwqD+bRB0EzhYPBc+pPXBt98OAGEL5H81bpwc5yEXWjNnKIn05YlJ
W87G/IHQbRTZG4UoiAuwy5FDhD8do4TOCliM52C8BOkFWneee5hAnz7nRcbQBe8Kl1hQZx9vR6br
iowWYm4rZqqqHNkRb9P+LAFoMLApUBzhIvQIFNmTNAhSjn7ij28ouDIqaEfzd5l4gLLGkmdq6Ayz
6gO4mz9YUCo0LQfTuSmZSUs6ZTC9N/5yh6mvZ+1VN5ErMxC2HQE4W/Q0d/X71Z7tRWXKWjsTdxLp
zacXjZXXM40Cp52eanJM578UDX2ocqJNDbrZnagR9bFp0PgV941EVN/ofqQhOhbZpaulhvIESSue
7vYmT3QxNbZPo+M9wxds2gctyt02K4g9bJxuVgSnAZrjH7LpL353CCy0srGgKpjRKWXqPkT2L2b3
C+FmTU6+eXDH3VvtUbDLnfs7WzEzEaWZBNtSFYZVGJ4dYGZy9xwGbfrxHtg5TIUKe4YeWVga8NL4
S2GWNwVIjWHA2HLxbdhVsMSq/oZ4VE9G2i1EQ8klyr5XSn4idCIfGUV0T5ZsDprZO0l06vFiK8gZ
rSXe1HvFIFpQ+kKJ3Zys2N1pHJzSyLIvPlsGV9EcRVNKsFe7F3Df7gbOuCzpEDCZ6TwQA5EoJTn+
wSizujUN6lD9gH6ioJY3kE5lapdNoK5g4XJL3jjfi8qyA0+aAbU50YYgqCBlS81VNV6fYx+LfQhu
URRckgRE5tJmWPk4VBnbGatft0qf5fpicAOjciVQDNNz0i2DOwf91CfU2HytkZptHXgYPvQlq12U
8/CziH6xqtm6vxnKEDRiBv16YPd93QwNKLOTCXL9RadMvhqj5UGLnua1IcM5PVzRfSFMaqtUQVGB
b9V3OjwJcHKtbZuv1zUZkZ7FDOdmpUW9+39m1kWqJ5ScqLta3/fCx24xoSg5pysBmmGH6D/kDOtB
IkOyiyZkEu7maqOTezwPOHTh68oCjZtygXhQpNyGJMtn5zUwzcjfM0FXxUrX2P9TBEDs3wYVopgQ
1ffMiqs4c5HGs2LXok3JEeyuGgq6ItdqCQb+bRQmdHU5TYQ4KOR4ZQOdQ6eXgEr3Ku8oAVX0NYWu
fwoC5emN9kW99RdUMUDbdwUStgHDM7WODqWFss3WY61GAr89lkrPPoMFOUYe166Xl+HjyNF8Bjel
UK4mwEGq7eB3R8YCnYfWTfnFtUyPP6YMTHD3rwXehrjOtg9ojCWsZA57jqQpQ3HFnvfqE4mousEk
PX0C9my3iarhw90+hCaVUdTGdTBuwbzxFe/7AO4Q8yqDdBogRYN30OvatxKq0G5LXBUgLyKVJbvx
CxThgjgpqVpobFiuIMd1VZPVP0NCUeHMDosaI1Z+mTMUIzukpBU6fnU2tqBJX9dQXMiSZzy8qlFX
gI3TMteBqfTKKseYUWkglw9pWb6YPoday9KOJhfAg6JHYp0fXXmT3qWaQ443Q8VIFz0OVoUc4OCw
URNDCo4fYtOdoYCX8w74liL6mYiotGMH0gmYUfADc3CsFmXP59qf23h9MmaSs31ewTqYfclC1uHp
RQx6FnuwNNKkGY9ZzHgMlEx+O+euS+a7+gc1xwvn6bp5/g3j2oH2KPb2nIyVtjNxY4/OeSC5jb6I
PfLxG9qBW/BsYAhOg7lcFFyFcboP4FZ3n5WMM0e+nbbhC7inc59+pEreHdmaFPGHvA7WJkD8XsO0
nT91/klTLiKhe4XlYUMg8IRcL3WuKRer+QufX049yBNJbAEtPItEULf6SHHTzlHtgNW2Kxu6hDLd
3ItLNJ3/sBy5pQhwz4aAzJCDwDcEVSCtitilVEpKN9pWqbH0X3Nopx1+bUAt7+4dDqq+/gNprO/R
40NmY25sjAV1BgXoAE3NZ9ZKq6OgvZF1XJa8nnpFJh8e671rsYjrQNQmNz+ZJV/ETjWZFuHVgcIm
XqDc/b2ha8O5DtRn8E/ScRhrp/YZMXRjoydX90iHRzPy+6ZWKRQqMQJ4v054uGfTy+1mGkn8chw6
8ggykpugzYhA3fk5eDsdYvZMEDd7Xhoti8nY+j43g1ekSeVOtb30rx55hp4HpeUXBQ7g9VLHNNBE
HTmx3ja7pL+gujEX7mq8enEHcUSbrr8y98YyD+Cd6QJ4KkjFdnbOeY2ufLaVMS/AeRfU2EX32mOk
z3aWQ60km12H2pxPV60n1aT6KyzETOxdxMETIZCPYT2YXk5fqqo4OBaLO61hSgQvNdWRxbsu3sc/
L/zM9duFV6ih/L22CvFgAS6QfkTHJ3+E8BEpa88SSZMNabes0d4HPzBZ+IiaihN8jzg3IzIWsEic
xtjeP+KZgnGqy5uzIiQhaixUCnRF1K6VlxtrTxMglwR8f2iWzJmlxzJCjd8TO2a7VmNosC9dRk9C
xevt/RrlryTUcyF8DyFSla5lRGt/L8Uo1WDFuHYalxo+SGY5LeLfIuHgAAHyoBl3m5mnGCJipq6d
8M/doxbcjgIKA2t1va6INIC6uleE4DWzWkEvPuJT1GY/mYVdKaTJE66cEbzRcHJSJpHRvEn7hza5
9D4NVJ9qiT60aE3B0oM54uDY5SJfvgvG5fFcpsCg4sTvrLsvA+tlP3KHy8T+5xEYIou1dSpFjkHL
wfFDHkGitj3yK4Gy/POVmCPyqMy7R4tQZvSktSiMUN8ov4ZVt4zEycUweT6/NuthN9WfCfh8riNG
r2vHp5a6ZaPtCDaBtbqUAp/dhba+g5eu9PqXy4rpiYp2i4bKjjJrXW3Er4AK+SiuEc5PY3lreN0X
26NGSUy/5wbA4OoDDay+YGTcygsjtTOyUvFGyUUY8aNkJF3AkWB6qHrmyw2wR7kWuNLPfES4LyFb
JQXuwUWt2qLTpf7TqG6RS+MIbRBoaZNOuK9jy79HcRdK/VHMuisRi8RRdOYdXeHK1pLJBgcRoX7x
rxw5k0bxQ5eLr/PXbBZ5TYRNIhMHtF0Eyl4XfdjzEf8xnSNG2NnsNbx1paiygUIS2K6n/MNExXim
yUugZg5IrXmBG5Gji4VIX5AHPvV9/1WvtWZIfjY0B1xJYPt0toKf6e7mD5iVRh4yLdFBkAg/8Ofm
ncG9evCk/gZV2NKzMPztEDuHvzfihdKLgWmI+n34TLUmpWokus5LGwuQWrSZS12+Nwy1FbHOKIcR
O77svY/RXO+CUxqkdZsqXJn7wfhQvWKjLwoaQRJC1tiaty1hsx8u+HA9zeCCsHvsOWgA0QdLAq4P
bWUN+I9nvhvThMCNu51errrmve4GmxfDfVdXUnxQcoJc2TLQX+o3fCauH5kE6XG5I2RQ6K6CT7ka
4anHn0vOaVZjxW9xx8Mq7Q+r7YltjmqyyHSMMlaGikd2GrF0Kxnf7ColGuUOnHciOyMonMFcPbLG
ESYRT9US3MA3HmMzuV2AYtXP+pSVA4aTqfZUwUrUh76M0AILOgRFwSaOcGNZxq1PT+T6E+V5Klvg
6S5/AVVrBstN8a2feqhqafOojkJmXJJUzTO8NgRp025rVBvzZoGPnrb8vAkR91zdooZh7VifVgYB
Jn8p2n97046vnHgBjWQqcRhd7lQgoyDBkV8hzO4w2bba/ImaoqW8Y07iLqA19KL9Zko5dkDNztiI
0jQvvC1CV7ch96BcisYnmt1DVc0el+l4HbHJDzZZB1ECFdCB20Hxo/6xT3himYTAm46ZGR2Bl2yq
OPVvVVjVbJ033uMkSV+w+nyZg7UG79A319eLw20SOQqaWQVRjbPWVeBkyfLsZWvu3AV8eruzhL01
yQZxjp+t2XnERtIt5TYkOtz1avoD9eUe3xm4nztHlrHVl4P8pcSSYdidPP3DRXDmdDylGURrIBPZ
2NEJ7PUj0A/IqvCpl9SZ4mmv+gHH0AJZJEaT9N1pVCof4/ykU7KFKAVsLl50fWiOaqD4ZK7dxEsj
MSwadQUzeOmglBbbKNJ4wUeKa/XXtHP9JoPnkQJny2aRlwO0S0IjOBGJ9TuaTWJkAelRvysTmeYX
Ew1dkXA/8Cjer+ccdKZRphhhx4VitnF+eYQzPVzoV3womS8dPgfo4DhHobQ6SBuI2fnEKYMpUHNI
3AvZhDxCVyIySWCRJwNxETqs/eU4yqUep6qNNqsJmLtGmUrlM+31oKlNfs+05kYlxBlC5t6s4iXz
ZzeiVTdLB7qAkANnFCCfrrqK58PvS7tVGIsu0ot4C8zB8drEDbbydo72SSV///DTrFOYQWJoQyAh
Jje2VO6bEYE9UvS1WzHm2iHP4t9Qd3k+kOV35p4AGaoW14zjXErbyT7X9J5tf1yLJkDvQbAr07Cd
P6dTJQohSXMgqaNwwoq8s0YhVLupjuphvK51NJT0toZJmv6AQnfJmavNB+SOzpT952iAB4ARm85J
2pGnraGzcq9EElUdj/qETkVQbWdZhGIMspOHcJDQjes3mgSuGkzqStdgUBJP0ZKUHoWMj6P48lDS
Mvi9MTczS1n+1s32VGZ5A3euVy6Zu82nuqgCTbX9sF2ITBqNEeiKl2IAgy0Oo8SbYjJOt5F3cBDK
TD2Y8Hdr3ckR2amY9/+G38Y31prf9TUZXqbeWdOhRiOBHrTKrCxQWOsAWICHebr0olHZEAYFN+U3
idjucACEUtKrQGLhSdGWbLM+TJZ3/ZxA19tzaMl+ic45kLVgsryG/DdJoafmmUGReY7gM8dQX+HJ
PGn3ExdvEsah+2zEhBfg1aN6aUT/nxIOexXMYXwlVPJaXPXGFWSUUqWCVC0DFJuHmkOWMEYuw2tG
6nnkNdqg5+Tw5r0jvKaf7i4HG7/AmhcVLfnSEoF4QUAc6JRSm8/+PiRjw7DQDVe0eSwMJUIy5Ffx
5pHALkt7nZco/ycOPnG/aWhLsWjIrbbb1HT8YaGL/LOWE/0c4mHX65vqTzrNsRC+ghWoIHkGZiv+
71BTtVuO+43x+J7QABf0qMgX7meuYD9vRjX3GmMp8oHssuMwZYcVnZ5arZ4C+tcfJGK32fVBjD29
aFii132bDELgry5/9WBAMqVzsBpiHUT+WsiVD0A9wQSA3FLWFwTtmIe+bFMc1m0eEhyQW1v9FAYE
t7J37JkcuhjCcLiTthVxaLvd4mMH9OsHAm1nXn7rc002tjZQ/LrCBVdSZ9U2xI4gVuaJ1w+Ty5Zf
o8yYTL2w8W7FFJdMJPWe4FJhJrja4dbixa0JLdvwFemG/apsVgp3oDwOOLslArJkLLufmyE8+TiX
AyJJ+yB6QOllLtL44p4UZRcaVa/iWJ5teNk61MWF0Ithum/6hhkucAWvhewxPU21B91R2SGETDUV
n0K/HV4PBwBb+rFx0dP+kLQzoGaQjmxq3tQaN5yU4ZEegjkV/SFym28zMGNJZMu+wN+tgtd2wZ7Q
lffuUZMVfkaND9Q1wQMDQfBM9rJxIiAlHUSDjA8thgzIIdok87vJr6s75m0HXHqwuH+SCLpZJTf0
PiuuXzlRUXZkLTlmGZT+5cragaNLYCyjqtXIVeAWABB/DiBF7z+Vw7hMM5KR6VRfkK8LtK26noMX
p2Yj8K5p8zWE0e2Syv1YupR98APshjqk1PqE2s6pek0NhZaBohg9DYZiYI8FV/u7SPpZ4Mzaax6Y
e6SulQTo6uYmS5FI/2VYXTfAwkhoUFLDpNx02X6z2RRyZmPCOE+LrMwAQH0CpcWa1wJkI4VoJt4H
Go6eGyRmYQAbOGRZpXD5u8VfSJhnxO2A64De2nUDkwDDy3LN0MURinRuYsgUQPZ8HV8WJc0s9pbQ
ZQ0CFW+BfVjdnEiTPCzkhWLttgwoYEizMoA3oJxJNMCxpyiYdGa3HIzPrtkpX1OEXxfZo4RYwK2x
077rO1ACrQlBmhz+dgEfgqLAquSoDCTkG/InnTfF+C43eReG68/cH+MrkyzKT9RJvdRISKMFzyjE
7CTurax7KJo45TGCAY2dfp14VuPsxMX4ylifJleXaYrYhtuDl+LRxzHrLgZRIVCi/QjLPrK/4lcc
oSYe80S4F9zeJbbADTAY5DkBTWC96hCXfm1aBdyVmBUYfQOBo1S3d0yCgP0aG5s/CXH/QH3Wvxf3
HF5SbDzqwAL2/XNdXpFyz3T4Jm2Z4A3JCnTxVdeuIg5J0j05oOM/7TYyji0nv3KhYx9Q1BawYJz6
iOsh32oR7Z3SprNyNB4sQkgb0MJKRtniX8LWS7Jh6PcPFY7ePMDZlvX/phTYlz7+96+UiGgrDweE
jNdeFkbyhNvWl0ctBtbGhRy9nXtR7oLsUQVatCNo920b6bqV0gViTZVEy79QwOSNvi6dZy8x1NpD
sJGIf2kWK1KjW7DOwrFKe6O8pusBLN/+HTrpWsWElxfg/yfIXV4j4eaMkMpf0CJcvGZRIciydLDo
41eW41PPQ4x/EsqOBMrZkFD1e/vRLbFtY5/WtsEBgX7RG3mOI2tCueLt3oGsaleBiULVeAG+tEO9
RVhPuJ0cEntv7eDZjIOj1YRttHCurOvjoN79HoiPivyOxs8ufaS8Hcd6G+rM32dKCRfojFDQw+8F
yJ4Bf0fKG9NqrJ3dJwAP7Tz1dpEiI5yKdmDnXvTlFftY2hmuSDp9+BfUdFoEXuYLvgvfSNfxvFt8
vID58CoyWBKTibfxXPlIPMr/jN+LF524OcXgexvoSVgbmnL/1Jj3SPYZW8gpkDzLbj725MlkjvNX
J/NcGIqkQTYttXtv38dm56ZP+ImPjEg7Yb4pli5ctgizYOUHy+2iHLFZmBM1jEBVnAaYVXyDS3kk
1IJd9WAlKL09+nyo1ZqUMdUFGZzwH7zvsm+1qJmOLyop9OwUcjpjb59NYMvBRsN5wp5lmHZXwobw
bL9g/ixu8eOrPB8F7jZdSZXRb2Mp/C9kGCdhkcc9jbwH+XLs0cWnhErsF/kwLneSrnJdEbV8ZcAn
wS6Uizlfq1UbhN+yvi5Ck5GKbcWTNajC2yXCuYZkpc/3+7nlImwPysQJhS9Hsk8RxDhNPKQ4KyZ5
G5NpSlVxGwrxddYlFvhDdzVMMO7pZlI/dMsHsfUODSMfcKDMBIw70jau5ttSF2jg3YGVNW91Gr+R
eF4Mta/qRCxw2/s7aATvRNHCLn40BEmHafqc+ULpu2bu0Kdud3gbnfNge68JGms1tzK1RhPFNd0u
MSeefttgSpMoa1r0j/1qvHKTJh/0koPg9efo+GMJpsls3kpTaXhnmlxRbUFT38HT7qpU2TpaSorr
kDOsJYeGBEWS0gt/nezjykWvNwf73eIboPKJEa7zzY4fSf4JS1AAzfiNdiVDfT0XboxYPEqbkfoS
s+UR9XPmWZfRwrcIzkMXiPQalrJiblRRXbFPHwa7DvKjBi/BeCLaFwkRZM9NElOl2FhFO+3uFkSK
yLKf4uS+dwHjYcRs9p3WTkJ/Y3lRc4I0sD0VUpQ1DasPP4vR4mhxWQFkG02uGmhkYI8sP/iW0I7B
TBFaGl6Jt8WwM7nVUh6Bet0d7oYPwwU83lcP3S8pm/H/vYetWEFLHT9yCcmTlzMmfwjFVTHpY80v
Bp/SOx4Knl8yKNe5qB9iwJKmWW4XFjiu97yjXFv5KXiH7HDiK3PLg8Lczyw4r0KvLyH2EDVAgL1b
dl4WSO+XPgaib0cvAvrSkAbJJxxPRZgLL6Kxwx+W6yibVpWP2kFJW/Zs/9d2gu8Os6Cox/X2qf8j
LapkwK7W5ZBWyVu8LMK6+4h2GpYUFh3/30pwITh8az0P3+g6M6gr8pelqGypvF5cXj0fqLOm6wGg
20tVtHoYD0Z4qoMbi/0Z5EYhNqD4HSoPQl/A+s8MujfLOQt+qM/8rFahrNelEZQTvGPxtZbnEjlf
/4+nlSZCHKVqN6zsCtG12YTPSIeXvRBAaL9DPFUl50flCYGqKULsfzMYByCnHPUO4QWT8xNAacfH
tx19JjJnkpSRSc7wjFGx4oQme75kgNhb0t6u8u6NAR3BGjLD2/n0yenx4BTAPXqijRRaf2hY33Fm
3S7JEfYwk78V76ndJP45bUtSzCOahOfkheQtCyjPBNmFc9Qyy32qJ+lH9l8F8rQf387JHD9aluS7
ctDjQ78A12k8GGlU9/9IhHmroDh////5crXvP616Akb/7mQwPu1fJVpgt0KveUnjeu1H7bMXSlgS
3x0QspNCaFGJ2AwQ7ICSGTDUo/rIFr3V7IEB9XRziP0L1tdGDoVfV/njeOJjonF9B3XWqJUKlTmY
hNRafr6WPtNe9NA0pkBGXyqXvzZkIv+ak5ZWRZrrX3D95eFIG44aw0XM6qz+Wm3MMrEauBAzKJ+4
lmYOe+7LkXMWHsULNODVbrBtvK2r+/lDJnFMdrSZO72pfASa7iJx5qQjaTtQpE4XJeSXTQOESNHW
w9oNu102VFMYl+5RQBG6hQeVhZud1OrAmrHQShkFK68gg3hpowJC2GHCEIFjTicSD4KXIIawhrzb
6quI9eqRvkRJizvracVMNPqcuD6TTqJVFsAMvS6rQTkJbl9dxknO02VLucjfom6BbFfV8Uu/2BwQ
SBSZxcDhzOCeHW7z1I9WX6Ld1mdpSb64JcJ7UYBF7aJsfvcU26IKSFOXkO1RsOr2mrN+nb/Lz1tS
AdIaU7XWFWVjT+IMAeKmDemN9WhhjTsPm/nSm7crdT6NpQsrwPPobh0NO8nEE1DaH8bCqGZRzKQM
6X+796EIWFXPBMuUGs+OEvYp5IcAlaM+bXjzeeQFmuoQraHwJmOMGLeM2Z8p0AFwEOQoEq2IxXOJ
ptxG4YBqPrdKFU0ogJKQyMtKjcoHCS+ynfrXCY+/OzwImlykmjoYafPJnEEHaWNgipOJYHI29/Vi
ZjHkpK+4Req7v4r8oQaOVEOAshapF+XU5qMvaLR+ovpuV66tgSVT24+z/3tYNJ9BuhlTjgJ1CK2f
FoPL5Eh13MZrPAeaRsHLpJCvIKPazeV3lrGFtbrCB9YnxCUOAwGVwrwux2nr/bL/WI4UY7virEUa
h1PLjqcwu6wfd3J2etZykRfMPbO8wxeTyQ9XrOYLdX/xl+8+JFmW5g8J/ftUz8/bx3dz+pv48Ckw
AjuWNUvFcJ1l+ZZdykVvflrO+qZ3ZSY8UwjeIQDzwU10XnXoNwFg+SUVf3aPdFN+ytcIm8yjj8Yv
RKMcsA58xnvADLSzz2cKEyyyNb2gmgjTz0m9SMp1cLGXBpWYS2ai/1XDs+7vXtnzWjeAXSLJGw8D
DWxmlxUF3h/IHlVWVs0TYbLdFa3c6hacsXhP7BntRQTy3O3BKcThfWeu9+KFN+v7vHRF4DVKM6mL
K2UMFrUyPVZamwHZYATw5TqAGgXEuMFxRes3y1fI4xXDbXVaK0Xlg53JEGD9INniuPRKnP7PAuSg
Pqb6vXN2knroEUgRfKFdqE30n3gUcX1x7F1hIaox1cxN23TfGHENCnW58rMUoYfi0aKdk5367ure
3h2gg5opS8EBFF3gtVM7fn6E9OTNwmBJoeSw88TSZIcDqRpBx6louyVMAIapbQCS9VhKFvBBWp17
eRxA+q48fw1Eg8dJW+sIxJYmlHNjxGty/5Ipa1ww5+OskQmVegG9IH3bITf6K3buE67picFanQAA
050P2OSF7u+1WBlJqkSB1JUdIz6sS4toLTchgGbtg3BRtuTEgpLpfDtCaxrJwErRJjt8woaB4y36
OTZ2/quPt9DtQCHunYMEKIiSKBNjMARPjQizsleic1cx8kUe3mse81ny9SnQVaCrLxIXB+BJjm5o
GyYvj261K02yo0ALyQS6cWTAB5aw4rBeSp4xZknEPOvlPZZlHVYRX+U6+iMIqego3cqBvo7iyngV
h1tns6OyAxBhG6amS7NFo2UHabpTdTkMNgoutPYgxEUV1sSgsuzxm9HT0LoLYbjiEyFhqRJTmyFJ
aWCH4HB+8nAet2tJ8LDiwScaeH4tWjKV28C/w5ckqzz+sqrD7D1U5s7bVYhp0FLFXuwIz2mv3uY9
SjeyVvHjQ1xsKwvmZxMtV2vesQcDaAaWQnbpvF3F4awY7lARIW/mIIqrWK8g6gqU6SnY5mOkrMp7
aILSyEHT6EJu8o1YXJxaJxbypKTYbUDdyYDxeEK3mfEdgHz9PPNfcEjXeikrpq0iy6p848xNuyp5
ZPN0mNWN/YZ9Rnn4RGigADftGh5jSetXkkiYDU9ORi9I1Y0g94x+cMvy3t/vGt+HStKftNINUdN5
LGi5iKvPXkv9oMEzjWM8QQUj899k8z7sVe26/bRcaw3HpZB9ctg0C1VYFJUVATO5pqOmgmY3CD8m
IQmvZMk8GKXW0GIQ5mB7LDQrLniPtMgANCfs9ds8UOeCHHSi2pgTQoQl33bTf8nVUFa4/30xGp8h
TZ7E8bFhU032o3tPUEo07DEQeoUhgJH7dq5s0aDHyTzW6P2/9LJ/WiHR6LOxgP3qK74oPUWc4s9g
vszrYz4Bxzzjko7kcCKlDDiPAkgn1x8QgipOvKNFwf4Y8u8mneNzNlcsU4lJkBSj51PNdhYCJdSF
gnf5AR1aI/3cIx+Bl/f1b3MXctLDdAdpMRJD0p0OK92VHNy5l87E3P/CCrGCqfKXrsNR8bu8KTm7
w4b9UQwcQAIksyjtCH7W/KyH2eEdFG89z+dDjB1cs5/dUU8XXW4q9E39L+FDTK4Xw3ogVkVyQd+4
KbDQiBNonIVhYeFiweqDdEDXJzMPHOAqmszk2QrfwDAADuAwEhEzsEUJ5PrtA1TqWhtFyLCWUCEn
hN1IvQq7tkFpwpLzljNQBFJWc58F9HKs+HA7elGR0WN1iddxdML8CaEDR7FoGmu30uSVewUbYGHy
rSOJmKbyxu0bGWd4TEMrNeUOux7GO2oeB+zXBceHzvT0mNw8ahbtqLGezecG/8Ga8WkKmM1BRjV8
v1d9sFpTJheCY79YVVRv6nAl+/MCJeqvux8fFUL8NLVhqqWdk2AQbCIIZEMh5ywqIHO1qNiP5XTV
uEigdzOEamt2AfrMoWk4kYOHLPgdoRVYwCu3kFoKmjJBdEssc4sxEWnvli7ck3gI8lt/nu9dUoEZ
LB+ZQ76y+MK0A7EoiMhnESjRUMF621ocO42urpQUobL45qBo7umfbASI3syGKuC2PT2sdvq/Ezhd
qgysVF70gPszocMUWfrmr26lOA/tXFcUTFC9IL/Im6zGqe7XTY5pDe1mDQUNd7fUVgNkM26gjblj
sQhalqucxt0lTPi1JHiKQlt46xNIyJzWFGyiXouD/4ZS9oHPXTT61FKSMIUQjtO+Hd8b3mF/+eFj
DtHchJgPn+ECv6hDYlQTZdPiwjFo3DnUktJVxM0XFG8PUOeJJ9uZMhmAVuQbaD5Uo0SGOpYWARSG
XSNRKfL4F1XWpdlPkkuUOzQImMdztjpCq0yzF14gpxI6yNNelJa4ZtEO7h2jrpLvG8qle9td1Cm1
Ve+Tr9UzdDfAadv3SlkyBr/Hzwnw9PzXVH1uQVUdx6NSzcc8PhE5f7QT0JmB9typwKYkHYeqsk0V
7JmLPcJNXs6+QA6scFHvEv6jl4xvJBJ/uWsLBITRbgBvk6JNarteI15Ax3TGpp4Lt6LuQ3LT3SiL
5ciqJlg=
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
