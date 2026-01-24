clear
clc

a = linspace(-5,5,50)
b = linspace(-1,1,50)

parabola(a)
hold on
parabola(b)
hold off

function parabola(x)
  y = x.^5 + 5
  plot(x,y)
end
