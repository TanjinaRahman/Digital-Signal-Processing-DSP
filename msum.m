function [ a ] = msum( A )
[row,col] = size(A)
sum = 0;
sumall = 0;
for i=1:1:row
    for j=1:1:col
        sum = sum + A(i,j);
    end
    fprintf('sum of row %d = %d\n',i,sum);
    sumall=sumall+sum;
    sum = 0;    
end
fprintf('\n\nsum of matrix = %d\n',sumall);
end