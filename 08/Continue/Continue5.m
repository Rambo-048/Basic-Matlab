clear
clc

for i = 1 : 35 
  if i == 15
    %disp('Angka ???????? ditemukan');
    disp('Jumlah Yang Dibutuhkan 15');
    continue;
  endif
  if i == 30
    %disp('Angka ???????? ditemukan');
    disp('Jumlah Yang Dibutuhkan 30');
    break;
  endif
  pause(1);
  disp(i);
endfor

disp('Akhir dari Program');
