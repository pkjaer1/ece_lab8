module demux1_4(
    input [1:0] Sel,
    input [3:0] Y, 
    input Enable,
    output [3:0] A, B, C, D
);

    assign A = ((Sel == 0) && Enable) ? Y : 0;
    assign B = ((Sel == 1) && Enable) ? Y : 0;
    assign C = ((Sel == 2) && Enable) ? Y : 0;
    assign D = ((Sel == 3) && Enable) ? Y : 0;

endmodule
