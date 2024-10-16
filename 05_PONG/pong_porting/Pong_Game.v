module Pong_Game
#( 
parameter 		TOTAL_COL = 800,
parameter 		TOTAL_ROW = 525,
parameter 		ACTIVE_COL = 640,
parameter 		ACTIVE_ROW = 480
)

(
input 			i_Clock, 		// 50 MHz Clock
input				i_Reset, 		// Reset for the game
input				i_ps2d, 		   // PS2 Data In
input				i_ps2c,			// PS2 Clock In
output			o_VSync,			// VSync
output 			o_HSync,			// HSync
output 			o_Sync,
output 			o_Blank,			// Blacks out areas on monitor
output [7:0] 	o_Red,			// VGA Red
output [7:0] 	o_Green,			// VGA Green
output [7:0] 	o_Blue,			// VGA Blue
output 			o_VGA_Clock		// VGA Clock (25MHz Clock)

);
parameter 		Pos_X_Max = 774;
parameter 		Pos_X_Min = 153;
parameter		Pos_Y_Max = 485;
parameter 		Pos_Y_Min = 65; 					// Game play area

parameter		Paddle_Speed 	= 80000; 		// Paddle Speed
parameter 		Ball_Speed		= 90000; 		// Ball Speed 
parameter		Paddle_Width	= 10;	
parameter		Paddle_Length	= 45;
parameter		Ball_Size		= 7;				// Paddle and ball size
parameter 		Paddle_1_X_Pos = 273;
parameter 		Paddle_1_Y_Pos = 272;
parameter 		Paddle_2_X_Pos = 673;
parameter 		Paddle_2_Y_Pos = 272; 			// Origin point for paddles
parameter 		Ball_X_Pos		= 473;
parameter		Ball_Y_Pos		= 272; 			// Origin point for Ball
	

//ASCII definitions for keys	
parameter character_lowercase_w = 8'h77;
parameter character_lowercase_a = 8'h61; 
parameter character_lowercase_s = 8'h73;		
parameter character_lowercase_d = 8'h64;		// Player 1 keys (WASD)

parameter character_lowercase_i = 8'h69;
parameter character_lowercase_j = 8'h6A;
parameter character_lowercase_k = 8'h6B;
parameter character_lowercase_l = 8'h6C;		// Player 2 keys (IJKL)

parameter character_space = 8'h20;				// Game start button (Space Bar)

//Signal Declaration

wire	[3:0]		w_Button;
wire	[3:0]		w_Button_2;						// WASD, IJKL buttons.

wire 	[10:0]	o_Col_Count;
wire 	[10:0] 	o_Row_Count;
wire 				r_Clock_25MHz;

wire 				Paddle_1_En;
wire 				Paddle_2_En;

wire				Paddle_Hit;
wire				Paddle_1_Hit;
wire				Paddle_2_Hit;
wire				w_Direction;

wire				P1_Win;
wire				P2_Win;
wire				Win;


reg 	[10:0]	contvidh;
reg 	[10:0]	contvidv;

wire 	[10:0]	P_x;
wire 	[10:0]	P_y; 								// paddle X and Y positions.

	
wire 	[10:0] 	P_x_2;
wire 	[10:0] 	P_y_2; 							// paddle X and Y positions.

wire  [10:0]   P_x_Ball;
wire	[10:0]	P_y_Ball; 						// Ball X and Y positions.

	
wire [7:0] scan_code;			
wire rx_done_tick;
wire w_Space;		


wire	[7:0]	ascii_code;
wire			HSync = (contvidh < 96) ? 1'b0 : 1'b1;
wire			VSync = (contvidv < 2) ? 1'b0 : 1'b1;
wire			vid_blank = (contvidv > 35 && contvidv < 515 && contvidh > 143 && contvidh < 784)? 1'b1 : 1'b0;
wire			clrvidh = (contvidh <= 800) ? 1'b0 : 1'b1;
wire  		clrvidv = (contvidv <= 525) ? 1'b0 : 1'b1;

assign 		o_Blank = vid_blank;
assign 		o_VSync = VSync;
assign		o_HSync = HSync;
assign 		o_VGA_Clock = r_Clock_25MHz;

