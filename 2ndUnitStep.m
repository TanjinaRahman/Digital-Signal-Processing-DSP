% 1 when n>=0
% 0 otherwise

n1=-3;
n2=3;
n=n1:n2;
len = length(n);

x=zeros(1,len);

% n =  -3    -2    -1     0     1     2     3
% x =   0     0     0     0     0     0     0

for i=1:len
        if(n(i)>=0)
            x(i)=1;
        end
end
stem(n,x,'filled');
title('Unit Step Signal');
set(gca,'ylim',[-2,2]);
xlabel('n');
ylabel('x(n)');
grid('on');
grid('minor');



