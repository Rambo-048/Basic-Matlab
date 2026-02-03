clear
clc

filename = 'data6.txt';
FILE = fopen(filename,'r');

while true
  STRING = fgetl(FILE);
  if strcmp(STRING,'PARABOLA')
    VARIABLE = fscanf(FILE,'%c;%c;c;%c;%c;%c;c;%c',[5 10]);
    DATA = fscanf(FILE,'%f;%f',[5 inf])';
    break;
  endif
endwhile

fclose(FILE);