assign		P1_Win = ((P_x_Ball - Paddle_Width) == Pos_X_Min) ? 1'b1 : 1'b0;
assign		P2_Win = ((P_x_Ball + Paddle_Width) == Pos_X_Max) ? 1'b1 : 1'b0;
assign		Win = (P1_Win || P2_Win) ? 1'b1 : 1'b0;


assign		Paddle_1_Hit = ((((P_x_Ball - Ball_Size) == (P_x + Paddle_Width)) && (((P_y_Ball + Ball_Size) >= (P_y - Paddle_Length)) && ((P_y_Ball - Ball_Size) <= (P_y + Paddle_Length)))) && (w_Direction == 1'b0)) ? 1'b1 : 1'b0;
assign		Paddle_2_Hit = ((((P_x_Ball + Ball_Size) == (P_x_2 - Paddle_Width)) && (((P_y_Ball + Ball_Size)>= (P_y_2 - Paddle_Length)) && ((P_y_Ball - Ball_Size) <= (P_y_2 + Paddle_Length)))) && (w_Direction == 1'b1)) ? 1'b1 : 1'b0;
assign 		Paddle_Hit = (Paddle_1_Hit || Paddle_2_Hit) ? 1'b1 : 1'b0;

Clock_Div Clock_25MHz (
								.i_Clock(i_Clock), .o_Clock(r_Clock_25MHz)
							 );
							 



	
ps2_rx ps2_rx_unit (.clk(i_Clock), .reset(i_Reset), .rx_en(1'b1), .ps2d(i_ps2d), .ps2c(i_ps2c), .rx_done_tick(rx_done_tick), .rx_data(scan_code));					
	
	
key2ascii 		k2a_unit (.scan_code(scan_code), .ascii_code(ascii_code));


							
Check_Key 						#(	.KEY1(character_lowercase_a),
										.KEY2(character_lowercase_d)
									 ) 
					A_D_KEYS 
									(
										.i_Clock(i_Clock),
										.i_ASCII_Code(ascii_code),
										.rx_done_tick(rx_done_tick),
										.o_Key1(w_Button[1]),
										.o_Key2(w_Button[0]),
										.o_Space(w_Space)
									);
						 
Check_Key 						#(	.KEY1(character_lowercase_w),
										.KEY2(character_lowercase_s)
									 ) 
					W_S_KEYS 
									(
										.i_Clock(i_Clock),
										.i_ASCII_Code(ascii_code),
										.rx_done_tick(rx_done_tick),
										.o_Key1(w_Button[3]),
										.o_Key2(w_Button[2]),
										.o_Space()
									);
									
Check_Key 						#(	.KEY1(character_lowercase_j),
										.KEY2(character_lowercase_l)
									 ) 
					J_L_KEYS 
									(
										.i_Clock(i_Clock),
										.i_ASCII_Code(ascii_code),
										.rx_done_tick(rx_done_tick),
										.o_Key1(w_Button_2[1]),
										.o_Key2(w_Button_2[0]),
										.o_Space()
									);
						 
Check_Key 						#(	.KEY1(character_lowercase_i),
										.KEY2(character_lowercase_k)
									 ) 
					I_K_KEYS 
									(
										.i_Clock(i_Clock),
										.i_ASCII_Code(ascii_code),
										.rx_done_tick(rx_done_tick),
										.o_Key1(w_Button_2[3]),
										.o_Key2(w_Button_2[2]),
										.o_Space()
									);

Paddle_Position 				#( .pos_MAX(Pos_X_Max),
									   .pos_MIN(Pos_X_Min),
									   .origin(Paddle_1_X_Pos),
									   .Paddle_Speed(Paddle_Speed)
									 )
					Paddle_1_X
									 (
										.i_Clock(r_Clock_25MHz),
										.i_Switch(w_Button[1:0]),
										.o_New_Pos(P_x)
									 );
									 
Paddle_Position 				#( .pos_MAX(Pos_Y_Max),
									   .pos_MIN(Pos_Y_Min),
									   .origin(Paddle_1_Y_Pos),
									   .Paddle_Speed(Paddle_Speed)
									 )
					Paddle_1_Y
									 (
										.i_Clock(r_Clock_25MHz),
										.i_Switch(w_Button[3:2]),
										.o_New_Pos(P_y)										
									 );
									 
