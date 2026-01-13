// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Jan 13 16:43:04 2026
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
