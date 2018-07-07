module counter(input clk, output [7:0] led);
  reg [31:0] count;

  always @(posedge clk) count <= count + 1;
  assign led = count[31:24];
endmodule

