clear
clc

filename = 'data.dat';
file = fopen(filename,'w');

x = linspace(-4,4,20);

fprintf(file,'Ini adalah data Parabola dengan persamaan f(x) = x^2 \n');
fprintf(file,'x y \n');

for i = 1:length(x)
    y = parabola(x(i));
  
  data_text = sprintf('%5.2f %5.2f \n',x(i),y);
  fprintf(file,data_text);
end

fclose(file);

function y = parabola(x);
  y = x^2;
end
