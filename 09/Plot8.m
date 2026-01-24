clear
clc

% Range
% x = 1 : 10

x = linspace(0,5*pi,100);
y1 = sin(x);
y2 = cos(x);
y3 = sin(x + 1); % Geser ke kanan 1

plot(x,y1,x,y2,x,y3) % Membuat 3 Koordinat

% Catatan : Jadi Kita bisa membuat Multi Lines
