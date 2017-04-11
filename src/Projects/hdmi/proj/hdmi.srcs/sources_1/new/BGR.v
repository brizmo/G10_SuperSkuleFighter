`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/23/2017 06:40:17 PM
// Design Name: 
// Module Name: BGR
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module BGR(
  input wire [13:0] h_pos,
  input wire [12:0] v_pos,
  input wire [23:0] pixel_in,
  output wire [23:0] pixel_out,
  output wire [17:0] img_addr
  );
  
  parameter [9:0] line_length = 10'd640;

  wire h_offset,v_offset,h_end,v_end,f_end;
  wire [9:0] mod_h_pos;
  wire [8:0] mod_v_pos;
  assign h_end = (h_pos >= 14'd1279 ) ;
  assign v_end = (v_pos >= 13'd719) ;
  assign f_end = (h_end && v_pos >= 13'd718) || (v_pos > 13'd719);
  assign v_offset = v_pos[0];
  assign mod_h_pos =  h_end ? (v_offset ? line_length[9:0] : 10'd0) : h_pos[10:1] ;
  assign mod_v_pos = v_end ? 9'd359 : v_pos[9:1];
  assign h_offset = h_end ? 1'b0 : h_pos[0] ;
  
  assign img_addr = (f_end) ? 18'd0 : mod_h_pos[9:0] + mod_v_pos[8:0]*line_length[9:0] + h_offset;
  
  assign pixel_out = {pixel_in[23:16], pixel_in[7:0], pixel_in[15:8]};
endmodule


