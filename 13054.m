clear all;
close all;
clc;
x1 = [5,4,3,2,1];
nx1 = [-1,0,1,2,3];
x2 = [7,6,5,4];
nx2 = [-3,-2,-1,0];

nx11 = nx1+2;
[x3,nx3] = signalmul(x1,x2,nx1,nx2);

[x11,nx12] = fold039(nx1,x1);

nx12 = nx12+3;

[yn,nn] = signaladd(x11,x3,nx12,nx3)
stem(nn,yn)



