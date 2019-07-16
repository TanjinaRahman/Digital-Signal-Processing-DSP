function [ x ] = unitRamp039( n1,n2 )
n=n1:n2;
len = length(n);
x=zeros(1,len);

for i=1:len
    if(n(i)>=0)
        x(i)=n(i);
    end
end

figure();
Hs = stem(n,x,'b','filled');
set(Hs,'markersize',4);
set(gca,'ylim',[-10,10]);
xlabel('n');
ylabel('Ur(n)');
grid('on');
grid('minor');
title('Unit Sample or Impulse Signal');

end

