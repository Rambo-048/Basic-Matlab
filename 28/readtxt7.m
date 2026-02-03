clear
clc

filename = 'data6.txt';
FILE = fopen(filename,'r');

VARIABLE1 = fgetl(FILE);
VARIABLE2 = fgetl(FILE);
VARIABLE3 = fgetl(FILE);
VARIABLE4 = fgetl(FILE);
VARIABLE5 = fscanf(FILE,'%c;%c;%c;%c;%c;%c;%c;%c',[5 10]);

ROW1 = fgetl(FILE);
ROW2 = fgetl(FILE);
ROW3 = fgetl(FILE);
ROW4 = fgetl(FILE);
ROW5 = fgetl(FILE);

DATA = fscanf(FILE,'%f;%f',[10 inf]);

fclose(file);

