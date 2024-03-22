clear
clc

for i = 1 : 50 
  if i == 20
    disp('Angka 20 ditemukan');
    continue;
  endif
  if i == 40
    disp('Angka 40 ditemukan');
    break;
  endif
  pause(0.5);
  disp(i);
endfor

disp('Akhir dari Program');
