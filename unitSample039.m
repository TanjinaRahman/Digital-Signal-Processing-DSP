function [x] = unitSample039( n1,n2 )
n=n1:n2;
len = length(n);
x=zeros(1,len);

for i=1:len
    if(n(i)==0)
        x(i)=1;
    end
end

end

