clear
clc

x = 1:20;
y = x.^2;
Data[x' y'];

% xlswrite('data.xls',Data,'kuadrat','B2');  <-- Tidak bisa menggunkan ini disini, Gunakan csvwrite
filename = 'data.csv'
X = filename;
row = 0;
col = 0;

csvwrite(X,row,col);
