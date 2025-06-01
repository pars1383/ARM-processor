module MEM_stage (
    input  clk,
    input  rst,
    input mem_read,
    input mem_write,
    input [31:0] alu_result,
    input [31:0] val_rm,
    input wb_en_in,
    input [3:0] dest_in,
    output mem_read_en,
    output wb_en_out,
    output [3:0] dest_out,
    output [31:0] alu_result_out
);


    
    assign mem_read_en = mem_read;
    assign wb_en_out = wb_en_in; 
    assign dest_out = dest_in;
    assign alu_result_out = alu_result;

endmodule
