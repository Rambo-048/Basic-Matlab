clear
clc

x = linspace(-4,4,20);

disp('   X   |    Y  ');
disp('-------|-------');

for i = 1:length(x)
  y = parabola(x(i));
  format_number = sprintf('%5.2f | %5.2f \n', x(i),y);
  fprintf(format_number);
  pause(0.5);
end

function y = parabola(x);
  y = x^2;
end
