clear
clc

% Range
% x = 1 : 5

x = linspace(0,2*pi,100);
y1 = sin(x);
y2 = cos(x);
y3 = sin(x + 0.5); % Geser ke kanan 0.5

% Single Lines
figure(1);
plot(x,y1);

% Membaca Perubahan Grafik
% Multi Lines 1
figure(2);
plot(x,y1,x,y2,x,y3) % Membuat Grafik 3 Koordinat

% Multi Lines 2 dengan perintah warna sesuai Keinginan
figure(3);
plot(x,y1,'r',x,y2,'g',x,y3,'b') 

% Figure fungsinya membuat 2 buah grafik di dalam 1 Program yang sama
% r = red, g = green, b = blue -- Kode warna

