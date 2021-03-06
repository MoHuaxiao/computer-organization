`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:24:54 04/22/2016
// Design Name:   Cpu
// Module Name:   E:/SimpleCPU_v1/CPU2.v
// Project Name:  SimpleCPU
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Cpu
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module CPU2;

	// Inputs
	reg click;

	// Outputs
	wire ALUSrcB;
	wire ALUM2Reg;
	wire RegWre;
	wire InsMemRW;
	wire DataMemRW;
	wire ExtSel;
	wire PCSrc;
	wire RegOut;
	wire PCWre;
	wire zero;
	wire [2:0] ALUFlag;
	wire [31:0] PC_out;
	wire [31:0] PC;
	wire [31:0] instruction;
	wire [31:0] readData1;
	wire [31:0] readData2;
	wire [31:0] write_data;
	wire [31:0] Alu_b;
	wire [31:0] result;
	wire [31:0] DataOut;
	wire [31:0] next;

	// Instantiate the Unit Under Test (UUT)
	Cpu uut (
		.click(click), 
		.ALUSrcB(ALUSrcB), 
		.ALUM2Reg(ALUM2Reg), 
		.RegWre(RegWre), 
		.InsMemRW(InsMemRW), 
		.DataMemRW(DataMemRW), 
		.ExtSel(ExtSel), 
		.PCSrc(PCSrc), 
		.RegOut(RegOut), 
		.PCWre(PCWre), 
		.zero(zero), 
		.ALUFlag(ALUFlag), 
		.PC_out(PC_out), 
		.PC(PC), 
		.instruction(instruction), 
		.readData1(readData1), 
		.readData2(readData2), 
		.write_data(write_data), 
		.Alu_b(Alu_b), 
		.result(result), 
		.DataOut(DataOut), 
		.next(next)
	);

	initial begin
		// Initialize Inputs
		click = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

