% Ur(n) = n if n>=0
%         0 otherwise

n1=-3;
n2=3;
n=n1:n2;
len = length(n);
x=zeros(1,len);

for i=1:len
    if(n(i)>=0)
        x(i)=n(i);
    end
end

Hs = stem(n,x,'r','filled');
set(Hs,'markersize',4);
set(gca,'ylim',[-4,4]);
xlabel('n');
ylabel('Del(n)');

title('Unit Sample or Impulse Signal');

