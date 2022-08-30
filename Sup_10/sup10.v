// DSCH 3.5
// 30/08/2022 10:07:59
// F:\D-windows\A_A-Freelance-2022\Deep-Learn-Keras\A-numerique-op\Mini_projet_dsch35\Sup_10\sup10.sch

module sup10( Z,Z[0],Z[1],Z[2],Z[3],out1);
 input Z,Z[0],Z[1],Z[2],Z[3];
 output out1;
 wire w7,w8,;
 or #(3) or3_1(out1,Z,w7,w8);
 and #(2) and2_2(w7,Z[2],Z[3]);
 and #(2) and2_3(w8,Z[1],Z[3]);
endmodule

// Simulation parameters in Verilog Format
always
#200 Z=~Z;

// Simulation parameters
// Z CLK 1 1
// Z[0] CLK 2 2
// Z[1] CLK 4 4
// Z[2] CLK 8 8
// Z[3] CLK 16 16
