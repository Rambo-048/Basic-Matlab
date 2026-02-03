clear
clc

filename = 'data4.txt';
file = fopen(filename,'r');

formatData = '%f %f';
%sizeA = [5 10];
sizeA = [15 25];

A = fscanf(file, formatData,sizeA); % No Transpose
fclose(file);
