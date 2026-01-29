// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Jan 13 20:49:12 2026
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
