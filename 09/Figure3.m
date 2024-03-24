clear
clc

% Range
% x = 1 : 5

x = linspace(0,2*pi,100);
y1 = sin(x);
y2 = sin(x + 0.5);
y3 = sin(x + 1); % Geser ke kanan 0.5

% Single Lines
figure(1);
plot(x,y1,'--');

% Membuat Nama Figure 1
title('Plot Sin (x)'); % Judul
xlabel('Radiant');     % Sumbu X
ylabel('Magnituda');   % Sumbu y

% ----------------------------------------------------------------------

% Multi Lines
figure(2);
plot(x,y1,x,y2,x,y3,'o-') % Membuat 3 Koordinat

% Membuat Nama Figure 2
title('Plot Sin (x)'); % Judul
xlabel('Radiant');     % Sumbu X
ylabel('Magnituda');   % Sumbu y

% ----------------------------------------------------------------------

% Multi Lines dengan perintah warna sesuai Keinginan (custom)
figure(3);
plot(x,y1,'r',x,y2,'b',x,y3,'g++') 

% Membuat Nama Figure 3
title('Plot Sin (x)'); % Judul
xlabel('Radiant');     % Sumbu X
ylabel('Magnituda');   % Sumbu y

% ----------------------------------------------------------------------

% Multi Lines dengan warna dan tipe garis
figure(4)
plot(x,y1,'r--',x,y2,'bo',x,y3,'m:')

% Axis
% axis([0 2*pi -1 1]);  % Grafik bentuk berbeda
axis([0 2*pi -2 2]);

% Membuat Nama Figure 4
title('Plot Sin (x)');     % Judul
xlabel('Sudut (Radiant)'); % Sumbu X
ylabel('Magnituda');       % Sumbu y



% Catatan :
% Figure fungsinya membuat 2 buah grafik di dalam 1 Program yang sama
% r = red, y = yellow, g = green -- Kode warna
% belajar tipe-tipe garis o-, -. , : , -- , ++ , dll.
