clear
clc

data = 'k12iP1k 12o5h4N!&';

% Fungsi built_in matlab
% Menganalisa data char

a = ischar(data); % ischar berfungsi mengecek bahwa ini adalah data char atau bukan == 1 = True, 0 = False
b = isletter(data);  % Ambil huruf
c = isspace(data);   % Ambil Spasi

d = isstrprop(data,'alpha');    % Ambil huruf saja == isletter
e = isstrprop(data,'alphanum'); % 'alphanum' Ambil Angka dan Huruf kecuali Symbol
f = isstrprop(data, 'digit');   % Ambil Angka
g = isstrprop(data, 'lower');   % Ambil Huruf Kecil
h = isstrprop(data,'upper');    % Ambil Huruf Besar
i = isstrprop(data,'punct');    % Ambil Tanda Baca
j = isstrprop(data,'wspace');   % Ambil Spasi
