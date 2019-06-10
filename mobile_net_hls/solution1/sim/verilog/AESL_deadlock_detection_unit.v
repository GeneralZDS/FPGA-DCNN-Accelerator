`timescale 1 ns / 1 ps

module AESL_deadlock_detect_unit #( 
    parameter PROC_NUM = 4, 
    parameter PROC_ID = 0, 
    parameter IN_CHAN_NUM = 2, 
    parameter OUT_CHAN_NUM = 3) (
    input reset,
    input clock,
    input [OUT_CHAN_NUM - 1:0] proc_dep_vld_vec,
    input [IN_CHAN_NUM - 1:0] in_chan_dep_vld_vec,
    input [IN_CHAN_NUM * PROC_NUM - 1:0] in_chan_dep_data_vec,
    input [IN_CHAN_NUM - 1:0] token_in_vec,
    input dl_detect_in,
    input origin,
    input token_clear,
    output [OUT_CHAN_NUM - 1:0] out_chan_dep_vld_vec,
    output [PROC_NUM - 1:0] out_chan_dep_data,
    output reg [OUT_CHAN_NUM - 1:0] token_out_vec ,
    output reg dl_detect_out);
    
    reg [PROC_NUM - 1:0] dep;
    reg [PROC_NUM - 1:0] dep_reg;

    integer i;

    // Dependence register update logic
    always @ (dep_reg or dl_detect_in or token_in_vec or in_chan_dep_vld_vec or in_chan_dep_data_vec) begin
        dep = dep_reg;
        // Update happen when no deadlock detected or under report token control
        if (~dl_detect_in | (dl_detect_in & |(token_in_vec))) begin
            dep = 'b0;
            for (i = 0; i < IN_CHAN_NUM; i = i + 1) begin
                dep = dep | {PROC_NUM{in_chan_dep_vld_vec[i]}} & in_chan_dep_data_vec[i * PROC_NUM +: PROC_NUM];
            end
        end
    end
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            dep_reg <= 'b0;
        end
        else begin
            if (|proc_dep_vld_vec) begin
                dep_reg <= dep;
            end
            else begin
                dep_reg <= 'b0;
            end
        end
    end
    
    // Output dependence channel update logic
    assign out_chan_dep_vld_vec = proc_dep_vld_vec;
    assign out_chan_dep_data = dep_reg | ('b1 << PROC_ID);

    // Deadlock detection logic
    always @ (dep or dl_detect_in or token_in_vec or proc_dep_vld_vec) begin
        dl_detect_out = 0;
        // Deadlock issue when no deadlock detected or under report token control
        if (~dl_detect_in | (dl_detect_in & |(token_in_vec))) begin
            dl_detect_out = dep[PROC_ID] & (|proc_dep_vld_vec);
        end
    end

    // Token generation logic
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            token_out_vec <= 'b0;
        end
        else begin
            //token_clear happen in the same cycle as dl_detect_out
            if ((|token_in_vec & ~token_clear) | origin) begin 
                token_out_vec <= proc_dep_vld_vec;
            end
            else begin
                token_out_vec <= 'b0;
            end
        end
    end
    
endmodule
