clear
clc

a = linspace(-5,5,50);
b = linspace(-5,5,50);

parabola(a,1,1)
hold on
parabola(a,2,2)
parabola(a,3,3)
parabola(a,4,4)
parabola(a,5,5)
parabola(b,6,6)
hold off

function parabola(x,p,c) % x,  p,  c itu inputnya
  y = p*x.^5 + c;
  plot(x,y)
end


% CATATAN : Jika Eror Coba Tulis Ulang Syntax
