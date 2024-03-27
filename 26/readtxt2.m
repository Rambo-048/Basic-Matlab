clear
clc

filename = 'data2.txt';
file = fopen(filename,'r');

formatData = '%f %f';
%sizeA = [2 5];
sizeA = [2 21];

A = fscanf(file, formatData,sizeA); % No Transpose
fclose(file);
