clear
clc

jarijari = 50;
X0 = 0;
Y0 = 0;

% RUMUS -- hasil = lingkaran(r,posx,posy) 

[X1,Y1] = lingkaran(jarijari,X0,Y0);
[X2,Y2] = lingkaran(10,5,5);
[X3,Y3] = lingkaran(10,35,10);
[X4,Y4] = lingkaran(10,40,10);
[X5,Y5] = lingkaran(10,20,5);
[X6,Y6] = lingkaran(10,50,25);
[X7,Y7] = lingkaran(10,30,5);
[X8,Y8] = lingkaran(10,40,25);
[X9,Y9] = lingkaran(10,45,35);
[X10,Y10] = lingkaran(10,50,45);



plot(X1,Y1)
hold on
plot(X2,Y2)
plot(X3,Y3)
plot(X4,Y4)
plot(X5,Y5)
plot(X6,Y6)
plot(X7,Y7)
plot(X8,Y8)
plot(X9,Y9)
plot(X10,Y10)
hold off
