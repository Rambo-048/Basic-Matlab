clear
clc

filename = 'data4.txt';
file = fopen(filename,'r');

formatData = '%f %f';
sizeA =[20 inf];

A = fscanf(file, formatData,sizeA)'; % <== Transpose
fclose(file);
