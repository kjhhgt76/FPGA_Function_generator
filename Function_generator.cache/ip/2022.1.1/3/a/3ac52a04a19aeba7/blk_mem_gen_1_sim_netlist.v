// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
// Date        : Fri Dec 16 04:33:27 2022
// Host        : DESKTOP-1F1SJ1K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
