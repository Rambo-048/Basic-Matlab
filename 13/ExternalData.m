clear
clc

filename = 'data.xlsx';
sheet = 'Sheet1';
range = 'A1:B11'

[num, txt, raw] = xlsread(filename,sheet,range);

x = num(:,1);
y = num(:,2);

plot(x,y);

xlabel(txt(1));
ylabel(txt(2));


