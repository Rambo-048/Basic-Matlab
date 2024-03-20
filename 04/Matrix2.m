clear
clc

A = [1 2;3 4];
C = [15;20];
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
A(1,1)*x + A(1,2)*y
1 * -5   + 2 * 7,5 --> 10
A(2,1)*x + A(2,2)*y
3 * -5   + 4 * 7,5 --> 15
