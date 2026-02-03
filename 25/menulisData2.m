clear
clc

filename = 'data2.txt';
FILE = fopen(filename,'w');

x = linspace(-5,5,20);

fprintf(FILE,'Ini adalah data Parabola dengan persamaan f(x) = x^2 \n');
fprintf(FILE,'  X   |   Y  \n');
fprintf(FILE,'------|----- \n');

for i = 1:length(x)
    y = parabola(x(i));
  
  format_number = sprintf('%5.2f | %5.2f \n',x(i),y);
  fprintf(FILE,format_number);
end

fclose(FILE);

function y = parabola(x);
  y = x^2;
end

