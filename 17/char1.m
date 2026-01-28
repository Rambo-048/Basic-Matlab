clear
clc

% Membuat String
huruf1 = 'abcdefghijklmnopqrstuvwxyz';
huruf2 = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';

% Indexing di Char
b = huruf1(2);
o = huruf1(5);
a_f = huruf1(1:15);

% Mapping
b_ascii = uint8(b);   % uint8(unsigned 8 bit)
f_ascii = uint8(f);

huruf_ascii = uint8(huruf1)

a = char(97);
c = char(99);
d = char(100);

% Append
nama1 = 'Eli';
nama1(4) = 'z';
nama1(5) = 'a';

nama2 = ' Cuthbert';

% concat
array_nama = [nama1 nama2];

nama3 = 'Kripik';
nama4 = 'Roshan';

nama = {nama1, nama2, nama3, nama4}

