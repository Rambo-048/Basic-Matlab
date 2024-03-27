clear
clc
% history -c % menghapus command history

hari = input('masukkan nama hari(senin/selasa/rabu/kamis/jumat/sabtu/minggu) : ','s');

if strcmp (hari, 'selasa')
  disp('a');
elseif strcmp (hari, 'kamis')
  disp('b');
elseif strcmp (hari,'minggu')
  disp('c');
else
  disp('Out Of Range');
end


% CATATAN :
% strcmp == String Comparation
