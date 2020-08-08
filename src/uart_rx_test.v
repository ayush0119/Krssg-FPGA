`timescale 1ns / 1ps
module uart_rx_test;

	// Inputs
	reg clk;
	reg data_line;

	// Outputs
	wire flag;
	wire [7:0] data_byte;

	// Instantiate the Unit Under Test (UUT)
	uart_rx uut (
		.clk(clk), 
		.data_line(data_line), 
		.flag(flag), 
		.data_byte(data_byte)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		data_line = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
	always begin
		clk = ~clk;
		#50;
	end
	
	always begin
		data_line = 1;
		#800;
		data_line = 0;
		#800;
		data_line = 1;
		#800;
		data_line = 0;
		#800;
		data_line = 1;
		#800;
		data_line = 1;
		#800;
		data_line = 1;
		#800;
		data_line = 0;
		#800;
		data_line = 1;
		#800;
		data_line = 0;
		#800;
		data_line = 0;
		#800;
		data_line = 1;
		#800;
	end
      
endmodule

