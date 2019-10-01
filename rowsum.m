function rowsum( x )
[m,n] = size(x);
for i=1:m
    sum = 0;
    for j=1:n
        sum = sum+x(i,j);
        y(i) = sum;
    end
end
disp(y)
end

