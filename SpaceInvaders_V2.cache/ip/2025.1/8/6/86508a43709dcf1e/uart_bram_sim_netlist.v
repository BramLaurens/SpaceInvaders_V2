// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Jan 13 18:27:00 2026
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
