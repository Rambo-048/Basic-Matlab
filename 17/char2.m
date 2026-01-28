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
nama1 = 'Beck';
nama1(6) = 'z';
nama1(7) = 'a';

nama2 = ' Cuthbert';

% concat
array_nama = [nama1 nama2];

nama3 = 'Kong';
nama4 = 'Guan';
nama5 = 'Asuka';
nama6 = 'Sakiri';

nama = {nama1, nama2, nama3, nama4, nama5, nama6}
