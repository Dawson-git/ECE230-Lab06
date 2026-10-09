module full_adder(

    input LSB_A,MSB_A,LSB_B,MSB_B,
    output Y,Z,Cout
    // Declare your A/B inputs
    // Declare Y output
    // Declare carry output
);

assign Y = LSB_A^LSB_B^0;
assign carry = 0*(LSB_B+LSB_A)+(LSB_A*LSB_B);

assign Z = MSB_A^MSB_B^carry;
assign Cout = carry*(MSB_B+MSB_A)+(MSB_A*MSB_B);

endmodule