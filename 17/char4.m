clear
clc

% Membuat String
huruf1 = 'abcdefghijklmnopqrstuvwxyz';
huruf2 = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';

% Indexing di Char
data1 = huruf1(19);
data2 = huruf2(26);
data3 = huruf1(14);
data4 = huruf2(22);
data5 = huruf1(1:20);

% Mapping
a_ascii = uint8(data1);   % uint8(unsigned 8 bit)
b_ascii = uint8(data2);

ascii_number = uint8(huruf1)

%A = char(48);
%B = char(49);
%C = char(50);
%B = char(51);
%C = char(52);

% Append
nama1 = 'Pan';
nama1(4) = 'c';
nama1(5) = 'a';
menu1(6) = 'k';
menu1(7) = 'e';

menu2 = 'Mayonaise';

% concat
Menu_Sarapan = [menu1 menu2];

menu3 = 'Sandwich';
menu4 = 'Martabak';
menu5 = 'Salad';
menu6 = 'Pizza';
menu7 = 'Nugget Rica-Rica';
menu8 = 'Bolu Kismis';
menu9 = 'Burger';
menu10 = 'Taco';

Menu = {menu1, menu2, menu3, menu4, menu5, menu6, menu7, menu8, menu9, menu10}

