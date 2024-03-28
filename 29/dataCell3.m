clear
clc

% Contoh Cell
dataArray = ['xing','kong'];
data1 = {'xing','kong'};

% Contoh Cell multi type data
data2 = {'Xing Kong',[2 3 4]};  % Gunakan Cell dapat memasukan data yang berbeda tipe

% Membuat Cell dengan cara yang lain/ Membuat Cell Kosong kemudian di isi dengan data yang diinginkan
% Contoh Lain :

data3 = cell(2,2);    % Membuat Cell Kosong

a = 'Waktu';       % Scalar
b = 'Temperatur';  % Matriks
c = '1';           % Vector
d = '5';           % Char

data3{1,1} = a;
data3{2,1} = b;
data3{1,2} = c;
data3{2,2} = d;

%% CATATAN :
%% [] Array
%% {} Cell
