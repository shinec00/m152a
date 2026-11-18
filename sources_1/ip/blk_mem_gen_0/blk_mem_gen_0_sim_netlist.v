// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Nov 18 10:57:07 2026
// Host        : CS152A-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Student/Documents/lab4_monday/lab4_monday.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [8:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta;
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
  wire [8:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "19" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.353599 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "76800" *) 
  (* C_READ_DEPTH_B = "76800" *) 
  (* C_READ_WIDTH_A = "9" *) 
  (* C_READ_WIDTH_B = "9" *) 
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
  (* C_WRITE_DEPTH_A = "76800" *) 
  (* C_WRITE_DEPTH_B = "76800" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "9" *) 
  (* C_WRITE_WIDTH_B = "9" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[8:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
        .regcea(1'b0),
        .regceb(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[8:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [8:0]douta;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta;
  wire [170:0]douta_array;

  blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
       (.addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .douta_array(douta_array));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[8:0]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[98:90]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[107:99]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[116:108]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[125:117]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[134:126]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[143:135]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[152:144]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[161:153]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[170:162]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[17:9]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[26:18]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[35:27]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[44:36]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[53:45]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[62:54]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[71:63]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[80:72]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[89:81]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux
   (douta,
    douta_array,
    addra,
    clka);
  output [8:0]douta;
  input [170:0]douta_array;
  input [4:0]addra;
  input clka;

  wire [4:0]addra;
  wire clka;
  wire [8:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[0]_INST_0_i_7_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_7_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire [170:0]douta_array;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[0]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[0]_INST_0_i_3_n_0 ),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[0]_INST_0_i_1 
       (.I0(douta_array[144]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[153]),
        .I3(sel_pipe_d1[1]),
        .I4(douta_array[162]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_4_n_0 ),
        .I1(\douta[0]_INST_0_i_5_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[0]_INST_0_i_3 
       (.I0(\douta[0]_INST_0_i_6_n_0 ),
        .I1(\douta[0]_INST_0_i_7_n_0 ),
        .O(\douta[0]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_4 
       (.I0(douta_array[99]),
        .I1(douta_array[90]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[81]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[72]),
        .O(\douta[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_5 
       (.I0(douta_array[135]),
        .I1(douta_array[126]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[117]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[108]),
        .O(\douta[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_6 
       (.I0(douta_array[27]),
        .I1(douta_array[18]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[9]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[0]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_7 
       (.I0(douta_array[63]),
        .I1(douta_array[54]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[45]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[36]),
        .O(\douta[0]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[1]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[1]_INST_0_i_3_n_0 ),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[1]_INST_0_i_1 
       (.I0(douta_array[145]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[154]),
        .I3(sel_pipe_d1[1]),
        .I4(douta_array[163]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_4_n_0 ),
        .I1(\douta[1]_INST_0_i_5_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[1]_INST_0_i_3 
       (.I0(\douta[1]_INST_0_i_6_n_0 ),
        .I1(\douta[1]_INST_0_i_7_n_0 ),
        .O(\douta[1]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_4 
       (.I0(douta_array[100]),
        .I1(douta_array[91]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[82]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[73]),
        .O(\douta[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_5 
       (.I0(douta_array[136]),
        .I1(douta_array[127]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[118]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[109]),
        .O(\douta[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_6 
       (.I0(douta_array[28]),
        .I1(douta_array[19]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[10]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[1]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_7 
       (.I0(douta_array[64]),
        .I1(douta_array[55]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[46]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[37]),
        .O(\douta[1]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[2]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[2]_INST_0_i_3_n_0 ),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[2]_INST_0_i_1 
       (.I0(douta_array[146]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[155]),
        .I3(sel_pipe_d1[1]),
        .I4(douta_array[164]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_4_n_0 ),
        .I1(\douta[2]_INST_0_i_5_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_3 
       (.I0(\douta[2]_INST_0_i_6_n_0 ),
        .I1(\douta[2]_INST_0_i_7_n_0 ),
        .O(\douta[2]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_4 
       (.I0(douta_array[101]),
        .I1(douta_array[92]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[83]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[74]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(douta_array[137]),
        .I1(douta_array[128]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[119]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[110]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_6 
       (.I0(douta_array[29]),
        .I1(douta_array[20]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[11]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[2]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_7 
       (.I0(douta_array[65]),
        .I1(douta_array[56]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[47]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[38]),
        .O(\douta[2]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[3]_INST_0_i_1 
       (.I0(douta_array[147]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[156]),
        .I3(sel_pipe_d1[1]),
        .I4(douta_array[165]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(douta_array[102]),
        .I1(douta_array[93]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[84]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[75]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(douta_array[138]),
        .I1(douta_array[129]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[120]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[111]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(douta_array[30]),
        .I1(douta_array[21]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[12]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[3]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(douta_array[66]),
        .I1(douta_array[57]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[48]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[39]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[4]_INST_0_i_1 
       (.I0(douta_array[148]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[157]),
        .I3(sel_pipe_d1[1]),
        .I4(douta_array[166]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(douta_array[103]),
        .I1(douta_array[94]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[85]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[76]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(douta_array[139]),
        .I1(douta_array[130]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[121]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[112]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(douta_array[31]),
        .I1(douta_array[22]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[13]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[4]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(douta_array[67]),
        .I1(douta_array[58]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[49]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[40]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[5]_INST_0_i_1 
       (.I0(douta_array[149]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[158]),
        .I3(sel_pipe_d1[1]),
        .I4(douta_array[167]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(douta_array[104]),
        .I1(douta_array[95]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[86]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[77]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(douta_array[140]),
        .I1(douta_array[131]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[122]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[113]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(douta_array[32]),
        .I1(douta_array[23]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[14]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[5]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(douta_array[68]),
        .I1(douta_array[59]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[50]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[41]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[6]_INST_0_i_1 
       (.I0(douta_array[150]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[159]),
        .I3(sel_pipe_d1[1]),
        .I4(douta_array[168]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(douta_array[105]),
        .I1(douta_array[96]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[87]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[78]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(douta_array[141]),
        .I1(douta_array[132]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[123]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[114]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(douta_array[33]),
        .I1(douta_array[24]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[15]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[6]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(douta_array[69]),
        .I1(douta_array[60]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[51]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[42]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[7]_INST_0_i_1 
       (.I0(douta_array[151]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[160]),
        .I3(sel_pipe_d1[1]),
        .I4(douta_array[169]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(douta_array[106]),
        .I1(douta_array[97]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[88]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[79]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(douta_array[142]),
        .I1(douta_array[133]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[124]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[115]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(douta_array[34]),
        .I1(douta_array[25]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[16]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[7]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(douta_array[70]),
        .I1(douta_array[61]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[52]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[43]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[8]_INST_0_i_1 
       (.I0(douta_array[152]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[161]),
        .I3(sel_pipe_d1[1]),
        .I4(douta_array[170]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_4_n_0 ),
        .I1(\douta[8]_INST_0_i_5_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_6_n_0 ),
        .I1(\douta[8]_INST_0_i_7_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(douta_array[107]),
        .I1(douta_array[98]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[89]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[80]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(douta_array[143]),
        .I1(douta_array[134]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[125]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[116]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(douta_array[35]),
        .I1(douta_array[26]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[17]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[8]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(douta_array[71]),
        .I1(douta_array[62]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[53]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[44]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],douta_array[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[16]),
        .I4(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;
  wire [1:1]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000010000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000001010000000000000000000000000000000000000000),
    .INIT_37(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0901010101010101010101010101010101010101010101010101010101010101),
    .INIT_39(256'h0000000000000000000000000000000000000000000101010101010101010109),
    .INIT_3A(256'h0101010101010101010101010100000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000101010101010101010101010101010101010101),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0101010101010101010101010101010101000000000000000000000000000000),
    .INIT_40(256'h0000000000000000010101010101010101010101010101010101010101010101),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0101000001010101010101010101010101010101010101010100000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_44(256'h0101010101010101010101000000000000000000000000000000000000000000),
    .INIT_45(256'h0101010101010101010101010101010101010109090901010101010101010101),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000101000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000010101010101010101010101010101000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000001010101010101010101000001010101010000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0101010101010101010101010000000000000000000000000000000000000000),
    .INIT_54(256'h0000000001010101010101010101010101010101090901010101010101010101),
    .INIT_55(256'h0101000100000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0909090909090909090909090909090909090909090909090909090909090901),
    .INIT_57(256'h0000000000000000000000000000000000000100010101010909090909090909),
    .INIT_58(256'h0909090909090901010101010101010101010101010000000000000000000000),
    .INIT_59(256'h0000010101010101010101010101010101010101010101010109090909090909),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0909090909090909090909090909090909090901010100000000000000000000),
    .INIT_5E(256'h0001010109090909090909090909090909090909090909090909090909090909),
    .INIT_5F(256'h0101010101010000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0909090909090909090909090909090909090909010101010101010101010101),
    .INIT_61(256'h0000000000000000000000000000000000000101010101010109090909090909),
    .INIT_62(256'h0909090909090909090909090909090901010101010100000000000000000000),
    .INIT_63(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000010101090909),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0909090909090909090909090909090909090901010100000000000000000000),
    .INIT_68(256'h0000000001010101010101010101090909090909090909090909090909090909),
    .INIT_69(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0909010101010101010101010101010101010101010101010101010101010101),
    .INIT_6B(256'h0000000000000000000000000000000000000000000101010101010101010909),
    .INIT_6C(256'h0909090909090909090909090909010101010101010101000000000000000000),
    .INIT_6D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000001010101),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0909090909090909090909090909090909010101010000000000000000000000),
    .INIT_72(256'h0101010109090909090909090909090909090909090909090909090909090909),
    .INIT_73(256'h0909090909090901010101000000000000000000000000000000000000000000),
    .INIT_74(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_75(256'h0000000000000000000000010101010101010909090909090909090909090909),
    .INIT_76(256'h0909090909090909090909090909090909090909090901010100000000000000),
    .INIT_77(256'h0109090909090909090909090909090909090909090909090909090909090909),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000010101010101),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0909090909090909090909090909090909090909090909010101000000000000),
    .INIT_7C(256'h0109090909090909090909090909090909090909090909090909090909090909),
    .INIT_7D(256'h0909090909090901090101010101000000000000000000000000000001010101),
    .INIT_7E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7F(256'h0000000000000000000101010101090909090909090909090909090909090909),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],douta_array[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;
  wire [2:2]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000200000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000100000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000010000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0909090909090909090909090909090909090909090909090901010100000000),
    .INIT_01(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000101010109090909),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0909090909090909090909090909090909090909090909090101010000000000),
    .INIT_06(256'h0109090909090909090909090909090909090909090909090909090909090909),
    .INIT_07(256'h1212121212120A0A090100000000000000000000000000000000000000000001),
    .INIT_08(256'h5353535353535353535353535353535353535353535353535353525252525252),
    .INIT_09(256'h00000000000000000000000000000001010A5252535353535353535353535353),
    .INIT_0A(256'h0909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A090100000000000000),
    .INIT_0B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000101010101090909),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h5C5C5C5B5B5B5B5B5B5B5B5B5B5B5B5B53535252525252120901000000000000),
    .INIT_10(256'h095BADADADADADADADADADADADA5A5A5A5A5A4A4A4A4A4A4A4A4A4A4645C5C5C),
    .INIT_11(256'hF6F6F6F6F6F6F6EE520101010000000000000000000000000000000101000109),
    .INIT_12(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_13(256'h0000000000000000010101010101010909A4F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_14(256'hADADADADADADADADAEAEAEAEAEAEEEEEEEF6F6F6F6F6F6A40901010000000000),
    .INIT_15(256'h5B5C5C5C5C5C5C5C5C6464646464A4A4A4A4A4A4A4A4A4A4A5A5A5A5A5A5ADAD),
    .INIT_16(256'h000000000000000000000000000000000000000000000000010109535B5B5B5B),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'hFFFFFFFFFFFFFFF7F7F7F7F7F6F6F6F6F6F6F6F6F6F6F6F6A401010100000000),
    .INIT_1A(256'h09A43FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFF5B0909010901010101010101010101010101090909090909),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0001010101010101010109090909090909A5FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE0909090909090101),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h00000000000000000000000000000000000000000000000101010AADF7F7F7F7),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FED09090901000000),
    .INIT_24(256'h095BF6F6F6F6F7F7F7F7F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hF6F6F6F6F6F6F6AD520101000000000000000000000000000000000001000909),
    .INIT_26(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_27(256'h0000000000000000000000010101010109A4F6B6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_28(256'hF7F7F7F7F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6A50901010001010000),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_2A(256'h000000000000000000000000000000000000000001010109090912AEFFFFFFFF),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6B6F6A409010000000000),
    .INIT_2E(256'h095BF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_2F(256'hF7F7F7F7F6F6F6AE520101010101010100000000000000000000000101010909),
    .INIT_30(256'hFFF7F7F7F7F7F7FFFFFFFFFFFFFFFFF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_31(256'h0000000000000000010101090909090909A4F6F6F7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6A50909090101010000),
    .INIT_33(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_34(256'h000000000000000000000000000000000000000000000001090912ADF6B6B6F6),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FFF7F7A509010100000000),
    .INIT_38(256'h09A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFF75B0909090909090909090101010101010109090909090909),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h090901010909090909090909090909090AADFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0909090909090101),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h000000000000000000000000000000000000000000010109090952F6FFFFFFFF),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FED09090901010100),
    .INIT_42(256'h0964FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFF7F7F6F6F6520909010101010101010000000000010101010909090909),
    .INIT_44(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h000000000000000101010109090909090AA4F6F6F6F6F6F6F6F6F7F7F7F7F6F6),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0909090909010100),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h000000000000000000000000000000000000000001010909090953F6FFFFFFFF),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7F6F6A509010100000000),
    .INIT_4C(256'h095BF6B6F6F6F6B6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_4D(256'hF6F6F6F6F6F6F6AE530909090101010101000000000101010101010909090909),
    .INIT_4E(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_4F(256'h0000000000000001010101090909090909A4F6F7F7F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_50(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6A50909090909010101),
    .INIT_51(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_52(256'h000000000000000000000000000000000000000000000109090912AEF6F6F6F6),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F7F7F7F7F7F7F6F6A509010100000000),
    .INIT_56(256'h09A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFF75B0909090909090909090909090909090909090909090909),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h090909090909090909090909090909090AADFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAE0A09090909090909),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h000000000000000000000000000000000000000001090909090953F6FFFFFFFF),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD09090901010100),
    .INIT_60(256'h0964FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFF65B0909090909010101010101010109090909090909090909),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h010101010101010109090909090909090AA5FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0A09090909090901),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h000000000000000000000000000000010101090909090909090953F6FFFFFFFF),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'hF6F6F6F6F6F6F6F6F7F7F7F7F7F7F7F7F7F7F7F7F7F7F6F6A509090901000000),
    .INIT_6A(256'h5BA4B6B6B6B6B6B6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_6B(256'hB6B6B6F6F6F6B6AE530909010101010101000101010101010A5B5B5B5B5B5B5B),
    .INIT_6C(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_6D(256'h01010101010101010A5B5C5C5C5C5C64A4ADB6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_6E(256'hF6F6F6F6F6B6F6B6B6B6B6B6B6B6B6B6B6B6B6B6B6F6F6A40909090909010101),
    .INIT_6F(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6B6B6B6B6F6F6),
    .INIT_70(256'h00000000000000000000000000000000000101000109090A0A0A53B6F6F6F6F6),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'hF7F6F7F7F7F7F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6A409010100000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F7F7),
    .INIT_75(256'hFFFFFFFFFFFFFFF75B0909090909090909090909090909095BF6FFF7F7F7FEF6),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h09090909090909095CF7F7FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0909090909090909),
    .INIT_79(256'hF7F7F7F7F7F7F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h0000000000000000000000000000000001010101099CA5ADADADADF6FFF7F7F7),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD09090909010000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFF5B0909090909090909090909090909095BFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],douta_array[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;
  wire [11:11]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],douta_array[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15 
       (.I0(addra[14]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[15]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;
  wire [12:12]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h03F00000000000000000000000000000000000000000013FC00079FFFC000000),
    .INITP_0E(256'hFE00000FFFF3E07CFFFF000007FFE3FFC000F9FFFE000000000000003C0783FF),
    .INITP_0F(256'hFFFF000007FFE3FFC000F9FFFE000000000000007C0F87FF87FFF0FFF1F01E0F),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000010000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h6D6D6D6D6DB6DB00000000000000000000000000000000000000000000000000),
    .INIT_69(256'h2424490000000000000000000000000092242424240000246D6D6D6D6D6D6D6D),
    .INIT_6A(256'h000000000092929292929292929292929292490000009224E3E3242424242424),
    .INIT_6B(256'h4992929292929292929292929292929200000000000000000000000000000000),
    .INIT_6C(256'h9292929292929292929292920000499292925200000000000049929292920000),
    .INIT_6D(256'h9292929292929200000000000000000000000000000000000000000049929292),
    .INIT_6E(256'hDBDB93490000004A929292920000000000000192929292090000000092929292),
    .INIT_6F(256'h5200000049DB242424242424E4DCDBDBDBDBDBDB00000000DBDBDBDBDBDBDBDB),
    .INIT_70(256'h00DB766D6D6D490000000000936D656D2449000000DB24242424242424242424),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'hFFFFFFFFFFFF2400000000000000000000000000000000000000000000000000),
    .INIT_73(256'hFFFF920000000000000000000000000024FFFFFFFF4900B6FFFFFFFFFFFFFFFF),
    .INIT_74(256'h0000000000B6FFFFFFFFFFFFFFFFFFFFFFFF2400000024FFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFB601000000000000000000000000000000),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFF9200B6FFFFFFB601000000000024FFFFFFFF9200),
    .INIT_77(256'hFFFFFFFFFFFFFF92000000000000000000000000000000000000000025FFFFFF),
    .INIT_78(256'hFFFFFF240000006DFFFFFFB601000000000092FFFFFFFFDB00000049FFFFFFFF),
    .INIT_79(256'h2400000092FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF92000049FFFFFFFFFFFFFFFF),
    .INIT_7A(256'h0024FFFFFFFF4A000000000024FFFFFFFF49000049B6FFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'hFFFFFFFFFFFF2400000000000000000000000000000000000000000000000000),
    .INIT_7D(256'hFFFF920000000000000000000000000024FFFFFFFF4900B6FFFFFFFFFFFFFFFF),
    .INIT_7E(256'h0000000000B6FFFFFFFFFFFFFFFFFFFFFFFF2400000024FFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF01000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],douta_array[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[16]),
        .I3(addra[13]),
        .I4(addra[15]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;
  wire [13:13]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hC000F9FFFE000000000000007C0F87FF87FFF0FFF1F01E0FFE00000FFFF3E07C),
    .INITP_01(256'h000000007C0F87FF87FFF0FFF1F01E0FFE00000FFFF3E07CFFFF000007FFE3FF),
    .INITP_02(256'hE03E201FA1F01E7FFF800007FFF3E07C7FFF00001F07E03E0000F8003E000000),
    .INITP_03(256'h0780000001F3E07C03E000001E03E03E0000F8003E000000000000003C0F9F03),
    .INITP_04(256'h03E000001E03E03E0000F8003C000000000000003C0F9F03E03E001F01F01E7C),
    .INITP_05(256'h0000F8003C000000000000003C0F9F03E03E001F01F01E7C0780000000F3E07C),
    .INITP_06(256'h000000003C0F8003E03E001F01F01E3C0780000000F3E07C03E000001E03E03E),
    .INITP_07(256'hE03E001F01F01E000780000000F3E07C03E000001E03E03E0000F8003C000000),
    .INITP_08(256'h0F80000001F3E07C03E000001E03E03E0000F8007C000000000000003C0F8003),
    .INITP_09(256'h03E000001E03C03E0000F83FFC000000000000003FFF8003E03E001F01F01E00),
    .INITP_0A(256'h0000F83FFC000000000000003FFF8003E03E001F01F39E0FFF800000FFF3FFFC),
    .INITP_0B(256'h000000003FFF8003E03E001F01F39E0FFE000000FFF3FFFC03E000001FFFC03E),
    .INITP_0C(256'hE03E001F01F39E1FFE000000FFF3FFFC03E0000007FFC03C0000F83FFC000000),
    .INITP_0D(256'hFE000000FFF3FFFC03E0000007FFC03C0000F81F7C000000000000003FFF8003),
    .INITP_0E(256'h03E0000007FFC03C0000F8003C000000000000003E0F8003E03E001F01F39E7F),
    .INITP_0F(256'h0000F8003C000000000000003C078003E03E001F01F79E7C0000000001F3E07C),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFF9200B6FFFFFFB649000000000024FFFFFFFF9200),
    .INIT_01(256'hFFFFFFFFFFFFFF9200000000000000000000000000000000000000006DFFFFFF),
    .INIT_02(256'hFFFFFF24000000B6FFFFFFB601000000000092FFFFFFFFDB00000049FFFFFFFF),
    .INIT_03(256'h2400000092FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF92000049FFFFFFFFFFFFFFFF),
    .INIT_04(256'h0024FFFFFFFF4A000000000024FFFFFFFF49000000B6FFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'hFFFFFFFFFFFF2400000000000000000000000000000000000000000000000000),
    .INIT_07(256'hFFFF920000000000000000000000000024FFFFFFBF4900B6FFFFFFFFFFFFFFFF),
    .INIT_08(256'h0000004992B6FFFFFFFFFFFFFFFFFFFFFFFF2400000024FFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01000000000000000000000000000000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFF9200B6FFFFFFB609000000000024FFFFFFFF9200),
    .INIT_0B(256'hFFFFFFFFFFFFFFDB49000000000000000000000000000000000000006DFFFFFF),
    .INIT_0C(256'hFFFFFF24000000B6FFFFFFB601000000000092FFFFFFFFDB004949DBFFFFFFFF),
    .INIT_0D(256'h6D92490092FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF92000049FFFFFFFFFFFFFFFF),
    .INIT_0E(256'h0024FFFFFFFF4A000000000024FFFFFFFF490092DBBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h49DBFFFFFFFF2400000000000000000000000000000000000000000000000000),
    .INIT_11(256'h9292000000000000000000000000000025FFFFFFB64900499292929292924952),
    .INIT_12(256'h000049B6FFFFFF6DDBDBDBDBDB24FFFFFFFF24000000499292DBFFFFFFFF6D92),
    .INIT_13(256'hE46D6D6D6D6DFFFFFFFFB66D6D6D6D6D00000000000000000000000000000000),
    .INIT_14(256'h6D6D6D6D6D6D6DB6FFFFFFFF9200B6FFFFFFB609000000000024FFFFFFFF9200),
    .INIT_15(256'h6D6D6D6DB6FFFFB6B692000000000000000000000000000000000000DCB66D6D),
    .INIT_16(256'h24DB2492000000B6FFFFFFB609000000000092FFFFFFFFDB0024B6FFFFFF766D),
    .INIT_17(256'hFFFF2400009292929292B6FFFFFFB6DBDBDC24DB490000009292926DFFFFFFFF),
    .INIT_18(256'h00DBFFFFFFFF4A000000000024FFFFFFFF4900B6FFFFFF76929292929292B6FF),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0049FFFFFFFF2400000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h000000000000000000000000000000006DFFFFFFB64900000000000000000000),
    .INIT_1C(256'h000049FFFFFFFFDB000000000092FFFFFFFF2400000000000049FFFFFFFF2400),
    .INIT_1D(256'h000000000092FFFFFFFF24000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000024FFFFFFFF9200B6FFFFFFB600000000000024FFFFFFFF9200),
    .INIT_1F(256'h00000000DBFFFFFFFFDB00000000000000000000000000000000000000000000),
    .INIT_20(256'h49000000000000B6FFFFFFB609000000000092FFFFFFFFDB006DFFFFFFFF9200),
    .INIT_21(256'hFFFF6D000000000000006DFFFFFFB600000000000000000000000024FFFFFFFF),
    .INIT_22(256'h00DBFFFFFFFF4A000000000024FFFFFFFF4900B6FFFFFF6D000000000000B6FF),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0092FFFFFFFFE400000000000000000000000000000000000000000000000000),
    .INIT_25(256'h000000000000000000000000000000006DFFFFFFB64900000000000000000000),
    .INIT_26(256'h000049FFFFFFFFDB000000000092FFFFFFFF2400000000000049FFFFFFFF2400),
    .INIT_27(256'h000000000092FFFFFFFF24000000000000000000000000000000000000000000),
    .INIT_28(256'h00000000000000DBFFFFFFFF9200B6FFFFFFB600000000000024FFFFFFFF9200),
    .INIT_29(256'h00000000DBFFFFFFFFDB00000000000000000000000000000000000000000000),
    .INIT_2A(256'h49000000000000B6FFFFFFB609000000000092FFFFFFFFDB0024FFFFFFFF4900),
    .INIT_2B(256'hFFFF6D000000000000006DFFFFFFB600000000000000000000000024FFFFFFFF),
    .INIT_2C(256'h00DBFFFFFFFF52000000000024FFFFFFFF4900B6FFFFFF6D000000000049B6FF),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0092FFFFFFFFDB00000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h000000000000000000000000000000006DFFFFFFB64900000000000000000000),
    .INIT_30(256'h000049FFFFFFFFDB000000000092FFFFFFFF2400000000000049FFFFFFFF2400),
    .INIT_31(256'h000000000092FFFFFFFF24000000000000000000000000000000000000000000),
    .INIT_32(256'h00000000000000DBFFFFFFFF9200B6FFFFFFB600000000000024FFFFFFFF9200),
    .INIT_33(256'h00000000E4FFFFFFFFDB00000000000000000000000000000000000000000000),
    .INIT_34(256'h4A0000000000006DFFFFFFB609000000000092FFFFFFFFDB0092242424244900),
    .INIT_35(256'hFFFF6D000000000000006DFFFFFFB600000000000000000000000024FFFFFFFF),
    .INIT_36(256'h00DBFFFFFFFF49000000000024FFFFFFFF4A004992529249000000000049B6FF),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0092FFFFFFFFDB00000000000000000000000000000000000000000000000000),
    .INIT_39(256'h000000000000000000000000000000006DFFFFFFB64900000000000000000000),
    .INIT_3A(256'h000049FFFFFFFFDB000000000092FFFFFFFF2400000000000049FFFFFFFF2400),
    .INIT_3B(256'h000000000092FFFFFFFF24000000000000000000000000000000000000000000),
    .INIT_3C(256'h00000000000000DBFFFFFFFF9200B6FFFFFFB600000000000024FFFFFFFF9200),
    .INIT_3D(256'h00000000DBFFFFFFFFDB00000000000000000000000000000000000000000000),
    .INIT_3E(256'h4A0000000000006DFFFFFFB649000000000092FFFFFFFFDB0000000000000000),
    .INIT_3F(256'hFFFF6D000000000000006DFFFFFFB600000000000000000000000024FFFFFFFF),
    .INIT_40(256'h00DBFFFFFFFF92000000000024FFFFFFFF92000000000000000000000049B6FF),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'hDB24FFFFFFFFDB00000000000000000000000000000000000000000000000000),
    .INIT_43(256'h000000000000000000000000000000006DFFFFFFB6490000000092DBDBDBDBDB),
    .INIT_44(256'h000049FFFFFFFFDB000000000092FFFFFFFF2400000000000049FFFFFFFF2400),
    .INIT_45(256'h000000000092FFFFFFFF24000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000010024FFFFFFFF9200B6FFFFFFB649494949490024FFFFFFFF9200),
    .INIT_47(256'h0000000024FFFFFFFFDB00000000000000000000000000000000000000000000),
    .INIT_48(256'h520000000000006DFFFFFFB600099292920092FFFFFFFFDB0000000000000000),
    .INIT_49(256'hFFFF6D000000000000006DFFFFFFB600000000000000000000000024FFFFFFFF),
    .INIT_4A(256'h0092FFFFFFFFB6B6B6B6B66DB6FFFFFFFF92000000000000000000000049B6FF),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'hFFFFFFFFFFFFDB00000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h000000000000000000000000000000006DFFFFFFB6490000000024FFFFFFFFFF),
    .INIT_4E(256'h000049FFFFFFFFDB0000494901DBFFFFFFFFDC00000000000049FFFFFFFF2400),
    .INIT_4F(256'h000000000092FFFFFFFF24000000000000000000000000000000000000000000),
    .INIT_50(256'h6DB6B6B6B6B66DB6FFFFFFFF9200B6FFFFFFFFB6B6B6B6B6B6FFFFFFFFFF9200),
    .INIT_51(256'hB6B6B66DB6FFFFB6B69200000000000000000000000000000000000000000049),
    .INIT_52(256'h520000000000006DFFFFFFB600DBFFFFFF9292FFFFFFFFDB00000092B6B6B6AE),
    .INIT_53(256'hFFFF6D000000000000006DFFFFFFB600000000000000000000000024FFFFFFFF),
    .INIT_54(256'h0092FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF92000000000000000000000001B6FF),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'hFFFFFFFFFFFFDB00000000000000000000000000000000000000000000000000),
    .INIT_57(256'h000000000000000000000000000000006DFFFFFFB6490000000024FFFFFFFFFF),
    .INIT_58(256'h0000002424FFFFB6B6B6B6B6B6B6FFFFFFFFDB00000000000049FFFFFFFF1C00),
    .INIT_59(256'h000000000092FFFFFFFF24000000000000000000000000000000000000000000),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFF9200B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9200),
    .INIT_5B(256'hFFFFFFFFFFFFFFDB000000000000000000000000000000000000000000000052),
    .INIT_5C(256'h920000000000006DFFFFFFB600DBFFFFFF9292FFFFFFFFDB000000DBFFFFFFFF),
    .INIT_5D(256'hFFFF6D000000000000006DFFFFFFB600000000000000000000000024FFFFFFFF),
    .INIT_5E(256'h0092FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF92000000000000000000000001B6FF),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'hFFFFFFFFFFFFDB00000000000000000000000000000000000000000000000000),
    .INIT_61(256'h000000000000000000000000000000006DFFFFFFB6010000000024FFFFFFFFFF),
    .INIT_62(256'h0000000049FFFFFFFFFFFFFFFFFFFFFFFFFFDB00000000000049FFFFFFFFDB00),
    .INIT_63(256'h000000000092FFFFFFFF24000000000000000000000000000000000000000000),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFF9200B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9200),
    .INIT_65(256'hFFFFFFFFFFFFFF92000000000000000000000000000000000000000000000051),
    .INIT_66(256'h920000000000006DFFFFFFB600DBFFFFFF9292FFFFFFFFDB0049DB24FFFFFFFF),
    .INIT_67(256'hFFFF6D000000000000006DFFFFFFB600000000000000000000000024FFFFFFFF),
    .INIT_68(256'h0092FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF92000000000000000000000001B6FF),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'hDB6DFFFFFFFF9B00000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h000000000000000000000000000000006DFFFFFFB60100000000922424242424),
    .INIT_6C(256'h0000000049FFFFFFFFFFFFFFFFFFFFFFFFFFDB0000000000004AFFFFFFFFDB00),
    .INIT_6D(256'h000000000092FFFFFFFF24000000000000000000000000000000000000000000),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFF9200B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9200),
    .INIT_6F(256'hFFFFFFFFFFFFFF92000000000000000000000000000000000000000000000049),
    .INIT_70(256'h920000000000006DFFFFFFB600DBFFFFFF9292FFFFFFFFDB0024FFFFFFFFFFFF),
    .INIT_71(256'hFFFF6D000000000000006DFFFFFFB600000000000000000000000024FFFFFFFF),
    .INIT_72(256'h0092FFFFFFFF24929292929224FFFFFFFF92000000000000000000000000AEFF),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h00DBFFFFFFFF9200000000000000000000000000000000000000000000000000),
    .INIT_75(256'h000000000000000000000000000000006DFFFFFFB60100000000000000000000),
    .INIT_76(256'h00000000496EB6B6B6B6B6B6B6B6FFFFFFFFDB00000000000092FFFFFFFFDB00),
    .INIT_77(256'h000000000092FFFFFFFF24000000000000000000000000000000000000000000),
    .INIT_78(256'h4949494949490024FFFFFFFF9200B6FFFFFFB649004949490024FFFFFFFF9200),
    .INIT_79(256'h4949494949494900000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h920000000000006DFFFFFFB64924FFFFFF9292FFFFFFFFDB006DFFFFFFFF9249),
    .INIT_7B(256'hFFFF6D000000000000006DFFFFFFB600000000000000000000000024FFFFFFFF),
    .INIT_7C(256'h0092FFFFFFFFD20000000000DBFFFFFFFF920000000000000000000000006EFF),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h00DBFFFFFFFF9200000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h000000000000000000000000000000006DFFFFFFB60000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],douta_array[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14 
       (.I0(addra[13]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[15]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;
  wire [14:14]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000003C078003E03E001F01FFFE7C0000000000F3E07C03E000000003C03C),
    .INITP_01(256'hE03E001F01FFFE7C0000000000F3E07C03C000000003C03C0000F8003C000000),
    .INITP_02(256'h0780000000F3E07C03C000000003C03C0000F8003C000000000000003C078E03),
    .INITP_03(256'h03C000000003C03C0000F8003C000000000000003C079F03E03E001F01FCFE7C),
    .INITP_04(256'h83FFF8003C000000000000003C079F03E03E000F01FCFE7C0780000000F3E07C),
    .INITP_05(256'h000000003C079FFFE03E001F01FCFE7C0780000001F3E07C03C000000003C07E),
    .INITP_06(256'h803E00FFF0383C1FFF00000FFFF3E07C03C000000003C3FFC7FFF8003C000000),
    .INITP_07(256'hFE00000FFFF3E07C03C000000003C3FFC7FFF8003C000000000000003C0787FF),
    .INITP_08(256'h03C000000003C3FFC7FFF8003C000000000000003C0787FF803E00FFF038380F),
    .INITP_09(256'h0000000000000000000000003C0783FF803E00FFF038380FFE00000FFFF3E07C),
    .INITP_0A(256'h00000000000000000000007FE030180FFE000007FFF3E03C03C000000003C3E0),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000004949494949494949DBFFFFFFFFDB00000000000092FFFFFFFFDB00),
    .INIT_01(256'h000000000092FFFFFFFF24000000000000000000000000000000000000000000),
    .INIT_02(256'h00000000000000DBFFFFFFFF9200B6FFFFFFB600000000000024FFFFFFFF9200),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h920000000000006DFFFFFFFF6DB6FFFFFF6D6DFFFFFFFFDB006CFFFFFFFF4900),
    .INIT_05(256'hFFFFAD000000000000006DFFFFFFB601000000000000000000000024FFFFFFFF),
    .INIT_06(256'h0092FFFFFFFFDB0000000000DBFFFFFFFF920000000000000000000000006DFF),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h00DBFFFFFFFF9200000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000076FFFFFFB60000000000000000000000),
    .INIT_0A(256'h00000000000000000000000000DBFFFFFFFFDB00000000000092FFFFFFFFDB00),
    .INIT_0B(256'h000000000092FFFFFFFFDB000000000000000000000000000000000000000000),
    .INIT_0C(256'h00000000000000DCFFFFFFFF9200B6FFFFFFB600000000000024FFFFFFFF9200),
    .INIT_0D(256'h0000000000494949490000000000000000000000000000000000000000000000),
    .INIT_0E(256'h920000000000006DFFFFFFFFFFFFB66DB6FFFFFFFFFFFFDB006DFFFFFFFF4900),
    .INIT_0F(256'hFFFFB6000000000000006DFFFFFFB649000000000000000000000024FFFFFFFF),
    .INIT_10(256'h0092FFFFFFFFDB0000000000DBFFFFFFFF9200E46D6D6DDB0000000000006DFF),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h00DBFFFFFFFF9200000000000000000000000000000000000000000000000000),
    .INIT_13(256'h00000000000000000000000000000000B6FFFFFF6D0000000000000000000000),
    .INIT_14(256'h00000000000000000000000000DBFFFFFFFFDB00000000000092FFFFFFFFDB00),
    .INIT_15(256'h000000000092FFFFFFFFDB000000000000000000000000000000000000000000),
    .INIT_16(256'h00000000000000DBFFFFFFFF9200B6FFFFFFB600000000000024FFFFFFFF9200),
    .INIT_17(256'h00000000D3B6B6B6B69200000000000000000000000000000000000000000000),
    .INIT_18(256'h920000000000006DFFFFFFFFFFFF920024FFFFFFFFFFFFDB006DFFFFFFFF4900),
    .INIT_19(256'hFFFFB6000000000000006DFFFFFFB649000000000000000000000024FFFFFFFF),
    .INIT_1A(256'h0092FFFFFFFFDB0000000000DBFFFFFFFF9200B6FFFFFF6D0000000000006EFF),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h00DBFFFFFFFF4A00000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h00000000000000000000000000000000B6FFFFFF6D0000000000000000000000),
    .INIT_1E(256'h00000000000000000000000000DBFFFFFFFFDB00000000000092FFFFFFFF9200),
    .INIT_1F(256'h000000000092FFFFFFFFDB000000000000000000000000000000000000000000),
    .INIT_20(256'h00000000000000DBFFFFFFFF9200B6FFFFFFB600000000000024FFFFFFFF5200),
    .INIT_21(256'h00000000DBFFFFFFFFDB00000000000000000000000000000000000000000000),
    .INIT_22(256'h4A0000000000006DFFFFFFFFFFFF920024FFFFFFFFFFFFDB006DFFFFFFFF4900),
    .INIT_23(256'hFFFFB6000000000000006DFFFFFFB6490000000000000000000000DBFFFFFFFF),
    .INIT_24(256'h0092FFFFFFFFDB0000000000DBFFFFFFFF9200B6FFFFFF6D0000000000006EFF),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h00DBFFFFFFFF4900000000000000000000000000000000000000000000000000),
    .INIT_27(256'h249B000000DB2D24242424242424246DFFFFFFFF6D0000000000000000000000),
    .INIT_28(256'h00000000000000000000000000DBFFFFFFFFDB000000DBDBDB24FFFFFFFF24DB),
    .INIT_29(256'h000000000092FFFFFFFFDB000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000024FFFFFFFF9200B6FFFFFFB600000000000024FFFFFFFF5200),
    .INIT_2B(256'h00000000DBFFFFFFFFDB00000000000000000000000000000000000000000000),
    .INIT_2C(256'hDB9292490000006DFFFFFFFFFFFF920024FFFFFFFFFFFFDB0024FFFFFFFF4900),
    .INIT_2D(256'hFFB624000000000000002DFFFFFFB64900000000000000009292926DFFFFFFFF),
    .INIT_2E(256'h0092FFFFFFFFDB0000000000DBFFFFFFFF92001C6DB6FFB724242424246DFFFF),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h00DBFFFFFFFF4900000000000000000000000000000000000000000000000000),
    .INIT_31(256'hFF6D0000006DFFFFFFFFFFFFFFFFFFFFFFFFFFFF6D0000000000000000000000),
    .INIT_32(256'h00000000000000000000000000DBFFFFFFFFDB000049FFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h000000000092FFFFFFFFDB000000000000000000000000000000000000000000),
    .INIT_34(256'hB6B6B6B6B6B6B6FFFFFFFFFF9200B6FFFFFFB600000000000024FFFFFFFF4A00),
    .INIT_35(256'hB6B6B6B6FFFFFF24DB4900000000000000000000000000000000000024B6B6B6),
    .INIT_36(256'hFFFFFF240000000049DBFFFF6D4900004992B6FFFF24924900499324FFFFB6B6),
    .INIT_37(256'h6D0000000000000000002DFFFFFFB6490000000000000000B6FFFFFFFFFFFFFF),
    .INIT_38(256'h0092FFFFFFFFDB0000000000DBFFFFFFFF9200000024FFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h00DBFFFFFFFF4900000000000000000000000000000000000000000000000000),
    .INIT_3B(256'hFF6D0000006DFFFFFFFFFFFFFFFFFFFFFFFFFFFF6D0000000000000000000000),
    .INIT_3C(256'h00000000000000000000000000DBFFFFFFFFDB000049FFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h000000000092FFFFFFFFDB000000000000000000000000000000000000000000),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFF9200B6FFFFFFB600000000000024FFFFFFFF4A00),
    .INIT_3F(256'hFFFFFFFFFFFFFF9200000000000000000000000000000000000000006DFFFFFF),
    .INIT_40(256'hFFFFFF6D000000000092FFFF2400000000006DFFFF92000000000049FFFFFFFF),
    .INIT_41(256'h6D0000000000000000002DFFFFFFB6490000000000000000B6FFFFFFFFFFFFFF),
    .INIT_42(256'h0092FFFFFFFFE40000000000DBFFFFFFFF9200000024FFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0092B66D766D0000000000000000000000000000000000000000000000000000),
    .INIT_45(256'hFF6D0000006DFFFFFFFFFFFFFFFFFFFFFFFFFFFF240000000000000000000000),
    .INIT_46(256'h00000000000000000000000000DBFFFFFFFFDB000049FFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h000000000092FFFFFFFFDB000000000000000000000000000000000000000000),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFF9200F7FFFFFFB60000000000002DFFFFFFFF5200),
    .INIT_49(256'hFFFFFFFFFFFFFF9200000000000000000000000000000000000000006DFFFFFF),
    .INIT_4A(256'hFFFFFF6D0000000000DBFFFF2D00000000006DFFFF92000000000049FFFFFFFF),
    .INIT_4B(256'h2400000000000000000024FFFFFFB6490000000000000000B6FFFFFFFFFFFFFF),
    .INIT_4C(256'h0049B6B6B6B6DB000000000092B6B6B6B692000000DBFFBFB7B7BFFFFFFFFFFF),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'hDB9200000092DB9292929292929292929292928A010000000000000000000000),
    .INIT_50(256'h000000000000000000000000004A24242424490000002424242424E4DCDBDBDB),
    .INIT_51(256'h0000000000496D6D6D6D92000000000000000000000000000000000000000000),
    .INIT_52(256'h6D6D6D6D6D6D6D6D6D6D6D6D4900256D6D6D24000000000000DBB66D6D6D4900),
    .INIT_53(256'h6D6D6D6D6D6D6D490000000000000000000000000000000000000000E46E6D6D),
    .INIT_54(256'h24242492000000000049242D9B0000000000DB6D6D49000000000049256D6D6D),
    .INIT_55(256'h4900000000000000000092DBDBDBDB000000000000000000DB24242424242424),
    .INIT_56(256'h00000000000000000000000000000000490000000000494949494A9292929292),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],douta_array[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16 
       (.I0(addra[12]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[14]),
        .I4(addra[15]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;
  wire [15:15]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000007FF0FFFE00000000000000000000000000000000000000000000000000),
    .INITP_04(256'h00007FFF3C078380000000000000000000000000000000000000000000000000),
    .INITP_05(256'h81FFC00001FFFE780F1FFFC00007FFF87FFC1FFC1FFFC1FFC000007FF0FFFE00),
    .INITP_06(256'h0F9FFFC00007FFF87FFE1FFC3FFFC3FFC000007FF0FFFE0000007FFF3E0783FF),
    .INITP_07(256'h7FFE1FFC3FFFC3FFC00000FFFCFFF00000007FFF3C0783FF81FFC00001FFFE7C),
    .INITP_08(256'hF00003E07C07C00000003FFF3E0F87FF81FFC00001FFFE7C0F9FFFC00007FFF8),
    .INITP_09(256'h0000001F3F9F9F03E7FFF00001FFFE7C0F9FFFC00007FFF9FFFE7FFF1FFFCFFF),
    .INITP_0A(256'hE780F80000003E7C0F80F80000003F01F03E780F80F80F81F00003E07C07C000),
    .INITP_0B(256'h0F80F80000001E01F03E780F80F80F81F00003E07C07C0000000001F3F9FDF03),
    .INITP_0C(256'hF03E780F80F80001F00003E07C07C0000000001F3FFFDF03E780F80000003E7C),
    .INITP_0D(256'hF00003E07C07C0000000000F3FFFDF03E000F80000003E7C0F80F80000001E01),
    .INITP_0E(256'h0000001F3FFFDF03E000F80000003E7C0F80F80000001E01F03E780F80F80001),
    .INITP_0F(256'hE000F80000003E7C0F80F80000001E01F03E780F80F80001F00003E07C07C000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h494949000000000049929292929292929292929292DB9B010000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000010109),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000494949490000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h000000000000000000000000000000000192929292929292929292924A494A49),
    .INIT_1E(256'hB6B6B62400000049B6FFFFFFFFFFFFFFFFFFFFFFFFFFFF920000000000000000),
    .INIT_1F(256'h9B5100000000000000000000000000000000000000000000496D6D6D6D6D6D76),
    .INIT_20(256'h0000000000000000000000000000000909010000000000929292929292DBDB9B),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h9200000000000049924949494949494900000000000000000000000000000000),
    .INIT_26(256'h00496EB6B6B6DB000000000000246D246D490000004A242424DBDBDBDBDBDBDB),
    .INIT_27(256'h0000000000000000000000000000000093FFFFFFFFFFFFFFFFFFFFFFFFFFFFB6),
    .INIT_28(256'hFFFFFF6D00000049FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF920000000000000000),
    .INIT_29(256'hFF6D00000000000000000000000000000000000000000000DBFFFFFFFFFFFFFF),
    .INIT_2A(256'h0000DBB6B6B6B6B6B6B6B6B6B6B6B6B6B6B692000000DBFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h00246D6D6D6D6D6D6D6D6D6D6DB6DB0000000024B6B6B6B6B6B6B6B6B6B64A00),
    .INIT_2C(256'h00000000000000000000000000246D6D6D6D6D6D6D6D6D6D6D6D6D6D24000000),
    .INIT_2D(256'h00000049256D6D6DDB00926D6D6D6D6D6D6D6D6D6D6D6D6D6D6D920000000000),
    .INIT_2E(256'h0000000000000024B6B6B6B6B6B6B6B6B6B6B6B6B6B66D00496D6D6D6EDB0000),
    .INIT_2F(256'h6D000000000000B6FFFFFFFFFFFFFFB6B6B69200000000000000000000000000),
    .INIT_30(256'h0149FFFFFFFF24000000000049B6FFFFFFDB000000DCFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h0000000000000000000000000000000092FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFF6D00000092FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF490000000000000000),
    .INIT_33(256'hFF6D0000000000000000000000000000000000000000000092FFFFFFFFFFFFFF),
    .INIT_34(256'h000024FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9200000024FFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h00B6FFFFFFFFFFFFFFFFFFFFFFFF6D00000000B6FFFFFFFFFFFFFFFFFFFF9200),
    .INIT_36(256'h00000000000000000000000049B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFB6000000),
    .INIT_37(256'h00000049B6FFFFFF6D00DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB0000000000),
    .INIT_38(256'h000000000000006DFFFFFFFFFFFFFFFFFFFFFFFFFFFFB60092FFFFFFFF240000),
    .INIT_39(256'h6D000000000000B6FFFFFFFFFFFFFFFFFFFFDB00000000000000000000000000),
    .INIT_3A(256'h0049FFFFFFFFDB000000000000B6FFFFFF93000000DBFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h0000000000000000000000000000000092FFFFFFFFFFFFFFFFFFFFFFFFFFFFB6),
    .INIT_3C(256'hB6FFFFFF6D2400496D6D6D6D6DB6FFFFFFFE2424DBDBDB000000000000000000),
    .INIT_3D(256'hFFB6DB9200000000000000000000000000000000000092DB6DFFFFB6B6B6B6B6),
    .INIT_3E(256'h000024FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF920049926DFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h49B6FFFFFFFFFFFFFFFFFFFFFFFF24000000006DFFFFFFFFFFFFFFFFFFFF9200),
    .INIT_40(256'h00000000000000000000000049B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFB6000000),
    .INIT_41(256'h00000049B6FFFFFF6D00DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB0000000000),
    .INIT_42(256'h000000000000006DFFFFFFFFFFFFFFFFFFFFFFFFFFFFB60092FFFFFFFF240000),
    .INIT_43(256'hB69292000092DBB6FFFFFFFFFFFFFFFFFFFFDB00000000000000000000000000),
    .INIT_44(256'h4949FFFFFFFF6DDB920000DB24B6FFFFFFDB0049DB6DFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h0000000000000000000000000000000049DB242424242424242424B6FFFFFFFF),
    .INIT_46(256'h0024FFFFFFFF490000000000006DFFFFFF6D0000000000000000000000000000),
    .INIT_47(256'hFFFFFFB60100000000000000000000000000000000006DFFFFFFFF4900010149),
    .INIT_48(256'h9300DBB6B6B6B6B6FFFFFFFFB66D6D6D6D2449006DFFFFFFB7242424242424B6),
    .INIT_49(256'h6DFFFFFFB6B6B6B6B6FFFFFFFFFF2400492424FFFFB6B6B6B6B6B6B6FFFFB66D),
    .INIT_4A(256'h000000000000000000000000016DFFFFFFFFFFFFFFFFFFFFFFFFFFFF6D004924),
    .INIT_4B(256'h00000049B6FFFFFF6D00DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB0000000000),
    .INIT_4C(256'h0000000000000024B6B6B6B6B6B6B6B6B6B6FFFFFFFFB60092FFFFFFFF240000),
    .INIT_4D(256'hFFFFB60049B6FFFFFF6D242424242424FFFFB6B6DB0000000000000000000000),
    .INIT_4E(256'h4949FFFFFFFFFFFFB60049B6FFFFFFFFFFDB0024FFFFFFFFDBDBDBDBDBDB6EFF),
    .INIT_4F(256'h00000000000000000000000000000000000000000000000000000024FFFFFFFF),
    .INIT_50(256'h0024FFFFFFB6000000000000006DFFFFFF6D0000000000000000000000000000),
    .INIT_51(256'hFFFFFFB60100000000000000000000000000000000006DFFFFFFB60000000000),
    .INIT_52(256'h2400004909490900B6FFFFFF6D000000000000006DFFFFFFB60000000000006D),
    .INIT_53(256'hFFFFFF24494949494992B6FFFFFF2400DBFFFFFFFFDB000000090092FFFFFFFF),
    .INIT_54(256'h00000000000000000000000000499292929224FFFFFFFF2449924992490092FF),
    .INIT_55(256'h00000049B6FFFFFF6D00009292929292B6FFFFFFB69A92929292490000000000),
    .INIT_56(256'h0000000000000000494949494949494949496DFFFFFFB60092FFFFFFFF240000),
    .INIT_57(256'hFFFFFF0049FFFFFFFFDB000000000049B6FFFFFF250000000000000000000000),
    .INIT_58(256'h4949FFFFFFFFFFFFB60049B6FFFFFFFFFF240024FFFFFFFF49000000000024FF),
    .INIT_59(256'h00000000000000000000000000000000000000000000000000000024FFFFFFFF),
    .INIT_5A(256'h0025FFFFFFB6000000000000006DFFFFFF6D0000000000000000000000000000),
    .INIT_5B(256'hFFFFFFB60000000000000000000000000000000000006DFFFFFFB60000000000),
    .INIT_5C(256'h2400000000000000B6FFFFFF24000000000000006EFFFFFFB6000000000000B6),
    .INIT_5D(256'hFFFFFF24000000000049F6FFFFFF2400DBFFFFFFFF93000000000092FFFFFFFF),
    .INIT_5E(256'h00000000000000000000000000000000000092FFFFFFFFDB00000000000092FF),
    .INIT_5F(256'h00000049B6FFFFFF6D000000000000006DFFFFFFB50000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000006DFFFFFFB60092FFFFFFFF240000),
    .INIT_61(256'hFFFFFF0049B6FFFFFFDB000000000049B6FFFFFF240000000000000000000000),
    .INIT_62(256'h4900B6FFFFFFFFFFFF6DB6FFFFFFFFFFFF240024FFFFFFFF49000000000024FF),
    .INIT_63(256'h00000000000000000000000000000000000000000000000000000024FFFFFFFF),
    .INIT_64(256'h006DFFFFFFB6000000000000006DFFFFFF6D0000000000000000000000000000),
    .INIT_65(256'hFFFFFFB60000000000000000000000000000000000006DFFFFFFB60000000000),
    .INIT_66(256'h2400000000000000B6FFFFFF240000000000000092DB9B9349000000000000B6),
    .INIT_67(256'hFFFFFF24000000000049B6FFFFFF2400DBFFFFFFFF92000000000092FFFFFFFF),
    .INIT_68(256'h00000000000000000000000000000000000092FFFFFFFFDB00000000000092FF),
    .INIT_69(256'h00000049B6FFFFFF6D000000000000006EFFFFFFB60800000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000006DFFFFFFB60092FFFFFFFF240000),
    .INIT_6B(256'hFFFFFF00004949494900000000000049B6FFFFFF240000000000000000000000),
    .INIT_6C(256'h4900B6FFFFFFFFFFFFFFFFFFFFFFFFFFFF240024FFFFFFFF49000000000024FF),
    .INIT_6D(256'h000000000000000000000000000000000000000000000000000000DBFFFFFFFF),
    .INIT_6E(256'h006DFFFFFFB600000000000000B6FFFFFF240000000000000000000000000000),
    .INIT_6F(256'hFFFFFFB60000000000000000000000000000000000006DFFFFFFB60000000000),
    .INIT_70(256'h2400000000000000B6FFFFFF24000000000000000000000000000000000000B6),
    .INIT_71(256'hFFFFFF24000000000049BFFFFFFF2400DBFFFFFFFF92000000000092FFFFFFFF),
    .INIT_72(256'h00000000000000000000000000000000000092FFFFFFFFDB00000000000092FF),
    .INIT_73(256'h00000049B6FFFFFF6D000000000000006EFFFFFFB50000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000006DFFFFFFB60092FFFFFFFF240000),
    .INIT_75(256'hFFFFFF00000000000000000000000049B6FFFFFF240000000000000000000000),
    .INIT_76(256'h4900B6FFFFFFFFFFFFFFFFFFFFFFFFFFFF240024FFFFFFFF49000000000024FF),
    .INIT_77(256'h00000000000000000000000000000000000000004992494949494924FFFFFFFF),
    .INIT_78(256'h006DFFFFFF6D00000000000008B6FFFFFF240000000000000000000000000000),
    .INIT_79(256'hFFFFFFB60000000000000000000000000000000000006DFFFFFFB60000000000),
    .INIT_7A(256'h2400000000000000B6FFFFFF2400000000000000000092DBDBDBDBDBDBDBDBB6),
    .INIT_7B(256'hFFFFFF24000000000049BFFFFFFF2400E3FFFFFFFF92000000000092FFFFFFFF),
    .INIT_7C(256'h00000000000000000000000000000000000092FFFFFFFFDB00000000000092FF),
    .INIT_7D(256'h00000049B6FFFFFF6D000000000000006DFFFFFF6D0000000000000000000000),
    .INIT_7E(256'h0000000000000000000000494949490100006DFFFFFFB60049FFFFFFFF240000),
    .INIT_7F(256'hFFFFFF000092DB929292929292000001B6FFFFFF6D0000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],douta_array[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h40000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17 
       (.I0(addra[16]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;
  wire [16:16]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF80F80000001E01F03EFFFF00F803FFE00003E07C07C00000000FFF3EF7DF83),
    .INITP_01(256'hFFFEFFFF00F803FF800003E07C07C00000000FFF3EE7DFFFE7F8F800001FFE7F),
    .INITP_02(256'h800003E07C07800000000FFF3EF7CFFFE7F8F800001FFE7FFF80F80000001E01),
    .INITP_03(256'h000007FF3EE7CFFFE7F8F800001FFE7FFF80F80000001E007FFEFFFF00F807FF),
    .INITP_04(256'hE7F8F800001FFE7FFF80F80000001E007FFEFFFF00F80FFF800003E07C078000),
    .INITP_05(256'h0F80F80000001E007FFEFC1F00F80F80000003E07C0780000000000F3E07CFBF),
    .INITP_06(256'h7C3EF80F00F80F80000003E0780780000000000F3E07CF01E7C0F80000003E7C),
    .INITP_07(256'hE00003E0780780000000000F3E07CF01E7C0F80000003E7C0F80F80000001E00),
    .INITP_08(256'h0000000F3E07CF01E7C0F80000003E7C0F80F80000001E007C3EF80F00F80F81),
    .INITP_09(256'hE7C0F80000003E7C0F80F80000001E00FC3EF80F00F80F81F00003E078078000),
    .INITP_0A(256'h0F80F80000001E01FC3EF80F00F80F01F00003E0780780000000000F3E07CF01),
    .INITP_0B(256'hF03EF80F00F80FFFE00000FFE007800000007FFF3E07CF01E7C0F80000003E7C),
    .INITP_0C(256'h800000FFE007800000007FFF3E07CF01E7FFF80000003E7C0F80F80000001E01),
    .INITP_0D(256'h00007FFF3E07CF01E77FE00001FFFE7C0F80F80000001E01E03EF80F00F803FF),
    .INITP_0E(256'hE67FE00001FFFE7C0F80F80000001E01E03EF80F00F803FF800000FFE0078000),
    .INITP_0F(256'h0F80F80000001E01E03EF81F00F003FF8000007FE000000000007FFF3E07CF01),
    .INIT_00(256'h9200B6FFFFFFB6DBB6FFFF6DDBFFFFFFFF6D0024FFFFFFFF24DBDBDBDBDB6DFF),
    .INIT_01(256'h00000000000000000000000000000000000000002DFFB6B6B6B6B6FFFFFFFFFF),
    .INIT_02(256'h006DFFFFFF6D00000000000049B6FFFFFF240000000000000000000000000000),
    .INIT_03(256'hFFB624DB00000000000000000000000000000000000076FFFFFF750000000000),
    .INIT_04(256'hDB00000000000000BFFFFFFF240000000000000000006DFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFF24000000000092BFFFFFFF240024FFFFFFFFB66D6D6D6D6DB6FFFFFFFF),
    .INIT_06(256'h00000000000000000000000000000000000092FFFFFFFFDB000000000000DBFF),
    .INIT_07(256'h6D6D6DB6FFFFFFFF6D000000000000006DFFFFFF750000000000000000000000),
    .INIT_08(256'h0000000000000000000049B6B6B6B6B6B6B6FFFFFFFFB60049FFFFFFFFB66D6D),
    .INIT_09(256'hFFFFFF4900B6FFFFFFFFFFFFB6490000B6FFFFFF6D0000000000000000000000),
    .INIT_0A(256'h9200B6FFFFFF6D006DFFFFDB00B6FFFFFF6D0024FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h00000000000000000000000000000000000000006DFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h00B6FFFFFF6D00000000000049B6FFFFFF240000000000000000000000000000),
    .INIT_0D(256'hFFDB0000000000000000000000000000000000000000B6FFFFFF6D0000000000),
    .INIT_0E(256'hDB00000000000009FFFFFFFF24000000000000000000B6FFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h6DFFFFB66D6D6D6D6DB6FFFFFFFF240024FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h00000000000000000000000000000000000092FFFFFFFFDB0000000000004924),
    .INIT_11(256'hFFFFFFFFFFFFFFFF6D000000000000006DFFFFFF6D0000000000000000000000),
    .INIT_12(256'h0000000000000000000049FFFFFFFFFFFFFFFFFFFFFFB60049FFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFF4900B6FFFFFFFFFFFFB7490000B6FFFFFF6D0000000000000000000000),
    .INIT_14(256'h9200B6FFFFFF6D006DFFFF2449B6FFFFFF6D00DBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h00000000000000000000000000000000000000006DFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h00B6FFFFFF6D00000000000049B6FFFFFFDB0000000000000000000000000000),
    .INIT_17(256'hFFDB0000000000000000000000000000000000000000B6FFFFFF6D0000000000),
    .INIT_18(256'hDB00000000000049FFFFFFFF2400000000000000DB24BFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h49FFFFFFFFFFFFFFFFFFFFFFFFFF240024FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h00000000000000000000000000000000000092FFFFFFFFDB0000000000000000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFF6D000000000000006DFFFFFF6D0000000000000000000000),
    .INIT_1C(256'h0000000000000000000049FFFFFFFFFFFFFFFFFFFFFFB60049FFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFF4900B6FFFFFFFFFFFFFF490000B6FFFFFF6D0000000000000000000000),
    .INIT_1E(256'h9200B6FFFFFF6D0024FFFFDB00B6FFFFFF6D00DBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0000000000000000000000000000000000000000DB6D6D6D6D6D6DB6FFFFFFFF),
    .INIT_20(256'h00B6FFFFFF2400000000000049FFFFFFFFDB0000000000000000000000000000),
    .INIT_21(256'h24920000000000000000000000000000000000000009B6FFFFFF6D0000000000),
    .INIT_22(256'hDB00000000000049FFFFFFFF2400000000000049FFFFFFFFB624242424242424),
    .INIT_23(256'h49FFFFFFFFFFFFFFFFFFFFFFFFFF240024FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h000000000000000000000000000000000000DBFFFFFFFFDB0000000000000000),
    .INIT_25(256'hFFFFFFFFFFFFFFFF6D000000000000006DFFFFFF760000000000000000000000),
    .INIT_26(256'h0000000000000000000049B6FFFFFFFFFFFFFFFFFFFFB60049FFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFF4900B6FFFFFFB66D6D6D490000B6FFFFFF6D0000000000000000000000),
    .INIT_28(256'h9200B6FFFFFF6D000049490000B6FFFFFF6D00DBFFFFFFFF24DB24242424B6FF),
    .INIT_29(256'h00000000000000000000000000000000000000000000000000000092FFFFFFFF),
    .INIT_2A(256'h00B6FFFFFF240000000000004AFFFFFFFF920000000000000000000000000000),
    .INIT_2B(256'h00000000000000000000000000000000000000000049B6FFFFFF6D0000000000),
    .INIT_2C(256'hDB00000000000049FFFFFFFF2400000000000049FFFFFFFF2400000000000000),
    .INIT_2D(256'h49B6FFFFFFFFB6B6B6B6FFFFFFFF240024FFFFFFFF2492DB929A9224FFFFFFFF),
    .INIT_2E(256'h000000000000000000000000000000000000DBFFFFFFFFDB0000000000000000),
    .INIT_2F(256'h929292DBB6FFFFFF6D000000000000006DFFFFFFB60000000000000000000000),
    .INIT_30(256'h000000000000000000000092929292929292B6FFFFFFB60049FFFFFFFF6D9292),
    .INIT_31(256'hFFFFFF9200B6FFFFFF24000000000000B6FFFFFF6D0000000000000000000000),
    .INIT_32(256'h9200B6FFFFFF6D000000000000B6FFFFFF6D00DBFFFFFFFF920000000000DBFF),
    .INIT_33(256'h00000000000000000000000000000000000000000000000000000049FFFFFFFF),
    .INIT_34(256'h00B6FFFFFFDB00000000000092FFFFFFFF920000000000000000000000000000),
    .INIT_35(256'h00000000000000000000000000000000000000000049B6FFFFFF6D0000000000),
    .INIT_36(256'h9300000000000049FFFFFFFF2400000000000049FFFFFFFF2400000000000000),
    .INIT_37(256'h00B6FFFFFFFF924949DBFFFFFFFF240024FFFFFFFF49000000000092FFFFFFFF),
    .INIT_38(256'h000000000000000000000000000000000000DBFFFFFFFF9B0000000000000000),
    .INIT_39(256'h00000000B6FFFFFF6D000000000000006EFFFFFFB60000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000006DFFFFFFFF0049FFFFFFFF240000),
    .INIT_3B(256'hFFFFFF9200B6FFFFFF24000000000000B6FFFFFF6D0000000000000000000000),
    .INIT_3C(256'h9200B6FFFFFF6D0000000000006DFFFFFFB600DBFFFFFFFF920000000000DBFF),
    .INIT_3D(256'h00000000000000000000000000000000000000000000000000000049FFFFFFFF),
    .INIT_3E(256'h00B6FFFFFFDB00000000000092FFFFFFFF4A0000000000000000000000000000),
    .INIT_3F(256'h6D6D6DDB000000000000000000000000000000000049B7FFFFFF6D0000000000),
    .INIT_40(256'h9200000000000049FFFFFFFF2400000000000049FFFFFFFF2400000000000024),
    .INIT_41(256'h00B6FFFFFFFF49000092FFFFFFFF240024FFFFFFFF49000000000092FFFFFFFF),
    .INIT_42(256'h000000000000000000000000000000000000DBFFFFFFFF920000000000000000),
    .INIT_43(256'h00000049B6FFFFFF6D00000000000000B6FFFFFFB60000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000006DFFFFFFFF0049FFFFFFFF240000),
    .INIT_45(256'hFFFFFF9200B6FFFFFF6D000000000000B6FFFFFF6D0000000000000000000000),
    .INIT_46(256'h92006DFFFFFF6D0000000000006DFFFFFFB600DBFFFFFFFF920000000000DBFF),
    .INIT_47(256'h00000000000000000000000000000000000000000000000000000049FFFFFFFF),
    .INIT_48(256'h00B6FFFFFFDB00000000000092FFFFFFFF490000000000000000000000000000),
    .INIT_49(256'hFFFFFF6D000000000000000000000000000000000049B7FFFFFF240000000000),
    .INIT_4A(256'h9200000000000092FFFFFFFF2400000000000049FFFFFFFF24000000000049FF),
    .INIT_4B(256'h24FFFFFFFFFF49000092FFFFFFFF240024FFFFFFFF49000000000092FFFFFFFF),
    .INIT_4C(256'h000000000000000000000000000000000000DBFFFFFFFF9200000000000009DC),
    .INIT_4D(256'h00000049B6FFFFFF6D0000000000000076FFFFFFB60000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000006DFFFFFFFF0049FFFFFFFF240000),
    .INIT_4F(256'hFFFFFF9200B6FFFFFF6D000000000000B6FFFFFF6D0000000000000000000000),
    .INIT_50(256'h92006DFFFFFF6D0000000000006DFFFFFFB600DBFFFFFFFF920000000000DBFF),
    .INIT_51(256'h00000000000000000000000000000000000149494900000000000049FFFFFFFF),
    .INIT_52(256'h49F7FFFFFFDB00000000000092FFFFFFFF490000000000000000000000000000),
    .INIT_53(256'hFFFFFF6D000000000000000000000000000000000049BFFFFFFF6D0000000000),
    .INIT_54(256'h9200000000000092FFFFFFFF2400000000000049FFFFFFFFDB000000000049FF),
    .INIT_55(256'hFFFFFFB66D2400000092FFFFFFFF240024FFFFFFFF490000000000DBFFFFFFFF),
    .INIT_56(256'h000000000000000000000000000000000000DBFFFFFFFF9200000000000092FF),
    .INIT_57(256'h00000049B6FFFFFF6D000000000000006DFFFFFFB60000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000006DFFFFFFFF4949FFFFFFFF240000),
    .INIT_59(256'hFFFFFF9200B6FFFFFF24000000000000B6FFFFFF6E0000000000000000000000),
    .INIT_5A(256'h92006DFFFFFFB60000000000006DFFFFFFB600DBFFFFFFFF920000000000DBFF),
    .INIT_5B(256'h000000000000000000000000000000000024B6766D6D6D6D6D6D246DFFFFFFFF),
    .INIT_5C(256'hB6FFFFDB490000000000000092FFFFFFFF490000000000000000000000000000),
    .INIT_5D(256'hFFB6B6DB00000000000000000000000000000000000092DBB6FFFFB6B6B6B6B6),
    .INIT_5E(256'h9200000000000092FFFFFFFF2400000000000049FFFFFFFF6D24242424246DFF),
    .INIT_5F(256'hFFFFFF24000000000092FFFFFFFF24006DFFFFFFFF490000000000DBFFFFFFFF),
    .INIT_60(256'h000000000000000000000000000000000000DBFFFFFFFF9200000000000092FF),
    .INIT_61(256'h00000049B6FFFFFF6D000000000000006DFFFFFFB60000000000000000000000),
    .INIT_62(256'h00000000000000499B9292929292929292926DFFFFFFFF4949FFFFFFFF240000),
    .INIT_63(256'hFFFFFF9200B6FFFFFFB6242424242424FFFFFFFF6E0000000000000000000000),
    .INIT_64(256'hDB006DFFFFFFB60000000000006DFFFFFFB600DBFFFFFFFF920000000000DBFF),
    .INIT_65(256'h00000000000000000000000000000000006DFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFF490000000000000000DBFFFFFFFF490000000000000000000000000000),
    .INIT_67(256'hFFDB000000000000000000000000000000000000000000006DFFFFFFFFFFFFFF),
    .INIT_68(256'h9200000000000092FFFFFFFF240000000000000092DBFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFDB000000000092FFFFFFFF24006DFFFFFFFF490000000000DBFFFFFFFF),
    .INIT_6A(256'h000000000000000000000000000000000000DBFFFFFFFF9200000000000092FF),
    .INIT_6B(256'h00000049B6FFFFFF6D000000000000006DFFFFFFB60000000000000000000000),
    .INIT_6C(256'h0000000000000024FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4949FFFFFFFF240000),
    .INIT_6D(256'hFFFFFF9200B6FF6DDBFFFFFFFFFFFFFFFFFFB6DB920000000000000000000000),
    .INIT_6E(256'hDB006DFFFFFFB60000000000006DFFFFFFB600DBFFFFFFFF930000000000DBFF),
    .INIT_6F(256'h00000000000000000000000000000000006DFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFF4A0000000000000000DBBFFFBFB6490000000000000000000000000000),
    .INIT_71(256'hFFDB000000000000000000000000000000000000000000006DFFFFFFFFFFFFFF),
    .INIT_72(256'h9200000000000092FFFFFFFF24000000000000000049FFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFDB000000000092FFFFFFFF240025FFFFFFFF490000000000DBFFFFFFFF),
    .INIT_74(256'h000000000000000000000000000000000000DBFFFFFFFF9200000000000092FF),
    .INIT_75(256'h00000049B6FFFFFF6D000000000000006DFFFFFFB60000000000000000000000),
    .INIT_76(256'h0000000000000024FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4949FFFFFFFF240000),
    .INIT_77(256'hFFFFFF9200B6FFDB00B6FFFFFFFFFFFFFFFF2400000000000000000000000000),
    .INIT_78(256'hDB006DFFFFFFB60000000000006DFFFFFFB600DBFFFFFFFFDB0000000000DBFF),
    .INIT_79(256'h000000000000000000000000000000000024FFB6B6B6B6B6FFFFFFFFFFFFFFFF),
    .INIT_7A(256'h2424244900000000000000000049494900000000000000000000000000000000),
    .INIT_7B(256'hFF9200000000000000000000000000000000000000000000DB6D256D25242424),
    .INIT_7C(256'h9200000000000092FFFFFFFFE4000000000000000049B7FFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFE3000000000092FFFFFFFF24006DFFFFFFFF49000000000024FFFFFFFF),
    .INIT_7E(256'h000000000000000000000000000000000000DBFFFFFFFF9200000000000092FF),
    .INIT_7F(256'h00000049B6FFFFFF76000000000000006DFFFFFFB60000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],douta_array[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[16]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;
  wire [17:17]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hE03C780F00F000000000000000000000000000001C03CF01E67FE00001FFFE7C),
    .INITP_01(256'h000000000000000000000000000000000000000000FFFE780F80F80000001E01),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000024FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4949FFFFFFFF240000),
    .INIT_01(256'hFFFFFF92006DFFDB00B6FFFFFFFFFFFFFFFF6D00000000000000000000000000),
    .INIT_02(256'h490092242424E4000000000000DB6D6D6D240092B6B6B6B6920000000000DBFF),
    .INIT_03(256'h000000000000000000000000000000000000490909090949494A929292DBDBDB),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h4A00000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h4900000000000049242424244A00000000000000000092929292929252524952),
    .INIT_07(256'hB7B6FFDB0000000000496D6D6D6D920093256D6D240100000000009224242424),
    .INIT_08(256'h0000000000000000000000000000000000009BB6B6B6B69200000000000092B6),
    .INIT_09(256'h0000000065B6B6B6240000000000000024B6B6FF6D0000000000000000000000),
    .INIT_0A(256'h00000000000000922424242424242424246D6D6D6D6D6D00496DB6B6B6DB0000),
    .INIT_0B(256'h9292920000499200004992929292DBDBDBDB9200000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000094949490000000000000052),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h4949490900000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000049494949000000000000000049),
    .INIT_13(256'h0000000049494949010000000000000049494949490000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000494949000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],douta_array[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;
  wire [18:18]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],douta_array[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;
  wire [3:3]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h0909090909090909A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0909090909090909),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h000000000000000000000000010101010909090912F6FFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD09090909010000),
    .INIT_08(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7F7F7F7F7F7F7F7F7F7FF),
    .INIT_09(256'hF6F6F6F6F6F6F6AD5309090101010101010101010101090953AEB6F6F6F6F6F6),
    .INIT_0A(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_0B(256'h01010109090909095BF6B6B6B6B6B6B6B6B6B6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_0C(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6B6B6A40909090909010101),
    .INIT_0D(256'hFFFFFFFFFFF7F7FFFFFFFFF7F7F7F7F7F7F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_0E(256'h00000000000000000000000001010101090909090AAEF7F7F7F7F7F7FFFFFFFF),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6B6B6B6F6A409090101000000),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFF7F7FFFFFFFFF7F7F7F7F7F7F7F7F7F7F7F6F6F6F6F6),
    .INIT_13(256'hFFFFFFFFFFFFFFF65B0909090909090909090909090909095BF6FFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h0909090909090909A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A50909090909090909),
    .INIT_17(256'hF6F6F6F6F6F7F6F6F6F6F6F6F7F7F7F7F7F7F7F7F7F7F7F7F7F7FFFFFFFFFFFF),
    .INIT_18(256'h00000000000000000000000000010101090909090AA5B6B6B6B6B6B6B6F6F6F6),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD09090909010000),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFF65B0909090909090909090909090909095BFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0909090909090909A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0A09090909090909),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h0000000000000000000000010909090909090A0A52F6FFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD09090909090100),
    .INIT_26(256'hF7F7F7F7F7F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hF6F6F6F6F6F6F6AE530909090909090901010109090909095BF6F7F7F7F7F7F7),
    .INIT_28(256'hF6B6ADADADADADAEAEADADADADADADADADADB6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_29(256'h01010109090909095CF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6B6B6B6B6),
    .INIT_2A(256'hF6F7F7F7F7F6F7F7F6F6F6F6F6F6F6F7F7F7F7F6F6F6F6A40909090909010101),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F6F6F6),
    .INIT_2C(256'h0000000000000000000000010909090909090A0A52F6FFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h6464ADB6F6F6F7F6F6F6F6F6F6F6F6F6F6F6F6F6B6B6B6B6A509090101000000),
    .INIT_30(256'hF7F7F6F6F6F6F6F6F6F6F6F6F6B6B6B6F6B6A45B5B5B5B5B6464646464646464),
    .INIT_31(256'hFFFFFFFFFFF7FFF65B0909090909090909090909090909095BF6F7F6F6F7F7F7),
    .INIT_32(256'hFFAD5352525353535353535352525252525BADF6F7F7F7F7F7F7F7F7F7F7F7FF),
    .INIT_33(256'h090909090909090964FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F7F7F7F7F7),
    .INIT_34(256'h5BA5F6F7F6F6F6F6F6F6F6F6F6F6F6F7F7F7F7FFFFF7F7A50909090909090909),
    .INIT_35(256'hF6F6F6F6F6AD6464646464645C5C5C5C5C5C645C5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_36(256'h0000000000000000000000000109090A525253535BAEF6F6F6F6F6F6F6B6B6F6),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0A0A5CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD09090909010000),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B09090909090A0A0A0A0A0A0A0A),
    .INIT_3B(256'hFFFFFFFFFFFFFFFF5B090A090909090909090909090909095BFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFAD120909090909090909090A0A0A0A0912F6FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h0909090909090A0AA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h09A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD1209090909090909),
    .INIT_3F(256'hFFFFFFFFFFAD120A0A0909090909090909090909090909090909090909090909),
    .INIT_40(256'h000000000000000000000001090909A4F6F6F6F7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0A0A5BF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE0A090909090101),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6F6F65B0909090909090909090909090A),
    .INIT_45(256'hF6F6F6F7F7F6F6F65B0909090909090909090909090909095BF6FFFFFFFFFFFF),
    .INIT_46(256'hF6A50A090909090909090909090909090912ADF6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_47(256'h090909090909090964F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FEF6F6F6F6F6),
    .INIT_48(256'h0964F7F7FFFFFFFFFFFFFFFFF7F7F7F7F7F7FFFFFFFFFFAD0909090909090909),
    .INIT_49(256'hFFFFFFFFFFA50A09090909090909090909090909090909090909090909090909),
    .INIT_4A(256'h000000000000000000010109090909A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h09095AADF6F6B6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6A50A090901000000),
    .INIT_4E(256'hF6F6F6F6F6F6F6F6F6F6F6F6AD5C5B5B5C5B0A01090909090909090909090909),
    .INIT_4F(256'hF6F6F6F6F6F6F6F65B0909090909090909090909090909095BF6F6F6F6F6F7F7),
    .INIT_50(256'h5B5309090909090909090909090909090912ADF7F7F7F7F7F6F7F7F6F6F6F6F6),
    .INIT_51(256'h09090909090909095CF6F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF6645B5C5C),
    .INIT_52(256'h095BB6B6F6F6F6F6B6B6B6F6F6F6B6B6F6F6F6F7F7F7F7A50909090909090909),
    .INIT_53(256'hB6B6B6B6B65C0909090909090909090909090909090909090909090909090909),
    .INIT_54(256'h0000000000000000000000000109095CF6F6F6F6F6F6F6F6F6F6F6F6F6F6B6B6),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h09095BF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0A090909000000),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFAD12090909090909090909090909090909090909),
    .INIT_59(256'hFFFFFFFFFFFFFFFF5B090A090909090909090909090909095BFFFFFFFFFFFFFF),
    .INIT_5A(256'h090909090909090909090909090909091252F6FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h090909090909090AA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6520A0A09),
    .INIT_5C(256'h09A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD1209090909090909),
    .INIT_5D(256'hFFFFFFFFFFA40909090909090909090909090909090909090909090909090909),
    .INIT_5E(256'h000000000000000000000000010909A4F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h09095BF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE0A090909090901),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFAD120A0A09090909090909090909090909090909),
    .INIT_63(256'hFFFFFFFFFFF7F6F65B0909090909090909090909090909095BF6FFFFFFFFFFFF),
    .INIT_64(256'h090909090909090909090909090909090A52EEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h090909090909090964F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD52090909),
    .INIT_66(256'h09A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0A09090909090909),
    .INIT_67(256'hFFFFFFFFFFA40909090909090909090909090909090909090909090909090909),
    .INIT_68(256'h000000000000000001010909090909A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h090952ADB6B6F6F6F6F6F6F6F6F6F6F6F6F6F6F7F7F7F6F7AD0A090909010000),
    .INIT_6C(256'hF6F6F6F6F6F6F6F6F7F7F6F6A409090909090901010101010101010109090909),
    .INIT_6D(256'hF6F6F6F6F6B6F6AD5309090909090909525C5C5C5C5C5C5BA4B6B6B6B6B6B6B6),
    .INIT_6E(256'h090909090101010909090909090909090912ADF6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_6F(256'h5CA4A4A4A4A4A4A4ADB6F6F6F6F6F6F6F6F6F6F6F6F6F6F7F7F7F6AD12090909),
    .INIT_70(256'h0964F6F6F6B6B6B6B6B6B6B6B6F6F6F6F6F6B6F6F6B6F6A4090909090909090A),
    .INIT_71(256'hF6F6F6F6F65C0909090909090909090909090909090909090909090909090909),
    .INIT_72(256'h0000000000000000000000010109095CF6F7FFFFF6F6F6F6F6F7F7F6F6F6F6F6),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h090952F6F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F7F7AD0A090909010000),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFAD12090909090909090909090909090909090909),
    .INIT_77(256'hFFFFFFFFFFFFFFFF5B090909090909095CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h090909090909090909090909090909090952F6FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6520A0A09),
    .INIT_7A(256'h09A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD1209090A09090952),
    .INIT_7B(256'hF7F7F7F7F7A40909090909090909090909090909090909090909090909090909),
    .INIT_7C(256'h000000000000000000000001010909A4F6F7FFFFFFFFFFFFFFFFFFFFFFF7F7F7),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h09095BF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60A090909090101),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],douta_array[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;
  wire [4:4]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000008000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFAD12090909090909090909090909090909090909),
    .INIT_01(256'hFFFFFFFFFFFFFFF65B0909090909090964FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h090909090909090909090909090909090912EEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF652090909),
    .INIT_04(256'h0AA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0A09090909090952),
    .INIT_05(256'hFFFFFFFFFFA40909090909090909090909090909090909090909090909090909),
    .INIT_06(256'h000000000000000000010109090909A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h090952ADF6F6F6F6F6F6F6F6F6F7F7F7F7F7F7F7F7F7F7F7AD0A090909090100),
    .INIT_0A(256'hB6B6B6B6B6B6B6B6F6F6F6F6A409090909090909010101010101010101010909),
    .INIT_0B(256'hF6F6B6B6B6B6B6AD53090909090909095BB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_0C(256'h09010101010101010101010101090909090AADF6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_0D(256'hADF6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6F6F6F6F6F6F6AD12090909),
    .INIT_0E(256'h0964F6F6F6F6F6F6F6F6F6F6F6F6F6F6B6B6B6B6B6B6B6A40909090909090912),
    .INIT_0F(256'hF6F6F6F6F65C0909090909090901010101010101010101010101090909090909),
    .INIT_10(256'h000000000000000000000001090909A4F6F6F7F7F7F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h090952ADF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6AD0A090901010000),
    .INIT_14(256'hFFFFFFF7F7F7F7F7F7F6F6FFA409090909090909090101010101010101010909),
    .INIT_15(256'hFFFFFFFFFFFFFFF65B090909090909095CF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h090909090909090909090909090909090912EEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF612090909),
    .INIT_18(256'h09A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FFAD0909090909090952),
    .INIT_19(256'hF6F6F6F6F65C0909090909090909010101010101010101010109090909090909),
    .INIT_1A(256'h0000000000000000000000010109095CF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h09095BF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF612090909090101),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFAD09090909090909090909090909090909090909),
    .INIT_1F(256'hFFFFFFFFFFFFFFF75B0909090909090964FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h090909090909090909090909090909090912EEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF652090909),
    .INIT_22(256'h09A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0A090A0A0A0A0952),
    .INIT_23(256'hFFFFFFFF3FA50A0A090909090909090909090909090909090909090909090909),
    .INIT_24(256'h000000000000000000010909090909A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h090952F6F7F6F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0A090909090100),
    .INIT_28(256'hF6F6F6F6F6F6F6F6F6F6F6F6A409090909010101010101010101010101090909),
    .INIT_29(256'hF6F6F6F6F6F6B6AD53090909090909095BF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_2A(256'h090101010101010101010101010101090909A5B6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_2B(256'hADF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6B6B6B6B6B6AEADF6AD0A090909),
    .INIT_2C(256'h0964F6F6F6F6F6F7F7F7F7F7F6F6F6F6F6F6B6B6B6B6B6A40909090909090912),
    .INIT_2D(256'hFFFFFFFFF7A40909090909090909010101010101010101010101010909090909),
    .INIT_2E(256'h000000000000000000010109090909A4F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h090952ADF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6B6F6AD09090909010000),
    .INIT_32(256'hFFFFF7F7F7F7AE5B5B5B5B5B5209090909010101010101010101010101090909),
    .INIT_33(256'hFFFFFFFFFFFFFFF65B090909090909095CF6F7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h09090909090909010101010101090909090AADF7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F664535352525209090909),
    .INIT_36(256'h09A4F6F7FFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F7F7F7F7A40909090909090912),
    .INIT_37(256'hF6F6F6F6F65C0909090909090901010101010101010101010101010101090909),
    .INIT_38(256'h0000000000000000000000000109095CB6B6B6B6B6B6B6F6F6F6F6F6F6F6F6F6),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h09095BF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60A090909090100),
    .INIT_3C(256'hFFFFFFFFFFFFF612090909090909090909090909010909090909090909090909),
    .INIT_3D(256'hFFFFFFFFFFFFFFFF5B0909090909090964FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h09090909090909090909090909090909090AEEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF75B090909090909090909),
    .INIT_40(256'h09A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0909090909090952),
    .INIT_41(256'hFFFFFFFFFFA40A0A090909090909090909090909090909090909090909090909),
    .INIT_42(256'h000000000000000001010109090909A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h090952F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE0A090909090101),
    .INIT_46(256'hF7F7F7F7F6F7AD0A090909090909010101010101010101010101010109090909),
    .INIT_47(256'hF6F6F6F6F6F6F6F65B090909090909095BF6F6F6F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_48(256'h010101010101010101010101010101010909A5F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_49(256'hADF6F6F6F6F6F6F6F6F6F7F7F7F6F6F6F6F6F6F6F6AE52090909090901010101),
    .INIT_4A(256'h09A4F6F7F7FFFFF7F7F7F7F6F6F6F6F6F7F7F6F6F6F6F6A40909090909090912),
    .INIT_4B(256'hFFFFFFFFFFA40909090909090909090901010101010101010101010909090909),
    .INIT_4C(256'h000000000000000001010109090909A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h090952ADF6F6F6F6F6B6F6F6F6B6B6F6F6B6B6B6B6B6B6B6A509090909010000),
    .INIT_50(256'hF6F6F6F6F6F7AD0A090909090901010101010100000000000000010101090909),
    .INIT_51(256'hF7F7F7F7F7F7F6F65B090909090909095BF6F6F6F7F7F7F7F7F7F7F7F7F7F6F6),
    .INIT_52(256'h010101010101010101010101010909090909A5F6F6F6F6F6F6F6F6F7F7F7F7F7),
    .INIT_53(256'hADF6F7F7F6FFFFFFFFFFFFFFF7F7F7F7F7F7F7F7F7F653090909090909090909),
    .INIT_54(256'h09A4F6F6F6F6F6F6F6F6F6F6F6F6F7F7F7F7F7F6F6F6F6A40909090909090912),
    .INIT_55(256'hF6F6F6F6F65C0909090909090901010101010101010101010101010109090909),
    .INIT_56(256'h00000000000000000000000101090964B6B6B6B6B6B6F6F6F6F6F6F6F6F6F6F6),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h09095BF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE09090909090100),
    .INIT_5A(256'hFFFFFFFFFFFFF612090909090909090909010109010101010101010909090909),
    .INIT_5B(256'hFFFFFFFFFFFFFFFF5B0A0A0909090A0A64FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h09090909090909090909090909090909090AEEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B090909090909090909),
    .INIT_5E(256'h0AADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0909090909090952),
    .INIT_5F(256'hFFFFFFFFFFA4090A090909090909090909090909090909090909090909090909),
    .INIT_60(256'h000000000000000000000109090909A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0100010000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h09095AF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE0A090909090901),
    .INIT_64(256'hFFFFFFFFFFFFAD12090909090909090101010101000101010101010909090909),
    .INIT_65(256'hFFFFFFFFFFFFFFF65B090909090909095CF6FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h01010101010101010101010109090909090AADF6F6F6F7FFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hAEF6F7F7F6F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF653090909090901010101),
    .INIT_68(256'h09A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A40909090909090912),
    .INIT_69(256'hFFFFFFFFFFA40909090909090909090909090909090901010109090909090909),
    .INIT_6A(256'h000000000000000100010909090909A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h090952ADF6F6F6F6F6F6F6B6B6F6F6F6F6B6B6B6B6B6B6B6A509090101010000),
    .INIT_6E(256'hF6F6F6F6B6F6AD09090909090101010000000000000000000000000101090909),
    .INIT_6F(256'hF6F6F6F6F6F6F6B65B090909090909095BB6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_70(256'h010100000100000000000101010909090909A5F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_71(256'hADB6B6B6B6B6F6F6F6F6F7F7F7F7F7F6F6F6F6F6F6AE53090909090901010101),
    .INIT_72(256'h09A4F6B6B6B6B6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6A40909090909090912),
    .INIT_73(256'hF6F6F6B6B65C0909090909090909090101010101010101010101010909090909),
    .INIT_74(256'h000000000000000000000001090909A4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h090952F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7AD09090909090100),
    .INIT_78(256'hFFFFFFFFFFFFF612090909090909090101010100000000000101010109090909),
    .INIT_79(256'hFFFFFFFFFFFFFFFF5C09090909090A0AA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h090909090909090909010909090909090912EEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B090909090909090909),
    .INIT_7C(256'h09ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD12120A0A0A0A0952),
    .INIT_7D(256'hFFFFFFFFF75C0909090909090909090909090909090909090909090909090909),
    .INIT_7E(256'h000000000000000000000101090909ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],douta_array[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;
  wire [5:5]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0101010000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h090952F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60A090909090901),
    .INIT_02(256'hFFFFFFFFFFFFF612090909090909090101010100000001000101010909090909),
    .INIT_03(256'hFFFFFFFFFFFFFFF65B09090909090909A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h010101010101010101010101090909090912EDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF75B090909090909010101),
    .INIT_06(256'h09ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD120A0A0A09090952),
    .INIT_07(256'hFFFFFFFFFFA40909090909090909090909090909090909090909090909090909),
    .INIT_08(256'h00000000000000000101090909090AADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h090952ADF7F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6AD09090909090100),
    .INIT_0C(256'hF6F6F6F6F6F6AD0A090901010101010100000000000000000000000001010909),
    .INIT_0D(256'hF6F6F6F6F6F6F6B65B090909090909095BF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_0E(256'h00000000000000000000000101090909090AADF6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_0F(256'hADF6B6B6B6B6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7B653090909090901010000),
    .INIT_10(256'h09A4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6A40909090909090912),
    .INIT_11(256'hF6F6F6F6B65B0909090909090909090909090909090909090909090909090909),
    .INIT_12(256'h00000000000000000000010109090AA5F7FFFFFFFFFFFFF7F7F6F6F6F6F6F6F6),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h090952F6FFFFFFFFFFFFFFF7F7F7F7F6F6F6F7F6F6F6F6F6AD0A090909010000),
    .INIT_16(256'hFFFFFFFFFFFFF612090909090909010101010000000000000000000001010109),
    .INIT_17(256'hFFFFFFFFFFFFFFF75B0909090909090964FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h010101010101010101010109090909090912EEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B090909090909090101),
    .INIT_1A(256'h0AA5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD120A0A0A0A0A0952),
    .INIT_1B(256'hF7F7F7F7F75C0909090909090909090909090909090909090909090909090909),
    .INIT_1C(256'h000000000000000000000001090909A5FFFFFFFFFFFFFFFFFFFFF6F6F6F6F6F7),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h090952F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60A090909090101),
    .INIT_20(256'hFFFFFFFFFFFFF652090909090909090909010100000000000000000109090909),
    .INIT_21(256'hFFFFFFFFFFFFFFF75B090A0909090A0AA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h010101010101010101010109090909090912F6FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B090909090909090101),
    .INIT_24(256'h12ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0A0A0A0A0A0A0952),
    .INIT_25(256'hFFFFFFFFFFA4090A0A0A0A0A090909090909090909090909090A0A0909090A0A),
    .INIT_26(256'h00000000000000000101090909090AADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h090912ADF6F6F6F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7AD0A090909090100),
    .INIT_2A(256'hF6F6F6F6F6F6AD12090909010101010100000000000000000000000000010101),
    .INIT_2B(256'hF6F6B6B6B6B6B6AE5B090909090909095BF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_2C(256'h00000000000000000000000001010909090AADF6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_2D(256'hADF6F6B6B6B6B6B6B6F6B6B6F6F6F6F6F6F6F6F6F6B653090909090901010000),
    .INIT_2E(256'h5BADF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6A40909090909090912),
    .INIT_2F(256'hF6F6F6F6F66452525252525252525252525353535353535353535353535B5B5B),
    .INIT_30(256'h00000000000000000000010109090AADFFFFFFFFFFFFFFFFFFFFF7F7F7F6F6F6),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h090912ADFFF7F7F7F7F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6AD09090901010000),
    .INIT_34(256'hFFFFFFFFFFFFAE12090909090909010100000000000000000000000000000101),
    .INIT_35(256'hFFFFFFFFFFFFFFF65B090909090909095CF6FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h010101010100000000000101010909090912ADFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF65B090909090909010101),
    .INIT_38(256'hF6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA40909090909090952),
    .INIT_39(256'hF6F7F7F7F7F6B6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_3A(256'h000000000000000000000000010909A4F6F7F7F7F7F7F7F7F7F6F7F7F6F6F6F6),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h090952F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF612090909090901),
    .INIT_3E(256'hFFFFFFFFFFFFF652090909090909090909010101000001010101010109090909),
    .INIT_3F(256'hFFFFFFFFFFFFFFFF5B0909090909090964FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h090901010101010101010109090909090912F6FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B090909090909090909),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0A0A0A0A0A0A0953),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h000000000000000001010109090909ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h090912ADF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF612090909090100),
    .INIT_48(256'hF6F6F6F6F6F6AD12090909090909010100000000000000000000000000000109),
    .INIT_49(256'hF6F6F6F6F6F6F6AE5B090909090909095BF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_4A(256'h000000000000000000000001010109090909ADF6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_4B(256'hADF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6AE52090909090909010101),
    .INIT_4C(256'hF6F6F6F6F7F7F7F7F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6A40909090909090952),
    .INIT_4D(256'hFFFFFFFFFFFFF7F7F7F7F7F7F7F7F7F6F6F7F7F6F6F6F7F7F7F6F6F6F6F6F7F6),
    .INIT_4E(256'h000000000000000000000101010909ADFFF6F7F7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h010112ADF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6AD09090901000000),
    .INIT_52(256'hF7F7F6F6F6F7AD12090909090901010000000000000000000000000000000001),
    .INIT_53(256'hFFFFFFF7F7F6F6F65B090909090909095BF6F6F6F6F6F6F6F6F7F7F7F6F6F6F7),
    .INIT_54(256'h010101000000000000000101010109090909ADF7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hB6F7FFFFFFFFFFFFFFFFFFFFF7F7F7F7F7F7F7F7F7B652090909090909010101),
    .INIT_56(256'hF7FFFFF7F7F7F7F7F7F7F7F6F7F7F7F7F7F7F6F7F7F7F7A40909090909090952),
    .INIT_57(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7F6F7F7F6F6F6F7F7F6F6F6F6F6F7F7F7),
    .INIT_58(256'h0000000000000000000000000000095BA4A4A4A5A5A5A5ADADADAEF7F7F7F7F6),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h090952F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60A090909090100),
    .INIT_5C(256'hFFFFFFFFFFFFF652090909090909090901010000000000000000000101010909),
    .INIT_5D(256'hFFFFFFFFFFFFFFFF5B0909090909090964FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h09090101090901010101090909090909090AF6FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF753090909090909090909),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0A0A0A0A0A0A0A53),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h000000000000000000000001010909090A0A1212121252525252A4FFFFFFFFFF),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h090952F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60A090909090901),
    .INIT_66(256'hFFFFFFFFFFFFAE12090909090909010100000000000000000000000001010109),
    .INIT_67(256'hFFFFFFF7F7F6F7F65B090909090909095BF6F7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h010101000000000000010101010109090909ADF7F7F7FFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hF6FFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F7F7F6F6F6AE52010909090901010101),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F7F7F7A40909090909090952),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h00000000000000000000000101010909090909090909090A0A0A5CFFFFFFFFFF),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h010112ADB6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6AD0A090909000000),
    .INIT_70(256'hF6F6F6F6F6F6AD12090909090901010000000000000000000000000000000101),
    .INIT_71(256'hF6F6F6F6F6F6F6B65B090909090909095BF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_72(256'h010000000000000000000101010101090909ADF6F6F6F6F6F6F6F6F6F7F6F6F6),
    .INIT_73(256'hB6F7FFFFF6F7F7F7F7F7F7F6F6F6F6F6F6F6F6F6B6AE52090909090101010101),
    .INIT_74(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6640909090909090952),
    .INIT_75(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_76(256'h00000000000000000000000000010101090909090909090909095BB6B6F6B6F6),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h090952F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60A090909090100),
    .INIT_7A(256'hFFFFFFFFFFFFF652090909090909090101010000000000000000000101090909),
    .INIT_7B(256'hFFFFFFFFFFFFFFFF5B0909090909090964FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h090909090909090909090909090909090912F6FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF753090909090909090909),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0909090A0A0A0953),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],douta_array[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;
  wire [6:6]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000101090909090909090909090A095BF6FFFFFFFF),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h090952F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF612090909090901),
    .INIT_04(256'hFFFFFFFFFFFFEE12090909090909010100000000000000000000000001010909),
    .INIT_05(256'hFFFFFFFFFFFFFFF65B090909090909095CF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h010101010000010101010101010909090909ADFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F652090909090901010101),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA40909090909090952),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h0000000000000000000000010101090909090909090909090A095BFFFFFFFFFF),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h090952ADF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6AD0A090909010000),
    .INIT_0E(256'hF6F6F6F6F6F6AD0A090909010101010000000000000000000000000000000109),
    .INIT_0F(256'hF6F6F6F6F6F6B6AE5B090909090909095BB6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_10(256'h000000000000000000000000000101090909ADB6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_11(256'hADF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6B6B6B6AD52090909010101010100),
    .INIT_12(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6640909090909090912),
    .INIT_13(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_14(256'h00000000000000000000000000010101010909090909090909095BAEB6F6F6F6),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h090952F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFEE0A090909090100),
    .INIT_18(256'hFFFFFFFFFFFFEE12090909090909090101010000000000000000000109090909),
    .INIT_19(256'hFFFFFFFFFFFFFFF75B090909090909095CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h090901010101010109090909090909090912EEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF753090909090909090909),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA40909090909090952),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h00000000000000000000000000010109090909090909090909095BF6FFFFFFFF),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0901000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h090952F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60A090909090909),
    .INIT_22(256'hFFFFFFFFFFFFF612090909090909010101000000010000000100000109090909),
    .INIT_23(256'hFFFFFFFFFFFFFFF65B0909090909090964FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h010101010101010101010101090909090912EEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF653090909090909090101),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA409090909090A0952),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h0000000000000000000000010101090909090909090909090A095CFFFFFFFFFF),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h090952ADF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6B6B6F6B6F6AD0A090909010100),
    .INIT_2C(256'hB6B6B6B6B6B6A509090901010100000000000000000000000000000001010909),
    .INIT_2D(256'hF6F6F6F6F6F6F6AE5B090909090909095BB6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_2E(256'h00000000000000000000000101090909090AADF6B6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_2F(256'hADB6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6B6AD52090909090101010000),
    .INIT_30(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6B6F6640909090909090912),
    .INIT_31(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6B6B6B6B6B6B6B6B6F6F6F6F6F6F6F6),
    .INIT_32(256'h00000000000000000000000000000101090909090909090909095BF6F6F6F6F6),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h090952F6FFFFF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F6F7AD0A090909090100),
    .INIT_36(256'hFFFFFFFFFFFFAE12090909090901010000000000000000000000000109090909),
    .INIT_37(256'hFFFFFFFFFFFFFFF65B0909090909090964FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h010100000101010101010909090909090912F6FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF75B090909090909090101),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA50909090909090952),
    .INIT_3B(256'hFFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F7F7FFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h00000000000000000000000000000101090909090909090909095BF6F7FFFFFF),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h09095BF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF612090909090901),
    .INIT_40(256'hFFFFFFFFFFFFF612090909090909090901010100010101010101010909090909),
    .INIT_41(256'hFFFFFFFFFFFFFFFF5C0A0A0A090A0A0AA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h010101010101010101010909090909090912F6FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B090909090909090101),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0A090909090A0952),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h0000000000000000000001010101090909090909090A0A12121264FFFFFFFFFF),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h090952F6F7F7F7F7F7F7F7F7F7F7F7F6F6F6F7F7F7F7F6F7AD0A090909090100),
    .INIT_4A(256'hF6F6F6F6F6F6AD0A090909010101010000000000000000000000000101010909),
    .INIT_4B(256'hF6F6F6F6F6F6F6B65B090909090909095CF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_4C(256'h000000000000000000000101010909090909ADF6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_4D(256'hADF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6B653090909090901010000),
    .INIT_4E(256'hADB6F7F7F6F6F6F7F7F7F7F6F6F6F6F6F7F6F6F6F6F6F6640909090909090912),
    .INIT_4F(256'hFFFFF7F7F7F7F7F7F6FEF6AEADADADADADADADADADADADADADADADADADADADAD),
    .INIT_50(256'h0000000000000000000000000001010109090909125B5C5C5C64ADF6FFFFFFFF),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h090952F6F7F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6AD09090909010100),
    .INIT_54(256'hF7F7F7F7F7F7AE12090909090101010000000000000000000000000001010909),
    .INIT_55(256'hFFFFFFFFFFFFFFF65B0909090909090964F7FFFFFFFFFFFFFFFFFFFFFFF7F7F7),
    .INIT_56(256'h01010101000001010101010109090909090AADFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hF6FFF7FFFFFFFFFFFFF7F7FFFFFFFFFFFFFFFFFFFFF65B090909090909090101),
    .INIT_58(256'h12A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7A40909090909090952),
    .INIT_59(256'hF6F6F6F6F6F6F6F6F6FEAD5B121212120A0A0A0A0A0A0909090A0A0A0A0A0A0A),
    .INIT_5A(256'h000000000000000000000000000001010101090952EDF6F6F6F6F6F6F6F6F6F6),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h09095AFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60A090909090901),
    .INIT_5E(256'hFFFFFFFFFFFFF652090909090909010101010000010909090101090909090909),
    .INIT_5F(256'hFFFFFFFFFFFFFFFF5C0A0A0A0A0A0A0AA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h090909090909090909090909090909090912F6FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B0A0A09090909090909),
    .INIT_62(256'h12ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD09090A0A0A0A095B),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFF653090A0909090909090909090909090909090A0A0A),
    .INIT_64(256'h000000000000000000000000010109090909090953FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h090952F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAE0A090909090901),
    .INIT_68(256'hF7F7F7F6F6F7AD12090909090101010100000000000000010101010909090909),
    .INIT_69(256'hF6F6F6F7F7F6F6B65B090909090909095CF6F6FFFFFFF7F7F7F7F7F7F7F7F7F7),
    .INIT_6A(256'h010101000000000101010101010909090909ADF6F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_6B(256'hF6F7F6F6F6F6F6F6F6F6F6F6F6F6F6F7F7F7F7F7F6F653090909090909010101),
    .INIT_6C(256'h0AA5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F6F6A40909090909090952),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFAE120909090909090909090909090909090909090909),
    .INIT_6E(256'h000000000000000000000000000101010909090952F6FFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h090952ADF6F6F6F6F6F6F6F6F6F6B6B6B6B6F6F6F6F6F6F6AD09090909090100),
    .INIT_72(256'hF6F6F6F6F6F6AD12090909090101090101010101010001010101010909090909),
    .INIT_73(256'hF7F7F7F7F7F6F6B65B090909090909095CF6F6F7F7F7F6F6F6F6F6F6F6F6F6F6),
    .INIT_74(256'h010101010101010101090901090909090909ADF6F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_75(256'hAEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F7F7F7F7F7F7F653090909090909090901),
    .INIT_76(256'h09A4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6640909090909090952),
    .INIT_77(256'hF7F7F7F6F6F6F6F6B6F6AD120909090909090909090909090909090909090909),
    .INIT_78(256'h000000000000000000000000000101010909090952ADF6F6F6F6F6F6F7F7F7F6),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h09095AF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60A090909090901),
    .INIT_7C(256'hFFFFFFFFFFFFF652090909090909090909090909090909090909090909090909),
    .INIT_7D(256'hFFFFFFFFFFFFFFFF5C0A0A0A0A0A1212A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h090909090909090909090909090909090912F6FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B090A09090909090909),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],douta_array[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;
  wire [7:7]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h12ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0A0A0A0A0A120A5B),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFF6520909090909090909090909090909090909090909),
    .INIT_02(256'h000000000000000000000101010109090909090953F6FFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h090952F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60A090909090901),
    .INIT_06(256'hFFFFFFF7F7F7AE12090909010109090101010101010101010109090909090909),
    .INIT_07(256'hFFFFFFF7F7F7FFF65B09090909090A0A64F7FFFFFFFFFFF7F7F7F7FFFFFFFFFF),
    .INIT_08(256'h09090101010101010101090909090909090AADF7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hB6F7F7F7F7F7F7F7F7F7FFFFF7FFFFFFFFFFF7F7F7F653090909090909090909),
    .INIT_0A(256'h09A4F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7A4090A090909090952),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFAE120909090909090909090909090909090909090909),
    .INIT_0C(256'h000000000000000000000101010109090909090952F6F7F7F7FFFFFFFFFFFFFF),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h090952ADB6F6B6B6B6B6F6F6F6B6B6B6B6B6B6B6B6B6B6F6AD0A090901010000),
    .INIT_10(256'hF6F6F6F6B6B6AD5C5B5353520A01010100000000000000000101010101010109),
    .INIT_11(256'hF6F6F6F6F6F6F6B65B090909090909095BF6F6F6F6F6F6B6B6B6F6F6F6F6F6F6),
    .INIT_12(256'h01010101000000000000010101090909090AA5F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_13(256'hADB6B6B6B6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6B6A45C5C5C5B5309090901),
    .INIT_14(256'h095CB6B6F6F6F6F6F6F6F6F7F6F6F6F6F6F6F6F6F6F6F6A40909090909090912),
    .INIT_15(256'hF6F6F6F6F6F6F6F6B6B6AD0A0909090909090909090101010101010909090909),
    .INIT_16(256'h000000000000000000000000000101010909090112ADB6B6B6B6B6B6F6F6F6F6),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h090952F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE0A090909090101),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFA409090909090909090909090909090909090909),
    .INIT_1B(256'hFFFFFFFFFFFFFFFF640A0A0A0A0A0A0AA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h090909090909090909090909090909090912F6FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE12090909),
    .INIT_1E(256'h09A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0A0A0A09090A0953),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFF6520909090909090909090909090909090909090909),
    .INIT_20(256'h000000000000000000000101010909090909090952F6FFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h090952F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60A090909090901),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFA409090909090909090909090909090909090909),
    .INIT_25(256'hFFFFFFFFFFFFFFF75C0A0A09090909095CF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h090909090909090909090909090909090912EEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD12090909),
    .INIT_28(256'h09A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD120A0A09090A0952),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFF6520909090909090909090909090909090909090909),
    .INIT_2A(256'h000000000000000000010109090909090909090953F6FFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h090112ADB6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6AD09090909000000),
    .INIT_2E(256'hB6B6B6B6B6B6B6B6B6B6B6B66409090901010101000100000000000001010101),
    .INIT_2F(256'hF6F6F6F6F6F6F6AE5B090909090909095BAEB6B6B6B6F6B6F6F6F6F6F6F6F6B6),
    .INIT_30(256'h010101010000010101010109090909090912ADB6B6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_31(256'hADB6B6B6B6F6F6F6F6F6F6F6F6F6F6F6B6F6B6F6B6F6B6B6B6B6F6A50A090901),
    .INIT_32(256'h0964B6B6F6F6F6F6F6F6F6B6F6F6F6F6F6F6F6F6F6F6F6A4090909090909090A),
    .INIT_33(256'hF6F6F6F6F6AEADADADADA40A0909090101010101010000000001010101090909),
    .INIT_34(256'h000000000000000000000001010909525B5B5B5B64B6F6B6B6F6F6F6F6F6F6F6),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h090952F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0A090909010000),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFA50A090909090909090909090109090909090909),
    .INIT_39(256'hFFFFFFFFFFFFFFFF5B090909090909095CF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h090909090909090909090909090909090952EEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE12090909),
    .INIT_3C(256'h09A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0A09090909090952),
    .INIT_3D(256'hFFFFFFFFFFA4121212120A090909090909090909090909090909090909090909),
    .INIT_3E(256'h000000000000000000000001090909ADFFF7F7F6F6FFF7FFF7FFFFFFFFFFFFFF),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h090952F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60A090909090901),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFAD0A0A0909090909090909090909090909090909),
    .INIT_43(256'hFFFFFFFFFFFFFFFF5B090909090909095CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h090909090909090909090909090909090912F6FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE12090909),
    .INIT_46(256'h09A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0A09090909090952),
    .INIT_47(256'hFFFFFFFFFFA40A0A0A0909090909090909090909090909090909090909090909),
    .INIT_48(256'h00000000000000010101090909090AADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h090952ADF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6AD0A090909010000),
    .INIT_4C(256'hF6F6F6F6F6F6F6F6F6F6F6F7A40A090909090909010101010101010101010109),
    .INIT_4D(256'hF6F6F6F6F6F6F6B65B090909090909095BB6B6B6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_4E(256'h010909090909090909090909090909090912ADF6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_4F(256'hADF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6A50A090901),
    .INIT_50(256'h0964B6B6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6A4090909090909010A),
    .INIT_51(256'hF6F7F6F6F65C0909090909090909090101010000000000000000010909090909),
    .INIT_52(256'h000000000000000000000000090909A4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h090952AEF7F7F7F7F7F7FFFFFFFFFFFFFFF7F7F6F6F6F6F6AD0A090909010000),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFA50A0A0909090909090909090909090909090909),
    .INIT_57(256'hFFFFFFFFFFFFFFF65B090909090909095BF6F7F7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h090909090909090909090909090909090912ADFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hF6F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0A090909),
    .INIT_5A(256'h095CB6F7F7FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A40909090909090912),
    .INIT_5B(256'hF6F7F6F6F65C0909090909090909090101010101010101010101010909090909),
    .INIT_5C(256'h000000000000000000000000090909A4F6F6F6F6F6F7F6F7F7F6F6F6F6F6F6F6),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h09095BF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60A090909090101),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFAD120A0A09090909090909090909090909090909),
    .INIT_61(256'hFFFFFFFFFFFFFFFF5B090909090909095CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h090909090909090909090909090909090912F6FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE12090909),
    .INIT_64(256'h0AA5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD09090909090A0953),
    .INIT_65(256'hFFFFFFFFFFA4090A090909090909090909090909090909090909090909090909),
    .INIT_66(256'h00000000000000000001090909090AADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h090953AEF6F6F7F7F6F7F7FFFFFFFFFFFFF7F7F7F7F7F6F7AD0A090909090000),
    .INIT_6A(256'hF7FFFFFFFFFFFFFFFFFFF7F7A40A090909090909090909090909090909090909),
    .INIT_6B(256'hF6F7F7F7F6F6F6F65B090909090909095BEDAEAEAEAEB6B6B6F6F6F6F7F7F7F7),
    .INIT_6C(256'h09090909090909090909090909090909090AADF7F7FFFFFFFFF7F6F7F7F6F6F6),
    .INIT_6D(256'hADF6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFFFFFEF6F6F6F6F6F6F6AD0A090909),
    .INIT_6E(256'h09A4F6F6F6F6F6F6F7F6F6F6F6F7F7F7F7F7F6F6F6F6F6640909090909090952),
    .INIT_6F(256'hF6F6F6F6F65B0909090909090901010101010100000000000101090909090909),
    .INIT_70(256'h00000000000000000000000109090AA5F7FFFFFFFFFFFFFFF7F7F7F7F7F6F6F6),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h090952AEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6A50A090909000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFF7FFF7F7A40A090909090909090909090909090909090909),
    .INIT_75(256'hF7F7F7F7F7F6F7F65B09090909090909095252535353535364F6F6F7FFFFFFFF),
    .INIT_76(256'h09090909090909090909090909090909090AADF6FFFFFFFFFFFFFFFFF7F7F7F7),
    .INIT_77(256'h535B5B5B5B5B5B5BA5F6F6FFFFFFFFFFFFFFFFFFF7F7F7F7F7F6F6AD0A090909),
    .INIT_78(256'h09A4F6F6F6F6F6F6F6F6F6F6F6F7F7F7F7F7F6F6F6F6F6A40909090909090909),
    .INIT_79(256'hF6F6F6F6F65B0909090909010101010100000000000000000000010101090909),
    .INIT_7A(256'h000000000000000000000000090909A4F7F6F7F7F6F6F7F7F7F7F6F6F6F6F6F6),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0A0A5BF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE0A090909090101),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFAD0A0A0A09090909090909090909090909090A0A),
    .INIT_7F(256'hFFFFFFFFFFFFFFFF5B0A0A090909090909090909090909095BFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],douta_array[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;
  wire [8:8]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A12F6FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h09090A0A0A0A0A0AA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6120A0A0A),
    .INIT_02(256'h0AADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0909090909090909),
    .INIT_03(256'hFFFFFFFFFF9C0909090909090909090909090901010101010909090909090909),
    .INIT_04(256'h00000000000000010101090909090AADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0A0A5BF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0A090909090000),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFF7A412120A0A0A0A0A0A0A090A0A0A0A0A0A0A0A0A),
    .INIT_09(256'hFFFFFFFFFFFFF7F65B0909090909090909090909090909095BF6FFFFFFFFFFFF),
    .INIT_0A(256'h1212120A0A0A0A0A0A121212121212121252AEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h090909090909090964FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFAD52121212),
    .INIT_0C(256'h09A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F6A40909090909090909),
    .INIT_0D(256'hFFFFFFFFF65B0909090909090101010101000000000000000001010909090909),
    .INIT_0E(256'h00000000000000000000010909090AADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h6464A4B6F6F6F6F6F6F6F6F6F6B6B6B6B6B6F6F6F6F6F6F6A509090901000000),
    .INIT_12(256'hF6F6F6F6F6F6F6F6F6F6B6B6ADA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4645C64),
    .INIT_13(256'hF6F6F6F6B6B6B6AE5309090909090909090909090909090952AEF6F6F6F6F6F6),
    .INIT_14(256'hA5A5A5A5A5A5A5A4A4A5A5A5A5A5A5A5A5ADB6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_15(256'h09090909090909095CF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6B6ADADA5AD),
    .INIT_16(256'h09A4F6F6F6F6F6F6F6F6F6F6F6F6F6F6B6B6B6B6B6B6B6640909090909090909),
    .INIT_17(256'hB6B6B6B6B65B0109090101000000000000000000000000000000000001010909),
    .INIT_18(256'h000000000000000000000001090909A4F6F6F6F6F6F6F6F6F6F6F6F6F6F6B6B6),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE0A090909090100),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFF5B0909090909090909090909090909095BFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0909090909090909A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h0AADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0909090909090909),
    .INIT_21(256'hFFFFFFFFFF5C0909090909090909090101010000000001010101090909090909),
    .INIT_22(256'h00000000000000000001090909090AADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0A090909090100),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFF65B0909090909090909090909090909095BF6FFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h0909090909090909A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h09ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA40909090909090909),
    .INIT_2B(256'hFFFFFFFFF75C0909090909090101010100000000000000000000010109090909),
    .INIT_2C(256'h00000000000000000001090909090AADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'hF6F6F6F6F6F6F6F6F6F6B6B6B6B6B6B6B6B6B6B6B6B6B6F6A509090901000000),
    .INIT_30(256'hF6F6F6F6F6F6F6F6B6F6F6F6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6F6F6F6),
    .INIT_31(256'hF6F6F6B6B6B6B6AD5209090109090909090901010109090953AEB6F6F6F6F6F6),
    .INIT_32(256'hF6B6B6B6B6B6B6B6B6B6B6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_33(256'h0101090909090909A4F6B6B6B6B6B6B6B6B6B6B6B6B6F6F6F6F6F6F6F6F6F6F6),
    .INIT_34(256'h09A4F6F6F6F6F6F6B6B6B6B6B6B6B6B6B6B6B6B6B6B6F6640909090909090901),
    .INIT_35(256'hF6F6F6F6B65B0909090100000000000000000000000000000000000000010909),
    .INIT_36(256'h000000000000000000000001090909A4F6B6B6B6B6B6B6B6B6B6F6F6F6F6F6F6),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0A090909090100),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFF75B0909090909090909090909090909095BF7FFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h0909090909090909A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h09ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA50909090909090909),
    .INIT_3F(256'hFFFFFFFFFFA40909090909010101010000000000000000000000000109090909),
    .INIT_40(256'h000000000000000001010909090909A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE0A090909090901),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFF75B0909090909090909090909090909095BFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h0909090909090909A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h09ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0909090909090909),
    .INIT_49(256'hFFFFFFFFFFA40909090909090101010100000000000000000001010109090909),
    .INIT_4A(256'h000000000000000101090909090909A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6B6B6B6B6F6A409090909010000),
    .INIT_4E(256'hB6B6B6B6B6B6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_4F(256'hF6F6F6F6F6F6F6AE5B09090901010101010101010101090153F6F6F6B6B6B6B6),
    .INIT_50(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_51(256'h01010101010109095CB6B6B6B6B6B6B6B6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_52(256'h09A4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6640909090101010101),
    .INIT_53(256'hF6F6F6F6F65C0909090100000000000000000000000000000000000000010909),
    .INIT_54(256'h0000000000000000000000010909095CB6B6B6B6B6B6B6F6F6F6F6F6F6F6F6F6),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F7A509090909010000),
    .INIT_58(256'hF6F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFF75B0909090909090909090101010109015BF7FFFFF6F6F7F7),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h01010101090909099CF6F6F6F6F6F6F6F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h09A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A40909090909010101),
    .INIT_5D(256'hFFFFFFFFF7640909090901010000000000000000000000000000000109090909),
    .INIT_5E(256'h000000000000000000000101010909A4F6F7F7F7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED09090909090901),
    .INIT_62(256'hADB6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFF5B09090909090909090909090909090952A5ADADADADADAD),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h090909090909090952A4A4A4A4A4A4A5ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h09A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0A09090909090909),
    .INIT_67(256'hFFFFFFFFFFA40909090909090101000000000000000000000000010909090909),
    .INIT_68(256'h000000000000000001010909090909A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6A409010101000000),
    .INIT_6C(256'h095BF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_6D(256'hF6F6F6F6F6F6F6AE5B0909090101010101010101010000010109090909090909),
    .INIT_6E(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_6F(256'h0100000000000101000101090909090912ADF6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_70(256'h095CF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6640909090901010000),
    .INIT_71(256'hF6F6F6F6F65B0909090101000000000000000000000000000000000001090909),
    .INIT_72(256'h0000000000000000000000000101099CF6F6F6F6F6F7F7F7F7FFFFF7F7F7F7F6),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'hF7F7F7F7F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6A409010101000000),
    .INIT_76(256'h095BF6F6F6F6F6F6FFF7F7F7F7F7F7F7F6F6F6F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_77(256'hF6F6F6F7F7F7F7F65B0909090909010101010101010101010909090909090909),
    .INIT_78(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F6F7F7F6F6F6F6F6),
    .INIT_79(256'h0101010101010101010909090909090912ADFFF7FFFFFFFFFFF7F7F7F7F7F7F7),
    .INIT_7A(256'h0964F6F6F6F6F6F7FFFFFFFFFFFFFFFFF7F7F6F6F6F7F7A40909090909010100),
    .INIT_7B(256'hF6F6F6F6F65B0909090101000000000000000000000000000000000101090909),
    .INIT_7C(256'h00000000000000000000000001090964F6F6F6F6F6F6F7F7F7F7FFFFFFFFF7F7),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD09090909090101),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],douta_array[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;
  wire [9:9]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000100000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000080000800000020000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0AA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFF5B0909090909090909090909010909090909090909090909),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h0101010109090909090909090909090A52F6FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h09A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD0A0A090909090901),
    .INIT_05(256'hFFFFFFFFFFA40909090909090901010100000000000000000001010109090909),
    .INIT_06(256'h000000000000000000010101090909A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FFFFFFFFF7F7F7F7F7A409010100000000),
    .INIT_0A(256'h095CF6F6F7F6F6F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_0B(256'hF7F7F6F7F7F6F6AE530909090901010101000000000000000101010909090909),
    .INIT_0C(256'hF7F7F7F7F6F7F7F7F6F6F7F7F7F7F7F7F7F7F7F7F7F6F6F6F6F6F7F7F7F7F7F7),
    .INIT_0D(256'h0000000000000000010109090909090912ADF6F6F6F6F6F6F6F6F6F6F7F7F7F7),
    .INIT_0E(256'h095CF6F6F6F6F6F7F7F7F7FFF7F7F7F7F7F7F7F6F6F6F6A40909090901010000),
    .INIT_0F(256'hF6F6F6F6F65B0909010100000000000000000000000000000000000000010101),
    .INIT_10(256'h000000000000000000000000000109A4F6F6F6FFFFFFFFFFFFFFFFFFFFF7F6F6),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6A401010100000000),
    .INIT_14(256'h095CF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_15(256'hF6F6F7F6F6F6F6AE520101010101000000000000000000000000000101010909),
    .INIT_16(256'hF7F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_17(256'h000000000000000000010109090909090AADF6B6B6B6B6F6F6F6F6F6F6F6F6F7),
    .INIT_18(256'h095CB6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6640909010101000000),
    .INIT_19(256'hF6F6F6F6F65B0109010000000000000000000000000000000000000000000101),
    .INIT_1A(256'h000000000000000000000000000109A4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD09090901000000),
    .INIT_1E(256'h09A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFF65B0909090909090909090901010109010101010909090909),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h0101010101010101090909090909090912F6FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h09A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA50909090909090101),
    .INIT_23(256'hFFFFFFFFFFA40909090909010101010100000000000000000000010001010909),
    .INIT_24(256'h000000000000000000000101090909A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA509090100000000),
    .INIT_28(256'h0964FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFF7F6530909010101010000000000000000000000000101090909),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h0000000001010000010101010909090909ADFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h09A4FFFFFFFFFFFFFFFFFFF7F7FFFFFFFFFFFFFFFFFFF7A40101010100000000),
    .INIT_2D(256'hFFFFFFFFFFA40909090101010000000000000000000000000000000000010101),
    .INIT_2E(256'h000000000000000000000000010909A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6A401010000000000),
    .INIT_32(256'h095BF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_33(256'hF6F6F6F6F6F6F6AD520000000000000000000000000000000000000000000909),
    .INIT_34(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_35(256'h0000000000000000000000000000000009ADF6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_36(256'h095CF6F6F6F6F6F6F6F6B6B6B6F6F6F6F6F6F6F6F6F6F6A40000000000000000),
    .INIT_37(256'hF6F6F6F6F65C0909010000000000000000000000000000000000000000000101),
    .INIT_38(256'h0000000000000000000000000001015CF6B6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F637A509010100000000),
    .INIT_3C(256'h099BF6F6F6F6F6F6F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_3D(256'hF7F7F7F6F6F6F6F6520101010101000000000000000000000101010101090909),
    .INIT_3E(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F6F6F7F7F6F6),
    .INIT_3F(256'h0000010101010101010101010101010109EDF6F6F6F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_40(256'h09A436F6F6F6F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F6F6A40101010101010101),
    .INIT_41(256'hF7F7F7F737A40909090100000000000000000000000000000000000001010909),
    .INIT_42(256'h000000000000000000000000000101A437F6F7F7F7F7F6F6F6F6F6F6F6F6F6F6),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5353535353535201010100000000),
    .INIT_46(256'h09095252525252525B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_47(256'h5252525252525252090101000000000000000000000000000000000101010909),
    .INIT_48(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B53535353),
    .INIT_49(256'h00000000000000000001000000000101095252525253535B5B5B5B5B5B5B5B5B),
    .INIT_4A(256'h014A5252525252535353535B5B5B535353535252525252490000000000000000),
    .INIT_4B(256'h5B5B535353520909010000000000000000000000000000000000000000010101),
    .INIT_4C(256'h0000000000000000000000000001014A5B5B5B5B53535353535353535352535B),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0909090909010101010101010100000000000000000000000001000000000000),
    .INIT_50(256'h0000000000000000010109090909090909090909090909090909090909090909),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000101),
    .INIT_52(256'h0909090909090909090909090909090901010101010101010101010101010101),
    .INIT_53(256'h0000000000000000000000000000000001000000000001010101010909090909),
    .INIT_54(256'h0000000000000000000101010101010000000000000000000000000000000000),
    .INIT_55(256'h0000000100000900000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000010101010000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0909090909090909090909090909090909090909090909090901010000000000),
    .INIT_5A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5B(256'h0909090909090909010101010000000000000000000000000000000000010101),
    .INIT_5C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5D(256'h0000000000000000000000000001010101090909090909090909090909090909),
    .INIT_5E(256'h0101090909090909090909090909090909090909090909090101010000000000),
    .INIT_5F(256'h0909090909090901000000000000000000000000000000000000000000000100),
    .INIT_60(256'h0000000000000000000000000000010109090909090909090909090909090909),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0909090909090909090909090909090909090909090101010101000000000000),
    .INIT_64(256'h0101010109090909090909090909090909090909090909090909090909090909),
    .INIT_65(256'h0909090909010101010101010000000000000000000000000000000000000101),
    .INIT_66(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_67(256'h0000000000000000000000000001010101010909090909090909090909090909),
    .INIT_68(256'h0000000101010109090909090909090909090909090101010100000000000000),
    .INIT_69(256'h0909090901010100000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000101010101090909090909090909090909),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0909090909090901010101010101010101010100000000000000000000000000),
    .INIT_6E(256'h0000000000000101010101010101010101010101010101010109090909090909),
    .INIT_6F(256'h0101010101010000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_71(256'h0000000000000000000000000000000000000001010101010101010109090101),
    .INIT_72(256'h0000000000000000010101010101010100000000000000000000000000000000),
    .INIT_73(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000101010101010101010101),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0909090909090909090909090909090101010100000000000000000000000000),
    .INIT_78(256'h0001010101010909090909090909090909090909090909090909090909090909),
    .INIT_79(256'h0101010101010000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0101090909090909090909090909090909090909090909090101010101010101),
    .INIT_7B(256'h0000000000000000000000000000000000010101010101010909090909090901),
    .INIT_7C(256'h0000000000000001010101010101010101010100000000000000000000000000),
    .INIT_7D(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000001010101010101010101),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],douta_array[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[16]),
        .I3(addra[13]),
        .I4(addra[15]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (douta_array,
    clka,
    addra);
  output [8:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta_array;
  wire [10:10]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0909090909090909090909090909010101010101000000000000000000000000),
    .INIT_02(256'h0101010101010101090909090909090909090909090909090909090909090909),
    .INIT_03(256'h0101010101010000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0909090909090909090909090909090909090909090909090909010101010101),
    .INIT_05(256'h0000000000000000000000000000000101010101010101010109090909090909),
    .INIT_06(256'h0000000000000001010101010101010101010101010101010000000000000000),
    .INIT_07(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000001010101010101010101),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0100000000010000000000000101010101000000000000000000010101010101),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000100000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0101010101010101000000000001000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000101010101010100000100010101010101),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0101010101010101010101010101010101010101010101010101010101010100),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],douta_array[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[16]),
        .I3(addra[12]),
        .I4(addra[15]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [8:0]douta;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "19" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.353599 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "76800" *) (* C_READ_DEPTH_B = "76800" *) (* C_READ_WIDTH_A = "9" *) 
(* C_READ_WIDTH_B = "9" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "76800" *) (* C_WRITE_DEPTH_B = "76800" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "9" *) (* C_WRITE_WIDTH_B = "9" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [8:0]dina;
  output [8:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [8:0]dinb;
  output [8:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [8:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [8:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_0_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_1_synth
   (douta,
    clka,
    addra);
  output [8:0]douta;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]douta;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
