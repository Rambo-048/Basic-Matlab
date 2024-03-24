clear
clc

% Range
% x = 1 : 5

x = linspace(0,2*pi,100);
y1 = sin(x);
y2 = cos(x);
y3 = sin(x + 0.5); % Geser ke kanan 0.5

plot(x,y1,x,y2,x,y3) % Membuat 3 Koordinat

% Catatan : Jadi Kita bisa membuat Multi Lines
