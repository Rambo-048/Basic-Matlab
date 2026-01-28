clear
clc

% Membuat String
huruf1 = 'abcdefghijklmnopqrstuvwxyz';
huruf2 = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';

% Indexing di Char
data1 = huruf1(6);
data2 = huruf1(10);
data3 = huruf2(22);
data4 = huruf2(26);
data5 = huruf2(20);
data6 = huruf1(1:20);

% Mapping
a_ascii = uint8(data1);   % uint8(unsigned 8 bit)
b_ascii = uint8(data2);

ascii_number = uint8(huruf1)

%A = char(48);
%B = char(49);
%C = char(50);
%D = char(51);
%E = char(52);

% Append 1
menu1 = 'Sand';
menu1(5) = 'w';
menu1(6) = 'i';
menu1(7) = 'c';
menu1(8) = 'h';

menu2 = 'Alpukat';
Menu_Sarapan = [menu1 menu2];


% Append 2
menu3 = 'Salad';
menu4 = 'Martabak';

Menu = {menu1, menu2, menu3, menu4}
