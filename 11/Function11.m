clear
clc

% fungsi dengan input dan output
[xling, yling] = lingkaran(50);

plot(xling, yling);

function [x, y] = lingkaran(r)
  sudut = linspace(0,5*pi,200);
  x = r*cos(sudut);
  y = r*sin(sudut);
end
