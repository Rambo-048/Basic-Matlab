clear
clc

jarijari = 20;
X0 = 0;
Y0 = 0;

% RUMUS -- hasil = lingkaran(r,posx,posy) 

[X1,Y1] = lingkaran(jarijari,X0,Y0);
[X2,Y2] = lingkaran(5,0,0);
[X3,Y3] = lingkaran(5,-5,5);
[X4,Y4] = lingkaran(5,5,2.5);

plot(X1,Y1)
hold on
plot(X2,Y2)
plot(X2,Y3)
plot(X4,Y4)
hold off

