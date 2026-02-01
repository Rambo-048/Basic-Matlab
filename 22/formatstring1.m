clear
clc

VALUE = 10;

% Bentuk Umum untuk penggunaan format teks
format_number = sprintf('Value is = %d\n', VALUE);
fprintf(format_number);

% Mulai
A = 5;
B = 5.25;
C = 6.25;
D = 1500;
E = 2000;

% Umumnya ada 6 specifier data (d,f,g,e,c,s)
total_value = sprintf('A = %d, B = %f, C = %g, D = %e, E = %e\n', A,B,C,D,E);
fprintf(total_value);

% Memasukan beberapa variabel dalam 1 String
karakter = 'Xing Kong';   % 'Z' ==> Single Karakter dan Jika Banyak seperti ini 'Xing Kong'  maka akan menjadi array Karakter
String = sprintf('Karakter = %c \n', karakter);
fprintf(String);

String = sprintf('String 1 = %s \n', karakter);
fprintf(String);

String = sprintf('String 2 = %s \n', 'New Character Unlocked');
fprintf(String);


%% precision ==> angka di belakang Koma
data = pi;
Value_PI = sprintf('Value PI 1 : %f \n', data);
fprintf(Value_PI);

Value_PI = sprintf('Value PI 2 : %.1f \n', data); % <== Tampilkan 1 angka dibelakang koma
fprintf(Value_PI);

Value_PI = sprintf('Value PI 3 : %.10f \n', data); % <== Tampilkan 10 angka dibelakang koma
fprintf(Value_PI);


%% Membulatkan Angka --> %g  ==> untuk membulatkan data yang memiliki koma
Variable1 = sprintf('Value PI 4 : %.5f \nnilai pi : %.2f \n', pi,pi);
fprintf(Variable1);


%% Contoh File dengan data Kosong
%% Panjang data yang akan ditampilkan (Bisa dengan spasi dan 0)
Variable2 = sprintf('Value PI 5 : %5.2f \n', pi);
fprintf(Variable2);

Variable3 = sprintf('Value PI 6 : %05.2f \n', pi);
fprintf(Variable3);

Variable4 = sprintf('Value PI 7 : %05.3f \n', pi);
fprintf(Variable4);

%% Contoh File dengan data Kosong
Variable5 = sprintf('Value PI 8 : %07.2f \n', pi);  % tambahkan 0, jika ingin tampilkan 0 
fprintf(Variable5);

Variable6 = sprintf('Value PI 9 : %7.2f \n', pi);   % jika hapus 0 maka akan menjadi spasi 
fprintf(Variable6);

Variable7 = sprintf('Value PI 10 : %8.5f \n', pi);   % jika hapus 0 maka akan menjadi spasi 
fprintf(Variable7);


%%%% Mengatur Teks (Default, Rata Kiri, Rata Kanan)
%%% Contoh : Tanda + dan Tanda - Fungsi (Alignment--> Rata Kiri)
%% Default
standar = sprintf('Default : |%7.2f| \n',pi);
fprintf(standar);

%% Tanda (-) --> (Membuat Teks Rata Kiri)
leftJustify1 = sprintf('Rata Kiri : |%-7.2f| \n',pi);
fprintf(leftJustify1);

minusSign1 = sprintf('Menampilkan Tanda Minus : %7.2f \n',-pi);
fprintf(minusSign1);

%% Tanda (+) (Membuat Teks Rata Kanan)
rightJustify1 = sprintf('Rata Kanan : %+7.2f \n',pi);
fprintf(rightJustify1);

plusSign1 = sprintf('Menampilkan Tanda Plus : %7.2f \n',pi);
fprintf(plusSign1);


%% Membuat Rata Kiri dan Rata Kanan
rightJustify2 = sprintf('Rata Kanan = |%+20s| \n','Xing Kong');
fprintf(rightJustify2);

leftJustify2 = sprintf('Rata Kiri = |%-20s| \n','Xing Kong');
fprintf(leftJustify2);



%% Membuat Link
url = 'http://www.mengkilat.com/a/gantenggantengsilauman';
sitename = 'Ganteng Ganteng Silauman';

link = sprintf('<a href="%s">%s</a> \n',url,sitename);
fprintf(link);



% CATATAN
% sprintf ==> print untuk formating teks/teks format
% fprintf ==> Langsung munculkan VALUE = 10
%  %d ==> Decimal  --> dalam Matlab penggunaan ini bagusnya digunakan pada file Integer, dibandingkan digunakan pada file float/double 
%  %f ==> Fix Point
%  %e ==> Eksponensial ==> D = 1.50000e+03    ===> e+03 artinya e pangkat 3
%  %c ==> Char --> Single Karakter
%  %s ==> String --> Menampilkan Teks

