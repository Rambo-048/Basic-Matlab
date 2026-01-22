clear
clc

A = [1 3;5 7];
C = [10;15];
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

