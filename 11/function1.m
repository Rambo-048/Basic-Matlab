clear
clc

global c; % <-- Scope Global

pengurangan      % fungsi akan dipanggil sesuai urutan penulisan disini
penjumlahan      

% Fungsi Sederhana
function penjumlahan
  % Inisialisasi (Mengambil Variabel Global)
  global c;
  
  a = 20;
  b = 5;
  c = a+b
end

function pengurangan
  % Inisialisasi (Mengambil Variabel Global)
  global c;
  
  a = 20;
  b = 5;
  c = a-b
end
