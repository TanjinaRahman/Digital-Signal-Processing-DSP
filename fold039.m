function [ xx ] = fold039( n,x )
xx = zeros(1,length(n));
for i=1:length(n)
    m(i)=-n(length(n)-i+1);
end

for i=1:length(n)
    xx(i)=x(length(n)-i+1);
end

end

