module decoder_2to4 (
    input wire [1:0] addr,      // 2位地址输入
    input wire enable,          // 使能信号
    output reg [3:0] out        // 4位输出（高电平有效）
);
    always @(*) begin
        if (enable) begin
            case (addr)
                2'b00: out = 4'b0001;   // 选中输出0
                2'b01: out = 4'b0010;   // 选中输出1
                2'b10: out = 4'b0100;   // 选中输出2
                2'b11: out = 4'b1000;   // 选中输出3
                default: out = 4'b0000;
            endcase
        end else begin
            out = 4'b0000;  // 未使能时所有输出为0
        end
    end
endmodule