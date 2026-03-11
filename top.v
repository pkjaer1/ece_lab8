module top (
    input  [15:0] sw,
    output [15:0] led,
    input btnL, btnU, btnD, btnR, btnC
);
wire [3:0] temp;

    mux4_1 townsfolk(
        .Sel({btnU, btnL}),
        .A(sw[3:0]),
        .B(sw[7:4]),
        .C(sw[11:8]),
        .D(sw[15:12]),
        .Enable(btnC),
        .Y(temp)
    );

    demux1_4 businesses(
        .Sel({btnR, btnD}),
        .Y(temp),
        .Enable(btnC),
        .A(led[3:0]),
        .B(led[7:4]),
        .C(led[11:8]),
        .D(led[15:12])
    );
 
endmodule