Paddle_Position				#( .pos_MAX(Pos_X_Max),
									   .pos_MIN(Pos_X_Min),
									   .origin(Paddle_2_X_Pos),
									   .Paddle_Speed(Paddle_Speed)
									 )
				  Paddle_2_X
									 (
										.i_Clock(r_Clock_25MHz),
										.i_Switch(w_Button_2[1:0]),
										.o_New_Pos(P_x_2)
									 );
									 
Paddle_Position			   #( .pos_MAX(Pos_Y_Max),
									   .pos_MIN(Pos_Y_Min),
									   .origin(Paddle_2_Y_Pos),
									   .Paddle_Speed(Paddle_Speed)
									 )
					Paddle_2_Y
									 (
										.i_Clock(r_Clock_25MHz),
										.i_Switch(w_Button_2[3:2]),
										.o_New_Pos(P_y_2)
									 );
									 
Ball_Position					#( .pos_MAX(Pos_X_Max),
									   .pos_MIN(Pos_X_Min),
									   .origin(Ball_X_Pos),
									   .Ball_Speed(Ball_Speed)
									 )
					Ball_X
									 (
										.i_Clock(r_Clock_25MHz),
										.i_Reset(i_Reset),
										.i_Paddle_Hit(Paddle_Hit),
										.i_Win(Win),
										.i_Space(w_Space),
										.o_Direction(w_Direction),
										.o_Pos(P_x_Ball)
									 );
									 
Ball_Position					#( .pos_MAX(Pos_Y_Max),
									   .pos_MIN(Pos_Y_Min),
									   .origin(Ball_Y_Pos),
									   .Ball_Speed(Ball_Speed)
									 )
					Ball_Y
									 (
									   .i_Clock(r_Clock_25MHz),
									   .i_Reset(i_Reset),
									   .i_Paddle_Hit(1'b0), // Pass 0 value for Y position check, only reverses in X position. Keeps Y momentum
										.i_Win(Win),
										.i_Space(w_Space),
									   .o_Direction(),
									   .o_Pos(P_y_Ball)
									 );
									 


always @ (posedge r_Clock_25MHz)
begin 
		if(clrvidh)
		begin
		contvidh <= 0;
		end
		
		else
		begin
		contvidh <= contvidh + 1;
		end
end

always @ (posedge r_Clock_25MHz)

begin 
		if (clrvidv)
		begin
		contvidv <= 0;
		end
		
		else
		begin
			if
			(contvidh == 800)
			begin
			contvidv <= contvidv + 1; 
			end
		end
end

assign Ball_En		 = ((contvidh >= (P_x_Ball - Ball_Size)) && (contvidh <= (P_x_Ball + Ball_Size)) && (contvidv >= (P_y_Ball - Ball_Size)) && (contvidv <= (P_y_Ball + Ball_Size))) ? 1'b1 : 1'b0; 	// Draws Ball, 14 by 14 Pixel.
assign Paddle_1_En = ((contvidh >= (P_x - Paddle_Width)) && (contvidh <= (P_x + Paddle_Width)) &&  (contvidv >= (P_y - Paddle_Length)) && (contvidv <= (P_y + Paddle_Length))) ? 1'b1 : 1'b0; 			// Draws 20 by 90 Pixel Paddle
assign Paddle_2_En = ((contvidh >= (P_x_2 - Paddle_Width)) && (contvidh <= (P_x_2 + Paddle_Width)) &&  (contvidv >= (P_y_2 - Paddle_Length)) && (contvidv <= (P_y_2 + Paddle_Length)))	? 1'b1 : 1'b0;	// Draws 20 by 90 Pixel Paddle		 	
	
assign o_Red = 	(vid_blank == 1'b1 && (Paddle_1_En || Paddle_2_En || Ball_En)) ? 8'b11111111 : 8'b00000000; 
assign o_Green =  (vid_blank == 1'b1 && (Paddle_1_En || Paddle_2_En || Ball_En)) ? 8'b11111111 : 8'b00000000;
assign o_Blue = 	(vid_blank == 1'b1 && (Paddle_1_En || Paddle_2_En || Ball_En)) ? 8'b11111111 : 8'b00000000;		//Draw Paddle 1, Paddle 2, and Ball. Drawn in white.

endmodule
