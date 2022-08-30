// DSCH 3.5
// 30/08/2022 09:19:37
// F:\D-windows\A_A-Freelance-2022\Deep-Learn-Keras\A-numerique-op\Mini_projet_dsch35\half_adder\halfadder.sch

module halfadder( B,A,Carry,SUM);
 input B,A;
 output Carry,SUM;
 wire ;
 xor #(2) xor2_1(SUM,A,B);
 and #(2) and2_2(Carry,B,A);
endmodule

// Simulation parameters in Verilog Format
always
#200 B=~B;
#400 A=~A;

// Simulation parameters
// B CLK 1 1
// A CLK 2 2
