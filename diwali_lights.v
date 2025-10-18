/* hi there i want to create a light display 
its diwali time and i want to make some nice code and diwali lights
so here we are, making a FSM Diwali chain lights
its just my imagination, compromise with the faults
im trying it for the first time
*/

/*
pattern1= on  on   on   on   on   on   on   on
pattern2= on  off  on  off   on   off  on   off
pattern3= on  on  off  off   on   on   off  off
*/

`timescale 1ns/1ps
module diwali_lights(
  input [1:0] number,
  input reset,
  output reg [9:0]led
  );
  
    //there are 10leds
  reg [3:0]i;
  reg [5:0]count;

  always @ (number, reset)
  begin
    if (reset)
    begin
        for(i=0;i<=4'b1001;i=i+1'b1)
        led[i]=1'b0;
        $display("-----------------resetting----------------------------------------------------------");
        $display($time,"\t%0d %0d %0d %0d %0d %0d %0d %0d %0d %0d",led[4'b0],led[4'b0001],led[4'b0010],led[4'b0011],led[4'b0100],led[4'b0101],led[4'b0110],led[4'b0111],led[4'b1000],led[4'b1001]);
    end
    else 
    begin
        case (number)
        2'b00:	//pattern1 
            begin
                $display("-----------------pattern1----------------------------------------------------------");
                count=6'b0;
                while(count<20)
                begin
                  	for(i=0;i<=4'b1001;i=i+1)
                    	led[i]=0;   //0 suggest off state 
                   $display($time,"\t%0d %0d %0d %0d %0d %0d %0d %0d %0d %0d",led[4'b0],led[4'b0001],led[4'b0010],led[4'b0011],led[4'b0100],led[4'b0101],led[4'b0110],led[4'b0111],led[4'b1000],led[4'b1001]);
                   #2;                    
                   for(i=0;i<=4'b1001;i=i+1'b1)
                      	led[i]=1'b1;   //1 suggest on state
                   $display($time,"\t%0d %0d %0d %0d %0d %0d %0d %0d %0d %0d",led[4'b0],led[4'b0001],led[4'b0010],led[4'b0011],led[4'b0100],led[4'b0101],led[4'b0110],led[4'b0111],led[4'b1000],led[4'b1001]);
                    count=count+2'b10;
                end
                /* by default if no number is set 
                then the patterns will rotate after 20 time units*/
            end
          
        
        2'b01: 	//pattern2
            begin
                $display("-----------------pattern2----------------------------------------------------------");
                count=6'b0;
                led[4'b0]=1'b1;   //first led is set to 1 at the begining
                while(count<20)
                begin
                    for(i=1;i<=4'b1001;i=i+1'b1)
                      led[i]=~(led[i-1]); 
                  $display($time,"\t%0d %0d %0d %0d %0d %0d %0d %0d %0d %0d",led[4'b0],led[4'b0001],led[4'b0010],led[4'b0011],led[4'b0100],led[4'b0101],led[4'b0110],led[4'b0111],led[4'b1000],led[4'b1001]);
                    #1;  
                    led[0]=led[9];
                    count=count+1;
                end
            end
        
        2'b10: 	//pattern3
            begin
                $display("-----------------pattern3----------------------------------------------------------");
                count=6'b0;
              	led[4'b0]=1;   //first led is set to 1 at the begining
              	led[4'b0001]=1;
                while(count<20)
                begin
                    for(i=4'b0010;i<=4'b1001;i=i+2'b10)
                    begin
                        led[i] =!(led[i-1]);
                        led[i+1]=!(led[i-1]);
                    end
                    $display($time,"\t%0d %0d %0d %0d %0d %0d %0d %0d %0d %0d",led[4'b0],led[4'b0001],led[4'b0010],led[4'b0011],led[4'b0100],led[4'b0101],led[4'b0110],led[4'b0111],led[4'b1000],led[4'b1001]);
                    #1;  
                    led[0]=!led[9];
                    led[1]=!led[9];
                    count=count+1;
                end
            end

        endcase
    end
  end
endmodule
