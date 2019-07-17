function [ n ] = unitDelay039( n1,x,k )
%UNTITLED10 Summary of this function goes here
%   Detailed explanation goes here


for i=1:length(n1)
    if(n1(i)==0)
        a=i;
        break;
    end
end
a = i-k;
b=0;
c=0;
n=zeros(1,length(n1));
for i=1:length(n)
    if(i<a)
        n(i)=b-1;
        b=b-1;
    elseif(i>a)
        n(i)=i-a;
    end
end
end

