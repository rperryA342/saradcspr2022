// Code your design here
`timescale 1us/100ns
module sar3bitsreg(
  input reset,clock,
  input nStartCnv,CompOut,
  output reg SH,
  output reg [2:0] B,
  output reg [2:0] dataOut,
  output reg nEndCnv);
  
  reg [3:0] state;  // You'll need to count your states
  
  // State Encoding -- define your states here
  localparam [3:0]     // Should match above
  // Give states usable names
  sReset = 4'd0,
  sWaitForStart = 4'd1,
  sSample = 4'd2,
  sHold = 4'd3,
  sB2High = 4'd4,
  sB2Check = 4'd5,  
  sB2Wait = 4'd6,
  sB1High = 4'd7,
  sB1Check = 4'd8,  
  sB1Wait = 4'd9,  
  sB0High = 4'd10,
  sB0Check = 4'd11,  
  sB0Wait = 4'd12,
  sStore = 4'd13,
  sDone = 4'd14;
  
  // Add additional states
  
  // Combine states and register block
  always @(posedge clock or negedge reset)
     begin
       if(reset == 0)
         begin
           state = sReset;
           nEndCnv = 1'b0;
           dataOut = 3'd7;
           SH = 1'b0;
           B = 3'd0;
         end 
       else 
         begin
         case(state)
           sReset:
		   begin
			dataOut = 3'd7;
            state = sWaitForStart;
		   end	
           sWaitForStart:
		     begin
			    B=3'b000;
				if(nStartCnv == 0) state = sSample;
			 end
           sSample: 
             begin
               SH = 1'b1;
               B = 3'b111;
               nEndCnv = 1'b1;
               state = sHold;
             end
           sHold:
             begin
               SH = 1'b0;
               B = 3'b000;
               state = sB2High;
             end
           sB2High:
             begin
               B[2] = 1'b1;
               state = sB2Check;
             end
           sB2Check:
             begin 
               if(CompOut) B[2] = 1'b0;
               state = sB2Wait;
             end
           sB2Wait:
             state = sB1High;			 
          sB1High:
             begin
               B[1] = 1'b1;
               state = sB1Check;
             end
           sB1Check:
             begin 
               if(CompOut) B[1] = 1'b0;
               state = sB1Wait;
             end
           sB1Wait:
             state = sB0High;				 		 
           sB0High:
             begin
               B[0] = 1'b1;
               state = sB0Check;
             end
           sB0Check:
             begin 
               if(CompOut) B[0] = 1'b0;
               state = sB0Wait;
             end
           sB0Wait:
             state = sStore;
          sStore:
            begin
             dataOut = B;
             state = sDone;
            end  
           sDone:
            begin
             nEndCnv = 1'b0;
			 B = 3'b000;
             state = sWaitForStart;
            end 
         endcase
       	end
	end
 endmodule 
  
           
