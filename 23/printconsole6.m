clear
clc

x = linspace(-10,10,50);

disp('          X           |          Y          ');
disp('----------------------|---------------------');

for i = 1:length(x)
  y = parabola(x(i));
  format_number = sprintf('%17.5f | %17.5f \n', x(i),y);
  fprintf(format_number);
  pause(1);
end

function y = parabola(x);
  y = x^5;
end
