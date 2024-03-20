clear
clc

% Skalar
a = 9;

% Vector
b = [ 1 3 5 7 9 ]; %Vector Kolom
c = [ 0;2;4;6;8 ]; %Vector Baris

% Matrix
d = [ 1 2; 3 4];  % 2 x 2

% Transpose - Mengubah Kondisi Sebuah Vector. Contoh: Vector Baris ke Kolom atau Vector Kolom ke Baris
bt = b';
ct = c';
dt = d';

% Penjumlahan Vector
sum = b + c';

% Perkalian Vector dot --> % Rumus Perkalian 2 buah Vector dot(a,b)= a1.b1 + a2.b2 + a3.c3 +....+ aN.bN
mul = dot(b,c');
mul = dot(b,b');

% Perkalian Vector Cross -- Hanya Bisa terdiri dari 3 dimensi.
e = [ 1 3 5 ];
f = [ 4 6 8 ];

mulyanto = cross(e,f);

% Penggabungan 2 buah Vector, Concatenate
g = [b e];
h = [b; c'];

% Kondisi dalam Penggabungan 2 buah Vector 
  i = [b;e]        <-- Syntax ERROR dikarenakan e terdiri dari 3 dimensi dan b terdiri dari 5 dimensi 
  
  Untuk Mengakali agar syntax bisa dijalankan : 
  
  i = [b;e 2 0];   <-- Syntax Berhasil dijalankan
