clear
clc

data = 'a5uK4 s7aB3r';
data2 = '4sUkA 57aBe12';

n = length(data);
data_huruf = 0;
data_angka = 0;

huruf = []; % Data dianggap Numeric karena menggunakan Casting jadi langsung diubah ke integer/ASCII
angka = []; % Data Numeric

for i = 1:n
  if isletter(data(i))
    data_huruf = data_huruf + 1;
    huruf(i) = data(i);
  elseif isstrprop(data(i),'digit')
    data_angka = data_angka + 1;
    angka(i) = data(i);
  end
end
