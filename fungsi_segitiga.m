function [hasil] = fungsi_segitiga(a, b, c, x)
    if a<x<b
        hasil = (x-a)/(b-a);
        
    else b<x<c
        hasil = (c-x)/(c-b);
    end
end
