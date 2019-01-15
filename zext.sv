import rv32i_types::*;

module zext #(parameter width = 16)
(
	input [width-1:0] in,
	output rv32i_word out
);

assign out = $unsigned({in});

endmodule : zext
