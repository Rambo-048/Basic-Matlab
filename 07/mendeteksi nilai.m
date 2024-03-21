clear
clc

% Mendeteksi situasi dan kondisi berdasarkan nilai yang didapatkan
nilai = input ('Berapa nilai yang didapatkan : ')

if nilai < 40 && nilai >= 0
  disp('Kurang Baik')  
elseif nilai >= 40 && nilai < 70
  disp('Baik')
elseif nilai >= 70 && nilai <= 100
  disp('Sangat Baik')
else 
  disp('Out Of Range, Nilai yang anda masukan salah')
end
