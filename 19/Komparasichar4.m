clear
clc
% history -c % menghapus command history

DaftarMenuMinuman = input('Pilih Menu Yang Diinginkan(Menu1/Menu2/Menu3/Menu4/Menu5/Menu6/Menu7/Menu8/Menu9/Menu10 : )', 's');

if strcmp (DaftarMenuMinuman, 'Menu1')
  disp('Jeruk Peras Murni');
elseif strcmp (DaftarMenuMinuman, 'Menu2')
  disp('Wedang Jahe');
elseif strcmp (DaftarMenuMinuman, 'Menu3')
  disp('Susu Telur Madu Jahe');
elseif strcmp (DaftarMenuMinuman, 'Menu4')
  disp('Beras Kencur');
elseif strcmp (DaftarMenuMinuman, 'Menu5')
  disp('Wedang Serai');
elseif strcmp (DaftarMenuMinuman, 'Menu6')
  disp('Teh Jahe');
elseif strcmp (DaftarMenuMinuman, 'Menu7')
  disp('Cokelat Hangat');
elseif strcmp (DaftarMenuMinuman, 'Menu8')
  disp('Kedelai Hangat');
elseif strcmp (DaftarMenuMinuman, 'Menu9')
  disp('Susu Strawberry');
elseif strcmp (DaftarMenuMinuman, 'Menu10')
  disp('Vanilla Hangat');
else
  disp('Out Of Range');
end


% CATATAN :
% strcmp == String Comparation
