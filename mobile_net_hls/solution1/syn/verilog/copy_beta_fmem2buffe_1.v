// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module copy_beta_fmem2buffe_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        m_axi_betas_AWVALID,
        m_axi_betas_AWREADY,
        m_axi_betas_AWADDR,
        m_axi_betas_AWID,
        m_axi_betas_AWLEN,
        m_axi_betas_AWSIZE,
        m_axi_betas_AWBURST,
        m_axi_betas_AWLOCK,
        m_axi_betas_AWCACHE,
        m_axi_betas_AWPROT,
        m_axi_betas_AWQOS,
        m_axi_betas_AWREGION,
        m_axi_betas_AWUSER,
        m_axi_betas_WVALID,
        m_axi_betas_WREADY,
        m_axi_betas_WDATA,
        m_axi_betas_WSTRB,
        m_axi_betas_WLAST,
        m_axi_betas_WID,
        m_axi_betas_WUSER,
        m_axi_betas_ARVALID,
        m_axi_betas_ARREADY,
        m_axi_betas_ARADDR,
        m_axi_betas_ARID,
        m_axi_betas_ARLEN,
        m_axi_betas_ARSIZE,
        m_axi_betas_ARBURST,
        m_axi_betas_ARLOCK,
        m_axi_betas_ARCACHE,
        m_axi_betas_ARPROT,
        m_axi_betas_ARQOS,
        m_axi_betas_ARREGION,
        m_axi_betas_ARUSER,
        m_axi_betas_RVALID,
        m_axi_betas_RREADY,
        m_axi_betas_RDATA,
        m_axi_betas_RLAST,
        m_axi_betas_RID,
        m_axi_betas_RUSER,
        m_axi_betas_RRESP,
        m_axi_betas_BVALID,
        m_axi_betas_BREADY,
        m_axi_betas_BRESP,
        m_axi_betas_BID,
        m_axi_betas_BUSER,
        betas_offset,
        beta_buffer_0_V_din,
        beta_buffer_0_V_full_n,
        beta_buffer_0_V_write,
        beta_buffer_1_V_din,
        beta_buffer_1_V_full_n,
        beta_buffer_1_V_write,
        beta_buffer_2_V_din,
        beta_buffer_2_V_full_n,
        beta_buffer_2_V_write,
        beta_buffer_3_V_din,
        beta_buffer_3_V_full_n,
        beta_buffer_3_V_write,
        beta_buffer_4_V_din,
        beta_buffer_4_V_full_n,
        beta_buffer_4_V_write,
        beta_buffer_5_V_din,
        beta_buffer_5_V_full_n,
        beta_buffer_5_V_write,
        beta_buffer_6_V_din,
        beta_buffer_6_V_full_n,
        beta_buffer_6_V_write,
        beta_buffer_7_V_din,
        beta_buffer_7_V_full_n,
        beta_buffer_7_V_write,
        beta_buffer_8_V_din,
        beta_buffer_8_V_full_n,
        beta_buffer_8_V_write,
        beta_buffer_9_V_din,
        beta_buffer_9_V_full_n,
        beta_buffer_9_V_write,
        beta_buffer_10_V_din,
        beta_buffer_10_V_full_n,
        beta_buffer_10_V_write,
        beta_buffer_11_V_din,
        beta_buffer_11_V_full_n,
        beta_buffer_11_V_write,
        beta_buffer_12_V_din,
        beta_buffer_12_V_full_n,
        beta_buffer_12_V_write,
        beta_buffer_13_V_din,
        beta_buffer_13_V_full_n,
        beta_buffer_13_V_write,
        beta_buffer_14_V_din,
        beta_buffer_14_V_full_n,
        beta_buffer_14_V_write,
        beta_buffer_15_V_din,
        beta_buffer_15_V_full_n,
        beta_buffer_15_V_write,
        n,
        m,
        mLoops,
        beta_cntl_V_din,
        beta_cntl_V_full_n,
        beta_cntl_V_write
);

