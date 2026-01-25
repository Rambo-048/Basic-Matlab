clear
clc

filename = 'data.xlsx';
sheet = 'Sheet2';
range = 'A1:D11';

[num, txt, raw] = xlsread(filename,sheet,range);

A = num(:,1);
B = num(:,2);
C = num(:,3);
D = num(:,2);
E = num(:,3);

data = txt(2:11,1);
nilai = txt(1,2:5);

plot(A)
hold on
plot(B)
plot(C)
plot(D)
plot(E)
xticklabels(data)

legend(nilai);
hold off

% Disarankan Menggunakan data berformat .xlsx


