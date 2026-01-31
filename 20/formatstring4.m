clear
clc

VALUE = 50;

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
Menu1 = 'Strawberry Vanilla Milkshake';
Menu2 = 'Kunyit Jahe Gula Aren';

% Memasukan variabel dalam String yang ditentukan 
String1 = sprintf('Char -> %c \n', Menu1);
fprintf(String1);

String2 = sprintf('String 1 = %s \n', Menu1);
fprintf(String2);

String3 = sprintf('String 2 = %s \n', Menu2);
fprintf(String3);

% sprintf ==> print untuk formating teks/teks format
% fprintf ==> Langsung munculkan VALUE = 50
%  %d ==> Decimal  , dalam Matlab penggunaan ini bagusnya digunakan pada file Integer jika digunakan pada file float/double kemungkinan hasilnya kurang bagus 
%  %f ==> Fix Point
%  %e ==> Eksponensial ==> D = 3.50000e+03    ===> e+03 artinya e pangkat 3

