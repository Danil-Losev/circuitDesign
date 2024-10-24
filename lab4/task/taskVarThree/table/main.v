module main (F, X1, X2, X3);
    // Определение входов X1, X2, X3 и выхода F
    input X1, X2, X3;
    output F;
    reg F;

    // Реализация таблицы истинности для комбинаций входов X1, X2, X3
    always @(X1 or X2 or X3)
    begin
        case ({X1, X2, X3})
            3'b000: F = 'b0; // 000 -> F = 0
            3'b001: F = 'b0; // 001 -> F = 0
            3'b010: F = 'b1; // 010 -> F = 1
            3'b011: F = 'b1; // 011 -> F = 1
            3'b100: F = 'b0; // 100 -> F = 0
            3'b101: F = 'b0; // 101 -> F = 0
            3'b110: F = 'b0; // 110 -> F = 0
            3'b111: F = 'b1; // 111 -> F = 1
        endcase
    end
endmodule