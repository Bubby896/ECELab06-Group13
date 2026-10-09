module light(
    input downstairs,
    input upstairs,
    output stair_light// Declare downstairs and upstairs input
    // Declare stair light output
);

    assign stair_light = downstairs ^ upstairs;
    // Enter logic equation here

endmodule