clear
clc

filename = 'data3.txt';
file = fopen(filename,'r');

while true
  teksPerGaris = fgetl(file);
  if strcmp(teksPerGaris,'data')
    variabel = fscanf(file,'%c;%c',[2 1]);
    data = fscanf(file,'%f;%f',[2 inf])';
    break;
  endif
endwhile

fclose(file);