parameter    ap_ST_fsm_state1 = 10'd1;
parameter    ap_ST_fsm_state2 = 10'd2;
parameter    ap_ST_fsm_state3 = 10'd4;
parameter    ap_ST_fsm_state4 = 10'd8;
parameter    ap_ST_fsm_state5 = 10'd16;
parameter    ap_ST_fsm_state6 = 10'd32;
parameter    ap_ST_fsm_state7 = 10'd64;
parameter    ap_ST_fsm_state8 = 10'd128;
parameter    ap_ST_fsm_pp0_stage0 = 10'd256;
parameter    ap_ST_fsm_state12 = 10'd512;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   m_axi_betas_AWVALID;
input   m_axi_betas_AWREADY;
output  [31:0] m_axi_betas_AWADDR;
output  [0:0] m_axi_betas_AWID;
output  [31:0] m_axi_betas_AWLEN;
output  [2:0] m_axi_betas_AWSIZE;
output  [1:0] m_axi_betas_AWBURST;
output  [1:0] m_axi_betas_AWLOCK;
output  [3:0] m_axi_betas_AWCACHE;
output  [2:0] m_axi_betas_AWPROT;
output  [3:0] m_axi_betas_AWQOS;
output  [3:0] m_axi_betas_AWREGION;
output  [0:0] m_axi_betas_AWUSER;
output   m_axi_betas_WVALID;
input   m_axi_betas_WREADY;
output  [15:0] m_axi_betas_WDATA;
output  [1:0] m_axi_betas_WSTRB;
output   m_axi_betas_WLAST;
output  [0:0] m_axi_betas_WID;
output  [0:0] m_axi_betas_WUSER;
output   m_axi_betas_ARVALID;
input   m_axi_betas_ARREADY;
output  [31:0] m_axi_betas_ARADDR;
output  [0:0] m_axi_betas_ARID;
output  [31:0] m_axi_betas_ARLEN;
output  [2:0] m_axi_betas_ARSIZE;
output  [1:0] m_axi_betas_ARBURST;
output  [1:0] m_axi_betas_ARLOCK;
output  [3:0] m_axi_betas_ARCACHE;
output  [2:0] m_axi_betas_ARPROT;
output  [3:0] m_axi_betas_ARQOS;
output  [3:0] m_axi_betas_ARREGION;
output  [0:0] m_axi_betas_ARUSER;
input   m_axi_betas_RVALID;
output   m_axi_betas_RREADY;
input  [15:0] m_axi_betas_RDATA;
input   m_axi_betas_RLAST;
input  [0:0] m_axi_betas_RID;
input  [0:0] m_axi_betas_RUSER;
input  [1:0] m_axi_betas_RRESP;
input   m_axi_betas_BVALID;
output   m_axi_betas_BREADY;
input  [1:0] m_axi_betas_BRESP;
input  [0:0] m_axi_betas_BID;
input  [0:0] m_axi_betas_BUSER;
input  [30:0] betas_offset;
output  [15:0] beta_buffer_0_V_din;
input   beta_buffer_0_V_full_n;
output   beta_buffer_0_V_write;
output  [15:0] beta_buffer_1_V_din;
input   beta_buffer_1_V_full_n;
output   beta_buffer_1_V_write;
output  [15:0] beta_buffer_2_V_din;
input   beta_buffer_2_V_full_n;
output   beta_buffer_2_V_write;
output  [15:0] beta_buffer_3_V_din;
input   beta_buffer_3_V_full_n;
output   beta_buffer_3_V_write;
output  [15:0] beta_buffer_4_V_din;
input   beta_buffer_4_V_full_n;
output   beta_buffer_4_V_write;
output  [15:0] beta_buffer_5_V_din;
input   beta_buffer_5_V_full_n;
output   beta_buffer_5_V_write;
output  [15:0] beta_buffer_6_V_din;
input   beta_buffer_6_V_full_n;
output   beta_buffer_6_V_write;
output  [15:0] beta_buffer_7_V_din;
input   beta_buffer_7_V_full_n;
output   beta_buffer_7_V_write;
output  [15:0] beta_buffer_8_V_din;
input   beta_buffer_8_V_full_n;
output   beta_buffer_8_V_write;
output  [15:0] beta_buffer_9_V_din;
input   beta_buffer_9_V_full_n;
output   beta_buffer_9_V_write;
output  [15:0] beta_buffer_10_V_din;
input   beta_buffer_10_V_full_n;
output   beta_buffer_10_V_write;
output  [15:0] beta_buffer_11_V_din;
input   beta_buffer_11_V_full_n;
output   beta_buffer_11_V_write;
output  [15:0] beta_buffer_12_V_din;
input   beta_buffer_12_V_full_n;
output   beta_buffer_12_V_write;
output  [15:0] beta_buffer_13_V_din;
input   beta_buffer_13_V_full_n;
output   beta_buffer_13_V_write;
output  [15:0] beta_buffer_14_V_din;
input   beta_buffer_14_V_full_n;
output   beta_buffer_14_V_write;
output  [15:0] beta_buffer_15_V_din;
input   beta_buffer_15_V_full_n;
output   beta_buffer_15_V_write;
input  [9:0] n;
input  [9:0] m;
input  [9:0] mLoops;
output   beta_cntl_V_din;
input   beta_cntl_V_full_n;
output   beta_cntl_V_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg m_axi_betas_ARVALID;
reg m_axi_betas_RREADY;
reg beta_buffer_0_V_write;
reg beta_buffer_1_V_write;
reg beta_buffer_2_V_write;
reg beta_buffer_3_V_write;
reg beta_buffer_4_V_write;
reg beta_buffer_5_V_write;
reg beta_buffer_6_V_write;
reg beta_buffer_7_V_write;
reg beta_buffer_8_V_write;
reg beta_buffer_9_V_write;
reg beta_buffer_10_V_write;
reg beta_buffer_11_V_write;
reg beta_buffer_12_V_write;
reg beta_buffer_13_V_write;
reg beta_buffer_14_V_write;
reg beta_buffer_15_V_write;
reg beta_cntl_V_write;

