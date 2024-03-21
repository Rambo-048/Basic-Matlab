clear
clc

% Vector Increment
x = -5 : .1 : 5;
y = [];
i = 1;
while i < length(x)
      y(i) = x(i)
      i = i + 1
end

% Ada perbedaan pada X = 101 dan Y = 100
% Jika seperti ini maka kita tidak bisa melakukan plot
% Solusinya tambahkan = pada penulisan i <= length(x) 
% Lihat whileloop4.m
