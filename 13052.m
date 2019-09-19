clear all;
close all;
clc;

a = [-3,-2.2,-1.4,-0.1,-0.2,0.4,0.5,2.2,4];
n = [-3:3];
x1 = zeros(size(n));
x2 = x1;
x3 = x2;
x4 = x3;

for i=1:length(n)
    for j=1:length(a)
        if(0<a(j) && a(j)<1)
           x1(i)= a(j).^n(i);
        elseif(a(j)>1)
           x2(i)= a(j).^n(i);
        elseif(-1<a(j) && a(j)<0)
           x3(i)= a(j).^n(i);
        elseif(a(j)<-1)
           x4(i)= a(j).^n(i);
        end
    end
end

subplot(2,2,1),stem(n,x1,'b','filled');
xlabel('n');
ylabel('x1(n)');
title('0<a<1');

subplot(2,2,2),stem(n,x2,'b','filled');
xlabel('n');
ylabel('x2(n)');
title('a>1');

subplot(2,2,3),stem(n,x3,'b','filled');
xlabel('n');
ylabel('x3(n)');
title('-1<a<0');

subplot(2,2,4),stem(n,x4,'b','filled');
xlabel('n');
ylabel('x4(n)');
title('a<-1');




