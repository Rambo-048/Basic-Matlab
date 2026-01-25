clear
clc

jarijari = 8;
X0 = 0;
Y0 = 0;

% RUMUS -- hasil = lingkaran(r,posx,posy) 

[X1,Y1] = lingkaran(jarijari,X0,Y0);
[X2,Y2] = lingkaran(1,2,0);
[X3,Y3] = lingkaran(1,4,2);
[X4,Y4] = lingkaran(1,6,4);
[X5,Y5] = lingkaran(1,8,6);

plot(X1,Y1)
hold on
plot(X2,Y2)
plot(X3,Y3)
plot(X4,Y4)
plot(X5,Y5)
hold off
