`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/20/2017 05:00:17 PM
// Design Name: 
// Module Name: bypass
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


module bypass(
    // Users to add ports here
    input wire s00_axis_tuser,
    output wire m00_axis_tuser,
    // User ports ends
    // Do not modify the ports beyond this line

    // Ports of Axi Slave Bus Interface S00_AXIS
    input wire  axis_aclk,
    input wire  axis_aresetn,
    output wire  s00_axis_tready,
    input wire [23 : 0] s00_axis_tdata,
    input wire  s00_axis_tlast,
    input wire  s00_axis_tvalid,

    output wire  m00_axis_tvalid,
    output wire [23 : 0] m00_axis_tdata,
    output wire  m00_axis_tlast,
    input wire  m00_axis_tready,
    input wire [4:0] red_health,
    input wire [4:0] blue_health,
    input wire [23:0] BG_pixel_in,
    //input wire [6:0] manual_threshold,
    input wire [31:0] green_threshold,
    input wire [31:0] green_min,
    input wire [5:0] single_length,
    output reg [13:0] write_pointer,
    output reg [12:0] row_counter

  //  output wire out_data_sel,
  //  output wire [23:0] out_mod_data,
  //  output wire [10:0] out_row_counter,
  //  output wire [11:0] out_write_pointer
);
    
    parameter start_red_x = 100;    
    parameter stop_blue_x = 1180;
    parameter start_y = 32;
    parameter end_y = 95;
  //  parameter single_length = 30;
    parameter color = 255;
    parameter H_RESOLUTION  = 1920;
    parameter V_RESOLUTION = 1080; 
    parameter NUMBER_OF_INPUT_WORDS = 1920;
    
    reg data_sel;
    reg [23:0] mod_data;
    wire [13:0] red_length;
    wire [13:0] blue_start;
    

  /*  assign out_data_sel = data_sel;
    assign out_mod_data = mod_data;
    assign out_row_counter = row_counter;
    assign out_write_pointer = write_pointer;*/
    
    assign m00_axis_tvalid = s00_axis_tvalid;   
    assign m00_axis_tdata = (data_sel)? mod_data : s00_axis_tdata;
    assign m00_axis_tlast = s00_axis_tlast;
    assign m00_axis_tuser = s00_axis_tuser;
    assign s00_axis_tready = m00_axis_tready;
    
    wire [7:0] red, blue, green;
    wire green_detection;
    wire [31:0]relative_green_squared;
    wire [31:0]threshold;
    wire [7:0] green_value_minimum;
    
    assign red[7:0] = s00_axis_tdata[23:16];
    assign blue[7:0] = s00_axis_tdata[15:8];
    assign green[7:0] = s00_axis_tdata[7:0];
    //assign green_detection = (green>8'd150 && blue<8'd20 && red<8'd20)?1:0;
    
    assign relative_green_squared[31:0] = ( {24'b0,green}-32'd255)*({24'b0,green}-32'd255) + {24'b0,red}*{24'b0,red} + {24'b0,blue}*{24'b0,blue};
    
    //assign threshold = manual_threshold[5:0]*18'd1000;
    //assign green_value_minimum =(manual_threshold[6])? 8'd160:8'd100;
     
    assign green_detection = ((  (relative_green_squared<green_threshold)   &&  (green>green_min)  )?1:0); 
    
   //  reg [C_S_AXIS_TDATA_WIDTH-1 : 0] data_out;
    
    assign red_length = red_health * single_length + start_red_x;
    assign blue_start = stop_blue_x - blue_health * single_length;
        
    //    assign TDATA = {stream_data_fifo2[write_pointer], stream_data_fifo1[write_pointer], stream_data_fifo0[write_pointer]};
    
    wire [23:0] win_color;
    assign win_color = (red_health == 0 && blue_health != 0) ? 24'h00FF00: 
                       (red_health != 0 && blue_health == 0) ? 24'hFF0000: 24'h0000FF;
                
    always @(posedge axis_aclk)
    begin
        if(!axis_aresetn)
        begin
           mod_data <= 0;
           row_counter <= 0;
           data_sel <= 0;
           write_pointer <=0;        
        end
        else if(s00_axis_tvalid && s00_axis_tready) begin //if master has valid data and slave is ready to get it            
                                                            //transaction occurs +1
            if (s00_axis_tlast) begin //if at end of line              
                write_pointer <= 0; //reset column counter                
            end else begin
                write_pointer <= write_pointer + 1; //else increment column counter
            end
            
            if (s00_axis_tuser)begin //if at beginning of frame, reset row coutner
                row_counter <= 0;
            end else if (s00_axis_tlast) begin //else if row ended, update row counter
                row_counter <= row_counter + 1; 
            end
                        
            
            if (row_counter > start_y && row_counter < end_y) begin //if within the height boundary of healthbar
                if (write_pointer > start_red_x && write_pointer < red_length) begin //if within boundary of red health, lose health on right                   
                    mod_data[(0*8+7) -: 8] <= 8'd0;
                    mod_data[(1*8+7) -: 8] <= 8'd0;
                    mod_data[(2*8+7) -: 8] <= color;
                    data_sel <= 1;
 
                end else if (write_pointer > blue_start && write_pointer < stop_blue_x) begin //if within boudnary of blue health, lose health on left
                     mod_data[(0*8+7) -: 8] <= 8'd0;
                     mod_data[(1*8+7) -: 8] <= color;
                     mod_data[(2*8+7) -: 8] <= 8'd0;
                     data_sel <= 1;

                end else if ( green_detection ) begin
                    mod_data[(0*8+7) -: 8] <= BG_pixel_in[7:0];
                    mod_data[(1*8+7) -: 8] <= BG_pixel_in[15:8];
                    mod_data[(2*8+7) -: 8] <= BG_pixel_in[23:16];
                    data_sel <= 1;
                end else begin
                    data_sel <= 0; //else all 0
                    mod_data <= 0;
                end
            end
            else if ( green_detection ) begin
                data_sel <= 1;
                if (red_health == 0 || blue_health == 0) begin                   
                    if (row_counter >= 168 && row_counter <= 295) begin
                        if ((write_pointer >= 416 && write_pointer <= 479)||(write_pointer >= 800 && write_pointer <= 863)) begin
                            mod_data <= win_color;
                        end else begin
                            mod_data[(0*8+7) -: 8] <= BG_pixel_in[7:0];
                            mod_data[(1*8+7) -: 8] <= BG_pixel_in[15:8];
                            mod_data[(2*8+7) -: 8] <= BG_pixel_in[23:16]; 
                        end                      
                    end else if (row_counter >= 296 && row_counter <= 423) begin
                        if ((write_pointer >= 416 && write_pointer <= 479)||(write_pointer >= 608 && write_pointer <= 671)||(write_pointer >= 800 && write_pointer <= 863)) begin
                            mod_data <= win_color;
                        end else begin
                            mod_data[(0*8+7) -: 8] <= BG_pixel_in[7:0];
                            mod_data[(1*8+7) -: 8] <= BG_pixel_in[15:8];
                            mod_data[(2*8+7) -: 8] <= BG_pixel_in[23:16]; 
                        end                     
                    end else if (row_counter >= 424 && row_counter <= 487) begin
                        if ((write_pointer >= 480 && write_pointer <= 607)||(write_pointer >= 672 && write_pointer <= 799)) begin
                            mod_data <= win_color;
                        end else begin
                            mod_data[(0*8+7) -: 8] <= BG_pixel_in[7:0];
                            mod_data[(1*8+7) -: 8] <= BG_pixel_in[15:8];
                            mod_data[(2*8+7) -: 8] <= BG_pixel_in[23:16]; 
                        end                      
                    end else begin
                       mod_data[(0*8+7) -: 8] <= BG_pixel_in[7:0];
                       mod_data[(1*8+7) -: 8] <= BG_pixel_in[15:8];
                       mod_data[(2*8+7) -: 8] <= BG_pixel_in[23:16]; 
                    end
                    
                end else begin
                    mod_data[(0*8+7) -: 8] <= BG_pixel_in[7:0];
                    mod_data[(1*8+7) -: 8] <= BG_pixel_in[15:8];
                    mod_data[(2*8+7) -: 8] <= BG_pixel_in[23:16];                    
                end
                
            end else if (red_health == 0 || blue_health == 0) begin                   
                if (row_counter >= 168 && row_counter <= 295) begin
                    
                    if ((write_pointer >= 416 && write_pointer <= 479)||(write_pointer >= 800 && write_pointer <= 863)) begin
                        data_sel <= 1;
                        mod_data <= win_color;
                    end else begin
                        data_sel <= 0; //else all 0
                        mod_data <= 0;
                    end                    
                end else if (row_counter >= 296 && row_counter <= 423) begin                    
                    if ((write_pointer >= 416 && write_pointer <= 479)||(write_pointer >= 608 && write_pointer <= 671)||(write_pointer >= 800 && write_pointer <= 863)) begin
                        data_sel <= 1;
                        mod_data <= win_color;
                    end  else begin
                        data_sel <= 0; //else all 0
                        mod_data <= 0;
                    end                    
                end else if (row_counter >= 424 && row_counter <= 487) begin                   
                    if ((write_pointer >= 480 && write_pointer <= 607)||(write_pointer >= 672 && write_pointer <= 799)) begin
                        data_sel <= 1;
                        mod_data <= win_color;
                    end  else begin
                       data_sel <= 0; //else all 0
                       mod_data <= 0;
                   end                      
                end else begin
                     data_sel <= 0; //else all 0
                     mod_data <= 0;
                end
            end else begin
                data_sel <= 0; //else all 0
                mod_data <= 0;
            end
            
                   
       end 
    end
    
    

endmodule
