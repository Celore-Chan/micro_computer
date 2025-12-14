module ic_74161 (
    // ʱ�ӺͿ����ź�
    input wire clk,         // ʱ�����루��������Ч��
    input wire CR,       // �첽���㣨�͵�ƽ��Ч��
    input wire LD,      // ���м���ʹ�ܣ��͵�ƽ��Ч��
    input wire CT_p,         // ʹ������P���ߵ�ƽ��Ч��
    input wire CT_t,         // ʹ������T���ߵ�ƽ��Ч��
    
    // ��������/���
    input wire [3:0] d,     // 4λ������������ D0-D3
    output reg [3:0] q,     // 4λ������� Q0-Q3
    
    // ״̬���
    output wire CO         // �Ʋ���λ�����Ripple Carry Output��
);

    // �ڲ��ź�
    wire count_enable;
    
    // ����ʹ���߼���CT_p��CT_t��Ϊ��ʱ���ܼ���
    assign count_enable = CT_p & CT_t;
    
    // �Ʋ���λ�������������Ϊ1111��ʹ����Чʱ����ߵ�ƽ
    assign CO = (q == 4'b1111) & CT_t;
    
    // �������߼�
    always @(negedge clk or negedge CR) begin
        if (!CR) begin
            // �첽���㣨���ȼ���ߣ�
            q <= 4'b0000;
        end
        else if (!LD) begin
            // ͬ�����м��أ��ڶ����ȼ���
            q <= d;
        end
        else if (count_enable) begin
            // ͬ����������CT_p��CT_t��Ϊ��ʱ��
            q <= q + 1'b1;
        end
        // ����������������������ֵ�ǰֵ
    end
    
endmodule