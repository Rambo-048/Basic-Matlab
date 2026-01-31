clear
clc

VALUE = 30;

% Bentuk Umum untuk penggunaan format teks
format_number = sprintf('Value is = %d\n', VALUE);
fprintf(format_number);

% Mulai
A = 500;
B = 1000;
C = 2000;
D = 3500;
E = 4000;
F = 5;
G = 10.25;
H = 15.25;
I = 20;
J = 2.5;

% Umumnya ada 6 specifier data (d,f,g,e,c,s)
total_value = sprintf('A = %d, B = %d, C = %d, D = %e, E = %d, F = %d, G = %f, H = %f, I = %d, J = %g\n', A,B,C,D,E,F,G,H,I,J);
fprintf(total_value);


% Memasukan beberapa variabel dalam 1 String
Menu1 = 'Udang Goreng Tepung';   % Contoh : A ==> Single Karakter dan Jika Banyak seperti ini 'Udang Goreng Tepung' maka akan menjadi Array Karakter
Menu2 = 'Gurame Saos Pedas';

String = sprintf('Char -> %c \n', Menu1);
fprintf(String);

teks_string = sprintf('String 1 = %s \n', Menu1);
fprintf(teks_string);

teks_string = sprintf('String 2 = %s \n', Menu2);
fprintf(teks_string);


%% precision ==> angka di belakang Koma
data = pi;
Value_PI1 = sprintf('Value PI 1 : %f \n', data);
fprintf(Value_PI1);

Value_PI2 = sprintf('Value PI 2 : %.1f \n', data); % <== Menampilkan 1 angka dibelakang koma
fprintf(Value_PI2);

Value_PI3 = sprintf('Value PI 3 : %.5f \n', data); % <== Menampilkan 5 angka dibelakang koma
fprintf(Value_PI3);

Value_PI4 = sprintf('Value PI 4 : %.10f \n', data); % <== Menampilkan 10 angka dibelakang koma
fprintf(Value_PI4);

Value_PI5 = sprintf('Value PI 5 : %.20f \n', data); % <== Menampilkan 20 angka dibelakang koma
fprintf(Value_PI5);


%% Membulatkan Angka
%% Membulatkan Angka --> %g  ==> untuk membulatkan data yang memiliki koma
Variable1 = sprintf('Value PI : %.5f \nValue PI : %.2f \n', pi,pi);  % Angka Belum Dibulatkan
Variable2 = sprintf('Value PI : %.5g \nValue PI : %.2f \n', pi,pi);  % Angka Dibulatkan
fprintf(Variable1);
fprintf(Variable2);

%% Menampilkan panjang data (Bisa dengan spasi dan 0)
%% Contoh File dengan data Kosong atau Membuat Spasi pada sebuah data
Variable3 = sprintf('Value PI 6 : %010.2f \n', pi);
fprintf(Variable3);

Variable4 = sprintf('Value PI 7 : %020.1f \n', pi);
fprintf(Variable4);

Variable5 = sprintf('Value PI 8 : %30.5f \n', pi);
fprintf(Variable5);

Variable6 = sprintf('Value PI 9 : %30.5f \n', pi);
fprintf(Variable6);


%% Contoh Lain File dengan data Kosong atau Membuat Spasi pada sebuah data
Variable7 = sprintf('Value PI 10 : %050.10f \n', pi);   % tambahkan 0, jika ingin tampilkan 0 
fprintf(Variable7);

Variable8 = sprintf('Value PI 11 : %30.10f \n', pi);   % jika hapus 0 maka akan menjadi spasi 
fprintf(Variable8);

Variable9 = sprintf('Value PI 12 : %50.10f \n', pi);   % jika hapus 0 maka akan menjadi spasi 
fprintf(Variable9);


% CATATAN
% sprintf ==> print untuk formating teks/teks format
% fprintf ==> Langsung munculkan VALUE = 30
%  %d ==> Decimal  --> dalam Matlab penggunaan ini bagusnya digunakan pada file Integer, dibandingkan digunakan pada file float/double
%  %f ==> Fix Point
%  %e ==> Eksponensial ==> D = 3.50000e+03    ===> e+03 artinya e pangkat 3
%  %c ==> Char --> Single Karakter
%  %s ==> String --> Menampilkan Teks
