// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Jan 13 11:40:10 2026
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
