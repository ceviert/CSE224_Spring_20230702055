module alu(a,b,c,z);

    input [7:0] a,b;
    input [2:0] c;
    output reg [7:0] z;
    
    always @ (a or b or c)
    case(c)
        3'b000 : z = 8'b00000000;
        3'b001 : z = a - b;
        3'b010 : z = a + b;
        3'b011 : z = a * b;
        3'b100 : z = a & b;
        3'b101 : z = a ^ b;
        3'b110 : z = a | b;
        3'b111 : z = ~a;
    endcase

endmodule
