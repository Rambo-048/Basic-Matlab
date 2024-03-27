clear
clc

A = 20;

% Bentuk Umum untuk penggunaan format teks
teks_format = sprintf('Nilai A = %d\n',A);
fprintf(teks_format);

% Mulai
A = 5;
B = 5.25;
C = 6.25;
D = 1200;

% Umumnya ada 6 specifier data (d,f,g,e,c,s)
teks = sprintf('A = %d, B = %f, C = %g , D = %e \n',A,B,C,D);
fprintf(teks);

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
% fprintf ==> Langsung munculkan Nilai A = 20
% Memasukan beberapa variabel dalam 1 String
%  %d ==> Decimal  , dalam Matlab penggunaan ini bagusnya digunakan pada file Integer jika digunakan pada file float/double kemungkinan hasilnya kurang bagus 
%  %f ==> Fix Point
%  %e ==> Eksponensial ==> D = 1.20000e+03    ===> e+03 artinya e pangkat 3
