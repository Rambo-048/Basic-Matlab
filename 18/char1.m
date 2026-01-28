clear
clc

% Membuat String
huruf1 = 'abcdefghijklmnopqrstuvwxyz';
huruf2 = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';

% Indexing di Char
a = huruf1(2);
b = huruf1(5);
c = huruf1(1:15);

% Mapping
a_ascii = uint8(a);   % uint8(unsigned 8 bit)
b_ascii = uint8(b);

huruf_ascii = uint8(huruf1)

%a = char(111);
%b = char(116);
%c = char(100);

% Append
nama1 = 'Eli';
nama1(4) = 'z';
nama1(5) = 'a';

nama2 = ' Cuthbert';

% concat
array_nama = [nama1 nama2];

nama3 = 'Kripik';
nama4 = 'Roshan';

Daftar_Nama = {nama1, nama2, nama3, nama4}


