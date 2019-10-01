clear all;
close all;
clc;
n1 = -5;
n2 = 5;
[x,n] = unitStep039( n1,n2 );
 nx = shifting039( n,x,1 );
[a,na] = signaladd(x,(-x),n,nx);

for i=1:length(n)
    r(i) = a(i);
    nr(i) = na(i);
end
stem(nr,r);
title('del(n) = u(n) - u(n-1) ');
xlabel('n');
ylabel('del(n)')