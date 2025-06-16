`timescale 1ns / 1ps

module Main(clk, next, rst, an, cx);
    input clk, next, rst;
    output [7:0] an, cx;
    
    reg [12:0] PC;
    //wire [31:0] RD;
    wire [31:0] instr;
    
    wire [6:0] op;
    wire [2:0] funct3;
    wire [6:0] funct7;
    wire [4:0] A1, A2, A3;
    wire [11:0] imm;
    wire [31:0] immExt;
    
    wire [31:0] RD1, RD2;
    wire [31:0] srcB;
    
    wire [2:0] ALUControl;
    wire ALUSrc, RegWrite;
    
    wire [31:0] ALUResult;
    
    wire slow_clk;
    wire ZERO;
    
    wire PCWrite;
    
    wire [12:0] brench_addr;
    
    initial begin
        PC = 0;
    end
    
    always @(posedge next or posedge rst)
        if (rst)
            PC <= 0;
        else 
            if (PCWrite)
                PC <= brench_addr;
            else
                PC <= PC + 1;
    
    Instruction_Memory inst_mem(.A(PC), .RD(instr));
    
    //assign instr = RD & {32{next}};
    
    Instruction_Decoder inst_dec(.instr(instr), .op(op), .funct3(funct3), .funct7(funct7), .A1(A1), .A2(A2), .A3(A3), .imm(imm), .b_imm(brench_addr));
    
    assign immExt = {{20{imm[11]}}, imm};
    
    Control_Unit ctrl_unit(.clk(clk), .op(op), .funct3(funct3), .funct7(funct7), .ZERO(ZERO), .ALUControl(ALUControl), .ALUSrc(ALUSrc), .RegWrite(RegWrite), .PCWrite(PCWrite));
    
    assign srcB = (immExt & {32{ALUSrc}}) | (RD2 & {32{~ALUSrc}});
    
    ALU alu(.srcA(RD1), .srcB(srcB), .ALUResult(ALUResult), .ALUControl(ALUControl), .ZERO(ZERO));
    
    Register_File reg_file(.clk(clk), .WE3(RegWrite), .A1(A1), .A2(A2), .A3(A3), .WD3(ALUResult), .RD1(RD1), .RD2(RD2));
    
    Clock_Divider clk_div(.clk(clk), .slow_clk(slow_clk));
    
    Seven_Segment_Converter seven_seg_conv(.clk(slow_clk), .number(ALUResult), .an(an), .cx(cx));
endmodule
