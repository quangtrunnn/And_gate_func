module and_gate_func(
	input wire in1,
	input wire in2,
	input wire in3,
	input wire in4,
	output wire out
	);
	wire out12, out34;
function and_gate;
	input a,b;
	begin
		and_gate =a&b;
	end
endfunction

assign out12=and_gate(in1,in2);
assign out34=and_gate(in3,in4);
assign out =and_gate(out12, out34);
endmodule

