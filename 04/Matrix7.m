clear
clc

A = [6 8;5 7];
C = [25;30];
% Ditanya : X = ...?

% Matriks Left Division
% A*X = C
X = A\C;

% Hasilnya
x = X(1)
y = X(2)

% Pembuktian
A(1,1)*x + A(1,2)*y
A(2,1)*x + A(2,2)*y

% Hitungan Manual
A(1,1)*y/2 + A(1,2)*x/2
A(2,1)*x/2 + A(2,2)*y/2

