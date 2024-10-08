// player paddle location

module Paddle_Position
#( parameter pos_MAX,
	parameter pos_MIN,
	parameter origin,
	parameter Paddle_Speed
 )
(
	input         i_Clock,
	input  [1:0]  i_Switch,
	output [10:0] o_New_Pos
);


reg  [31:0] r_Count = 0;
reg  [31:0] r_Count_Inv = 0;
reg  [10:0] r_Pos = origin;
wire        w_En;


assign w_En = i_Switch[0] ^ i_Switch[1];

always @(posedge i_Clock)
begin

	if(w_En == 1'b1)
		begin
		
			if(i_Switch[0] == 1'b1)
				begin
				
					if(r_Count == Paddle_Speed)
						begin
							r_Count <= 0;
							if (r_Pos <= pos_MAX)
								r_Pos <= r_Pos + 1;
						end
						
					else
						r_Count <= r_Count + 1;
				end
				
			else if (i_Switch[1] == 1'b1)
				begin
				
					if(r_Count_Inv == Paddle_Speed)
						begin
							r_Count_Inv <= 0;
							if (r_Pos > pos_MIN) 
								r_Pos <= r_Pos - 1;
						end
						
						
					else
						r_Count_Inv <= r_Count_Inv + 1;
				end

		end

end

assign o_New_Pos = r_Pos;
endmodule
