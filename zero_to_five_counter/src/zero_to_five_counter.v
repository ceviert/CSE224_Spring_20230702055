module zero_to_five_counter(
    input clk,
    input reset,
    output reg [2:0] count
);

    reg [26:0] one_second_counter;
    wire one_second_enable;

    // Generate one second pulse
    always @(posedge clk or posedge reset) begin
        if (reset)
            one_second_counter <= 0;
        else if (one_second_counter >= 99999999)
            one_second_counter <= 0;
        else
            one_second_counter <= one_second_counter + 1;
    end

    assign one_second_enable = (one_second_counter == 99999999);

    // Count 0 to 4
    always @(posedge clk or posedge reset) begin
        if (reset)
            count <= 3'd0;
        else if (one_second_enable) begin
            if (count == 3'd4)
                count <= 3'd0;
            else
                count <= count + 1;
        end
    end

endmodule

