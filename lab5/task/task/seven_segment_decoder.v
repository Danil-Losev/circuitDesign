// Модуль 7-сегментного декодера с двухбитным входом C1C0
module seven_segment_decoder (
    input C1, C0,           // Двухбитный вход
    output A, B, C, D, E, F, G // Сигналы для управления сегментами
);

    // Логические выражения для активации сегментов (логический 0 включает сегмент)
    assign A = ~( ~C1 & C0 | C1 & ~C0 );               
    assign B = ~( ~C1 & ~C0 | C1 & ~C0 );           
    assign C = ~( ~C1 & ~C0 | C1 & ~C0 );             
    assign D = ~( ~C1 & ~C0 | ~C1 & C0 | C1 & ~C0 );  
    assign E = ~( ~C1 & ~C0 | ~C1 & C0 | C1 & ~C0 );    
    assign F = ~( ~C1 & C0 | C1 & ~C0 );   
    assign G = ~( ~C1 & ~C0 | ~C1 & C0 );    

endmodule