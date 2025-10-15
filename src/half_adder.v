// =====================================
// Half Adder - RTL Design
// Author: Pham Quoc Trung
// Date: 2025-10-15
// =====================================

module half_adder(
    input wire a,
    input wire b,
    output wire sum,
    output wire carry
);

    assign sum = a ^ b;
    assign carry = a & b;

endmodule