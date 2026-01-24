clear
clc

% fungsi dengan input dan output
[xling, yling] = lingkaran(30);

plot(xling, yling);

function [x, y] = lingkaran(r)
  sudut = linspace(0,5*pi,150);
  x = r*cos(sudut);
  y = r*sin(sudut);
end
