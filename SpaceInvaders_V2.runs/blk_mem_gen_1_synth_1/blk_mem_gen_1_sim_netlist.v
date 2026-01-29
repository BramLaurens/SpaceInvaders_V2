// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Thu Jan 29 08:53:53 2026
// Host        : bram-laurens-ROG-Zephyrus-G16-GU605MI running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_11 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22528)
`pragma protect data_block
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
6saQ7mjyDJZDZADkhg==
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
