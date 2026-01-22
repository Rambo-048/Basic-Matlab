clear
clc

% Pendeteksi Bilangan Ganjil atau Genap
a = input ('Masukan Angka : ');

jumlah = mod(a,2);


%Rumus 
%if statement ( ==  <=  >=  <  >  ~= )
%  eksekusi program
%end


if jumlah
  fprintf('angka %d adalah bilangan ganjil\n', a);
else
  fprintf('angka %d adalah bilangan genap\n', a);
end