(* fsm_encoding = "none" *) reg   [9:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    betas_blk_n_AR;
wire    ap_CS_fsm_state2;
reg    betas_blk_n_R;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [4:0] i_reg_287;
wire   [0:0] tmp_fu_302_p2;
wire   [5:0] tmp_636_fu_312_p1;
reg   [5:0] tmp_636_reg_359;
reg   [31:0] betas_addr_reg_365;
reg    ap_sig_ioackin_m_axi_betas_ARREADY;
wire   [0:0] tmp_s_fu_340_p2;
wire    ap_block_state9_pp0_stage0_iter0;
reg    ap_block_state10_pp0_stage0_iter1;
wire    ap_block_state11_pp0_stage0_iter2;
reg    ap_block_pp0_stage0_11001;
wire   [4:0] i_27_fu_345_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [3:0] tmp_638_fu_351_p1;
reg   [3:0] tmp_638_reg_385;
reg   [3:0] tmp_638_reg_385_pp0_iter1_reg;
reg   [15:0] tmp_637_reg_389;
wire    ap_CS_fsm_state8;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state9;
reg    ap_enable_reg_pp0_iter2;
wire   [63:0] sum_cast_fu_322_p1;
reg    ap_reg_ioackin_m_axi_betas_ARREADY;
reg    ap_block_pp0_stage0_01001;
wire    ap_CS_fsm_state12;
wire   [31:0] betas_offset_cast_fu_298_p1;
wire   [31:0] tmp_295_cast_fu_308_p1;
wire   [31:0] sum_fu_316_p2;
wire   [5:0] i_cast_cast_fu_336_p1;
reg   [9:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_CS_fsm = 10'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_reg_ioackin_m_axi_betas_ARREADY = 1'b0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter0_state9) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state8)) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state9)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state9);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end else if ((1'b1 == ap_CS_fsm_state8)) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_reg_ioackin_m_axi_betas_ARREADY <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            if ((ap_sig_ioackin_m_axi_betas_ARREADY == 1'b1)) begin
                ap_reg_ioackin_m_axi_betas_ARREADY <= 1'b0;
            end else if ((m_axi_betas_ARREADY == 1'b1)) begin
                ap_reg_ioackin_m_axi_betas_ARREADY <= 1'b1;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        i_reg_287 <= 5'd0;
    end else if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_s_fu_340_p2 == 1'd1))) begin
        i_reg_287 <= i_27_fu_345_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (tmp_fu_302_p2 == 1'd1) & (ap_start == 1'b1))) begin
        betas_addr_reg_365 <= sum_cast_fu_322_p1;
        tmp_636_reg_359 <= tmp_636_fu_312_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        tmp_637_reg_389 <= m_axi_betas_RDATA;
        tmp_638_reg_385_pp0_iter1_reg <= tmp_638_reg_385;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_s_fu_340_p2 == 1'd1))) begin
        tmp_638_reg_385 <= tmp_638_fu_351_p1;
    end
end

