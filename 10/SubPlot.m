clear
clc

x = linspace(0,2*pi,100);
y1 = sin(x);
y2 = sin(x + 0.5); % Geser ke kanan 0.5
y3 = sin(x + 1); % Geser ke kanan 1
y4 = sin(2*x);
y5 = cos(2*x);
y6 = cos(2*x + 1);

% Plot
figure(1)
plot(x,y1,'r--',x,y2,'b-.',x,y3,'m:')

% Axis
axis([0 2*pi -2 2]);

% Membuat Nama
title('Plot Sin (x)'); % Judul
xlabel('Sudut (Radiant)'); % Sumbu X
ylabel('Magnituda'); % Sumbu y

% Menambahkan 1 Plot Grafik lagi ke dalam Figure yang sama
hold on
plot(x,y4,'ko')
plot(x,y5,'g--')
plot(x,y6,'Color', [0 1 0.5]) % [R G B] Decimal Code Color
hold off

% Catatan : 
% Figure fungsinya membuat 2 buah grafik di dalam 1 Program yang sama
% r = red, g = green, b = blue -- Kode warna
% belajar tipe-tipe garis o-, -. , : , -- , ++ , dll.
% Beberapa contoh Kode Warna lain [1 0 1], [1 1 0], [1 0.5 0.5], [0,5 0,5 0,5], [0 0 0], dll  <----- [R G B] Decimal Code Color


