// A simple LED blinker written in verilog

module blinker(
    clk, led
);
	input clk;
	output led;
	//assign led = btn;
	reg [23:0] ctr = 0;
	reg l = 0;
	parameter cmp = 24'd500000;
	begin
		always @(posedge clk)
			begin
				$display("Hello from blinker");
				ctr <= ctr + 1;
				if (ctr == cmp)
					begin
						ctr <= 0;
						l <= ~l;
					end
			end
		assign led = l;
	end
endmodule