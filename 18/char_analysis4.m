clear
clc

DATA = 'tUm!S K4cAn9 s4mBaL p3tE';

% Fungsi built_in matlab
% Menganalisa data char

data_char = ischar(DATA);       % ischar berfungsi mengecek bahwa ini adalah data char atau bukan == 1 = True, 0 = False
data_letter = isletter(DATA);   % Ambil huruf
data_space = isspace(DATA);     % Ambil Spasi

data_string1 = isstrprop(DATA,'alpha');    % Ambil huruf saja == isletter
data_string2 = isstrprop(DATA,'alphanum'); % 'alphanum' Ambil Angka dan Huruf kecuali Symbol
data_string3 = isstrprop(DATA,'digit');    % Ambil Angka
data_string4 = isstrprop(DATA,'lower');    % Ambil Huruf Kecil
data_string5 = isstrprop(DATA,'upper');    % Ambil Huruf Besar
data_string6 = isstrprop(DATA,'punct');    % Ambil Tanda Baca
data_string7 = isstrprop(DATA,'wspace');   % Ambil Spasi
