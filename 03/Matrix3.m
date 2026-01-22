clear
clc

% Matriks
A = [ 2 4;6 8 ]
B = [ 3 5;7 9 ]

% Perkalian
C = A*B

% Kuadrat Matriks
D = A^2;

% Perkalian Korespondensi Satu-Satu
E = A.*B;  % Artinya Setiap Komponen di A akan di kalikan dengan setiap komponen yang ada di B

% Contoh : A*X = C, Misalnya kita ingin mengetahui nilai X nya ?
% Menggunakan Matriks left division

X = A\C    %Left Division
%X = A/C    %Right Division

% Contoh : Y*B = C, Misalnya kita ingin mengetahui nilai Y nya ?
% Menggunakan Matriks right division

Y = C/B    %Right Division
%Y = C\B    %Left Division


% Catatan :
% X = A\C --> X = B
% Y = C/B --> Y = A
