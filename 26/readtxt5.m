clear
clc

filename = 'data4.txt';
file = fopen(filename,'r');

formatData = '%f %f';
%sizeA = [3 5];
sizeA = [10 5];

A = fscanf(file, formatData,sizeA); % No Transpose
fclose(file);
