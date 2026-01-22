clear
clc

% Mendeteksi situasi dan kondisi berdasarkan nilai yang didapatkan
nilai = input ('Berapa nilai yang didapatkan : ')

if nilai < 20 && nilai >= 0
  disp('Kurang Baik')  
elseif nilai >= 20 && nilai < 30
  disp('Baik')
elseif nilai >= 30 && nilai <= 50
  disp('Sangat Baik')
else 
  disp('Out Of Range, Nilai yang anda masukan salah')
end
