function [hasil] = fungsi_linier(pil,A,B,X)
    if pil == 1
        hasil = (X-A)/(B-A);
    else pil == 2
        hasil = (B-X)/(B-A);
    end
end