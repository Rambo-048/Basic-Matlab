clear
clc

Murid = struct();

Murid(1).nama = 'Xing Kong';
Murid(1).no_id = 12356789;
Murid(1).jurusan = '';
Murid(1).nilai.pelajaran_A = 80;              % Struct didalam struct
Murid(1).nilai.pelajaran_B = 95;
Murid(1).nilai.pelajaran_C = 100;

Murid(2).nama = 'Wiro Sableng';
Murid(2).no_id = 12347890;
Murid(2).jurusan = 'Olahraga';                % Program akan otomatis membuat data kosong jika tidak ada field tertentu pada murid
Murid(2).nilai.pelajaran_A = 60;              % Struct didalam struct
Murid(2).nilai.pelajaran_B = 75;
Murid(2).nilai.pelajaran_C = 100;
