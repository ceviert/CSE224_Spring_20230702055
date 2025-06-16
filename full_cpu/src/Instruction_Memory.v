`timescale 1ns / 1ps

module Instruction_Memory(A, RD);
    input [12:0] A;
    output wire [31:0] RD;
    reg [31:0] instructions [255:0];
    assign RD = instructions[A];
    initial
        $readmemb("instruction_memory.mem", instructions);
endmodule
