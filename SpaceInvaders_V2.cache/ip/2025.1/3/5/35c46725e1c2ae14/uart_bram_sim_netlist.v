// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Jan 13 12:37:41 2026
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
