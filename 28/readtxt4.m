clear
clc

filename = 'data3.txt';
file = fopen(filename,'r');

baris1 = fgetl(file);
baris2 = fgetl(file);

nama_variabel = fscanf(file,'%c;%c',[2 1]);

data = fscanf(file,'%f;%f',[2 inf]);

fclose(file);


