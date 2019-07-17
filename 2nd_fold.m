x=[1,2,3,4,5,6];
n=[-2,-1,0,1,2,3];

for i=1:length(n)
    m(i)=-n(length(n)-i+1);
end

for i=1:length(n)
    x1(i)=x(length(n)-i+1);
end

subplot(2,1,1); stem(n,x);
subplot(2,1,2); stem(m,x1);