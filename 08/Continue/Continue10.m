clear
clc

for i = 1 : 50 
  if i == 40
    %disp('Angka ???????? ditemukan');
    disp('Jumlah Yang Dibutuhkan 40');
    continue;
  endif
  if i == 45
    %disp('Angka ???????? ditemukan');
    disp('Jumlah Yang Dibutuhkan 45');
    break;
  endif
  pause(1);
  disp(i);
endfor

disp('Akhir dari Program');
