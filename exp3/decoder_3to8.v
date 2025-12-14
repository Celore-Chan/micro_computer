module decoder_3to8 (
    input wire [2:0] addr,      // 3位地址输入
    input wire enable,          // 使能信号
    output reg [7:0] out        // 8位输出（高电平有效）
);
    always @(*) begin
        if (enable) begin
            case (addr)
                3'b000: out = 8'b00000001;  // 选中输出0
                3'b001: out = 8'b00000010;  // 选中输出1
                3'b010: out = 8'b00000100;  // 选中输出2
                3'b011: out = 8'b00001000;  // 选中输出3
                3'b100: out = 8'b00010000;  // 选中输出4
                3'b101: out = 8'b00100000;  // 选中输出5
                3'b110: out = 8'b01000000;  // 选中输出6
                3'b111: out = 8'b10000000;  // 选中输出7
                default: out = 8'b00000000;
            endcase
        end else begin
            out = 8'b00000000;  // 未使能时所有输出为0
        end
    end
endmodule