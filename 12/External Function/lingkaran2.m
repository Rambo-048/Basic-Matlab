function [x, y] = lingkaran(r, posx, posy)
%  LINGKARAN adalah fungsi untuk membuat Lingkaran
%  [x,y] = lingkaran(r,posx.posy)
  
%  r = radius
%  posx = titik pusat X0
%  posy = titik pusat Y0
  
  theta = linspace(0, 5*pi, 200)
  
  x = r*cos(theta) + posx;
  y = r*sin(theta) + posy; 
end

% posx -- Posisi center dari X
% posy -- Posisi center dari y
% Linspace adalah membuat Angka/Nilai diantara kedua titik X1 dan X2 dengan jumlah tertentu
% Rumus linspace(x1, x2, n) -- Artinya Membuat n titik antara X1 dan X2
% Contoh linspace(1,10,5) -- Artinya akan mengenerate 5 titik diantara 1 dan 10

% Cara Untuk membuat Fungsi/ Rumus di m-File agar mudah di ingat
% Cara melihatnya yaitu ke Command Window kemudian ketik help lingkaran karena fungsi yang dibuat disini adalah fungsi dari lingkaran

 
