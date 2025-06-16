`timescale 1ns / 1ps

module Control_Unit(clk, op, funct3, funct7, ZERO, ALUControl, ALUSrc, RegWrite, PCWrite);
    input clk;
    input [6:0] op;
    input [2:0] funct3;
    input [6:0] funct7;
    input ZERO;
    output reg [2:0] ALUControl;
    output wire ALUSrc;
    output reg RegWrite;
    output reg PCWrite;
    assign ALUSrc = ~op[5];
    reg cycle_counter;
    initial begin
        RegWrite = 0;
        PCWrite = 0;
    end
    always @(posedge clk)
    begin
        PCWrite = 0;
        case (op)
            7'b0110011: case (funct3)
                3'b000: ALUControl = 3'b010;
                3'b010: ALUControl = 3'b011;
                3'b001: ALUControl = 3'b100;
                3'b101: ALUControl = 3'b101;
                default: ALUControl = 3'b000;
                endcase
            7'b0010011: case (funct3)
                3'b000: ALUControl = 3'b110;
                3'b010: ALUControl = 3'b111;
                default: ALUControl = 3'b000;
                endcase
            7'b1100011: case (funct3)
                3'b000: begin
                    ALUControl = 3'b001;
                    PCWrite = ~ZERO;
                end
                3'b010: begin
                    ALUControl = 3'b000;
                    PCWrite = 1;
                end
                default: begin
                        ALUControl = 3'b000;
                        PCWrite = 0;
                    end
                endcase
            default: begin
                    ALUControl = 3'b000;
                    PCWrite = 0;
                end
        endcase
        if (op == 7'b0110011 || op == 7'b0010011)
            RegWrite = 1;
        else
            RegWrite = 0;
    end
endmodule
