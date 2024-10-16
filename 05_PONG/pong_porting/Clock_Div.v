module Clock_Div //Divides Clock by half
(
	input i_Clock,
	output o_Clock
);


reg r_Clock = 0;

always @(posedge i_Clock)
	begin
		r_Clock <= ~r_Clock;
	end

assign o_Clock = r_Clock;

endmodule

