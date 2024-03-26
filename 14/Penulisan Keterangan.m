clear
clc

filename = 'data.xlsx';
sheet = 'Sheet2';
range = 'A1:D8';

[num, txt, raw] = xlsread(filename,sheet,range);

A = num(:,1);
B = num(:,2);
C = num(:,3);

hari = txt(2:8,1);
data = txt(1,2:4);

plot(A)
hold on
plot(B)
plot(C)
xticklabels(hari)

legend(data);
hold off

% Disarankan Menggunakan data berformat .xlsx

