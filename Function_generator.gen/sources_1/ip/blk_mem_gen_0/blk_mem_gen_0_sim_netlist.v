// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
// Date        : Fri Dec 16 04:32:35 2022
// Host        : DESKTOP-1F1SJ1K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/OneDrive - HKUST
//               Connect/ust/22-23fall/ELEC4320/project/Function_generator/Function_generator.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
bLkEYA0j+nRTq9+NZMU=
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
