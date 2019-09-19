clear all;
close all;
clc;
[un,n1] = unitRamp039(-5,5);

n2 = n1+10;

for i=1:length(n1)
    if(n2(i)<=5)
        n3(i)=n2(i);
    end
end

a = min(n3);
b = max(n3);

[un3,n3] = unitRamp039(a,b);

[x,n] = signaladd(un,-un3,n1,n3);
x = 2*x;

figure();
Hs = stem(n,x,'b','filled');
set(Hs,'markersize',4);
set(gca,'ylim',[-10,10]);
xlabel('n');
ylabel('y(n)');
grid('on');
grid('minor');
%title('Unit Sample or Impulse Signal');
