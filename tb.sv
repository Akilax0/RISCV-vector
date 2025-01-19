module tb;
	test dut();
	initial begin
		#1;
		$dumpfile("tb.vcd");
        	$dumpvars(0,tb);
		$finish;
	end
endmodule
