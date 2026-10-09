module full_adder(

input A,
input B,
input C_in, 
output Y,
output C_out
);

assign Y = A^B^C_in;
assign C_out = (A&C_in)|(A&B)|(B&C_in);

endmodule
// Implement module called full_adder