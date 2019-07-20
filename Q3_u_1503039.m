function [x1] = Q3_u_1503039( n1,n2 )
n=n1:n2;
len = length(n);

x=zeros(1,len);
for i=1:len
        if(n(i)>=0)
            x(i)=1;
        end
end

x1 = unitDelay039(n,x,10);
end



