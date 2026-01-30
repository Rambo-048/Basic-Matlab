clear
clc
% history -c % menghapus command history

DaftarMenuMakanan = input('Pilih Menu Yang Diinginkan(Menu1/Menu2/Menu3/Menu4/Menu5/Menu6/Menu7/Menu8/Menu9/Menu10 : )', 's');

if strcmp (DaftarMenuMakanan, 'Menu1')
  disp('Tempe Mendoan');
elseif strcmp (DaftarMenuMakanan, 'Menu2')
  disp('Bening Bayam');
elseif strcmp (DaftarMenuMakanan, 'Menu3')
  disp('Plecing Kangkung');
elseif strcmp (DaftarMenuMakanan, 'Menu4')
  disp('Tumis Buncis');
elseif strcmp (DaftarMenuMakanan, 'Menu5')
  disp('Sup Tahu');
elseif strcmp (DaftarMenuMakanan, 'Menu6')
  disp('Rebusan Kol Sambal Pecel');
elseif strcmp (DaftarMenuMakanan, 'Menu7')
  disp('Udang Saos Pedas Manis');
elseif strcmp (DaftarMenuMakanan, 'Menu8')
  disp('Lalapan Kepiting');
elseif strcmp (DaftarMenuMakanan, 'Menu9')
  disp('Sup Asparagus Suwir Jagung');
elseif strcmp (DaftarMenuMakanan, 'Menu10')
  disp('Tumis Jamur Rica-Rica');
else
  disp('Out Of Range');
end


% CATATAN :
% strcmp == String Comparation
