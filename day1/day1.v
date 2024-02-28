
module day1(
input wire [0:7] x,
input wire[0:7] y,
input  wire sel,
output wire [0:7]f);

//assign  f = (~sel&x+ sel&y);
assign  f = (sel? y:x);

endmodule