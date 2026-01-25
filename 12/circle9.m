clear
clc

jarijari = 35;
X0 = 0;
Y0 = 0;

% RUMUS -- hasil = lingkaran(r,posx,posy) 

[X1,Y1] = lingkaran(jarijari,X0,Y0);
[X2,Y2] = lingkaran(5,10,5);
[X3,Y3] = lingkaran(5,15,10);
[X4,Y4] = lingkaran(5,20,15);
[X5,Y5] = lingkaran(5,25,20);
[X6,Y6] = lingkaran(5,30,25);
[X7,Y7] = lingkaran(5,35,30);


plot(X1,Y1)
hold on
plot(X2,Y2)
plot(X3,Y3)
plot(X4,Y4)
plot(X5,Y5)
plot(X6,Y6)
plot(X7,Y7)
hold off
