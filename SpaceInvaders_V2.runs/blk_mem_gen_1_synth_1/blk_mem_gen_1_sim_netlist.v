// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Jan 13 19:31:30 2026
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
odxtRSwwNuh6RWHNfQ==
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
