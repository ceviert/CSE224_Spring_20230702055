`timescale 1ns / 1ps

module ALU(srcA, srcB, ALUResult, ALUControl, ZERO);
    input [31:0] srcA, srcB;
    input [2:0] ALUControl;
    output reg [31:0] ALUResult;
    output reg ZERO;
    initial
        ALUResult = 0;
    always @(*)
        casex (ALUControl)
            3'b001: ZERO = |(srcA - srcB);
            3'bx10: ALUResult = srcA + srcB;
            3'bx11: ALUResult = srcA - srcB;
            3'b100: ALUResult = srcA << srcB;
            3'b101: ALUResult = srcA >> srcB;
            default: ;
        endcase
endmodule
