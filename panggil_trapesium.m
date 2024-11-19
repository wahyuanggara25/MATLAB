clear all;
clc;

a = input('Tentukan Nilai a : ');
b = input('Tentukan Nilai b : ');
c = input('Tentukan Nilai c : ');
d = input('Tentukan Nilai d : ');
x = input('Tentukan Nilai x : ');

disp(' ');

[hasilAkhir] = fungsi_trapesium(a , b, c, d, x);

disp(['Hasilnya Adalah : ' num2str(hasilAkhir) ])