// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Jan 13 18:24:08 2026
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
sPqQo9Wm3eXJZ/JLkA==
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
