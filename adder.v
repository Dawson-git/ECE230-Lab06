module adder(

    input A,B,
    output Y,Cout
    // Declare your A/B inputs
    // Declare Y output
    // Declare carry output
);

    assign Y = A ^ B;
    assign Cout = A*B;
    // Enter logic equation here

endmodule