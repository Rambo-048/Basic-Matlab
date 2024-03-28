clear
clc

Atlet = struct();

Atlet(1).nama = 'Xing Kong';
Atlet(1).no_id = 6789;
Atlet(1).cabang_olahraga = 'Lari Estafet 30 Meter';
Atlet(1).nilai.berdasarkan_waktu_yang_di_tempuh__A = 80;      % Struct didalam struct
Atlet(1).nilai.berdasarkan_waktu_yang_di_tempuh__B = 90;
Atlet(1).nilai.berdasarkan_waktu_yang_di_tempuh__C = 75;


Atlet(2).nama = 'Wiro Sableng';
Atlet(2).no_id = 1234;
Atlet(2).cabang_olahraga = 'Lempar Lembing';                  % Program akan otomatis membuat data kosong jika tidak ada field tertentu pada data
Atlet(2).nilai.lemparan__1 = 90;                              % Struct didalam struct
Atlet(2).nilai.lemparan__2 = 75;
Atlet(2).nilai.lemparan__3 = 100;


Atlet(3).nama = 'Kripik Roshan';
Atlet(3).no_id = 1579;
Atlet(3).cabang_olahraga = 'Sprint 8 Meter';
Atlet(3).nilai.cekpoint__1 = 65;                              % Struct didalam struct
Atlet(3).nilai.cekpoint__2 = 50;
Atlet(3).nilai.cekpoint__3 = 75;


Atlet(4).nama = 'Kong Guan';
Atlet(4).no_id = 1789;
Atlet(4).cabang_olahraga = 'Lari 50 Meter';
Atlet(4).nilai.cekpoint__1 = 90;                              % Struct didalam struct
Atlet(4).nilai.cekpoint__2 = 100;
Atlet(4).nilai.cekpoint__3 = 80;
