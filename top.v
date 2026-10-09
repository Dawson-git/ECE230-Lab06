module top(
    input[7:0] sw,
    output[5:0] led
);

light u_l(
    .A(sw[0]),
    .B(sw[1]),
    .Y(led[0])
);

adder u_a(
    .A(sw[2]),
    .B(sw[3]),
    .Y(led[1]),
    .Cout(led[2])
);

full_adder u_fa(
    .LSB_A(sw[4]),
    .MSB_A(sw[5]),
    .LSB_B(sw[6]),
    .MSB_B(sw[7]),
    .Y(led[3]),
    .Z(led[4]),
    .Cout(led[5])
);

endmodule
