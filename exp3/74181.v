module alu_74181 (
    input wire [3:0] a,       // 4位输入A
    input wire [3:0] b,       // 4位输入B
    input wire [3:0] s,       // 4位功能选择
    input wire m,             // 模式选择（0=算术，1=逻辑）
    input wire cin,           // 进位输入
    output wire [3:0] f,      // 4位功能输出
    output wire cout,         // 进位输出
    output wire zero,          // A=B
    output wire p,            // 进位传播
    output wire g             // 进位生成
);

    reg [3:0] result;
    reg carry_out;
    reg propagate;
    reg generate_data;

    always @(*) begin
        case({m, s})
            // 逻辑运算 (M=1)
            5'b10000: result = ~a;                    // NOT A
            5'b10001: result = ~(a | b);              // NOR
            5'b10010: result = (~a) & b;              // A'B
            5'b10011: result = 4'b0000;               // 0
            5'b10100: result = ~(a & b);              // NAND
            5'b10101: result = ~b;                    // NOT B
            5'b10110: result = a ^ b;                 // XOR
            5'b10111: result = a & (~b);              // AB'
            5'b11000: result = (~a) | b;              // A' + B
            5'b11001: result = ~(a ^ b);              // XNOR
            5'b11010: result = b;                     // B
            5'b11011: result = a & b;                 // AND
            5'b11100: result = 4'b1111;               // 1
            5'b11101: result = a | (~b);              // A + B'
            5'b11110: result = a | b;                 // OR
            5'b11111: result = a;                     // A

            // 算术运算 (M=0)
            5'b00000: {carry_out, result} = a + cin;           // A + CIN
            5'b00001: {carry_out, result} = (a | b) + cin;     // (A+B) + CIN
            5'b00010: {carry_out, result} = (a | (~b)) + cin;  // (A+B') + CIN
            5'b00011: {carry_out, result} = 5'b11111 + cin;    // -1 + CIN
            5'b00100: {carry_out, result} = a + (a & (~b)) + cin; // A + AB' + CIN
            5'b00101: {carry_out, result} = (a | b) + (a & (~b)) + cin; // (A+B) + AB' + CIN
            5'b00110: {carry_out, result} = a - b - 1 + cin;   // A - B - 1 + CIN
            5'b00111: {carry_out, result} = (a & (~b)) - 1 + cin; // AB' - 1 + CIN
            5'b01000: {carry_out, result} = a + (a & b) + cin; // A + AB + CIN
            5'b01001: {carry_out, result} = a + b + cin;       // A + B + CIN
            5'b01010: {carry_out, result} = (a | (~b)) + (a & b) + cin; // (A+B') + AB + CIN
            5'b01011: {carry_out, result} = (a & b) - 1 + cin; // AB - 1 + CIN
            5'b01100: {carry_out, result} = a + a + cin;       // A + A + CIN
            5'b01101: {carry_out, result} = (a | b) + a + cin; // (A+B) + A + CIN
            5'b01110: {carry_out, result} = (a | (~b)) + a + cin; // (A+B') + A + CIN
            5'b01111: {carry_out, result} = a - 1 + cin;       // A - 1 + CIN
            default: {carry_out, result} = 5'b00000;
        endcase

        // 进位传播和生成逻辑
        propagate = &(a ^ b);  // 所有位都传播进位
        generate_data = |(a & b);   // 至少一位生成进位
    end

    assign f = result;
    assign cout = m ? 1'b0 : carry_out;  // 逻辑模式下无进位输出
    assign p = propagate;
    assign g = generate_data;
    assign zero = (a == b) ? 1'b1 : 1'b0; // A等于B时置位

endmodule