clear
clc

% Import data dengan delimeter dan Header
filename = 'Data1/data2.txt';
delimeter = ' ';    % <-- Perhatikan data jika memiliki koma (,) maka delimeter harus memiliki koma begitu juga dengan titik koma (;) 
headers = 1;

Data = importdata(filename,delimeter,headers);

waktu = Data.data(:,1);
suhu = Data.data(:,2);

figure(2)
plot(waktu,suhu)
xlabel(Data.colheaders{1,1});

ylabel(Data.colheaders{1,2});
