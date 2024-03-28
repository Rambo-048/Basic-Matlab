clear
clc

% Contoh Cell
dataArray = ['wiro','sableng'];
data1 = {'wiro','sableng'};

% Contoh Cell multi type data
data2 = {'Wiro Sableng',[2 1 2]};  % Gunakan Cell dapat memasukan data yang berbeda tipe

% Membuat Cell dengan cara yang lain
data3 = cell(2,2);  % Membuat Cell Kosong

a = 4;                 % Scalar

b = [1 2 3 4 5];       % Matriks

c = [1;2;3;4;5];       % Vector

d = 'Wiro Sableng';    % Char

data3{1,1} = a;
data3{1,2} = b;
data3{2,1} = c;
data3{2,2} = d;

%% CATATAN :
%% [] Array
%% {} Cell
