clear
clc

% fprintf, fopen
filename = 'data.txt';

% Permission(r,w,a) ==> read, write, append/archive
% w = menimpa data sebelumnya
% r = read only
% a = Menambahkan data pada akhir dari teks

file = fopen(filename,'a');
fprintf(file,'A Great Attitude, Becomes A Great Day, Which Becomes A Great Year \n');

% close atau finalisasi data ke file
fclose(file);
