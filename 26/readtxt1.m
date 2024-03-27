clear
clc

% Import data dengan menggunakan low level i/o
% fscanf dan fgetl
% fscanf ==> Membaca data Secara Keseluruhan
% fgetl  ==> Membaca file per baris

filename = 'data1.txt';
file = fopen(filename, 'r');

formatString = '%d';
%A = fscanf(file,formatString);    % Membaca Seluruh File dari titik tertentu sampai akhir

B = fgetl(file);   % Mengambil data pada setiap Barisnya
C = fgetl(file);
D = fgetl(file);
E = fgetl(file);

fclose(file);
