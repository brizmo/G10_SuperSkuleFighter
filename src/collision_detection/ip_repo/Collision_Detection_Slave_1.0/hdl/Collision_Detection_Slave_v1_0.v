
`timescale 1 ns / 1 ps

	module Collision_Detection_Slave_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 32
	)
	(
		// Users to add ports here
        // output wire red_player_hit,
        // output wire blue_player_hit,
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


		// Ports of Axi Slave Bus Interface S00_AXIS
		input wire  s00_axis_aclk,
		input wire  s00_axis_aresetn,
		output wire  s00_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid
	);
// Instantiation of Axi Bus Interface S00_AXIS
	Collision_Detection_Slave_v1_0_S00_AXIS # ( 
		.C_S_AXIS_TDATA_WIDTH(C_S00_AXIS_TDATA_WIDTH)
	) Collision_Detection_Slave_v1_0_S00_AXIS_inst (
	   // .red_player_hit(red_player_hit),
	   // .blue_player_hit(blue_player_hit),
	    .red_threshold(red_threshold),
	    .blue_threshold(blue_threshold),
	    .red_minimum(red_minimum),
	    .blue_minimum(blue_minimum),
	    .initial_health(initial_health),
        .red_health(red_health),
        .blue_health(blue_health),
        .red_dead(red_dead),
        .blue_dead(blue_dead),
		.S_AXIS_ACLK(s00_axis_aclk),
		.S_AXIS_ARESETN(s00_axis_aresetn),
		.S_AXIS_TREADY(s00_axis_tready),
		.S_AXIS_TDATA(s00_axis_tdata),
		.S_AXIS_TSTRB(s00_axis_tstrb),
		.S_AXIS_TLAST(s00_axis_tlast),
		.S_AXIS_TVALID(s00_axis_tvalid)
	);

	// Add user logic here

	// User logic ends

	endmodule
