clear
clc

% fungsi dengan input dan output
[xling1, yling1] = lingkaran(10);
[xling2, yling2] = lingkaran(8);
[xling3, yling3] = lingkaran(6);
[xling4, yling4] = lingkaran(4);
[xling5, yling5] = lingkaran(2);

plot(xling1, yling1, xling2, yling2, xling3, yling3, xling4, yling4, xling5, yling5);

function [x, y] = lingkaran(r)
  sudut = linspace(0,5*pi,200);
  x = r*cos(sudut);
  y = r*sin(sudut);
end
