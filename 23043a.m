clear all;
close all;
clc;
[un,n1] = unitStep039(-5,5);

n2 = n1+10;

for i=1:length(n1)
    if(n2(i)<=5)
        n3(i)=n2(i);
    end
end

a = min(n3);
b = max(n3);

[un3,n3] = unitStep039(a,b);

[x,n] = signaladd(un,-un3,n1,n3);
x = 2*x;
stem(n,x);