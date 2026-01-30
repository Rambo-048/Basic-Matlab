clear
clc

data1 = 'Asuka Slaber';
data2 = 'ASUKA SLABER';
data3 = '4SuK4 s7aB3r';

n = length(data1);
data_huruf = 0;
data_angka = 0;
huruf = '';
angka = '';

for i = 1:n
  if isletter(data1(i))
    data_huruf = data_huruf + 1;
    huruf(data_huruf) = data1(i);
  elseif isstrprop(data1(i),'digit')
    data_angka = data_angka + 1;
    angka(data_angka) = data1(i);
  end
end

data2 = str2num(angka) % Contoh jika ingin menulis data dengan mengambil karakter yang ada di dalam data
