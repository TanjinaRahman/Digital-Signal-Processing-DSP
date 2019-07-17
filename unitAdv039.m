% n1=[-2,-1,0,1,2,3];
% x=[6,5,4,3,2,1];

function [ n ] = unitAdv039( n1,x,k )

for i=1:length(n1)
    if(n1(i)==0)
        a=i;
        break;
    end
end
a = i+k;
b=0;
n=zeros(1,length(n1));
for i=1:length(n)
    if(i<a)
        n(i)=i-a;
    elseif(i>a)
        n(i)=b+1;
        b=b+1;
  
    end
end
end

