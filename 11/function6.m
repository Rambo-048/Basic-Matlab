clear
clc

% fungsi dengan input dan output
[xling1, yling1] = lingkaran(9);
[xling2, yling2] = lingkaran(7);
[xling3, yling3] = lingkaran(5);
[xling4, yling4] = lingkaran(3);
[xling5, yling5] = lingkaran(1);

plot(xling1, yling1, xling2, yling2, xling3, yling3, xling4, yling4, xling5, yling5);

function [x, y] = lingkaran(r)
  sudut = linspace(0,2*pi,100);
  x = r*cos(sudut);
  y = r*sin(sudut);
end
