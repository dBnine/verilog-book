// Signed comparator

module signed_comparator
  (
    input wire signed [7:0] a, b,
    output wire             out
  );

  assign out = a > b ? 1'b1 : 1'b0;

endmodule