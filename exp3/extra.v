module bus_mux_16 (
    input  [15:0] IR,
    input  [15:0] R0,
    input  [15:0] R1,
    input  [15:0] R2,
    input  [15:0] Z,
    input  [15:0] DR,
    input  [15:0] PC,
    input  [2:0]  sel,      // 微命令输出选择信号
    output reg [15:0] bus   // 总线输出
);

    always @(*) begin
        case (sel)
            3'b000: bus = 16'hzzzz; // 无效（空闲，总线高阻）
            3'b001: bus = IR;       // IR不会输出到bus
            3'b010: bus = R0;       // R0out
            3'b011: bus = R1;       // R1out
            3'b100: bus = R2;       // R2out
            3'b101: bus = Z;        // Zout
            3'b110: bus = DR;       // DRout
            3'b111: bus = PC;       // PCout
            default: bus = 16'hzzzz;
        endcase
    end

endmodule

module bus_mux_12 (
    input  [11:0] uPC,
    input  [11:0] PC,
    input  sel,      // 微命令输出选择信号
    output reg [11:0] bus   // 总线输出
);

    always @(*) begin
        case (sel)
            3'b0: bus = PC;       // IR不会输出到bus
            3'b1: bus = uPC;       // R0out
            default: bus = 16'hzzzz;
        endcase
    end

endmodule

module pc (
    input clk,
    input [15:0] i,
    output o15, o14, o13, o12, o11, o10, o9, o8, o7, o6, o5, o4, o3, o2, o1, o 
);

    reg [15:0] q;
    always @(negedge clk)
    begin
        q <= i;
    end

    assign {o15, o14, o13, o12, o11, o10, o9, o8, o7, o6, o5, o4, o3, o2, o1, o}=q;
    
endmodule

module upc (
    input clk,
    input [22:0] i,
    output o22, o21, o20, o19, o18, o17, o16, o15, o14, o13, o12, o11, o10, o9, o8, o7, o6, o5, o4, o3, o2, o1, o 
);

    reg [22:0] q;
    always @(posedge clk)
    begin
        q <= i;
    end

    assign {o22, o21, o20, o19, o18, o17, o16, o15, o14, o13, o12, o11, o10, o9, o8, o7, o6, o5, o4, o3, o2, o1, o}=q;
    
endmodule

module bus_to_single_4 (
    input [3:0] i,       
    output o3, o2, o1, o0 
);

    assign o3 = i[3];
    assign o2 = i[2];
    assign o1 = i[1];
    assign o0 = i[0];
    
endmodule

module bus_to_single_8 (
    input [7:0] i,       
    output o7, o6, o5, o4, o3, o2, o1, o0 
);

    assign o7 = i[7];
    assign o6 = i[6];
    assign o5 = i[5];
    assign o4 = i[4];
    assign o3 = i[3];
    assign o2 = i[2];
    assign o1 = i[1];
    assign o0 = i[0];
    
endmodule

module single_2_to_bus (
    output [1:0] o,       
    input i1, i0 
);

    assign o = {i1,i0};
    
endmodule

module single_3_to_bus (
    output [2:0] o,       
    input i2, i1, i0 
);

    assign o = {i2,i1,i0};
    
endmodule

module single_23_to_bus (
    output [22:0] o,       
    input i22, i21, i20, i19, i18, i17, i16, i15, i14, i13, i12, i11, i10, i9, i8, i7, i6, i5, i4, i3, i2, i1, i0 
);

    assign o = {i22, i21, i20, i19, i18, i17, i16, i15, i14, i13, i12, i11, i10, i9, i8, i7, i6, i5, i4, i3, i2, i1, i0};
    
endmodule

module single_4_to_bus (
    output [3:0] o,       
    input i3, i2, i1, i0 
);

    assign o = {i3,i2,i1,i0};
    
endmodule

module bus_to_single_3 (
    input [3:1] i,       
    output o3, o2, o1 
);

    assign o3 = i[3];
    assign o2 = i[2];
    assign o1 = i[1];
    
endmodule

module group_to_bus_8_0 (
    input [3:0] i0,
    input [3:0] i1,       
    output [7:0]o 
);

    assign o = {i1,i0};
    
endmodule

module group_to_bus_12_10_0 (
    input [3:0] i0,
    input [3:0] i1,
    input [3:0] i2,      
    output [9:0]o 
);

    assign o = {i2,i1,i0};
    
endmodule

module group_to_bus_12_0 (
    input [3:0] i0,
    input [3:0] i1,
    input [3:0] i2,     
    output [11:0]o 
);

    assign o = {i2,i1,i0};
    
endmodule

module group_to_bus (
    input [3:0] i0,
    input [3:0] i1,
    input [3:0] i2,
    input [3:0] i3,       
    output [15:0]o 
);

    assign o = {i3,i2,i1,i0};
    
endmodule

module bus_to_group_12_0 (
    output [3:0] o0,
    output [3:0] o1,
    output [3:0] o2,      
    input [11:0]i 
);

    assign o0 = {i[3],i[2],i[1],i[0]};
    assign o1 = {i[7],i[6],i[5],i[4]};
    assign o2 = {i[11],i[10],i[9],i[8]};
    
endmodule

module bus_to_group (
    output [3:0] o0,
    output [3:0] o1,
    output [3:0] o2,
    output [3:0] o3,       
    input [15:0]i 
);

    assign o0 = {i[3],i[2],i[1],i[0]};
    assign o1 = {i[7],i[6],i[5],i[4]};
    assign o2 = {i[11],i[10],i[9],i[8]};
    assign o3 = {i[15],i[14],i[13],i[12]};
    
endmodule

module trans
(
    input  [7:0]    i,
    output [15:0]   o
);

assign o = {8'h0, i};

endmodule

module trans1
(
    input  [15:0]    i,
    output [7:0]   o
);

assign o = {i[7],i[6],i[5],i[4],i[3],i[2],i[1],i[0]};

endmodule

module adpt_out
(
    input ld,
    input  [3:0]   i,
    input  [3:0]    i1,
    input  [3:0]    i2,
    output [31:0]   led
);

assign led = ~{19'h0, i2, i1, i, ld};

endmodule

module adpt_out_12_0
(
    input  [11:0]   sel,
    output [31:0]   led
);

assign led = ~{20'h0, sel};

endmodule

module adpt_out_final_0
(
    input  [22:0]   rom,
    input  [15:0]   ram,
    output [31:0]   led
);

assign led = ~{rom, ram};

endmodule