// Módulo Inst. Mem. ROM
module ROM(input[7:0] ROM, output reg[31:0] RD);
always@(*)
begin
	case(ROM)
			8'd00: RD = 32'b_001000_00000_00001_00000_00000_000011;
			8'd01: RD = 32'b_001000_00000_00010_00000_00000_001001;
			8'd02: RD = 32'b_000000_00001_00010_00010_00000_100000;
			8'd03: RD = 32'b_000000_00001_00010_00011_00000_100100;
			8'd04: RD = 32'b_000000_00001_00010_00100_00000_100101;
	endcase
end
endmodule
