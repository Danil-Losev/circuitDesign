module bcd_converter (
    // Входные биты 4-битного числа
    input S0,    // Младший бит числа
    input S1,    // Второй бит числа
    input S2,    // Третий бит числа
    input S3,    // Старший бит числа
    input Co,    // Бит переноса (пятый бит числа)

    // Выходные биты для разряда десятков (N2) и единиц (N1)
    output N2X3, // Старший бит разряда десятков
    output N2X2, 
    output N2X1, 
    output N2X0, // Младший бит разряда десятков
    output N1X3, // Старший бит разряда единиц
    output N1X2, 
    output N1X1, 
    output N1X0  // Младший бит разряда единиц
);

    // Объявление внутренних соединений
    wire [4:0] binary_in;  // 5-битное входное число (включает 4 бита и бит переноса)
    wire [3:0] tens;       // Разряд десятков (4 бита в формате BCD)
    wire [3:0] units;      // Разряд единиц (4 бита в формате BCD)

    // Формирование 5-битного входного числа
    assign binary_in = {Co, S3, S2, S1, S0}; // Конкатенация бита переноса и входных битов

    // Вычисление десятков и единиц с использованием деления
    assign tens = binary_in / 10;  // Деление на 10 для получения разряда десятков
    assign units = binary_in % 10; // Остаток от деления для получения разряда единиц

    // Разбиение разряда десятков на отдельные биты для вывода
    assign N2X3 = tens[3]; // Старший бит разряда десятков
    assign N2X2 = tens[2]; 
    assign N2X1 = tens[1]; 
    assign N2X0 = tens[0]; // Младший бит разряда десятков
    // Разбиение разряда единиц на отдельные биты для вывода
    assign N1X3 = units[3]; // Старший бит разряда единиц
    assign N1X2 = units[2]; 
    assign N1X1 = units[1]; 
    assign N1X0 = units[0]; // Младший бит разряда единиц

endmodule