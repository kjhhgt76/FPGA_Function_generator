// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
// Date        : Fri Dec 16 04:34:02 2022
// Host        : DESKTOP-1F1SJ1K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/OneDrive - HKUST
//               Connect/ust/22-23fall/ELEC4320/project/Function_generator/Function_generator.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v}
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
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
  blk_mem_gen_2_blk_mem_gen_v8_4_5 U0
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
8JtjkyK2ROlr+OnPlew=
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
