clear
clc
% history -c % menghapus command history

hari = input('masukkan nama hari(senin/selasa/rabu/kamis/jumat/sabtu/minggu : )', 's');

if strcmp (hari, 'senin')
  disp('A');
elseif strcmp (hari, 'rabu')
  disp('B');
elseif strcmp (hari,'sabtu')
  disp('C');
else
  disp('Out Of Range');
end


% CATATAN :
% strcmp == String Comparation
