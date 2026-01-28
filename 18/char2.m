clear
clc

% Membuat String
huruf1 = 'abcdefghijklmnopqrstuvwxyz';
huruf2 = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';

% Indexing di Char
data1 = huruf1(122);
data2 = huruf1(89);
data3 = huruf2(66);
data4 = huruf2(113);
data5 = huruf2(75);
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
menu1 = 'Bal';
menu1(4) = 'a';
menu1(5) = 'd';
menu1(6) = 'o';

menu2 = 'Jengkol';
Menu_Sarapan = [menu1 menu2];


% Append 2
menu3 = 'Oseng Tempe';
menu4 = 'Bening Bayam';
menu5 = 'Sup Jagung';
menu6 = 'Terong Rica-Rica';
menu7 = 'Labu Kuah Santan';
menu8 = 'Tahu Gejrot';
menu9 = 'Gulai Tahu';
menu10 = 'Tumis Teri Asam Manis';

Daftar_Menu = {menu1, menu2, menu3, menu4, menu5, menu6, menu7, menu8, menu9, menu10}

