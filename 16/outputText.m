clear
clc

% Import Data Text
filename1 = 'data1.txt';
A = importdata(filename1);
% A.^2 % dipangkatkan 2

% Import Data Gambar/Manipulasi Gambar
filename2 = 'test.png';
B = importdata(filename2);
figure(1);
image(B);

% Import Data delimiter
filename3 = 'data1.txt';
delimeter3 = ' ';
C1 = importdata(filename3,delimeter3);

filename4 = 'data1b.txt';
delimeter4 = ' ';
C2 = importdata(filename4,delimeter4);

filename5 = 'data1c.txt';
delimeter5 = ';';
C3 = importdata(filename5,delimeter5);

filename6 = 'data1c.txt';
delimeter6 = ' ';
C4 = importdata(filename6,delimeter6);
