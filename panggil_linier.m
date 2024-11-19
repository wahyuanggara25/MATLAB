clear all;
clc;

a = input('Masukkan Nilai  a : ');
b = input('Masukkan Nilai  b : ');
x = input('Masukkan  Nilai x : ');

disp(' ');
disp('1.Linier Naik Logika Fuzzy');
disp('2.Linier Turun Logika Fuzzy');
disp(' ');

pilihan = input('Masukkan inputan : ');

[hasil] = fungsi_linier(pilihan, a, b, x);

disp(['Hasil nya adalah : ' num2str(hasil) ])