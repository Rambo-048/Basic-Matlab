clear
clc

% Skalar
a = 10;

% Vector
b = [ 1 5 7 9 3 ]; %Vector Kolom
c = [ 2;8;4;0;6 ]; %Vector Baris

% Matrix
d = [ 1 2; 3 4];  % 2 x 2

% Transpose
bt = b';
ct = c';
dt = d';

% Penjumlahan Vector
sum = b + c';

% Perkalian Vector dot
mul = dot(b,c');

% Perkalian Vector Cross -- Hanya Bisa terdiri dari 3 dimensi karena a dan b 5 dimensi maka dibuat e dan f yang masing2 berisi 3 dimensi
e = [ 3 5 7 ];
f = [ 4 6 8 ];

mulyanto = cross(e,f);

% Penggabungan 2 buah Vector, Concatenate
g = [b e];
h = [b; c'];

% i = [b;e] <-- Jika Seperti ini maka eror dikarenakan e hanya terdiri dari 3 dimensi sedangkan b 5 dimensi, untuk mengakalinya maka :
  
  i = [b;e 9 1];

