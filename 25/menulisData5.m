clear
clc

filename = 'data4.dat';
FILE = fopen(filename,'w');

x = linspace(-5,5,10);

fprintf(FILE,'Data Parabola dengan persamaan f(x) = x^5 \n');
fprintf(FILE,'   X   |   Y \n');

for i = 1:length(x)
  y = parabola(x(i));
  
  format_number = sprintf('%5.5f %5.5f \n', x(i),y);
  fprintf(FILE,format_number);
end

fclose(FILE);

function y = parabola(x);
  y = x^5;
end
