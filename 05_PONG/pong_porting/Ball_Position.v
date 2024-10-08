//controls the Ball's position

module Ball_Position

#( parameter 		pos_MAX,
	parameter		pos_MIN,
	parameter 		origin,
	parameter 		Ball_Speed

 )
(
	input 			i_Clock,
	input				i_Reset,
	input				i_Paddle_Hit,
	input				i_Win,
	input				i_Space,
	output			o_Direction,
	output [10:0]  o_Pos
);

	reg 	 [31:0] 	r_Count = 0;
	reg  	 [31:0] 	r_Count_Inv = 0;
	reg  	 [10:0] 	r_Pos = origin;
	reg				r_Direction = 1'b1;
	reg	 [1:0]	r_state;
	reg	 [1:0]	next_state;


	localparam
		IDLE = 2'b01,
		PLAY = 2'b10,
		char_space = 8'h20;
	
always @(posedge i_Clock)
begin
	if(i_Reset)
		r_state <= IDLE;
	else
		r_state <= next_state;

end

always @(posedge i_Clock)
begin
next_state <= r_state;

case(r_state)
	
	IDLE:
	begin
	if(i_Space == 1'b1)
		next_state <= PLAY;
	else
	begin
		r_Pos <= origin;
		r_Count <= 0;
		r_Count_Inv <= 0;
		next_state <= IDLE;
	end
	
	end
	
	PLAY:
	begin
	if(i_Reset == 1'b1 || (i_Win == 1'b1))
		begin
				r_Pos <= origin;
				r_Count <= 0;
				r_Count_Inv <= 0;
				next_state <= IDLE;
		end
		
	else
	begin
	next_state <= PLAY;
	if(i_Paddle_Hit == 1'b1)
		begin
			
			if(r_Direction == 1'b1)
				begin
					r_Pos <= r_Pos - 1;
					r_Direction <= 1'b0;
					r_Count <= 0;
					r_Count_Inv <= 0;
				end
			else if(r_Direction == 1'b0)
				begin
					r_Pos <= r_Pos + 1;
					r_Direction <= 1'b1;
					r_Count <= 0;
					r_Count_Inv <= 0;
				end
		end
		
	else
		begin
		
			if(r_Direction == 1'b1)
				begin
				
					if(r_Count == Ball_Speed)
						begin
						
							r_Count <= 0;
							if (r_Pos <= pos_MAX)
								begin
								
									r_Pos <= r_Pos + 1;
								end
								
							else
								r_Direction <= ~r_Direction;
						end
						
					else
							r_Count <= r_Count + 1;
				end
			else if (r_Direction == 1'b0)
				begin
					if (r_Count_Inv == Ball_Speed)
						begin
							
							r_Count_Inv <= 0;
							if (r_Pos >= pos_MIN)
								begin
									
									r_Pos <= r_Pos - 1;
								end
								
							else
								r_Direction <= ~r_Direction;
						end
					else
						r_Count_Inv <= r_Count_Inv + 1;
				end
				
		end
		
		end
	end
		
		default: next_state <= IDLE;
		endcase

end

assign o_Pos = r_Pos;
assign o_Direction = r_Direction;
endmodule
