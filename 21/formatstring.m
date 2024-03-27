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


% Specifier c dan s
% %c untuk Single Karakter
Karakter = 'Xing Kong';   % Contoh : A ==> Single Karakter dan Jika Banyak seperti ini 'Xing Kong' maka akan menjadi Array Karakter
teks_karakter = sprintf('karakter = %c \n', Karakter);
fprintf(teks_karakter);

teks_string = sprintf('string = %s \n', Karakter);
fprintf(teks_string);

teks_string = sprintf('string = %s \n', 'New Character Unlocked');
fprintf(teks_string);


%% precision ==> angka di belakang Koma
data = pi;
teks_presisi = sprintf('nilai pi : %f \n', data);
fprintf(teks_presisi);

teks_presisi = sprintf('nilai pi : %.1f \n', data); % <== Menampilkan 1 angka dibelakang koma
fprintf(teks_presisi);

teks_presisi = sprintf('nilai pi : %.10f \n', data); % <== Menampilkan 10 angka dibelakang koma
fprintf(teks_presisi);


%% Panjang data yang akan ditampilkan (Bisa dengan spasi dan 0)
teks_width = sprintf('nilai pi : %.5f \nnilai pi : %.2f \n', pi,pi);  %  %g  ==> gunakan untuk membulatkan data yang memiliki koma
fprintf(teks_width);


%% Contoh File dengan data Kosong
teks_width = sprintf('nilai pi : %5.2f \n',pi);
fprintf(teks_width);

teks_width = sprintf('nilai pi : %05.2f \n',pi);
fprintf(teks_width);

teks_width = sprintf('nilai pi : %05.3f \n',pi);
fprintf(teks_width);


%% Contoh File dengan data Kosong
teks_width = sprintf('nilai pi : %07.2f \n',pi);  % tambahkan 0, jika ingin tampilkan 0 
fprintf(teks_width);

teks_width = sprintf('nilai pi : %7.2f \n',pi);   % jika hapus 0 maka akan menjadi spasi 
fprintf(teks_width);


% CATATAN
% sprintf ==> print untuk formating teks/teks format
% fprintf ==> Langsung munculkan Nilai A = 20
% Memasukan beberapa variabel dalam 1 String
%  %d ==> Decimal  --> dalam Matlab penggunaan ini bagusnya digunakan pada file Integer, dibandingkan digunakan pada file float/double
%  %f ==> Fix Point
%  %e ==> Eksponensial ==> D = 1.50000e+03    ===> e+03 artinya e pangkat 3
