clear
clc

VALUE = 30;

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
Menu1 = 'Sup Kacang Hijau';
Menu2 = 'Cokelat Panas';

% Memasukan beberapa variabel dalam 1 String
String = sprintf('Char -> %c \n', Menu1);
fprintf(String);

String = sprintf('String 1 = %s \n', Menu1);
fprintf(String);

String = sprintf('String 2 = %s \n', 'New Character Unlocked');
fprintf(String);

% sprintf ==> print untuk formating teks/teks format
% fprintf ==> Langsung munculkan VALUE = 30
%  %d ==> Decimal  , dalam Matlab penggunaan ini bagusnya digunakan pada file Integer jika digunakan pada file float/double kemungkinan hasilnya kurang bagus 
%  %f ==> Fix Point
%  %e ==> Eksponensial ==> D = 3.50000e+03    ===> e+03 artinya e pangkat 3
