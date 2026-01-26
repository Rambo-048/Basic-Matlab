clear
clc

%% Siapkan Data Untuk Ditulis di Excel
x = 1:30;
y = x.^5;
Data = [x' y'];
DataCell = num2cell(Data); % <-- samakan data
Header = {'angka','kuadrat'};
% [Header;Data] penulisan langsung seperti ini tidak bisa karena perbedaan Length maka Data Perlu kita samakan terlebih dahulu

%% Menulis Ke Excel
filename = 'datakuadrat.xls';
A = Data;
sheet = 'kuadrat';
xlrange = 'dl'
xlswrite(filename,A,sheet,xlrange)

% CATATAN : Menulis data ke Windows itu bisa dikarenakan di Windows ada Excel Server
%           Tapi di Mac atau Linux tidak bisa karena tidak memiliki Excel Server karena akan Otomatis berubah menjadi CSV
% Data = {'time',1;2;3}  % <-- Penulisan Data Cell
