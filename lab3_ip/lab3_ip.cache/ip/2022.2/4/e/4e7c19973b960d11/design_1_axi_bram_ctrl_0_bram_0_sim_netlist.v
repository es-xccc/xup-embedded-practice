// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Feb 16 19:04:20 2024
// Host        : DESKTOP-LCJND1O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59856)
`pragma protect data_block
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
plycZ3nw
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
