function [ x ] = unitStep039( n1,n2 )
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
end

