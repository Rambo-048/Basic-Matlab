
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
D = 1500;

% Umumnya ada 6 specifier data (d,f,g,e,c,s)
teks = sprintf('A = %d, B = %f, C = %g , D = %e \n',A,B,C,D);
fprintf(teks);


% Memasukan beberapa variabel dalam 1 String
Karakter = 'Xing Kong';   % Contoh : A ==> Single Karakter dan Jika Banyak seperti ini 'Xing Kong' maka akan menjadi Array Karakter
String = sprintf('karakter = %c \n', Karakter);
fprintf(String);

String = sprintf('String 1 = %s \n', Karakter);
fprintf(String);

String = sprintf('String 2 = %s \n', 'New Character Unlocked');
fprintf(String);


%% precision ==> angka di belakang Koma
data = pi;
Value_PI = sprintf('Value PI 1 : %f \n', data);
fprintf(Value_PI);

Value_PI = sprintf('Value PI 2 : %.1f \n', data); % <== Menampilkan 1 angka dibelakang koma
fprintf(Value_PI);

Value_PI = sprintf('Value PI 3 : %.10f \n', data); % <== Menampilkan 10 angka dibelakang koma
fprintf(Value_PI);



%% Membulatkan Angka --> %g  ==> untuk membulatkan data yang memiliki koma
Variable1 = sprintf('Value PI : %.5f \nValue PI : %.2f \n', pi,pi); ==> gunakan untuk membulatkan data yang memiliki koma
fprintf(Variable1);


%% Contoh File dengan data Kosong atau Membuat Spasi pada sebuah data
%% Panjang data yang akan ditampilkan (Bisa dengan spasi dan 0)
Variable2 = sprintf('Value PI 4 : %5.2f \n',pi);
fprintf(Variable2);

Variable3 = sprintf('Value PI 5 : %05.2f \n',pi);
fprintf(Variable3);

Variable4 = sprintf('Value PI 6 : %05.3f \n',pi);
fprintf(Variable4);


%% Contoh Lain File dengan data Kosong atau Membuat Spasi pada sebuah data
Variable5 = sprintf('Value PI 7 : %07.2f \n',pi);  % tambahkan 0, jika ingin tampilkan 0 
fprintf(Variable5);

Variable6 = sprintf('Value PI 8 : %7.2f \n',pi);   % jika hapus 0 maka akan menjadi spasi 
fprintf(Variable6);


% CATATAN
% sprintf ==> print untuk formating teks/teks format
% fprintf ==> Langsung munculkan Nilai A = 20
%  %d ==> Decimal  --> dalam Matlab penggunaan ini bagusnya digunakan pada file Integer, dibandingkan digunakan pada file float/double
%  %f ==> Fix Point
%  %e ==> Eksponensial ==> D = 1.50000e+03    ===> e+03 artinya e pangkat 3
%  %c ==> Char --> Single Karakter
%  %s ==> String --> Menampilkan Teks

