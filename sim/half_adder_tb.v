`timescale 1ns/1ps
module half_adder_tb();

    reg a;
    reg b;
    wire sum;
    wire carry;

    half_adder dut(
        .a(a),
        .b(b),
        .sum(sum),
        .carry(carry)
    );

    initial begin
        $display("Time | a b | sum carry");
        $monitor("%4t | %b %b | %b %b", $time, a, b, sum, carry);

        a = 0; b = 0; #10;
        a = 0; b = 1; #10;
        a = 1; b = 0; #10;
        a = 1; b = 1; #10;

        $finish;
    end

endmodule