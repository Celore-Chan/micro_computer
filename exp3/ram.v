module ram (
    input clk,                 // 时钟信号
    input we,                  // 写使能信号（高电平有效）
    input [7:0] addr,          // 8位地址（2^8 = 256）
    input [15:0] data_in,      // 16位数据输入
    output [15:0] q      // 16位数据输出
);
    // 定义存储器阵列：256个16位存储单元
    ram0 ram0_i (
    .clka(clk),        // 时钟
    .wea(we),          // 写使能
    .addra(addr),      // 地址
    .dina(data_in),    // 数据输入
    .douta(q) // 数据输出
);

endmodule