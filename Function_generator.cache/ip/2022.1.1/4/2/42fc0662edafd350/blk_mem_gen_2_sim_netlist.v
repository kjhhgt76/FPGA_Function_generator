// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
// Date        : Fri Dec 16 04:34:01 2022
// Host        : DESKTOP-1F1SJ1K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
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
