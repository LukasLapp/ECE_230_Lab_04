module maxterm (
    input A, B, C, D,
    output Y
);

assign Y = (~B | ~D) &
	(~D | ~A) &
	(B | C | D);

endmodule
