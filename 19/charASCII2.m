clear
clc

data1 = 'cR3aMy Su5u K3deL4I sTr4w13ErRy H4nGaT!!!';
data2 = 't3H Ij0 Ch0c0 V4n1L7a M1nt5!';

n = length(data1);
data_huruf = 0;
data_angka = 0;

huruf = []; % Data dianggap Numeric karena menggunakan Casting jadi langsung diubah ke integer/ASCII
angka = []; % Data Numeric

for i = 1:n
  if isletter(data1(i))
    data_huruf = data_huruf + 1;
    huruf(i) = data1(i);
  elseif isstrprop(data1(i),'digit')
    data_angka = data_angka + 1;
    angka(i) = data1(i);
  end
end
