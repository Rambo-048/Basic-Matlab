clear
clc

global c; % <-- Scope Global

pengurangan      % fungsi akan dipanggil sesuai urutan penulisan disini
penjumlahan      

% Fungsi Sederhana
function perkalian
  % Inisialisasi (Mengambil Variabel Global)
  global c;
  
  a = 30;
  b = 5;
  c = a*b
end

function pembagian
  % Inisialisasi (Mengambil Variabel Global)
  global c;
  
  a = 30;
  b = 5;
  c = a/b
end
