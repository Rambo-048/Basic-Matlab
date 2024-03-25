clear
clc

% fungsi dengan input dan output
[xling, yling] = lingkaran(15);

plot(xling, yling);

function [x, y] = lingkaran(r)
  sudut = linspace(0,2*pi,100);
  x = r*cos(sudut);
  y = r*sin(sudut);
end
