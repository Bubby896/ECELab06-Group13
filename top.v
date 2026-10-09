
// Implement top level module
module top(
    input [7:0]sw,
    output [5:0]led
);

wire connector;

light a_inst(
    .downstairs(sw[0]),
    .upstairs(sw[1]),
    .stair_light(led[0])
    );
    
adder b_inst(
    .A(sw[2]),
    .B(sw[3]),
    .Y(led[1]),
    .Carry(led[2])
    );
    
full_adder lsb_inst(
    .A(sw[4]),
    .B(sw[6]),
    .C_in(1'b0),
    .Y(led[3]),
    .C_out(connector)
    );
    
full_adder msb_inst(
    .A(sw[5]),
    .B(sw[7]),
    .C_in(connector),
    .Y(led[4]),
    .C_out(led[5])
    );
    
    
endmodule