always @ (*) begin
    if ((tmp_s_fu_340_p2 == 1'd0)) begin
        ap_condition_pp0_exit_iter0_state9 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state9 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state12) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((ap_reg_ioackin_m_axi_betas_ARREADY == 1'b0)) begin
        ap_sig_ioackin_m_axi_betas_ARREADY = m_axi_betas_ARREADY;
    end else begin
        ap_sig_ioackin_m_axi_betas_ARREADY = 1'b1;
    end
end

always @ (*) begin
    if (((tmp_638_reg_385_pp0_iter1_reg == 4'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (beta_buffer_0_V_full_n == 1'b1) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        beta_buffer_0_V_write = 1'b1;
    end else begin
        beta_buffer_0_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_638_reg_385_pp0_iter1_reg == 4'd10) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (beta_buffer_10_V_full_n == 1'b1))) begin
        beta_buffer_10_V_write = 1'b1;
    end else begin
        beta_buffer_10_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_638_reg_385_pp0_iter1_reg == 4'd11) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (beta_buffer_11_V_full_n == 1'b1))) begin
        beta_buffer_11_V_write = 1'b1;
    end else begin
        beta_buffer_11_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_638_reg_385_pp0_iter1_reg == 4'd12) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (beta_buffer_12_V_full_n == 1'b1))) begin
        beta_buffer_12_V_write = 1'b1;
    end else begin
        beta_buffer_12_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_638_reg_385_pp0_iter1_reg == 4'd13) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (beta_buffer_13_V_full_n == 1'b1))) begin
        beta_buffer_13_V_write = 1'b1;
    end else begin
        beta_buffer_13_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_638_reg_385_pp0_iter1_reg == 4'd14) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (beta_buffer_14_V_full_n == 1'b1))) begin
        beta_buffer_14_V_write = 1'b1;
    end else begin
        beta_buffer_14_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_638_reg_385_pp0_iter1_reg == 4'd15) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (beta_buffer_15_V_full_n == 1'b1))) begin
        beta_buffer_15_V_write = 1'b1;
    end else begin
        beta_buffer_15_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_638_reg_385_pp0_iter1_reg == 4'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (beta_buffer_1_V_full_n == 1'b1) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        beta_buffer_1_V_write = 1'b1;
    end else begin
        beta_buffer_1_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_638_reg_385_pp0_iter1_reg == 4'd2) & (1'b0 == ap_block_pp0_stage0_11001) & (beta_buffer_2_V_full_n == 1'b1) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        beta_buffer_2_V_write = 1'b1;
    end else begin
        beta_buffer_2_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_638_reg_385_pp0_iter1_reg == 4'd3) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (beta_buffer_3_V_full_n == 1'b1))) begin
        beta_buffer_3_V_write = 1'b1;
    end else begin
        beta_buffer_3_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_638_reg_385_pp0_iter1_reg == 4'd4) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (beta_buffer_4_V_full_n == 1'b1))) begin
        beta_buffer_4_V_write = 1'b1;
    end else begin
        beta_buffer_4_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_638_reg_385_pp0_iter1_reg == 4'd5) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (beta_buffer_5_V_full_n == 1'b1))) begin
        beta_buffer_5_V_write = 1'b1;
    end else begin
        beta_buffer_5_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_638_reg_385_pp0_iter1_reg == 4'd6) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (beta_buffer_6_V_full_n == 1'b1))) begin
        beta_buffer_6_V_write = 1'b1;
    end else begin
        beta_buffer_6_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_638_reg_385_pp0_iter1_reg == 4'd7) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (beta_buffer_7_V_full_n == 1'b1))) begin
        beta_buffer_7_V_write = 1'b1;
    end else begin
        beta_buffer_7_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_638_reg_385_pp0_iter1_reg == 4'd8) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (beta_buffer_8_V_full_n == 1'b1))) begin
        beta_buffer_8_V_write = 1'b1;
    end else begin
        beta_buffer_8_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_638_reg_385_pp0_iter1_reg == 4'd9) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (beta_buffer_9_V_full_n == 1'b1))) begin
        beta_buffer_9_V_write = 1'b1;
    end else begin
        beta_buffer_9_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state12) & (beta_cntl_V_full_n == 1'b1))) begin
        beta_cntl_V_write = 1'b1;
    end else begin
        beta_cntl_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        betas_blk_n_AR = m_axi_betas_ARREADY;
    end else begin
        betas_blk_n_AR = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        betas_blk_n_R = m_axi_betas_RVALID;
    end else begin
        betas_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if (((ap_reg_ioackin_m_axi_betas_ARREADY == 1'b0) & (1'b1 == ap_CS_fsm_state2))) begin
        m_axi_betas_ARVALID = 1'b1;
    end else begin
        m_axi_betas_ARVALID = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        m_axi_betas_RREADY = 1'b1;
    end else begin
        m_axi_betas_RREADY = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((tmp_fu_302_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end else if (((1'b1 == ap_CS_fsm_state1) & (tmp_fu_302_p2 == 1'd1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (ap_sig_ioackin_m_axi_betas_ARREADY == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((tmp_s_fu_340_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0)) & ~((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0)) | ((tmp_s_fu_340_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd8];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((m_axi_betas_RVALID == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((m_axi_betas_RVALID == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((m_axi_betas_RVALID == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_state10_pp0_stage0_iter1 = (m_axi_betas_RVALID == 1'b0);
end

assign ap_block_state11_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign beta_buffer_0_V_din = tmp_637_reg_389;

assign beta_buffer_10_V_din = tmp_637_reg_389;

assign beta_buffer_11_V_din = tmp_637_reg_389;

assign beta_buffer_12_V_din = tmp_637_reg_389;

assign beta_buffer_13_V_din = tmp_637_reg_389;

assign beta_buffer_14_V_din = tmp_637_reg_389;

assign beta_buffer_15_V_din = tmp_637_reg_389;

assign beta_buffer_1_V_din = tmp_637_reg_389;

assign beta_buffer_2_V_din = tmp_637_reg_389;

assign beta_buffer_3_V_din = tmp_637_reg_389;

assign beta_buffer_4_V_din = tmp_637_reg_389;

assign beta_buffer_5_V_din = tmp_637_reg_389;

assign beta_buffer_6_V_din = tmp_637_reg_389;

assign beta_buffer_7_V_din = tmp_637_reg_389;

assign beta_buffer_8_V_din = tmp_637_reg_389;

assign beta_buffer_9_V_din = tmp_637_reg_389;

assign beta_cntl_V_din = 1'd0;

assign betas_offset_cast_fu_298_p1 = betas_offset;

assign i_27_fu_345_p2 = (i_reg_287 + 5'd1);

assign i_cast_cast_fu_336_p1 = i_reg_287;

assign m_axi_betas_ARADDR = betas_addr_reg_365;

assign m_axi_betas_ARBURST = 2'd0;

assign m_axi_betas_ARCACHE = 4'd0;

assign m_axi_betas_ARID = 1'd0;

assign m_axi_betas_ARLEN = tmp_636_reg_359;

assign m_axi_betas_ARLOCK = 2'd0;

assign m_axi_betas_ARPROT = 3'd0;

assign m_axi_betas_ARQOS = 4'd0;

assign m_axi_betas_ARREGION = 4'd0;

assign m_axi_betas_ARSIZE = 3'd0;

assign m_axi_betas_ARUSER = 1'd0;

assign m_axi_betas_AWADDR = 32'd0;

assign m_axi_betas_AWBURST = 2'd0;

assign m_axi_betas_AWCACHE = 4'd0;

assign m_axi_betas_AWID = 1'd0;

assign m_axi_betas_AWLEN = 32'd0;

assign m_axi_betas_AWLOCK = 2'd0;

assign m_axi_betas_AWPROT = 3'd0;

assign m_axi_betas_AWQOS = 4'd0;

assign m_axi_betas_AWREGION = 4'd0;

assign m_axi_betas_AWSIZE = 3'd0;

assign m_axi_betas_AWUSER = 1'd0;

assign m_axi_betas_AWVALID = 1'b0;

assign m_axi_betas_BREADY = 1'b0;

assign m_axi_betas_WDATA = 16'd0;

assign m_axi_betas_WID = 1'd0;

assign m_axi_betas_WLAST = 1'b0;

assign m_axi_betas_WSTRB = 2'd0;

assign m_axi_betas_WUSER = 1'd0;

assign m_axi_betas_WVALID = 1'b0;

assign sum_cast_fu_322_p1 = sum_fu_316_p2;

assign sum_fu_316_p2 = (betas_offset_cast_fu_298_p1 + tmp_295_cast_fu_308_p1);

assign tmp_295_cast_fu_308_p1 = m;

assign tmp_636_fu_312_p1 = mLoops[5:0];

assign tmp_638_fu_351_p1 = i_reg_287[3:0];

assign tmp_fu_302_p2 = ((n == 10'd0) ? 1'b1 : 1'b0);

assign tmp_s_fu_340_p2 = (($signed(i_cast_cast_fu_336_p1) < $signed(tmp_636_reg_359)) ? 1'b1 : 1'b0);

endmodule //copy_beta_fmem2buffe_1
