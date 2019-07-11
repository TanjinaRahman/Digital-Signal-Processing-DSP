% del(n) = 1 if n=0
%          0 otherwise

n1=-5;
n2=5;
n=n1:n2;
len = length(n);
x=zeros(1,len);

for i=1:len
    if(n(i)==0)
        x(i)=1;
    end
end

Hs = stem(n,x,'r','filled');
set(Hs,'markersize',4);
set(gca,'ylim',[-2,2]);
xlabel('n');
ylabel('Del(n)');

title('Unit Sample or Impulse Signal');

