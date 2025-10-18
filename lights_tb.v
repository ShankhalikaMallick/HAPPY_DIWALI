// this is the testbench for the diwali lights code

`include "diwali_lights.v"
`timescale 1ns/1ps
module lights_tb();
  wire [9:0]led;
  reg [1:0]number;
  reg reset;
  diwali_lights ob(number,reset,led);
  initial
    begin
      $dumpfile("lights.vcd");
      $dumpvars(0,lights_tb);
      number=2'b00;
      reset=1'b1;
      #5; reset=1'b0;
      #40; number=2'b01;
      #40; number=2'b10;    
      #40; $finish;
    end
endmodule
