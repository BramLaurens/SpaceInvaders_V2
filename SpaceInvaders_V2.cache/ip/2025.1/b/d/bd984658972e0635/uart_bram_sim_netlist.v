// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Jan 13 19:58:17 2026
// Host        : bram-laurens-ROG-Zephyrus-G16-GU605MI running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uart_bram_sim_netlist.v
// Design      : uart_bram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "uart_bram,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
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
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.68295 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "uart_bram.mem" *) 
  (* C_INIT_FILE_NAME = "uart_bram.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20448)
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
