clear
clc

a = linspace(-5,5,20)
b = linspace(-1,1,20)

parabola(a)
hold on
parabola(b)
hold off

function parabola(x)
  y = x.^2 + 3
  plot(x,y)
end
