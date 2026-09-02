`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// Name: Laksh B Nair
// Roll Number: RA2411004010584
//
// Create Date:    15:01:46 07/31/26
//     
// Module Name:    rca_gl
// Project Name: Half Adder  

// 
////////////////////////////////////////////////////////////////////////////////
module halfadder_gl(s,c,a,b);	//specify the i/o ports of the half adder

output s,c;	//scalar(single output) deceleration of output ports
input a,b; //scalar(single output) deceleration of input ports

xor g1(s,a,b); //premitive cell xor gate is used for sum
and g2(c,a,b); //insiantation premitive cell xor gate is used for sum


endmodule