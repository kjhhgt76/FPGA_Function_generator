// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
// Date        : Fri Dec 16 04:32:34 2022
// Host        : DESKTOP-1F1SJ1K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FxWOl7t4bVQxonrXBI1OwWB7ciGGYAXgpu5pVaZ0FmB06Da8sQrUe41sHDw+n+QqPz5ksxVZbxuB
SBusJIK71+JhuJXo2v0rodsBraPmhAhxipIsJaazwZg+EaSpJeCzccHHpB7ZouffJiJamEqrILb8
ChGqyyh2po5d3sPb7h0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jvAGRz0llwpWVMCdbWZawdf+to3co2g59gjTPrwQFC1/lEzs/pUzxD183LPNfW8o8uZRK3caxVAK
tjSW6h4A8NvvjSSyONLv9i/2f4C/No0EIKkcu26TgXRYWz5T3eq5Vrjkt5LnAkZOuOiYLEITQLBE
71ikjyMme7HUY6EFb9T6f6cIUfIGNFb03tiV4idcwChInPlEGjOtCXd2xjkfg8zeAi9Cd602TfkW
V76iGCzMMHkVnCxCWr037TPZH3XGvUFJH2UDKHWJ2qrDBP2Zit8UuupzBamH3odqNn1RR/0xdIgi
jG071EKN8rMJQEG6OgiXs+fQ0YqRyyY/a40Emw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Nvufv5yWy2UVwBiMV07p+QKxLY4rAr/aq1aThB11ddNq/nyvKm1+5eOHvAGaiw1DdmutxnmYagR4
19bF6Cp13AEQHIuEMaelD1RHPOj5YjjZtl5L8T2oZmsBQCNSnqXG6gJTzIRjviQxVLUNytpOg8bq
hhaeLK0RT8OHntm9e5A=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DthMut5XyVazojsrdCu2uugE6QYUBPttFqO1Ovj0ERbUQgqZNvnay92OJS6Ne005o87xZAZZyEre
/gSOV5b92PmxDWQ2cmdiq/b/l0nujuN6THcdCdz2agM+uIa8bPH3m4PEAAMF8lgxrxtUdZCRvjtU
PQXjrltnLE7sOMdh+8pbRsrkCdDPl8OeGXuMSsFfItvOJVMEM+mXQlfsanfdBqjU6jfkgX0lhgeS
OXydiPL0CwP7vcaaoPENOy5KEGaiwUSPmDWs/SrdmT/wjWz3LuHJSNVlaPhBSHr5lRxrVpoi5SFz
vFi33bW5QQApjY7BUhzxTEdrtIWE6Nz3tYMC3Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KlfEt/NBvBh8hpbDnsW8Wy7F5slvUgePw9q61pucs/HUXoes/Sez9J95y7e7K/X6xhu+BaA6AOKH
4PI5E8SYH4fHOp3I/WFfnwsUeQG5GdiNCh/VV4ZR3BIoNCMBuEf3LZ/MZCT9lRd0i4O1EAK+PQlw
0Qha2uffV6q1jKhINSNPvRZ6xBQe6IkyGOnobgLRKeSuNfQ8BrCztDgM6omZGoVPgm/770DKUfTH
eU7db6yyPWI191r/ZTVdEdXuw/Y71cEpPQhNw0ZEUQi+rmXvLtA4cuJsfUzUVsHmlqED8S957j+/
J2CzFQ9aIJtn8VDJmjpP/8+E1blro6+uq6Qv9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fGTwT4/qpl1SNuPUOkXTJoXHjyDq4LTv3XMUy0gmCCe+ZfWBKZ97MBn7p9CCPa3fgtG7YXX3J5IE
3skSYKFD9fuRVdfuOTaRy5rgKNPJnXQDxLT4Iv16Z4hgGy8qNtbX3tmfjh7K7bV/fTzJDxbn93zx
t6vPUGschDd4I26PfDSLSzTg0cYZnHs8/iMomCHuwYn3LmSBq/Di/TY+MV2YgR6YDRSKQxO1Qy6Z
CUB4AFlEm0KHnoF+R0n+8L83hmUP0dA3A5fdiZh8VQh7oGuGi0jBKWn47w3NavxvxgrlVFlz/wL7
gmj9tPdeq2nls4PLOohb8gc6eqWDSpKXD2YBhw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W3v0LfUERM59Bm0MQguBE5hW6j9PvVfryU17ERWdlV3vS965nzybhXu7260TUhsmo2RQg00d+iaA
j2r+B6Mf0DCgOgKEQtHMQLCh5JEdOleNhQgSVa/LSCruaeQOfAoSaEFrU1ql5toVoCIA04gwiOT9
QOkWJ1fqQADldg7c5cU+CzYj4VxIsTd+uxr7YyuIKOybchkMFiWb1dBIpZ1oFnynK7d3zPIHsrRK
jde/ukO/zI2MWmnWa6gd+Ucu7cgmcfBhfBHnfSqZp6LOz988BUj0eHaEoxmPD6h09uPNG2TDAulL
avmOeo7u9AUGWDgjs4wZ+UVW9K7NB4lxOflYEQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Jy+mh+KeNFcc1xRPfHdA4h26jIMl3C6hp+hEcSivqLkVFjmF9/1JEhGGDb8Fjjp/ByP8Q1OSd3Uw
y7fdCnCmX4Z5yhrTxNDKQz+zyzPf+gX2ohwhZh0LGuOWFQ9ikQaOSp+ywTMiFG78etuPovChRhYT
Jpa4E/J9bIcSGTc8mKo3YGqavV34Tmx/yQOMcz7EYgDZAzWJr1Kmhkr3kxKrN+p0XFUaHEVdKTx+
cAsLnFwVXAfWJ06uctIzhlw0+LZkIOeWoEQzHUMYDvsx357NbeA7QHLlth7cHAsyNESKZjvkhl4U
GKWudDAM6WQY/mqJBmLqzslagQcd4mUdHlThi2E74CznrgeGnu+cwiXJeD4Tg4b32u3W+h6zbR7U
8PcoUWflPPWF5lkPZqV2H2jcHlC1oh3y3yj2789/SUymgSOcHOJmeKPtBq3KqI1213pF64/ntQPY
alfp9q8vNCO79kMpo5cVz2zXcxC/axhyalFJs1JmpvKAryKRR8vhCFTS

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MLYKFjncLKQiGwQVcYxp5/O7K1jGJxtetHLlIAQapl/Lf2WW7m8taITVW0hdyKtFVufT8gr8zd8T
/yfxWqOljlvnsSMHTxf8E3b3fgKpVbb3Nea2khCnK+Uwk3qYF9z4/V8BKolEu2yrz/Vk+hZzPVgc
NjnMFCYMDWUYCoeFMDIXvF/u35C9fv2waMnlzoeX3QeJMdv38hG8hsw4cfUWNs3DwZa5IBY06gLi
nQJjubvC1/13OIY3EvsKxiS3N+5YW/0mHvFl0qgRHlh0gUZ+XOv5FzVtUrW4BqGwtNUfw8oZx3X3
gjhgD0DCsh9IBzUTvseMAStXQHclWLthZyTJcg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XJ9++ChebvAGsHLCh1Ep1Sdez2pFmctfv0KjCGS71ixhjHi4PetFd1UwzJ9TsPs6QBnr5jTBju2z
OF0DuTZQtc79p513WLYLZoS427J/ynfqFItMQYDpNPhVAh8cC2qsDUuhXvmNGPuQTbm3b+9AASaU
c3ea12m0q1tv8VZO0D8Q+VwDLQ1Oi3trv/sMAu16b6EgycRvy9/jVCkwBNZiaVyKeITkikGS2/sE
3VpbYIOGVMW3KDPPpcL8q4Yl50x56Z1V2DaAwn2anwO4vfdYR1kW5dScBpA+R/sjNJFo459jTTBh
+i1q0zjnFPo8WxyExZuWlbkuTTSQnC3c9iEVsg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i58gfDV1KS8zNhXKw9lUDDVMvU0B+GCoqc0p/0P4YDfmsMIpFuCFq3+1FICTOBz9z187Quadukcb
OqWoUnZjWgNCdxYP2sM0ZKMRfYfzmUVrtaErfbKkb0aIgNcWisHOdlvwcBybzBjHxfQZiddR42N9
k1fYAzUbOyqrkdYVik9h/LWym5slNymcfXlXBwljT/lhr3Zp+raFKoiIMosNMQYKJVTnV1Nst5ao
FcA05qDCksJdi6AXN3g9L6ntBd57kDiset3aYOMXCLFIdBsn3aGVZk3+ix/6jARNc9StKkfMX2LD
mq7M1nlxBoRiZaojEjxdtvkiDu17MAvvANhuTA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20208)
`pragma protect data_block
EQC+ithz9ParE4cWhjo0JzNsqchNqbguYp9lPwR9qfoNu9IhnxGZHlABdtONQsiqxgVrl46a+Azs
v6g0oDGGB3FEw9w4f9lTlCavImXfon8wV0olVa5dx+3bTgDa7ArJvqN1uh8lScr9XoXYmJw4TJUH
Csi0CVm04CrCxjdls/z/Ejj1Xh1vg8KoVavb+s/saeqP4PoEfmSZX/kh7yB/Q+wiN3jo4hPhdHbj
CUA/H1k7/6H4L1UZnRSqBv8Deww16dBEthcwYYS0AJR/xoExmGKvIk319lPqsggczanLEPxTd8zz
V+hgshxAZxfo11PVlG3EhxcoJX6ybZFX6yI3aYpmhtzuqvG8CIhCdwOBXkBcXzi6wR/772HfxV6U
/2DIMxRChE0snFf7/aqWF0Lw6Ro6tEKS3kSpku0TswQwxFMJvbKaBuNqm1YMh/k9JUNvGeslWzV+
vSfGCyhbiiTWdoSKGpn1S5Gr/5vs74IemTpBMsWFJ5NFW7FKN8ENidnbqmcfXUPtuGxYLWpI9/Th
UQK70Fj5lHjnatZdjfQGcaWpnxucoy2op1Bsri1Oldi370rH86lr7msip7XiDzWE3nLi1Zwj5QvW
m/b0Y00A9ZnyxPndqIkkCLZZE8V7WXe+v/FC96ik0KJpX7wnVOwZI7AMQwjEzLj1v7WhUO2zcka8
Ot4t5XDJ9ZUE6vL/mpnsU00vn2VCag7cCMrfKasKljktrmclP8p5sT6R5GpkbGT8juNFP5n54xeV
g1J5E5xKQILVs1tePwOJkWPSKcbI58iWY5t70ivbVZTL9ualsOjcqMwATMuiQGyYvzfRRk+nHvFe
O58txaUxqQTtsc+11EjPSNUP9a/UY8UHnbvbXVsJ6kgfu9MD20ihFkfj1n5anC3IzYzFMFmUoltb
IenMez1UGrLJ+TMxAD5V+7v2itlbaIC3039euLjFKSFhxKyMdBfeEG67YhPGhChKS+u6JaJwst6x
/6/0r25N27UTOfJEsBBSrXY8FTi0gxBgKA5SJF0W/FHh51dliHtHUNvVEw65GFX0MeZltSvEACMq
vidRRWkm2dCd3GQMVwgtkpsQMDk1SZrFZtWajYvqHXh8kocfO3+rJRwuRgUZ0erPEVZ4NiRpdEVc
cqbNAfXRby2MDdFz1BnFNsf9HaxhaeblvrRpf5puVInEH3ZT+uiau5MwX1kAaeo5YYRYtU4qWnhO
61cWzz2x3pb6TqsugBDZ9BhKYN4h7XRcS2iIwV2+EsM0raw+jOz4F8y+m7rHJR5FNO9IZ1haSVuY
Chrmka6Ha1W+OnH3dFEPB6F1iPEqd1YGdkjC4yBUJ9SKWTqe4jsyR/GuVIPo7UErPp7H2/1OlLiD
EYBK9KJvIzAfW7sQTaCZ8pk5b2MtTWp093qiRkjHARbKsUro42wmzj2v9F0J39Hue0iz0UWo3Luf
3LHZo7da/eL5AGw4ffmf6snRcSXvxZR3L+K92zybHzlQojzmPl+ctT8nUZqQHeQzYJvlIMUKoANM
rrXZRV9KAzWH5wY7zdY0tJhGvmcElQX4pSOqqc5IjRKkAnCOF5INOkCeO4YRloN/L+//ghGxphcx
FCW9xkiWdaJK4ESgFizjBuE6PcmIE4f1lseRhK8vAPrZfUYdQIb5Zh1HC6jw4wpmbxODFn5ocaj8
eegDRsF4va1A7wCFTw86sFW33XbdT67/DXNxpHlzGQyRJchzHPk21eYvGKNx8429mf/TG3kU7m9N
m595DWp+p4ZoYFxON2D1C9WsL9FdTMpb9Oces8eB0WTux7CueuW2UgBOltaMvTc5jEVQLdgNDPT4
jeOlcmHojezGNt2Qs9rusGUS23iy32SafavlzIVPddQayARVUUGtXKEZzjeNwo2aEw81zcHm3C5h
Q9+4FzdNnbkCJNf4fiQmuxoh16uDQmcSLGjko8vfWV7xDrpYeB4byga5zeIJ4T6QgYEaxQdChThC
4kYQdifFzlMFhHs4i+D0bCMGAFvonZLzYnJ/DQcvaRShEE3fJDmcCx3HXAxH5JkqCv9tKW7yz7aS
0Cc92/2H0hREB8z6IS+vh2kJY5Y+zbckexZN5fzRKbh/zmh8b/hLe1gAVJYpYzzum+nSxuj30eR4
GxgKS5TlujSI9l2wsq2lrkuGO1hnxalDmaBGiNgDxY7OoavUuqZmKDSXT4dZyMerbZ4cl4XfB7wh
uvN2KxouEIBX0z9HHvGel15O4mcTExbYcMLbFlB0TMMTcZ/2pekx6R+KkSzWpvrlig8gEJQ3aKn9
mUezUwQvywfaJDCQfWjnQOMRAOT3PLjkBq+UhVF60P3X8F5EvpoFKITciV1sonI9kQzz6c8mM5LP
BS9HBTdj7wQlwmrd8bFNT3/QiD0ZaX+vLzQvisorxJHm8+7keXxXI2aP47Dy1/vEKxwlEQRS501t
fUaUPF69di7pvUzzo83zJl/Muc2ZxxTEAo7QkNsOE/Mhei+GkILv2XhfD/Jed/dUFNkyGQa6pXZl
OgP7HYdNyi26GUbHzV5JklzK6AO/n8p8BwQVjNGaIc51aFkbw1rOMkiV53jQ8WA/IDF7pCptzkOD
YQ5BcoaOYwvgiSWr/uZl+MwVM89oVFPbsZD7Yz9ar5sVANN+ki8+RPE7561CKK+T9+ffhkgjvC0H
C14ygY/yO1HPZq/iDH5BkntM79nC7xr8ItfXCuYtfK6OD3mS8OIKac+ANOKAlKGbZuXaVro7WGgY
UoBBB8qevYYaWIGzZ+YAAJQk2V4NGX7EpNnTf+erFo5PN0cvF4woMGaB0bcKJxFWOC68L6VfmSNK
Wd2glg3cLg6m0d++YlKTgXVJwu1Z37meO16YclWswzazkGfuw+T3j4sFgZ4eWvdOeTPOayBDy6is
kNFQrlLHgRELbbwS8nio6VCHstkH3FJ/1x+Z3AnOaXMnCwlfNEar/dB/kTG/Om9gezKDPexar79R
6s2k2dNc6vl3ZZi8+TZqLLoQm+IRzl+RtDN/qILqnckpa6j3y2e8JhfWrVw/IDqaJYZ2x2uPagdO
pW3asYrorWZR+Z4JPMgEnTGm84lYKeKs/odCgtQ3R1vxq/kXg/oCjMhYSvbCM7p1es9VRD3LqZ4K
0Jmlnq7N6aWN2jVxCnW1NYODjlbaTJOJwQjWRIXMa2E6AAvtPAM3eLeADKBZ45D0OOYemOQfweI7
sS/y2/Hz76XxT0wBOWF7Rcx6sOeJ2kIbwf4ntT6ZUfk8l/gsLTHASUMNys/3sL3UIFc+d7jUNNMi
ebSMBk7sCZujzBFTBnPtxjCS5teHacFsGQBSE8m1CXIDKJ7HhzHgKje6JLPxzJbX4cPLs4//+DjQ
tobBH6oo3tk8TIAALYjw6wsxPVBDJXriLJ7/54OmTzOfIwHPtqKKqJWFKfRqbU3++u6bf3t8dfte
P14y/+rys/G5rkLuoyV3OIK7qcSHq4TRJmMXB5U00Iphv8iKjl3YR1GpVhhgMlRFqcGwpxdlYulK
4KxEcBbJXnOWr+49eUXw6P9jPDyVhwq3Ceuy0X5UU9FW1IuvpB0KcJcw0Mbnprhfy4eLtkfi6HUn
AzuzwdlCtI4TAjAeWkfbwo9e/YhVVQbGaur0N2c7qeZ8vyW1aLTK4sg1jcE8zMiNR14d++kaB1Ef
4z76Z8eDI81NJ8MhLzlqqIsxXLr00C+TDkcPp4cab5izf9VOwGUpRj2Hfc3V83ZJHd+PVjYkYGnq
5FVhslWHrCPSyE+K9mmlumYQsEiOyQ9MJmffU6SUElqVDcHZPI0zQAu49N5musARMHRaUq2tbFcY
x0GmUv6mpM5H6QgkGzdYMrbVcKDLlowdfwII8Pkfnyyg+FEsaHpQtZuK4wa2/0/vX3AUeZaO0UDi
lIfuoMq17x/NUGTMzUl8VbgQVX2u9cvEQLQ/ldS3qyQ7i9d+lG1jNGOAewmnSbtZymCU9XjCIk2N
7TcVdAc4ue1IGgCU26uU9zDzkfjD1CiYhR9Ufs1ji9+t+8ryPQD+bjSL73dz7Wow5OLaGEGwhbZR
wA3PxuL1yDGPzxoNVMjoG2LCMTHscl8pkGU9nWcYw8IUMzI1pBEicprGtoKyemk1M2ATBcSNf/xt
q7oFMkk9yYXinOG3wh47hs+t8AAG/BHRcjChonCT3qBHh6pFoLMC0C3jHVENRQpHyYyrXH7vkDbF
IOp/AGBngztus7BMYDXgMlPg5hY1XtoS5RdhLcSALTIwTwteTAMwXbknzvVb6r/zxk+fyxXcRLOL
EPvZswdlQ6MS6TEtpf0HU9M8IKo35N1hOFveKeB60pyE34RGgdqWm2rqszNVMYh7qm41S4w83DxY
XcP5gSftp623Iq9k4qlPyv10A5qdzuKDiNSs4Io4wSLlBhd/lydoeTLNz2m1ZzC5L5/pGujT5NfN
fjAmHVfaucsaZ3kVI3wAvKiAamXd+BarrHZ6LQeGYH8wt8lMKpwS1kjo3+RbR9qgLPbSLu9BJ7eC
szOA5wkzpEBg8We0jJwXbcpDYXfJInre2U6vvROa5Sj2t5h5LGbiVFmwrmU1L+EuKYrycQabNfX8
82mFjTSsG7+nJIFUxcE+cqgOvNTGVG5E0uM5D+bb6Bg0l3w2ykLyk274r79jCu50Tv29zdWkMQ19
HXMhuOCLo7uS7HMmm5cyrjFgLafjQqpmULqKefRj1CCYgrJjkkRTRbU/3etoJcE22FE+lGDg8Cya
VFZZebAteLTZqW+peh5AYccIESUzj2+ZgK3SmtgpUwMLpKPaXtbVs0U0gyEV2m0CSA5lvdblfxXe
KVxp9i+p5P+VtQQZULHpUVFfxAtXU8HJCstEaCmDhrf+NQyuI4CTnSZHK0IA5xXJEotFuTPTza20
3gN75Rwxd3d2juqkrAqbB82aUEZDmHTD8Hp2v/zA/03WFo9fWFUqqSGO4jaqsKLqq3A4RXhqOyA4
9jxmFDd3raUMwGGvbWBBFb+ecX4O5MIrUDYdmjMVZmawP/SR4mbwihibCVMxYrZkcV8rvruQihP4
jsRCfaUteySa5sGalWRAyPKrsn6i4hpHfqsSE6PsJYl2mEDPxWHEenM5PCQi/wMB55ayd8+BoEJR
QFkNiFnkTWA6hIGjjrIwYfWJpG+0dYZoUFNil/Lv9UEbeV9wxBkZkVGmD2hJov/L+THsK9oYWzBb
Wh0nfkeCnhNUhvDnRModSuoydjAyzXttN/AdhtmvT2+PhajBfbg66YxJsLLIiguvw6yXZIP5MS0t
u5Hs23WkuCcghHZRcV1V8lDk3w3mpT974caG52M6ZFe1uSGIRPkaxfr81rtwxTPG+ygJBmkSGJj3
swq0Uz4Mxjhvb0FndfiBr0figgqllJxnYFjfXRszusDAnkYJjoxx1DedZ+5nMDUKVMgTz2w9zJNT
3YAa3mN+ml5Uetz/g+29orRp+bHZ5+QYsXP9q5wR3XTkykBJsl+StAJQTRuop6D97cSiKDxlkl2y
M6ZFqxJNzNLOPs4VDYFhnFlqJHq9nYkqIVaB/q7EL99eGCpPVOKSZYa/O3mkkGEjp3hF1SOjPgY5
6181aqw4DKivBrwicSYh+187AgCe6W4fbSsqnKQ3LtBmYhDJMV1PStVeynUHJp1Aw7i6XXr1Y6es
HNIMOJ7jFOqn6y1eVzYVo3srR1EBu3BgMKALNtMsKCj4WUWyMyHw3SwRdR6/VtZUKnID177LochM
Z0LNCAZcfGuoAkP946itzsPRQvl47LrWg98KbQ5Jwf+9pTYmpKnjXHpoTHnqgHo7LlsybNQi0y/L
3tyKOlxAAmeTIGqs0Narqevu8Wl5/jiAXgzVGPo++cABWtRKm3KJh4iktUbvAlOw0GJM8tNCPRbp
AHbnA58KLh2TUulJHdYbx0wRpMifTAyCRyUZNhszQa+L2T2SwGL2eFdoFAhpke7P0kZR4Sa6QFuT
0fzuWw40haDdQiq6oOQPg1BUNNTqvq33MfvM467wLZmyWIpak7RbrAepLn+PRhpHtW9xt3eF7MUN
e8SLfP8bEodPDhA+EdX9+q/x72gxcf3rSBZAyWOzzcVMhgeD1RJt9i15yUvrj/j4Xw7JxSiMmn81
IdtTH3ePgdk3S1ZhhgtzgYiFXcwkWtGLNRJFe5T7wvM8+8s5J+zAu9c8OgqDmA2Ws7T5p76PqDDI
RzqCO45uaYbzHAbOk6Efd05OkOE/wjN6r2w3Q96vkvm3GXTlRentkZsKhTmj91HkyZY0tjyGXvRc
4WD+dBJFd8BAc0GNL+h+SmD8821HbCvTVy6mvLs4IT4ilOmcz6aiZKSPhO8xLC++LjvS7qHhpHbq
2ujbIa9G/TiP0/DfE8YjXjOtCi8InDSa4oykg1caCa6lytTKzWqW8AHv1BvFaaZ2Ye5hLUUJU98k
w2A6xX61cghdkM5S0Camco22jG6l0qCnkMZc8kIVkwfsSXTv231sxVPYQyZrkhmqXOgmOYM0nOcZ
SHSff4X83KiixOZYkeYcaDi66J/YoyehplKq7oHRG8xDygDr/cPy5p60EP7LpP9GDU9JAOt05Zb5
Qdta2TmnbbohSa2mPPOxpXvzzhcdn9cDq1zn4Tzij3AJSF31LKJl34uCsxv9+1ZnvGMq0SgFq048
FU0Lq2YZhebKZwdMqEP+VHvlJlfTcwaW6a3JF1NPkHNAg+jsMEeddAAZIOaOQx3JqhvKzmOEy1cf
0ROmEfBXvjBcmsPaPOnD389C9rpdvZgvvuLi6Xi4qy2nqk3jOIYdEufP8XKjeYT2GK3n+XGqLNo8
jz8t2d9y4fBRCtw1xW2J4Y/dnDRXxk1UElpGLrzomMrYtnjwD7Y3V5STgwh2qFSJ+2EpWAPIC+4/
29LG5jX1m4P2kGwGTcN84dAJOOAJ9ggxC3bHtNMCg/O6Z/brs+M61I+64GOmxYl8YeaFJmlzx/iR
mPB8SPL6BVXJoq3jAHu8fjdD+V9FsBv32k3dvtfceer3k5X5X4cxGDAljNPXt+degl6y+YFPhBbl
fXLuAeiq+HUcm9sqV3CWsiuT6jqAFFOvQDanxEV8eCzQ40K2E8a85UTXeMtMu1HjOUZgWPltKwtP
YqEVs7LYD7YETP59AxVX8XplU8WzMAr6sl84JVHFn6/tjEYIbWFGKyzs2WtDAsG4mZUN0dUSNBOB
p1KVNcTKvML0fH8Ya6pr8+wlvc7EVdljQT1GiPaM6bLFV3tc0+RGqKpWLw5DiukVT0fg0QdlC1+R
YXiq+sBWcc801ys3l/zSlVfqWJS/ZOxlPPe4R3KntQcmxAkU06fatdmnelt35czd/iBkSd+6DUnC
dSoi/dt43qzOt2QHgox2TTQKzq+aSbx3WS3q6VWiXU/8HeErKr4V5Rk2W1UaDN+0LOQ/sFYwAp6u
V3j1r9O34bTZREPZpyRV7a4Z0ItX8WknK3+tiAF382FCHAvXe2fGULvk36qF9qN0qXbtVxzQeH2v
dmNgQkKfEfQ73Qm2SyI8pOS6tzlfj44tV/6+0lw0mQkEs3KJeZ3RwafV5rOWpF/OYjIINhKINutY
eZcxUaAzhzQI647Tui06NKIZMp90FlD4QGLVZpP11Aau/51P5D2QbLJBQbOtDgGIUO06GwzCOhb/
pUvPb4KAPUSaFh1LgpEnuR/AYcBc0P1/ymp8ZKoR90vJbCNiI3aDqAIDeIxQC9u8xBYQtJwzOzsC
8sFXNeIfR0PoVILFXYCWxA4ZNfDy9bLJ5xsANW8ybs4JYuj7ucmYh6poScDYmLIKdO31kYqabzl3
43ThcKUibux7sqQdbg9AKsHOdGXz+s5Pitmkj6+UutYsobGixGSJB62ltdjgJH5Jc+cO0YBABDMW
hshA3iqyVyrPN8tzeJ8/UMNOtxVVCHW0Ih9VMcnwPKUmy/2pHAEH+rWo+egmhstXslDmFXsIx/zC
rwOQoq7yZYjCigfn06CT95W18fwe6K5cuzGLPgKu1kXH0pcTyZhZseXkxQyE8PHIpEZ2VFxqC0i1
BYb0+mQXPt46tO7bGQuTbw280A1xjzGCqnJShNUxob3voZwu7poSK0yfb7Pl4PHfYOiDbLI+0iLC
C7sHh3QXwy0JR8TBglNMIHebUHytEYBmVik5BvyZUvPO/iwxwdO1BPTXU2dWZ+0xmDjcApiRXbYh
JE4/jFGFHu0HoBwQiquUiXHq7hVIJHEZTl7pCHsTBq63SbbumhIysp2W0FI90Io2zc4dDMq7eb5P
xBwgYz0duC7dCbvPomUORt4NAxjI5+BcnNJgnn2Sd3aXnTFE6XK7TFx7L0ZDZi/53hntwdR0tgFs
dRGmefrTh+D1vxtjHtQTzWwM6zDaele+cptnktO1WvTx4nZdZ0tl4M7Y9hE7E8Fq/BJhj6BsdQGS
zWNH0LMFv+IJNhPiB09KX1QnGcKDVlXtYz3zRaitmg2a8BetX6hMxlOILGTYMiyGkYD43apOFNXP
//evax5MNYFOgv/OvqdHQRTJeWIFYOKHHiHXYo7ynsmNIYZi9lHxI99eGW5caUlZzocfaQ8EJA9T
qaa91RK1mhHxVqe2iq8++cXtSD2S7aaqiBtsR8uXRK7Tns9vFgtBxJFzK4aDTw1wyuL8o2ORDQKR
7jsdJJUcBwGujSfDT8bNo4k8aYNyNg1KKt8uSKBWg0tbWxm7AXH4/CanHheY1A425bxyEhaB2LZw
patKLa7/JinkIuOV2g7f8Ku70+nDSP7U+WEYpatIOHz788juEbiK5x1tBVXYbO7CHM2OBpMa70rA
58dy7TszAKY345JveqwpmcziyXCJGIZxGH4qYM75+lo4phohwCApmoEzjUybs3M0i/Bfc3lcQtF3
1RNQCWsI0Oi04unrWwDjhtkGJbARo7dUKEsaKr3a5PYW05nIuMNG362sbttTEQUzEzPE9jbj7se/
3IecBES1dnW62No+rwD6dzypIrHrPk3HUzweTGhvibhCf2Zv4kJwniNHFt2o3B8kzJfPiTcqAUQ5
Fu7/KZzD6lK93lWePZMQ4BY5Yy8HCwFh9WgfI1LW53Nr4bHUbxBbvYzPeiAyB01CfzJkpNoJ5u7s
YDKWawEuHzuo10niPOoVTSXWpI0k0VLVEWTVtwgYu5VFATa/sQw0TeEbG4jbXjaYj1vSpouUUJv5
0+tDAOquT7aw4pn5zvqzDInuSyWp0O+l902YCOGYqlnnn1LR6cJNlQ2YZ9aeUkdXN9nZxQECHKaW
bclBLo66eCvd7mQxKpkpFUv84EQAshY62Bm/3zdx6PHywdgCIXwLuOF4hDc0yDXMjDtUF7+opLih
EYV9vYJPMOKJ4h35druZCRoOhLzFCyCujpLuELclodM7whSEp+uUErhrOc3tZLKObmbtD7JiqDit
tPhI4ggWcqmJWrhsaZ8b7tDSN6Z8oYEDZJa6TYpn++hNPI+Eq15BOpC3TUgRq/UcEHuoSg0k781j
vsYujjqs07FTG+uLbzZ03DroSv+akskkzPLmIZ0Ggs7Ig2aAfBZVA27RuLubBVPLDMc5tf3ZTz4w
K+6kcuXkM9lFlELrVZjhjJXnr3uit66SLiwO5PpKS8fCRTTUFFhPmP5cRvBteGMRd6UvbYxHWviW
Hx0ASWXtAmHPs1r0T+1jjHBg6WMj4Dpg0188OZB9fL2SsffWBFUYrUIiYYLSxFrRQlpZ9/4TMDGI
ki7Hdejphty/pgx75c3pDoFo++bgVCJviCGJBMHn8auNgFYLMJMV/bz8yddqzpJcLVwpv0ty/DYw
+ekjNR/L1Scc+kkHimh+tbsJvrXKbcyxySUMwafyt5/a8Hp1buA7VF/bL/HezEPqkU0DS5elflTN
0MTH/gsRlRp22xkG/ZnnRMrfnmDajwwcM7uQ91meI0penmVF4/2gxuKIc7r6YY2GOIBpDM7xN8+E
5ypS7TrRGNk4oCzD+nShigTaSJMHUNNsSF+3mgzkjAxSL+g6HD82ZrpSgRxXma7K838m1F2xCvrc
jolb4XljKRioUWxONp+4QyVUta+s6PM/QBmcVULxnnDXjQAVzoJvS3oRr87HtGi3MapTgUITkEiQ
znFdivHlu/2ZU0ZfBWz2lQ4cUsnUpVSXkKNw3Yif45J3mjp5fHw4KqbVtsooP9CyPDPGmbrT0LZl
OcULx3sJ/ieNnFmyn6JTziKpMoWM4Lwq1iWc2RAxHiaJ24gHHFo7X+pAa/4bBQhNXD6Q0ctoMuyr
i80zkgcjU8c+Drh58dA3ulf2RGSLiCh7j7x03ozAhvppPomxdC4JmFrbsG9RS/d+w3kgesvduw4X
HEJ7qD0gXWMLFw6TWAfyE342t3i7QfgqGJcF2s4sv8Cn23ffqVcr8ze3cM0NfIKNaMNE1O4ZTBva
PpFSjKpB0gT4SkKWfzQ1gc1SrHRr35aBmaUvdWt5d50oWGRIayFIFyGdxyxpiO8KtxB7l9ywVPHq
qzQntLs806O5g4bJrc0AM7KYTofCITPShv9YuS1aecdbWjxbC3PiYS3gnIWrLOZDqDfujMMPvz1o
Si7gO4yIjUXb2MM/0IMxT4lRUWBIWJZGAV5tz+a3q2NI7sEz8q5NLF46HXZ2toJzbeZ+cuLuJy9E
RqX4pFjMoiSr2cRlDG5aaPC2s34p6S0srB+PuGCL3riY4gVNnhjlg1pG+MSq6Wo9e+gGsjo09Wp6
rxMJEfcZGNv2DgRoNXKgnqokIgYSTo5pAy1seYV3RwtPGg53ds4VdNnCxesHFSDeJhuvFkawpws1
usT7vmhA8sWQMbpXAud2NoNZRdJUXQc+9vPgUe0+z//kIgksHskidZ0C+AfjnbQ//QU4bEPfXS5x
DiHYaQcAl1XJx75x6ej0KYFpYQHU6bCBtXKP1KHFo0CN2bMZIwALzWpSgGDFw81rAtgND1O8PqWS
zp2hIdJG8uVbH7lRSsXzMiEqM3DoK3qxt6QUGJuPGwv37UwtP0sEm03MInJmeTrR9CSi1hAHPrYW
k8INHUOurhyYnT5mbXD7keXRPKlNWD0JFCa+ma/h38009hz3unUbHt9tGGLwCneCpfBXKe9eCbKo
wyMIdyMH/XPtt21H4NVmYx2J8kj17H4KsOjahqOhb/xzshPERH+ph5GQFgVd+pmXOJAAjeEgcQyl
+U3MJqy7nTdYxcTRDjLbLetL6MTM6lt3mTGbePXfXdJE0ehm96beapvAT7HvFAe/znBzxcoGSFK4
Kh3U2aDMYv7KIl9I3xJz9hXep0GON7XelzdABQ+KmrYrBQsDPnT6BMii3BBTrb8sdr+YE5w+14r2
MriZuhtrWowKYOQRwq5MBGqjao65RFhZmkqTAaoc2AyrwpH1N1ZOc5W6W73DwjNS6R4VXQkGmAn9
L8b2bK//K1vdq6gvkv6vrCdVLqMjMYJQdrpnSx+4JZMuvZdhsvv147o4olyi7q0rxg9a+KEOpfms
5YNITuhIgT9LPbNSDg1ND0bD9WlhqBANOOSsnHkQG4C1qiaXtVfrMCHwoyTjOHow4MEnJdJbebVj
3C0v8M7WZPOX7hDYwgjZV/Np7CYLJjTWVO1eJJzi7LxoR5UneG03z1Ls3gN/t1vbQlKfznIDQoDF
MoeHEbMWf70z72gP7ghHKCXUjTdb5tCeLh5UVNJRd99B8P0OICkJc+CcxBnRNxiQ0zuUJ7wgvFgA
tCxhIGLGhk/Q+70nF0t09wBzmEdpPtCTazzkxyJ6+8WKu2si2de8qF9ZbVcxPFRFeM6E6X6V3tA/
+aicoPA8u4cO3i3BzIQOwwI22HmAFdNKCXnwAPAeEtHa2mkknAEEdl8VwG38JrTrQ5VB8iC8jhWo
jCpsap1HgVqW8+jZuSg1uj2YjNaJA1c60iNOAqfoSSbNmHls1gheDmvZ71Yd1szxbjX8goHWPL3R
AMqjNgx57bTTzIT0+BW3IkCZ77cuANnoHAfGFKzkH7yRDKtUnwi5S15b7LOyht33w4wzBZHtUbam
q8SdOjJK30JNQtJb0iOFZyHdnDb8M7/tBze7dbnzZnRV9TUng4ss93oEJEPEJSVWMGWz1yPCFzKk
2JR+yNxgcMayLh0BxjLGDAKBY/QMn8VRv3ckvpPdmca/MnIHwGwKiBx6k+tf35dSKnkMNxkG+lD/
zePWeGgsypwG2DciRYVRBho3vIuvAt74EQ6+lRM2WHClRLuEHsTucsts1R0+oE6nLwKN9JYC+Xl0
l2LW7v/ZVpY7avzVTDlhhyAbU8/Hbd2amUbY3CAO29OO69RvCxxwRlu/OJH9MB8a6iCg3fM6xPpR
CWbTwA9uaBtDhfJHvi3EQTr11iRHO9lfUc9Eb4zRvUhu+hGKCu/djjNqr7jrNfmx4liFRgU7bdrR
f1a/AhgTy1ZliN3PNYGh1+/6cc+M4Yk8BFNy5h0f3w6td+M3WLYIZpgnQcfpwI3Gb/66un4Xa4Cp
2S0kQtSvDs4HFQwcHW+6B9AFLTsTjjYV53fAgWgjrlZsKd3GkMpL1gx1JemMOgfkeULjd/ey30hS
8dYftS9kXgF5LveRZAKU1O6LbRcgt6wkQ4cKCP0NDj33yYPuyjbSSsle27XbFnGdWqhA9q1LY3cW
Xikv9IfxBRBLMd0RSInexve2CtxGchWZOydWcE0ApfRZ9U/+BFMI0bjJT6+XPqBmZdHQNv1pifuF
FOP26x11dFZX4H63HdES5XdcOfebTaNahDFPFLr5hv2McvliDO+aOdgGMt3jkwpTcXYPGtQa3gTP
EoXdIbb0kweu7nWl+Xv6Wd2qE5Var3+qJ/5ef4RJfVg6kQ7aBXTa0icNKhrvU80VigncLVZbT1/y
+V7KTUfgNnQxox6BkZ/2srBpBqw20H1yI4litk4hcc25jbfwMzPm/WkM17/uhyMPKuR44JZkUg80
N0V5PZoQm5OM0KRnaGzxbd2OoJWpZ51yrYni5xGJbH8yNNGwZKFkCdt0N24KPhXVCK5hELCn0A0n
xTaFfABMOsI4zwDmuLk7IXV9h6ya3loA6U52lQIsJGrHntt2M1IM9jOhagoDjIVcdQIErao5TtJI
zVhr7HLSpvIqhRvPESnPvzVM1++ZEfOZEsvEPGD2hG1xzXU8EmOBvB60ueZPZeINs4qpz9MKOgyl
SeHejNXpHQd+Bn09XhdD6zADdPvzRR3O4zmm6wHkpyQRv5HHLP4i6cSepx3PAZuUlN0jv78Zp1x6
Giec4Q7ksUUWOF3rw4zSaV6wiqHnpP1dB9WYrSsTytziUrApjz8i756/KXL7mnSAoIxPuAQoN5KA
lCAxpgnkVwn/mGks9bRHDMBiGHp2IbHHdROs6U5C78vNGpZO/uhjcDhvT8PsohuCbN/yvvqLKT+H
9sbGf7svk+xpE0B1500wS+SNJvwmb2ljhBElPDXb1VMr1ddNck0taqEe3r2QB1z/7HhtUOeHdy2b
oj1xEzgDkaQ8bYB6ddkfdJIt36VOxF3Z+GkAeRkK4Vap6hXNbLtij2dRPjkUdxdwIgnKVK3JT5HF
YzhLG+qqMDmmyWYPbodNlZ29+fp9Kl4Ttyu6icloEz9nKxu7GIvcKoZiqN/9cG+L++WbVs+DXNwz
sNbrKAI10TTghR7yW7uaUP38r6c/x16Wk1p2M6M1OMgsEE4jU4GVxks+hp7dbq5bTYKp0ck6MRV0
mr69LkAeq1DYYOazuDLLQzfpS2kmIFLypDzFgZ53KOZJyhdpk3ITqY/l1pyh7zo6VkH39v5BJ8UP
FAVsS4h5qL6JBILEoZwitRJ9i0tIARwDmpPv/2RZnfxiJONZ8T3SD1xS4o1zHqhOAcUmcmoCPIAN
oRU8tCA1ymB+JB/ay1vN/b8tvQPcTmzBAvBUC8tEHqTGl963ZYkV9dAyBzrxjIOQaPHgpKBQsZhZ
u/JJgjzKLemiSDmmkxNIgylHCKKYe0jQ9A7yeCq7PPJNbkCpi9+TULqVVt/W2D9afSTbDPcGDvHu
QqiMoLyvSzvfT+mwsZ7v0+TJZep2Emwet6fgUx22+ljCckiveJucpTW0lzpq0O6tsHe0+y6fChxw
C+Wdles1Xlozp2c0OLwuo9TgYGftFvxb/B0Q+dpZtqRdVKfqxEH8RvzFywJXU7C73BxtMKuOC8M3
da5OcVWxY3qOfH9VLJqdSTR/zS3B8rf3ma9jOpUXgd1V5IpW204hklumJWyCFhVnwy3UGCm40UhQ
IxCi9Lr6liI07Q6aWfoD4Jt8TYFASXgebBjVriiot7ea8JjNycGD3ekDVTKV8xp/r9RWUxNOsczw
5o59ivI9CutRrYqDTw67NIgX3DuhffczNFjy3UcAc0EfnbID6AHR7UyJ1J1dUhBDPwDQvofRsMvr
8FbjuSVCjjmlMDdNf/tFQU2V88XQhz2LaUHAk65NvqTeeoMjY+iIONUGWShAMqXAeQDsZvDLBuaF
GSKsa3csqvmR2TkFK3gRnr6P1ytKDnksJxjjgtxFLDnGnMo0EXQaIWKsMN0ZjXpgdBXs5Bf80Z2q
O4c3qVysPWfZ6e4Dx4cQRTp0iGRzAFNFOaIHqUtoVWseOhqHusJbVWJHXWBzoCCckhFdKN5oO78j
hdahKwyX7U5kAK6BSZwtznpnOmI+oaa4gY4ux8s5Pl2kdc06Yx/YP2idctrAqJEW5dI1LDBASKI6
OZ0ZdmvGUtIFiPKh2qgb+jgQVdr4OSoYUkGsk4uCYSpc/C39bzJp7LJXb7DnKCPfJ8jms9eONQ4G
gjIamocUO+/hLXZyThCHWXagxrA6nGRFcewUgLGSJbpPUHUn3Wyn1xy9PrF1imCAfLYIwrlbdd07
v3En3UKlmQ8lrCVRiRhl0pkWiwpbK1ncuLV44xEm5n2oR/hLw8E8cddVY74sk655Nor0spD3f6C3
ElqbsDLrKrbQVABQVquhnNc+sXOL258X/mZRdtrNzBXOcLwYT5lpwpeFa8Saz7ZV6LZZtyBEwqnt
qQS50GpZDg7GcmolbbcKV7dhKUG72xNk9/xyI5P0bbmR8ZqcdRBJmPXhSSQocw+zMdmZmB0JlN9q
nifpTeMeaNqJJslp86y75CCDZOA++UAWrp1NkwcNutbNn8IVZ71vcKBA7X/uns147J6a0T9pWmk5
7rNoK/wPrnt+XXFT0OGavApCrhU0GCy6BbtMLScxgl12CAvsT0/iSbM4R5+/PhJIIvaP40F5oVRW
Gnolki4+hqEBwnRu4zfRLBRzWg1r2oxvZTtUlUGcyigYFbEJXSqtErdKfCLrbMF3EP7lo+cZWKov
pYsqwVh56S5Ahnu5zvcnqxJnm9OMvHCGtaNCBSZP/nGVJp1nvIQe+eqrSxbQgYwb4avSPXw5w7n5
+/BU+FQJl6iApoQdHF6imc8ykO3dFBodxenSDxNJPJoVi56BP6gx0J98/KgztUQBLR7rKMSHOABx
hoT7vX9TgIBOUuZNJZ10WYq87x5wzGziOeIAhBpYwhLq1gwKA9WcATFJO3LfQZKKfSoCnxPjfvFt
qUluzrhQjcO6zmCk2O9RWYyDf7+3c3cpFIqD9e4Aloc8BB/l5B1gt8Vb+ZoTIUWTNB4tvJXLzyuJ
n1qNbgi8ODDSRg+SbMpjHuDcd6rJlFxn1f4c3jk8HF6jOmUdO5UJF8Sp+gwRkN4L9SQxY3j7pUzC
5qjQVd1mbrUANzVkidNWIVS1eHXsEBw6aZG6VkGtFWC80LVAzc+3ePFMoki81kM2M5jcN4bwbBjD
u1hR4A4Ozg7fMXlOcsj6WeQHCu/t1MwrczKeEx5zW86/LE5Qnh8uNoVU0po3eyB7zXNwlhY1Mrwd
OmC+5HhGNj52ktJU3m6EXvSezjiLK0aaOSevCNWJGhVcoU7OuPpphk5BSkpxJX/L62Mu04uaqjYY
lIrP6kFbqustwJeBkLtcjcRliNqjilh9lQbAn/kh0uhBQkazNR+ufOyf9GOo0XTFJ3uUwLs73aqa
2Z/w0OZelQUo5ylPiPiU/iGQRPqkJDiuhalWC+d3S6SybGygdacvy59eBgE2HANNGXGT3VSGVzOP
yafdF8UBzDpZh8zd6P6oIeFrrEB28P0pGszhR8JWgczF4tkjZv54Pr5wrnba9SoJLBEGTlmpgHNY
Ju+iLvOs8jFq4VLFJy4NUxVSnPyXOcOmuo+JLzTx1Ce7wMOrtfnW5ouKE7pxNqkbLMMQpMXbZ2hP
pMv4FcajA1T9Q5oalavaHu3xb4dzMCScYmve2e5xvqx9zSDvSJZn4C972ykm1TAmGcHccaDEfl1T
tSjFcWAodKmfRJzB6TTrtlKnq90DNQuNvmap9XJhIa38QrT78xeAIb2m66GA0XUnpUxVXTY9SNCx
wHMZ/Q5kEPDHa0Bp99bkgQBv5UDWoqwl/gDUDDmZJLrQf8L4pYlaNO67u/V2x4lCBhzsGnkccYPH
EV5OzoBfQA6eae20VjzMPLn65iM7Ox3461ZEC7GvrxYIJVgp1kwpVAhbQqlIs7/+vdCmrxejWbKD
5ja+dCbKV/9Yr6d972BS0I/qqc639l7afTWPGk1q5GIuPURESnQRbYNeX7k+Knywb4sAI1PI7Om1
CLtw4gJin5BfbxMiM6jZ3jrs3nINAKA/rLX5H3EuYYAFKQ3pPjr6NlHeZCNEtN+yTkymnUF+7mzW
PT1PmvvmuIlBvU9l2n40XFrKqbmReQgN+7VWgEVQPOpdOthWlgA3k1tiSjITPA48kCJ+76l0v/lf
7BW++RZGzGkH6EKp0PRXnqWY819OswYNF0x10jgBXDBEGszO70tY3FGwF2hfxzqccYrNilna/SO3
HwyM2Vm4xw8ls08xfmR040ABPgRzoiX6yRKjMTQWYaczTAXqSnRYPCrVQycXo260x6as9lbNO/Wy
rJV/k5HbGcnKEf/wvm6KrTCaGXAgOwMH3KVd+K/SPnaEoRTHCYAeUgcmN5RMLsFxrxeloAtZYllP
fQ7FUDnock3SRcBMQtKMNZd5883ZaTUjMCQ4MTuypdvN7ZGSDqJxMrivbPCpP1dc8LkhDOrOmIrI
vIRK1YZ6363hZ0mZV9Z+pI7mFo7EdHFfJ8m/6DKGgy6XMWWuHHZYFRyekWyRZbTCm1s7MF5KrUIP
0w1mrpIR64GVYDCXqsLi4xRUwWcx7hTTkF+H+kKpqbaQnZNrNolZDsiGVOUGj+dCxTH1rLrcoc/n
EuZcrNo3z7sNXIBzHSmCsgc0Zw2ibw5/LLX/GLb72nIeC6shEmBs94Zn7FP+iaErB8jse/dBkq58
P8sV5zr5gB6vtuHGWw3UAyq1AqU/wzD9WT2za31oP6pX+9RUh9j9shV+2ju9dr/IidOhrV0aoGjs
SitBXvIQXGg7Mv3tEilQZ+wjn86L9cYsk+FZWc4fl6AJ+YepawJJV/verq8C7VCSJ0gC1M3mieS5
aSv9daVuH+UW8CtzgKmgdcB8b6o/1VRnmlz6jqVMQML79w07Y8j7J89cUTkcwk6N/hF/cB/nbGtF
tV281l1ymx0WthRVOBVRp1nwq/c5gD4PFIy/jGr3BLVyPti7ORInreDcZ7TsyrYInEHuXmNQEElP
5oChdZxt3QH8J6h3mggTXFJHKEL1xZ9Y7Mq0EQ8Gk8Mz+SiTpFwaxTA/WwNCaDUL12llhUxU5zg3
CvbbjEnaTWS5WfBlrJXipTNB8sJs/50u/dBu0VCaMY4l3NsE1uYqHE0YXNa+sV1tvdYjxdlD2KYH
7i4sR+Mvk7+CUtRzdSG85LGOZc77NzX2wmFkVRP0PdLLRSKm2GmTB5SyOySKQzIKDVamnbPYdXAC
A0WVSzhRODeBsvZ9kE/khK1XmN7lf5q3/53oILPwxDCNqVNUc0iF1TZv5y1v0//R8QG0djCyHpYS
/BS66zexxrbyMS9mGkX9zvk09w4I0GqQGNrnTWh0bVCZoLqsSmX99tsR4f1+6Gl6lfOz6Jp5nR1a
jfZMuvtUAodHlpQxpr0u/oxbMjF6RNAIsPAWWECI5s7scOWka5Jyp2dmy7rzxrLOf2UfuQqL1fIg
nhIGIvOEaCH0kO98TYXMe7WdeDlMK5zsDgZ2r1b8VeS1qF3/2oEJCz3g79owbJGZkb4i6seN9cKG
4WSL1AQrusKSk4utImKlY548XTlSyD58mx264tySYhY//6MLQlQZ3r5ScTcTMY7HUX3BWaktQraL
VxPkcjk0A4cP33f86dZoWo5ZjDlNmbZHXVCz3DaO28+TOK8fOIlOos1GZ4PLZKvN/xHgKxDJRW8r
ROqBSqcSplQsmp2urWiDWr8xXH+9Ho5h+72brb9ItF/ImiSAHfgeUDUiB+sqSUKpGvzCD2+x2C4b
0K5LZaXb1slj4H3z8blsNdUl0M+uhxdojLYhcIOz99g5DKJxsnGaIzTOnANrrGqyiUyebfkSC107
OW2y2d87pZKhhtmwiSDUAba6dGACb0YydCXhRXlqFv0NEvfKfft0a4HwLIN0o4ml80vBUwK4YYpF
GnpNLtcidVuUEFItB8oHl+LQL1vUrn9eZmQbHMUSjbhFOV7obWiXiXfSbRMySkxKUzyftclfZfwn
WuW2shdrS2Iv0jGjiIp1nVxZr0kmrRz+zMkFAl3Wv1KDwTw0sDQIB8dsXccFsYXroEhzAq8r0sr6
+GoR/GFJFX7FkZEYixT/2mbv1PUR/i9rCYkF0ieb7p6bVhCZ701hjoQKPUXhgdPGOIgD5Lxoc4c5
1k8Iur84bE6zMIvd/MlQDjlM5CewgkXQFgfTUYBHeeo3wr/7IEQVuWNGH3iMwVeGB8gMWDprQumK
G6hc7iCURKSo+UuyJaJnJIBptSZCIuf2/DIBsWO4PB6U+NPRgJSXIUvSh3XF/d3LMote72S40NoD
itvNUk1Zog3LW+/PAORMV/o91m374LE/mp7UmlLnyHITrxfPpsVNlL7ZXOzje9eq75d6l4YuJfhB
8EHGfk0lg11SqhQ+yY+LqbZAVll0T8qI6gyzWN4QBJs0FUW7IBVGqEJgqCCeZnz32lZsVITPHBa8
qCBy6vX08wJk7BTZf0XivJn7PmBH++T3VTqihq7RZd7kKlOH9Y+HEAYPlKGrh5wtPJtXA3tRQNDO
GEpcHhVue63iW1VHjxh9GQ2dHPvvQtuR2XejEW07TsanzxJWhO0KeUNA7BzxSt5RqP52+qWL67Vw
tVRydO92OuV30QO7eNHBMbShQVlHiblcyRga8jmIcv3nL94S7YxVzdHPjVfKC2S8Z3hzQ4d848QG
Y/25vmYZMgniG6QdNshIwphc1x1WUmqkJL2mTFgXs3xr0UyEGIWP5b/0MpSZf7V0aUR1QH2fccDt
QmOzx2+7jww8rEfClmaOsffzI3U9qqOop3XYeaxQi23yhR0m2Sttstnusm1VnIykTedpv9pyb+8+
LqtzNzAWFkFvBtwciaerH8jKZs6rgm2tTHzK1ojD9G+gDNVJvG73vxYF4T1G5IPpvHdlBR9yme4+
RwU4MzN3pon0HS6ZDO1NfwBI5tOhVJPyfUKag5RQS2qnaDasbJ0HgfWegVVhQdfjfepSejps8Ssi
2JCpOIsuZaUldum2+GI9a8VyYMOMDigVY7BT4x6PFlUQ+YQHsrtbc3UBXt6+CUbIfcYpD0yg6Okb
/PGuGVl0cAOF9FpI6qeMtJbntS098eQg12AqkujynOoDxO/hMhgiIltvXZddj7YchJxHNk/l8a9j
2lE8UUDEMllX05rXjod4Dfia1JaB1kg8wJ0m388vJvjOHeMWlPptlRSI6mWhFaP3VUYcFh077oZR
OpJmvBWObUoCXz0yvscGGsCjDUfT5ijQvdhW4eBcVvN/utKeLXoraRPeiSe/djDpyWBJV1xBxsEq
MsEU2w4ILZ83x/0Lk9TZu+tmfxGAdS1rOMKmeqp1ecLw+irFB5j9hTR/YdJJjkcPIXZzmsuZxn2F
tRdDbXKkTzgukYXMI4cVg0l5/QiIcE2I7AsxNboWRh9HJoQkEmI/BVNZYhm7+YwQ8iVAvyCsetUW
0aG7iV5BrNvpSoIKMwuBRWUnR2dwNuq1EXI6rF20r6KBEB5MpTn78qu/3Ga+fbe0b95ABivZWUGN
y+Bx2Sdh6EEXHjXgixCoNWfFgTQN+XImMSPDBfEUUU9GZJl7/vqwh71iRtTmlStgQJrjgVWvTNq7
HPatphctids028luLLorbTvgJP/lo1ehCdrJ5stamW+sazmBUhkNyNp24TDMR1smDk53V0ux+QJo
/bLyvQy7QQR01dkJtxiwRcRbCmziyuR0mlsngmp/ePlGA9ho3Xmnh2ZwlO9duZxtd26nPXJ/mITY
FSea0ZlWUk8hoA2S/KgwY5YhpShLwF2CvszJzz89CtJM507ydIElr9rkl4u6IPA/33v1HDESvn8P
w0KDKrgQ3K9wDbUOLu3QZJ5dRZLRsd+VXKEFASnTPp2e6Ai1/+34xF5dWwRu3Ei7Y4fgpT0M8YdN
qbpIDStMwiT6NR/hmg91N62R72Lpk8qZ82cd/NWMx0350S+/oF//uOVxhEZfgrtK84LlcaVn/lIP
3NZgCzQojUoexiMNJbheEQmdtRDooGBNv1dU+viGZBFrIze13ZTRRBDMg+F+yWAP5JjqCxd/pN3w
bLEiM2SwuwCVZiZ5iHj63kKc3QQ1/cZ44HLfyuoOc4tPaHA158Xs5MrxspexTxlHmpq/J8JYGwLH
DkPeDfGyB85ObbXHfepkHF3fGkh+UPWuMA8Y5JQw48sFfHTf58t5cgg19DGkFJALnXst7b2CVp2j
rj7yKERHXuRnEtgvkRQg72PskSkOeQ3rSi8WW1/AbK1ByMWwhjvLTAfub4GiX9QwGeHWT3oj/VyQ
agQh52wUNaqqTeTTmdBZd9Ogvq9RdP4/o8ad1PybkEXTTY2XAm0FfKwQOtTNmOYuk5BTGz2aHBAP
8chGqXAqR6YLp6DDkLZxIjC8qgxc/pUfB9Chz8HAj2qSrFzl9HWnNueKqweOoU6XVNKyRYUmJaor
Ptfk09Ae63Kayf3zXuG5WY5LhZM5Idd+5yMy/j4+AxCQYE5cPrv/mMshrTm+8jVdrXVtedRGFPML
3pXx+hsm+6+GlbGws3lgYysp37DlgdWmwRR0L0DmkXiySPzg4WMKrLM13D0PpHA3b4KPVJmTJ/n7
kjDi1gwEub8L6NrT6MzJJ9eyDfAJL/pKrhjNvvd/wO7duks0Hm2WZOZZm1wvIpdcVWPX3DLqDkUW
yvk073EffVv7WenLJDABL7s6aYaUGdQpreB6qsAxwgMzubcAL5R29XOJ0BEQhtcg+VwEdkj3Gx6n
l4H1WTaV7Bd2a13MEexOrDa8AnsdL8GQL6cGdxpvciefzKo12raJdn1on7/8ujW8kohD5id89kWI
p+VYRc+lJySGlKlkmwCUTyBqpTOio1quRCMdYwWmoDZ1J3Vf3dDegpnMt+6VMGh1wHoPKACOxGXf
hRdVPuYQWRsV9cnRXcFO6rgvYBTstkhZXCwDHv2W7ITO0F7ws26lqaIGmRUsGPQTz/3dtrlw9Vgk
l1SVAVbp8GdetloKH7AHhBNHkQUnA/8Yj80EwZiPy/AcXNI0agNM1tHhNkg2lbBzxijysdBZbkii
M1OTGipMkRfkQmECTtDGMLkN3VNgnP13HXD1r7p0EYoRRCHmfCA7e64nOERf4Ndf5BPxPiFj+6P6
Ws+FM7VlH4Tcvxd2fONpVI5hh231z3qpJsYs0PvyzG8ztGiqXPyuK8zEnIEXU/gpCmf5A73FeXHb
sJM2pfF31TfydLR3HzB9yUT94ZTuY/YXsgMbmiTJB3hDIYXDVSFyPyedoy+1VaaRzigdCwKn9mMc
W4CKVYgDKsn9mrCyssNwfuOdgy3IiXQRcSK0whIFqyFWE3xkb/AaPjZaNMoTHYKgI59NNIJUy9yA
3o1iB8QGKRdfQrbzYlHN2OGeRoL5tzPrRvK8sKCXlXJoZfBH5n0Ebi3cHHDkAYr5eirEKycorQS4
hYRjqlfZQQ2zjGcNPMYS9xyzAd24NvCGkoc/yoUZyFcoVUVvTtBIE72XTTKiU5O/F/rh29Xjx43y
Eo3xlW0qT1aj3o3WudMkjNHL+G+pBxf06Vvtcz1i+wXtDp+WH1TDXypqDcqlL43abjsl7/gUPodW
0C62huTrAWf5f93r5C6cc32TqIe0AgDlY5Q/0yZBJs9+bUckVmzF8hzuB1s3oDXgQLE4uVfjzf15
LhvRamaSgpgujML88PtoP8G1DUR852RUcxm4kIaFv+oYljaimnmHVvK3UcIml8wCNOjpaC8+uQC+
JtYhkGD8P7TvR+q7Bpz/eDmKuWh5HV4xFNVew+96K/ANPiwniaHuAhopOItKa0ZI2Kaw9q9JyfLT
OCcczL7hmZ8hdvBm7fm4n3ZAPhKsddL6dp1H70r2POw0nWKNo7428q250RDMtKXWeR6hgP8LzRIb
lm5vqAA/cLCY8wYNa0ae7/qn81VDIMGS5PxNtUSE75Ph8nkPJmJyOSNXf0SBgIQIGEGqpR9SiTPK
/YzGbxWAudJSzRBNk+6DSUfQChAOwJRay5U9isFiTHp+uGYAQ/KD8MLvW9Tqs1UxcpO6oUq+DlRB
wiaHI5MIAbiOu0wVDrejO/2/i2a50XPq+uMbHa3E7YtY+Th2Ot4y0DrvUtqZQvxZfTwqoc2U7xsi
7ra3qu1yIXL4Y/gWhWCw0wsjWRSG16jCiylfth3hdNkZ27eiQq4y6h3hquSbjTGhEpKrxUgfXCDF
F//52RtNo+RnA2jJqHMi+lXNC/kPrZMCghFTFvgQY0ppVcwD8CIJESPeRNyrGlHWEGxMEZFYfVn1
6Xf3DUPprqZSN8N+IF8FubQM2FFmoagGj9KRJrM0E4uy5PS6ZC2RlKmweDf/I87TZ5maakVGRA78
gCvQxxb6SCP0DUS9VqWBWGLWn0wZKJz9tN2daxPDGU+h5uha7AK3josgIuskZOPK8IT/8dJ8LQdl
ggdBmgeN0c6lv2iWue0xCAiYveGmMxlQyFFzYQcrrU8U4bTRA38zJt8+RICDT/doloIdwGYs0Xry
WEg7YdZTW+RTqqsEZShCFs6YooyveVhBvpOg0edoszG9Hl6J6v65o1YQgPJbhBxIXBSbN7Sah1LK
6bvYVkeFHCqas1GNsL7H1CwS5P5sNfrwu5hCWsRe+HYucXdk8JxF9nqy8fJ68O2sMfPmIs1Z25Tw
tn/4NZ8mXOXoCKeqZAmKkWlBmeUH5EKFoe5KzEUnpbIDnjMm2aL7RjMKqoqYzO8QAu/nVgJlnvND
+ZgohfhIMVOz2XoGMW1K61H3V4DV07BCWCDKJybKYc4rMICdgkSaEHMg/szMXh/73Dzi9JWkHFID
tHT5FSrsQ93+9igtTdRFiYom982Oh0oLwuXOI70JBxTdbBF9fyBkNRNStSYadJPMHqZJ54PiLH2a
vFr53DbiePTlHIgnDwmv8f/O2FDabUAFVbmdyGkKYPEGlXmBqsoIDkB7BoCGgNVjrXiPHSsWNCXt
IBOAf3qhBArCDvgaRG6hoKrl7iQhpCOrkoQmSyBeF7tEbOFHvDwCTrQA1fGo1j1HWvkM/BFPmF9M
4hGwNyrojydyUJgVUfd5t1ktXLgelqYOzol2zg/2b+VT86ZOMbh7EGrm4YnTFvcNS+Enty5BnebK
zu76tuLV/vVaMKNcHsi3t9LwU93x8WEmnSWioMU28asYaVV0rECujCV/IasejWMgcP5vxsWBxdjm
8hlwOL+7fZf2kLEucAH9ONBg6f/67kyrFvH6OipZ7wWK7rmbEmqcFiw60bvntQYOPTKXulpwQM/L
P6GPwE0ih7hxrPhpCk7lLXS5orvDwJWCAbWmKtzkrX3hKOagHwwNLFq2ClnzKYwAnS2ZVJBZTiwK
hGiG0/+pRKEGWw6bvXp9KOMaxnQh+zUKt4eUNJEnTEnhYDXhhm/oXBVRofuGfIPs9xWQLI1ZZZXa
XNQBRR29jlSvPR1ep8xN4opAPRRWu8bWFxb9OI4DnmYlzEvgXnN6MZipS8B+S4xdz+0+qyPNkESW
BW3vaGBLAa74K60/z7Nd7vZDwTKXUPT1guWr43O35Lbkz/XDk8c0L9LOpdT6T2UkUOmBLcHSHntz
+OIDZiZUdA7tnJVGxxiKl3STl32H8XEPZMbEl87Lm8AME/kfKXxBj74heSqWbu+H11kvjq/ghlC0
wiNxszG1sdQ5tQoTRR8kPnXIViI8vRc2bq+crzaHQqBCjWVE7hHghIRXg8uSj959cIBBiNsXnKrM
pGGgSwA18jPo1Ls8Qu7oM3o6wQgFWNZUUYwnrR96pk699dU0//cfUleOrmT+s20SVf/avkYJ7/+3
uZ+kNpXyvq6rPulpB319FLvDseiBhkD7uEg+vMAZNRNfAxVeVsH2z/lrBShZ2d44ej08jUi0h+V4
fUkuP9qdAttPGa2ZWnKqZVF9ktTbkMG0WVHTr0/FY3k9u94V7K1nC1MEXMgoQH8d8EnS3TVfp9cv
aLnp5ovnV8nf697wgvQWJCwTUUgDMIYlt7FeVs/qgHg0bQ0JNtByP8z3p0xNgVQcAU52Id/QAR7x
jDZN6yU5cgw1vF3VnlNpQkK9xW9KLd/VeJNSMBqsuemtqYOehOpONTb+w5n+izRRC5jSAhPaAzYm
Ap8wKy2aePT43Xu7lruomQSbvwZPuilyNlBtyDykDw9JkK8xpieZShsJ9XQH5Uoix04sugwfm5x+
Cv8H7QWtUAAe2KTlIm/06fSQ+lt5bapLA+OUxbsksdjOCrDHX7lj67ASdNGYN2Q/ny4wEKlzm8jO
bp2NAWgJTBFlixto4SK8jpObOb1vi4O6C4QffunxknhmmFQD3dDUK0LQ5PAewfHqueYxiLsgyQdL
n51p8Tg9ZJtnF/ohrPT0Doqo5aBJfw3afpP3j1D8JHTh/LQsrkcfjGI0WvqgptJaD60TJjraZ0O5
QF0yboRyR9wmIwsT5KRjtlCQEwiET8fGpXmWZXL5457mOvTlTFQS23deQ3dCzfEpunUaEaq6JNfY
e1qnRUnAUd8tWwTJFdCUO5DLf0WmkEYqYEvKXifxyKKRzlx/hYlKp7ym9QO0Z95XInyS4iapUzSX
6R7z9f1dX4QnBeTYrEaSzu4ifQ5TXQNcSP2wtiATsKn4fjro2kA6wKoBs+mhh61Ahg5QCg+6gGg8
IudevtZQAD2DTJ4QanjyWJF2ucMSw2/xaLGmUYvE3HUsGCojKzVLsaKn9Ag4S97fPcJ+n8z2bOag
IElOqjdA3S+5Dc+HBi3nviilhyAhtqNuKcU0rCMjkDcApNT041Ggb4qVjjwhTNmHwvhxFskGVKqO
wKbdxUbxLM9xDYlqJE6CKDdn6qKNpWCi2KxSzsZ/3GMkEmj2WpFxhUsLyp6pzCchBjWSfJwipCPP
dpyHtOs79NJiao0Pe57tqF+O0JrXr1xH6hl/tqRB9PTC4yU86O4LLEaGmSU/iDNc7QROHiJL0ZdW
DcUn0C4xUngfbdAntuyXowOb0my865t1nW1ekczjwlFUwtUzZj4v2k/pX/zk7r98A3MGCVhy5VrY
m9BvZSLuk9N4zse/CK6ivmZa6NZhmcda36Jyuvl5Krr0vQusK6drtf3/+12eozNu3IAY8GxO4QJC
WaJX5xDs9lff75z0A/JX0IG4tqyDFhgbs0+Afui8Sy3frVJVVlsWOOoWXlZpwJb9Ug+7c2k3EJhp
YV9NfO91ytR6QgcH3dx9gBidbJSbOj6TZ1C0S199+Obfvt8+gZQb2zwszWiodBYwSNcT+ncSRGbN
8K3SAv+8wXeuJD8QIqU13nmGdPy1sjI1VbeHJSybslV9Pme5GyOjJPG1fn4+5EKxy5RrBAN4tGpd
OY/fxFeXNLBc+IY8cwP8BLtdVDvLeKOIp7CaRDYOFROAieNazjW52iJ0+4kY1Z2CfGiG8cjzUZOD
mis//uSByCTrQUXIYUiNi4SxTixSm5rt2P61AGOpm21h4MwyG/9WeN6NF98hskWkZY4CiGnDOtuY
rkutlLQs6tgctFoaMHGhk4VkYdwdazqp9N4ODJoDa3x3+BnLDr5gYEIM3VZxIDWH1OYi4HeSK1mZ
VYJePORpWo4Uge+dKO2tOv/CjnyKUQaz7OGECFZibbrg9E6sfnRqBfBfkecQClqPdA0/Wa98BAPJ
Ipo/mPvls52TSFqCdEx05AGgw5q9fe73eDwb/uaM0qngstzzOAdzb379dee77nl6QpSsuZTmPmQT
j9jJ4ELWk+QtSLLBoOv6CGgnEi3EUW9Qh2muzKGXgDTatjojDQpHUXTLVhksmyV1a//ebcMgkNC8
OybhLPBoh86sDaybDr+JXeqy8wl2Iz3lMOYrA0yjClPncCEv1lTN3WDLZkU5EYDiq8c5yQut1UH5
lYkMDUY+cLD9hrHWgMrvbWA3al5aY9YWUeUBfugP3IRxCXFjM1njv/1P/vMgeYgwZqDf5O51SkxF
V7lM2KjcP4o9KVOfHgJeOHcjt+2bSz2gWH7asE6hURALVEiWKW87/hx4L7FGlfcT47FTtqRXplXE
aMRbEXRj9Ow3l5DmsRf5g/XjF4nU6ECxw5+A+fuqe/Qk4uniSOefbKaIzTEyxx3P+ZIGF0qmGudA
eE4ApSddbdjAxbDfK68ZW/ShOzpF4ZFav46hhryePgcNnMy7AhA+LSi+4OSwwP+sRKMgni9BxTfS
1ql3nzw7y1hk/lgrdhpMGK0E1zA8QVA+xiOpVeZU1HRZvQ6P5uTd+xNBm9CbLqYfoS86LiaDdIxY
9LrM1SpYDWAVsHMcVA/D2HIpuio3Zs3lnTQAxlSTctIK9R6+sULEGpEYeOmnCJcCXCwMhkKKJkSg
cF/ChX2YbGO9Aza+d/or2y4+jCDJ7jMxp7pRFHXXsnBBBUHrr66AkTMd5ofJ3II2zzL324ri63NF
CwfxxzCErgUYFJ3ZjhhUqmFVxMiTtIveAryNkSOLBigSjza7ucQj2zRjz+uJJXh38RASVMT+kiuy
lsyVJTYbfbLMbNTFT4nqpAyJRDlaQsWPe8/H7/UN
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
