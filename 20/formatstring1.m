clear
clc

VALUE = 20;

% Bentuk Umum untuk penggunaan format teks
format_number = sprintf('Value is = %d\n',VALUE);
fprintf(format_number);

% Mulai
A = 5;
B = 5.25;
C = 6.25;
D = 3500;
E = 4000;

% Umumnya ada 6 specifier data (d,f,g,e,c,s)
total_value = sprintf('A = %d\n, B = %f\n, C = %g\n, D = %e\n, E = %d\n',A,B,C,D,E);
fprintf(total_value);

% Specifier c dan s
% %c untuk Single Karakter
Karakter = 'Xing Kong';
teks_karakter = sprintf('karakter = %c \n', Karakter);
fprintf(teks_karakter);

teks_string = sprintf('string = %s \n', Karakter);
fprintf(teks_string);

teks_string = sprintf('string = %s \n', 'New Character Unlocked');
fprintf(teks_string);

% sprintf ==> print untuk formating teks/teks format
% fprintf ==> Langsung munculkan VALUE = 20
% Memasukan beberapa variabel dalam 1 String
%  %d ==> Decimal  , dalam Matlab penggunaan ini bagusnya digunakan pada file Integer jika digunakan pada file float/double kemungkinan hasilnya kurang bagus 
%  %f ==> Fix Point
%  %e ==> Eksponensial ==> D = 3.50000e+03    ===> e+03 artinya e pangkat 3
