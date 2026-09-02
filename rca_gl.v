`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// Name: Laksh B Nair
// Roll Number: RA2411004010584
//
// Create Date:    15:01:46 07/31/26
//     
// Module Name:    rca_gl
// Project Name: 4-Bit Ripple Carry Adder  

// 
////////////////////////////////////////////////////////////////////////////////
module rca_gl(s,cout,a,b,cin,c);
output [3:0]s;
output cout;

input [3:0]a,b;
input cin;

inout [2:0]c;

fa_gl fa0(s0,c0,a0,b0,cin);
fa_gl fa1(s1,c1,a1,b1,c0);
fa_gl fa2(s2,c2,a2,b2,c1);
fa_gl fa3(s3,c3,a3,b3,c2);


endmodule
