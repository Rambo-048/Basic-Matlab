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
D = 1500;

% Umumnya ada 6 specifier data (d,f,g,e,c,s)
total_value = sprintf('A = %d\n, B = %f\n, C = %g\n, D = %e\n',A,B,C,D);
fprintf(total_value);

% Memasukan beberapa variabel dalam 1 String
Karakter = 'Xing Kong';
String = sprintf('Char -> %c \n', Karakter);
fprintf(String);

String = sprintf('String 1 = %s \n', Karakter);
fprintf(String);

String = sprintf('string 2 = %s \n', 'New Character Unlocked');
fprintf(String);

% sprintf ==> print untuk formating teks/teks format
% fprintf ==> Langsung munculkan VALUE = 20
%  %d ==> Decimal  , dalam Matlab penggunaan ini bagusnya digunakan pada file Integer jika digunakan pada file float/double kemungkinan hasilnya kurang bagus 
%  %f ==> Fix Point
%  %e ==> Eksponensial ==> D = 1.50000e+03    ===> e+03 artinya e pangkat 3
%  %c ==> Char --> Single Karakter
%  %s ==> String --> Menampilkan Teks
