clear
clc

% Membuat Array dengan Increment
a = 0 : 9  % artinya a isinya 0 1 2 3 4 5 6 7 8 9

% dengan perubahan Stepnya
b = 0 : 0.5 : 9 % atau 
c = 0 :  .5 : 9 % Sama Saja

% Contoh Soal
% Misalkan y = x
% Misalkan x = -9;9 

% For loop untuk contoh soal diatas

x = -9:9;
y = [];

for i = 1 : length(x)
  y(i) = x(i);
end
