module rom_1kx23 (
    input  wire        clk,       // 时钟
    input  wire        en,        // 使能，高电平有效
    input  wire [9:0]  addr,      // 10位地址
    output reg  [22:0] data_out   // 23位输出
);

    reg [22:0] rom_memory [0:1023];

    // 使用外部 MEM 文件初始化 ROM
    initial begin
        $readmemh("rom.mem", rom_memory);
    end

    always @(negedge clk) begin
        if (en)
            data_out <= rom_memory[addr];
        else
            data_out <= 23'b00000000000000000000000;  // 不使能时输出清零
    end

endmodule