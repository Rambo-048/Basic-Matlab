clear
clc

A = 10;

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
Karakter = 'Xing Kong';   % 'Z' ==> Single Karakter dan Jika Banyak seperti ini 'Zetta'  maka akan menjadi array Karakter
teks_karakter = sprintf('karakter = %c \n', Karakter);
fprintf(teks_karakter);

teks_string = sprintf('string = %s \n', Karakter);
fprintf(teks_string);

teks_string = sprintf('string = %s \n', 'Menampilkan Ini Bro');
fprintf(teks_string);

%% precision ==> angka di belakang Koma
data = pi;
teks_presisi = sprintf('nilai pi : %f \n', data);
fprintf(teks_presisi);

teks_presisi = sprintf('nilai pi : %.1f \n', data); % <== Tampilkan 1 angka dibelakang koma
fprintf(teks_presisi);

teks_presisi = sprintf('nilai pi : %.10f \n', data); % <== Tampilkan 10 angka dibelakang koma
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


%% Mengatur Rata Kiri dan Kanan pada sebuah teks
% contoh : tanda + dan tanda - fungsi (Alignment-- rata Kiri)
teks_standar = sprintf('Standar : |%7.2f| \n',pi);
fprintf(teks_standar);

% Tanda - (Membuat Teks Rata Kiri)
teks_minus = sprintf('Rata Kiri : |%-7.2f| \n',pi);
fprintf(teks_minus);

tampilkan_minus = sprintf('Menampilkan Tanda Bilanngan : %7.2f \n',-pi);
fprintf(tampilkan_minus);


% Tanda + (Membuat Teks Rata Kanan)
tampilkan_plus = sprintf('Menampilkan Tanda Bilanngan : %+7.2f \n',pi);
fprintf(tampilkan_plus);

teks_plusstring = sprintf('Teks Rata Kanan = |%+20s| \n','Xing Kong');
fprintf(teks_plusstring);

teks_plusstring = sprintf('Teks Rata Kiri = |%-20s| \n','Xing Kong');
fprintf(teks_plusstring);


%% Membuat Link

url = 'http://www.mengkilat.com/a/gantenggantengsilauman';
sitename = 'Ganteng Ganteng Silauman';

link = sprintf('<a href="%s">%s</a> \n',url,sitename);
fprintf(link);


% CATATAN
% sprintf ==> print untuk formating teks/teks format
% fprintf ==> Langsung munculkan Nilai A = 20
% Memasukan beberapa variabel dalam 1 String
%  %d ==> Decimal  --> dalam Matlab penggunaan ini bagusnya digunakan pada file Integer, dibandingkan digunakan pada file float/double 
%  %f ==> Fix Point
%  %e ==> Eksponensial ==> D = 1.50000e+03    ===> e+03 artinya e pangkat 3
