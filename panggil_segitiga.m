clear all;
clc;

disp(' ');
a = input('Masukkan Nilai Domain a : ');
b = input('Masukkan Nilai Domain b : ');
c = input('Masukkan Nilai Domain c : ');
x = input('Masukkan Nilai x : ');
disp(' ');

[hasil] = fungsi_segitiga(a,b,c,x);

disp(['Hasilnya Adalah : ' num2str(hasil) ])