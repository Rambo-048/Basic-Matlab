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

%a = char(97);
%b = char(99);
%c = char(100);

% Append
nama1 = 'Beck';
nama1(5) = 'z';
nama1(6) = 'a';

nama2 = ' Cuthbert';

% concat
array_nama = [nama1 nama2];

nama3 = 'Kong';
nama4 = 'Guan';
nama5 = 'Asuka';
nama6 = 'Sakiri';

nama = {nama1, nama2, nama3, nama4, nama5, nama6}
