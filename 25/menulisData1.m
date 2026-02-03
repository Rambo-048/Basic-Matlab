clear
clc

filename = 'data.dat';
FILE = fopen(filename,'w');

x = linspace(-4,4,20);

fprintf(FILE,'Ini adalah data Parabola dengan persamaan f(x) = x^2 \n');
fprintf(FILE,'x y \n');

for i = 1:length(x)
    y = parabola(x(i));
  
  format_number = sprintf('%5.2f %5.2f \n',x(i),y);
  fprintf(FILE,format_number);
end

fclose(FILE);

function y = parabola(x);
  y = x^2;
end

