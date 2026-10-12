`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/12/2026 08:44:54 PM
// Design Name: 
// Module Name: Synch_Pipe
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module sync_pipe (
    input      clk,
    input      d,
    output reg q
);
    reg meta;

    always @(posedge clk) begin
        meta <= d;
        q    <= meta;
    end
endmodule