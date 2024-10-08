//PS2 Keyboard reciever

module ps2_rx
	(
		input wire clk, reset, 
		input wire ps2d, ps2c, rx_en,
		output reg rx_done_tick,
		output wire [7:0] rx_data
	);
	
	localparam 
		idle = 1'b0,
		rx   = 1'b1;
		
	reg state_reg, state_next;
	reg [7:0] filter_reg;
	wire [7:0] filter_next;
	reg f_val_reg;
	wire f_val_next;
	reg [3:0] n_reg, n_next; 
	reg [10:0] d_reg, d_next;
	wire neg_edge;
	
	always @(posedge clk, posedge reset)
			if (reset)
						begin
						filter_reg <= 0;
						f_val_reg  <= 0;
						end
			else
						begin
						filter_reg <= filter_next;
						f_val_reg  <= f_val_next;
						end

	assign filter_next = {ps2c, filter_reg[7:1]};
	
	assign f_val_next = (filter_reg == 8'b11111111) ? 1'b1 :
			    (filter_reg == 8'b00000000) ? 1'b0 :
			    f_val_reg;
	
	assign neg_edge = f_val_reg & ~f_val_next;
	
	always @(posedge clk, posedge reset)
			if (reset)
						begin
						state_reg <= idle;
						n_reg <= 0;
						d_reg <= 0;
						end
			else
						begin
						state_reg <= state_next;
						n_reg <= n_next;
						d_reg <= d_next;
						end
	
	always @*
			begin
		
				state_next = state_reg;
				rx_done_tick = 1'b0;
				n_next = n_reg;
				d_next = d_reg;
		
				case (state_reg)
			
						idle:
									if (neg_edge & rx_en)
											begin
											n_next = 4'b1010;
											state_next = rx;
											end
					
						rx:
									begin
									if (neg_edge)
											begin
											d_next = {ps2d, d_reg[10:1]};
											n_next = n_reg - 1;
											end
			
									if (n_reg==0)
                                  begin
											 rx_done_tick = 1'b1;
											 state_next = idle;
											 end
									end
				endcase
			end
		
	assign rx_data = d_reg[8:1];
endmodule 