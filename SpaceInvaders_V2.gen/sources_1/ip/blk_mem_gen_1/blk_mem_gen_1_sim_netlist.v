// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Jan 28 19:15:12 2026
// Host        : bram-laurens-ROG-Zephyrus-G16-GU605MI running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/bram-laurens/SpaceInvaders_V2/SpaceInvaders_V2.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5432 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "1" *) 
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
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gydSV72FvW4hnoyUt6yZFJHfJqjRQWPUfYIuDKP0fpjrPOkLRbJGBr4Z9msYTvoIHRlYtXJ2YMY0
d1TIQb+FK4gKsTRru9wr397OxuFBsTRf4e+ZjpYZEdsnqYWcgMSzhN4yhPvO06GyZO15y/LKBxa8
3OKwxVlOLYXhv+sxdXg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WHB6Zbfa5Qi47krP9T4L8UnPOlr881dWx7UcYaZfNGIQQM0gadcoXbhucIpRaUuyOKxv6yhKveRN
h0l+N9+KX6rbZ6+TRhP9JAMuPhlpI7T42QtRv5zx9+m3ct5S0NMszbFaK8zeTAYra5BGP7BHmtkr
MpKfLK5sFyaTE/A7ACtAace9MwFTHDZdl9uUs4aY6KJlm6GaypKduiqkNugukJp5vlFPX/ZapJqG
KMtMhI6grhcuYb1FJrwRZ4jW7hs9HxddSdGLzsZ0HsBcO/qaCPTst+ZA0YIQfd5ULlFmPqq39FfO
p1P+2hEH2n+LycbMj5cn4Dxfqv2R8eucM78R3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SmAzQA1VEuJXtJi5vXa2Jg7YvRqAJs6PX9HTZ1YqrJw4VfonBW3726gJ81BjlizpMkcf/Uk5sFIK
aPedVhEs4xCIZylz7gXYDshtytOA/pXUID2qV9nXr8qfI+FydSADUF3ScYDZmlkclFqlZrGq6DQ7
da3lJAzt2h/iR+cczrA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iAph5JWb/chMQpLPX1UoLjQDxN5l2I8McM/k2xN5wRht7HXoE6F5yV8luDjn3zkI6vnfUYo7BaI1
mogRRx+R3XcwxvhHr+lngh4+/YLVex1TFncl+kiUMAsu3M/FjFSiqGMVMdKTNLDqr35DuZJVyuiF
lTwXob/KkbQDJiJjBEoxbt+968rKRKRyJGcqIjm4mqRBdqMcgo3HOJFG74SFsWAQrxvXfBhdLSG3
OfoLfls9XDojBjp7G83k0h82g1eeWgBfydm/OcX9o48Pst93NvI4ua8WShZL8MCvRWYqWZrrjrWi
cfUjXAF5SDACjq1/OU6arz/Idz6/a7AP/jmexw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BY49GZBxBT/gjZDPyaSWlti/sctckoR7jK6NuWdhnF9tiyNfVU7BqjjwxSnyMi0Uucv1BKHXC18h
8hQbFWnNtrq71ilURotXux7sssHlVJ2i1CsJWU18DOcBWxm2ai89uwvxDJh3TJkBJixB5KPvsDhL
lWOjTvZWPoR+Ixy+Tzo+U5Vx7z7SOakRwTrn3u7+c3vmCEBphE+HKeJExhBAoOEd0SXK5iwXaByW
D7Wb7zq6NNUmnCyaJ2BG9kGxLVsf+md7SlocuaFsYyaRZhwPyTucxIlz1tLYwcytKzx0ovoax3no
nYgzlzP/F0/PDWk9BqXgr/tuclc4EZYX0cf4ng==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qGnCvL35qO7cbUEKCL50yDv1UvezcqBz601zctKop1954QlcjemzZWZHg1zJ00nJaToNdH2S8AKX
n8hNJvbQ+x5HEGL5DoSU9m5qjXd8xxocnZ0yzuZX/dGCT8kDn3gWJR2Gz13pT+w2LQUno1fX+MsC
ehgwvjBBT6GeYjdxHi+aybQUP9AblSxX/z3vh857SGCPohEWvghOgORCHAe45YD+ZWnL62FLxMM2
c+Ozq/Au/Q4q1Yzlzcfv8Mnsvg7OqOeEamQHbuYOfdkJUuYqOwsskEWW348u7FXtsf8m7P3pZyyz
IWyTDAW4igGguMPLHfbtK/twZx8ScJQmOKzglg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hz+6K8+wh5/fukU4ZWNDXGsq6hreSVCSPP67nA6kUz9Vpjy4TtTnOrrl1BWY0ivEC7Ldyw8VI60A
VO/WPlt409LdAZdMZGsEZ1JuTZ0m9LPcgu9CPCyoMECctmd8LHE+otY6etTmYABB9syY61rk2hrv
RgbcyT/HCK9TzWxSm+XMqvx2nvagCLkMDPh/JZv51fj2zcKaBPnxsz8rnDipaeo0fEyVRC3Y1F/V
U3RmXojBjIumPHSJkQ537dENJEIA0Ra65u8EM/+ItUn1bcryLcIbKy1xGadrHmHdHRUoRcAodO2C
B48bNVeL0VnGg8P9ACIB04lMNzn5p6A1tPOb4Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
YDpb+UeT0rJ543Q8wCo2xSS3gpVAT+JoStgBlV5IMjJoUOWkiOPn691FGChmDi3BTq5NxC73KHHR
1galACCjeTGq6cv+0Zc2Ocm1oobdrnSPHp7TMDr5Zle8FX6WywJCiGdoWBODggZSlbOASIK/PVfY
cZM2z60M6RSvzsi3TnYHiKYHpju8THVoSgRd6r31GcbiSy9TjjARERXan0OVc79jGuAg90mmDEEq
91eqmn6NZ9yLI2fgBjFUZbtFCpmJ8WGxOL1h39niWnRK3ZXnk8jcpnZUlxLbYTPO0Z3vVr1zrvcn
RVQloU0OLqg7M95zSs7NtX5Vzvb6jGbMehWV+WMMyxWmxL2XOwsAwPSeX2dI2r77pioY7X6VzH7f
/JxMAnq9udra3WGPsUkD1G0CvPkCC3zdxjpVaflY37ztX9UONhKtzMQa8lJc1IL8GhXRY3R9Lg2c
HIeXSGkpNNuFDqKT6Khe/6Casq+SjFJq+IH9IUtz6RUZTkbFb0Xhgm2P

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q+63zFEYw/LeMgxa7g8g79GGvSyIKDKD8RvvC4DHDQuGObf6n9OGZX4e17v/E/+EDEwUhsWQHFDI
Lp/aH+6fNRmhu9BEWVjxq2WRrQSl4eQjfIaSOXu2dlYh3JjRJwiUp4LteVh8RFAf5t5sRQO4dRIK
x+h28yliSgibaWEAv5FaJQ1EFbNwmgedAaSYjgf2A3afBUcBh5Uy9VHbW/zRzdhhJdsVNBjZYcFy
CVLOcf1toCRp8J4U5FlnFMOzFegUbdXFQhq2VmIhPRxWjrfTk6iR4BcMEN9UMij/5IHRAeBdksyD
CqEKsyFxosbI5KVMRZ1Ln75Zipn0JdsGekHkxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DPUa5DLPYRWvbPnX0U412yoWvvvHyuq43DrYmDJGTK0cR5U4U6th8icYgizC1/hUAEzt19kM/hVa
zZh7bXSWACYLpcfhPY8dRTVGDZVjpbkraw0ceBryLP7jc6Jt5JdNw88tZtZpprCB7nQ25lUL82Hf
WTwL1ZqgGIvtfHhxO0JF5L5ES5giedwQ6u5ffXG3UB6ELcpQD1NvpW5lAz4mfXyvVDCAPZN581TF
tlAy79iKbPKlJ2zFn1BS2cuRIHHe2JRxwPo+0n5VD5CXVgg+lCYxTnCxI8CdyFaTumbs4IfAKwVI
wSN/btbwDUhW9hAHWHIRo+BpdJ4qeGcTDPKtsA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mf5hcf6JE6yLm0jNCQnHMVmogjLlPz6re0FwG67yvOJ3FuEorru0emIeAKEwgOoxjUYNWvcM7QAH
/UEeB2EIdjLl6glPAUda0HjtaCU2rdncVdM8k6DSMBggc4yo18Qx5F+1TD/RoBgoo0jNkMdDy6wJ
JHjqlN+R01z3yYIMQ9f2z6ZaYncbBYEp4+YAb7g1D7CSMxP5cFRpQznRpYp0JwqJfT9CHzlKgdab
8B288NxeLM66iYodiTS+GSRGLGtDWXpz9yeiuiPe6kJxae2GJyHIMSfluO/0Slc3m24DQNdbojf8
jdc0G2UnrDe5mCUTfYiDmpOWTUJOdYo0FK0N2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22512)
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
