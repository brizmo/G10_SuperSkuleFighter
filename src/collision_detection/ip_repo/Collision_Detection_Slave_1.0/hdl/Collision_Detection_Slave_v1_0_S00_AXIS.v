
`timescale 1 ns / 1 ps

	module Collision_Detection_Slave_v1_0_S00_AXIS #
	(
		// Users to add parameters here
        parameter integer COORDINATE_SIZE = 16,
        parameter integer H_RESOLUTION  = 1920,
        parameter integer V_RESOLUTION = 1080, 
        parameter integer NUMBER_OF_INPUT_WORDS = 1920,
        parameter integer color_diff = 50,        
        parameter integer red_hit_boundary = 425,    //425
        parameter integer blue_hit_boundary = 854,    //854
		// User parameters ends
		// Do not modify the parameters beyond this line

		// AXI4Stream sink: Data Width
		parameter integer C_S_AXIS_TDATA_WIDTH	= 32
	)
	(
		// Users to add ports here
		//input wire [6:0] manual_threshold,
		input wire [31:0] red_threshold,
        input wire [31:0] blue_threshold,
        input wire [31:0] red_minimum,
        input wire [31:0] blue_minimum,
		input wire [4:0] initial_health,
        output wire [4:0] red_health,
        output wire [4:0] blue_health,
        output wire red_dead,
        output wire blue_dead,

		// User ports ends
		// Do not modify the ports beyond this line

		// AXI4Stream sink: Clock
		input wire  S_AXIS_ACLK,
		// AXI4Stream sink: Reset
		input wire  S_AXIS_ARESETN,
		// Ready to accept data in
		output wire  S_AXIS_TREADY,
		// Data in
		input wire [C_S_AXIS_TDATA_WIDTH-1 : 0] S_AXIS_TDATA,
		// Byte qualifier
		input wire [(C_S_AXIS_TDATA_WIDTH/8)-1 : 0] S_AXIS_TSTRB,
		// Indicates boundary of last packet
		input wire  S_AXIS_TLAST,
		// Data is in valid
		input wire  S_AXIS_TVALID
	);
	// function called clogb2 that returns an integer which has the 
	// value of the ceiling of the log base 2.
	function integer clogb2 (input integer bit_depth);
	  begin
	    for(clogb2=0; bit_depth>0; clogb2=clogb2+1)
	      bit_depth = bit_depth >> 1;
	  end
	endfunction

	// Total number of input data.
//	localparam NUMBER_OF_INPUT_WORDS  = 1920;
	// bit_num gives the minimum number of bits needed to address 'NUMBER_OF_INPUT_WORDS' size of FIFO.
	localparam bit_num  = clogb2(NUMBER_OF_INPUT_WORDS-1);
	localparam bit_num_x  = clogb2(H_RESOLUTION-1);
	localparam bit_num_y  = clogb2(V_RESOLUTION-1);
	
	// Define the states of state machine
	// The control state machine oversees the writing of input streaming data to the FIFO,
	// and outputs the streaming data from the FIFO
	parameter [1:0] IDLE = 1'b0,        // This is the initial/idle state 

	                WRITE_FIFO  = 1'b1; // In this state FIFO is written with the
	                                    // input stream data S_AXIS_TDATA 
	wire  	axis_tready;
	

	// State variable
	//reg mst_exec_state;  
	// FIFO implementation signals
	genvar byte_index;     
	// FIFO write enable
	wire fifo_wren;
	// FIFO full flag
	reg fifo_full_flag;
	// FIFO write pointer
	reg [bit_num-1:0] write_pointer;
	// sink has accepted all the streaming data and stored in FIFO
	  reg writes_done;
	// I/O Connections assignments

	assign S_AXIS_TREADY	= axis_tready;
	
	// AXI Streaming Sink 
	// 
	// The example design sink is always ready to accept the S_AXIS_TDATA  until
	// the FIFO is not filled with NUMBER_OF_INPUT_WORDS number of input words.
	assign axis_tready = (S_AXIS_TVALID && (write_pointer <= NUMBER_OF_INPUT_WORDS-1));

	always@(posedge S_AXIS_ACLK)
	begin
	  if(!S_AXIS_ARESETN)
	    begin
	      write_pointer <= 0;
	      writes_done <= 1'b0;
	    end  
	  else
	    if (write_pointer <= NUMBER_OF_INPUT_WORDS-1)
	      begin
	        if (fifo_wren)
	          begin
	            // write pointer is incremented after every write to the FIFO
	            // when FIFO write signal is enabled.
	            write_pointer <= write_pointer + 1;
	            writes_done <= 1'b0;
	          end
	          if ((write_pointer == NUMBER_OF_INPUT_WORDS-1)|| S_AXIS_TLAST)
	            begin
	              // reads_done is asserted when NUMBER_OF_INPUT_WORDS numbers of streaming data 
	              // has been written to the FIFO which is also marked by S_AXIS_TLAST(kept for optional usage).
	              // change it for testbench
	             writes_done <= 1'b1;
	             write_pointer <= 0;
	            end
	      end  
	end

	// FIFO write enable generation
	assign fifo_wren = S_AXIS_TVALID && axis_tready;

	// FIFO Implementation	 
    reg  [(C_S_AXIS_TDATA_WIDTH/4)-1:0] red_data_fifo [0 : NUMBER_OF_INPUT_WORDS-1];
    reg  [(C_S_AXIS_TDATA_WIDTH/4)-1:0] green_data_fifo [0 : NUMBER_OF_INPUT_WORDS-1];
    reg  [(C_S_AXIS_TDATA_WIDTH/4)-1:0] blue_data_fifo [0 : NUMBER_OF_INPUT_WORDS-1];
    reg  [(C_S_AXIS_TDATA_WIDTH/4)-1:0] stream_data_fifo3 [0 : NUMBER_OF_INPUT_WORDS-1];
    
    // Streaming input data is stored in FIFO
    always @( posedge S_AXIS_ACLK )
    begin
        if (fifo_wren)// && S_AXIS_TSTRB[byte_index])
        begin
            green_data_fifo[write_pointer] <= S_AXIS_TDATA[(0*8+7) -: 8];
            blue_data_fifo[write_pointer] <= S_AXIS_TDATA[(1*8+7) -: 8];
            red_data_fifo[write_pointer] <= S_AXIS_TDATA[(2*8+7) -: 8];
            stream_data_fifo3[write_pointer] <= S_AXIS_TDATA[(3*8+7) -: 8];
        end
    end      
	
	// Add user logic here

    reg [bit_num_y - 1:0] row_counter = 0;
  //  reg red_hit;
  //  reg blue_hit;
    reg previous_red_zone = 0;
    reg curr_red_zone = 0;
    reg previous_blue_zone = 0;
    reg curr_blue_zone = 0;
    wire red_detect;
    wire blue_detect;
    //wire [17:0]threshold;               //could be up to 195075
    wire [31:0]red_threshold;               //could be up to 195075
    wire [31:0]blue_threshold;               //could be up to 195075
    wire [31:0] relative_red_squared;  //could store up to 195075
    //wire [7:0]red_value_minimum;   
    wire [31:0] relative_blue_squared;  //could store up to 195075
    //wire [7:0]blue_value_minimum;
    //reg [5:0] blue_counter;            //6 bits to store up to 40
    //reg [5:0] red_counter;            //6 bits to store up to 40
    reg prev_blue_detect;
    reg [4:0] out_red_health;
    reg [4:0] out_blue_health;
    reg out_red_dead;
    reg out_blue_dead;
    reg out_end_frame;

    assign red_health = out_red_health;
    assign blue_health = out_blue_health;
    assign red_dead = out_red_dead;
    assign blue_dead = out_blue_dead;
   // assign end_frame = out_end_frame;
    
  //  assign red_player_hit = red_hit;
  //  assign blue_player_hit = blue_hit;
  
    //assign threshold = 64516;
    //assign threshold = 18'd60000 + 18'd1024*manual_threshold[0] + 18'd2048*manual_threshold[1] + 18'd4096*manual_threshold[2] + 18'd8192*manual_threshold[3] + 18'd16000*manual_threshold[4] + 18'd32000*manual_threshold[5] + 18'd64000*manual_threshold[6];
    //assign threshold = 18'd0 + manual_threshold[5:0]*18'd1000;    
    
    //assign red_value_minimum = (manual_threshold[6])? 8'd160:8'd100;
    //assign blue_value_minimum = (manual_threshold[6])? 8'd160:8'd100;

    //assign relative_red_squared = (  (stream_data_fifo2[write_pointer]-255)*(stream_data_fifo2[write_pointer]-255) + stream_data_fifo1[write_pointer]*stream_data_fifo1[write_pointer] + stream_data_fifo0[write_pointer]*stream_data_fifo0[write_pointer]   )
//                                red-255                                 red-255                                     green                           green                               blue                            blue
    //assign red_detect = (relative_red_squared < threshold && stream_data_fifo2[write_pointer] > red_value_minimum) ? 1:0;
    assign relative_blue_squared[31:0] = ( {24'b0,blue_data_fifo[write_pointer]}-32'd255)*({24'b0,blue_data_fifo[write_pointer]}-32'd255) + {24'b0,green_data_fifo[write_pointer]}*{24'b0,green_data_fifo[write_pointer]} + {24'b0,red_data_fifo[write_pointer]}*{24'b0,red_data_fifo[write_pointer]};
    assign relative_red_squared[31:0] = ( {24'b0,red_data_fifo[write_pointer]}-32'd255)*({24'b0,red_data_fifo[write_pointer]}-32'd255) + {24'b0,green_data_fifo[write_pointer]}*{24'b0,green_data_fifo[write_pointer]} + {24'b0,blue_data_fifo[write_pointer]}*{24'b0,blue_data_fifo[write_pointer]};
    //if you would just use the above detection, uncomment the below line. Currently, we will use this as a counter.      
    assign blue_detect = ((  (relative_blue_squared<blue_threshold)   &&  (blue_data_fifo[write_pointer]>blue_minimum)  )?1:0);
    assign red_detect = ((  (relative_red_squared<red_threshold)   &&  (red_data_fifo[write_pointer]>red_minimum)  )?1:0);

    //assign blue_detect = (stream_data_fifo0[write_pointer] > ((stream_data_fifo1[write_pointer] + stream_data_fifo2[write_pointer])/2)) &&((stream_data_fifo0[write_pointer]-((stream_data_fifo1[write_pointer] + stream_data_fifo2[write_pointer])/2)) > color_diff);
    
    always @(posedge S_AXIS_ACLK)
    begin
        if(!S_AXIS_ARESETN)
        begin
            //reset
            row_counter <= 0;
            previous_red_zone <= 0;
            curr_red_zone <= 0;
            previous_blue_zone <= 0;
            curr_blue_zone <= 0;
         //   red_hit <= 0;
         //   blue_hit <= 0;
            out_red_health <= initial_health;
            out_blue_health <= initial_health;
            out_red_dead <= 0;
            out_blue_dead <= 0;
            out_end_frame <= 0;
            //new
            //prev_blue_detect<=0;
            //prev_red_detect<=0;
            //blue_counter<=0;
            //red_counter<=0;

        end
        else
        begin                
            //red
            if (!red_dead && !blue_dead) begin
                if(write_pointer < blue_hit_boundary)
                begin
                   if(blue_detect)
                   begin
   
                       curr_blue_zone <= 1;
                   end
                end
                if(write_pointer > red_hit_boundary)
                 begin
                     //check if past the red boundary
                     if(red_detect)
                     begin
                         curr_red_zone <= 1;
                     end
                 end 
            end
                   
            if (out_red_health == 0) begin
                out_red_dead <= 1;
            end else begin
                out_red_dead <= 0;
            end
            
            if (out_blue_health == 0) begin
                out_blue_dead <= 1;
            end else begin
                out_blue_dead <= 0;
            end
           
            if(row_counter == V_RESOLUTION - 1)
            begin
                out_end_frame <= 1;
               //only check this at the end of a frame
                if (curr_red_zone == 0 && previous_red_zone == 1)
                begin
                 //   red_hit <= 1;
                    if (out_blue_health != 0) begin
                        out_blue_health <= out_blue_health - 1;
                    end
                end 
                //else begin
                 //   red_hit <= 0;
                //end
                          
                if (curr_blue_zone == 0 && previous_blue_zone == 1)
                begin
                 //   blue_hit <= 1;
                    if (out_red_health != 0) begin
                        out_red_health <= out_red_health - 1;
                    end                
                end 
                //else begin
                 //   blue_hit <= 0;
                //end
                
                previous_red_zone <=  curr_red_zone;
                curr_red_zone <= 0;  
                                     
                previous_blue_zone <= curr_blue_zone;
                curr_blue_zone <= 0;
                
                row_counter <= 0;
            end
            else begin
                out_end_frame <= 0;    
                if(writes_done == 1)
                begin
                    row_counter <= row_counter + 1;
                end
            end
       end
    end //always@(posedge S_AXIS_ACLK)
    
 
    
	// User logic ends

endmodule
