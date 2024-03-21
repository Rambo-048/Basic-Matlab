clear
clc

% Vector Increment
x = -5 : .1 : 9;
y = [];
i = 1;

% Persamaan y = 2x^5 + 2x

while i <= length(x)
      y(i) = 2*x(i)^5 + 2*x(i);
      i = i + 1;
end

plot (x,y)
