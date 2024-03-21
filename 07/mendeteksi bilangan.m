clear
clc

% Pendeteksi Bilangan Ganjil atau Genap
a = input ('Masukan Angka : ');

ganjil = mod(a,2);


%Rumus 
%if statement ( ==  <=  >=  <  >  ~= )
%  eksekusi program
%end


if ganjil
  fprintf('angka %d adalah bilangan ganjil\n', a);
else
  fprintf('angka %d adalah bilangan genap\n', a);
end
