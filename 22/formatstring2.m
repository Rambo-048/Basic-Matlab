clear
clc

VALUE = 30;

% Bentuk Umum untuk penggunaan format teks
format_number = sprintf('Value is = %d\n', VALUE);
fprintf(format_number);

% Mulai
A = 5;
B = 2.5;
C = 7.5;
D = 3.0;
E = 6;
F = 1000;
G = 1500;
H = 2000;
I = 2500;
J = 3000;;

% Umumnya ada 6 specifier data (d,f,g,e,c,s)
total_value = sprintf('A = %d, B = %f, C = %g, D = %e, E = %e, F = %d, G = %d, H = %d, I = %e, J = %e\n', A,B,C,D,E,F,G,H,I,J);
fprintf(total_value);

% Memasukan beberapa variabel dalam 1 String
Menu1 = 'Pecel Lele';
Menu2 = 'Tumis Jamur Gurih';

String = sprintf('Char -> %c \n', Menu1);
fprintf(String);

String = sprintf('String 1 = %s \n', Menu1);
fprintf(String);

String = sprintf('String 2 = %s \n', Menu2);
fprintf(String);


%% precision ==> angka di belakang Koma
data = pi;
Value_PI1 = sprintf('Value PI 1 : %f \n', data);
fprintf(Value_PI1);

Value_PI2 = sprintf('Value PI 2 : %.5f \n', data); % <== Tampilkan 1 angka dibelakang koma
fprintf(Value_PI2);

Value_PI3 = sprintf('Value PI 3 : %.10f \n', data); % <== Tampilkan 10 angka dibelakang koma
fprintf(Value_PI3);

Value_PI4 = sprintf('Value PI 4 : %.25f \n', data); % <== Tampilkan 25 angka dibelakang koma
fprintf(Value_PI4);

Value_PI5 = sprintf('Value PI 5 : %.60f \n', data); % <== Tampilkan 60 angka dibelakang koma
fprintf(Value_PI5);



%% Membulatkan Angka --> %g  ==> untuk membulatkan data yang memiliki koma
Variable1 = sprintf('Value PI 4 : %.10f \nnilai pi : %.5f \nnilai pi : %.15f \n', pi,pi,pi);
fprintf(Variable1);


%% Contoh File dengan data Kosong atau Membuat Spasi pada sebuah data
%% Panjang data yang akan ditampilkan (Bisa dengan spasi dan 0)
Variable2 = sprintf('Value PI 5 : %10.5f \n', pi);
fprintf(Variable2);

Variable3 = sprintf('Value PI 6 : %010.10f \n', pi);
fprintf(Variable3);

Variable4 = sprintf('Value PI 7 : %40.10f \n', pi);
fprintf(Variable4);

%% Contoh Lain File dengan data Kosong atau Membuat Spasi pada sebuah data
Variable5 = sprintf('Value PI 8 : %07.2f \n', pi);  % tambahkan 0, jika ingin tampilkan 0 
fprintf(Variable5);

Variable6 = sprintf('Value PI 9 : %7.2f \n', pi);   % jika hapus 0 maka akan menjadi spasi 
fprintf(Variable6);

Variable7 = sprintf('Value PI 10 : %8.5f \n', pi);   % jika hapus 0 maka akan menjadi spasi 
fprintf(Variable7);


%%%% Mengatur Teks (Default, Rata Kiri, Rata Kanan)
%%% Contoh : Tanda (+) dan Tanda (-) Fungsi (Alignment--> Rata Kiri)
%% Default
standar = sprintf('Default : |%10.10f| \n',pi);
fprintf(standar);

%% Tanda (-) --> (Membuat Teks Rata Kiri)
leftJustify1 = sprintf('Rata Kiri : |%-30.10f| \n',pi);
fprintf(leftJustify1);

minusSign1 = sprintf('Menampilkan Tanda Minus : %30.10f \n',-pi);
fprintf(minusSign1);

%% Tanda (+) (Membuat Teks Rata Kanan)
rightJustify1 = sprintf('Rata Kanan : %+30.10f \n',pi);
fprintf(rightJustify1);

plusSign1 = sprintf('Menampilkan Tanda Plus : %30.10f \n',pi);
fprintf(plusSign1);


%% Membuat Rata Kiri dan Rata Kanan
rightJustify2 = sprintf('Rata Kanan = |%+40s| \n','Tumis Jamur Gurih');
fprintf(rightJustify2);

leftJustify2 = sprintf('Rata Kiri = |%-40s| \n','Tumis Jamur Gurih');
fprintf(leftJustify2);

rightJustify3 = sprintf('Rata Kanan = |%+50s| \n','Lalapan Rebus Sambal Pecel');
fprintf(rightJustify3);

leftJustify3 = sprintf('Rata Kiri = |%-50s| \n','Lalapan Rebus Sambal Pecel');
fprintf(leftJustify3);


%%%% Membuat Link
url = 'http://www.dongeng.com/z/ngeringerisedap';
sitename = 'Ngeri Ngeri Sedap';

link = sprintf('<a href="%s">%s</a> \n',url,sitename);
fprintf(link);


% CATATAN
% sprintf ==> print untuk formating teks/teks format
% fprintf ==> Langsung munculkan VALUE = 10
%  %d ==> Decimal  --> dalam Matlab penggunaan ini bagusnya digunakan pada file Integer, dibandingkan digunakan pada file float/double 
%  %f ==> Fix Point
%  %e ==> Eksponensial ==> I = 2.50000e+03    ===> e+03 artinya e pangkat 3
%  %c ==> Char --> Single Karakter
%  %s ==> String --> Menampilkan Teks

