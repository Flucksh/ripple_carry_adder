`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// Name: Laksh B Nair
// Roll Number: RA2411004010584
//
// Create Date:    15:01:46 07/31/26
//     
// Module Name:    rca_gl
// Project Name: Full Adder  

// 
////////////////////////////////////////////////////////////////////////////////
module fa_gl(s,c,a,b,cin);
output s,c;
input a,b,cin;
wire w0,w1,w2;

xor g1(s,a,b,cin);
and g2(w0,a,b);
and g3(w1,b,a);
and g4(w2,cin,a);
or g5(c,w0,w1,w2);


endmodule
