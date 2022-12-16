// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
// Date        : Fri Dec 16 04:33:28 2022
// Host        : DESKTOP-1F1SJ1K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/OneDrive - HKUST
//               Connect/ust/22-23fall/ELEC4320/project/Function_generator/Function_generator.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v}
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  blk_mem_gen_1_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20192)
`pragma protect data_block
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
0HWuJyiBNso8c3ka32s=
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
