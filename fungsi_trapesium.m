function [hasilAkhir] = fungsi_trapesium(a, b, c, d, x)
    if (x>=a)&&(x<=b)
        hasilAkhir = (x-a)/(b-a);
 
    else (x>=c)&&(x<=d)
        hasilAkhir = (d-x)/(d-c);
    end
end
