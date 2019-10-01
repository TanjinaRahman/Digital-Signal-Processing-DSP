clear all;
close all;
clc;
x1 =  [5,4,3,2,1];
n1 = [-1,0,1,2,3];
x2 = [7,6,5,4];
n2 = [-3,-2,-1,0];

a=n2(1);
b=n2(4);
nx = shifting039(n1,x1,1);
dx = unitSample039(a,b);
nx2 = shifting039(n2,dx,3);

[res,ind] = signalmul(x1,dx,nx,nx2);
stem(ind,res);
title('y(n) = x(n-1) del(n-3)');
xlabel('n');
ylabel('y(n)')
