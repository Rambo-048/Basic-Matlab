clear
clc

filename = 'data.xlsx';
sheet = 'Sheet2';
range = 'A1:D8';

[num, txt, raw] = xlsread(filename,sheet,range);

A = num(:,1)/1000;
B = num(:,2);
C = num(:,3)/10;

hari = txt(2:8,1);

plot(A)
hold on
plot(B)
plot(C)
xticklabels(hari)

legend('A per 1000','B','C per 10')
hold off

