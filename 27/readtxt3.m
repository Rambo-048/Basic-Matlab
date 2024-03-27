clear
clc

filename = 'data2.txt';
file = fopen(filename,'r');

formatData = '%f %f';
sizeA =[2 inf];

A = fscanf(file, formatData,sizeA)'; % <== Transpose
fclose(file);
