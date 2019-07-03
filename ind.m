function [i,j] = ind(a)
A = [1,2,3,4,5;3,4,5,6,7;8,9,5,3,0;1,2,3,8,9;0,2,6,9,1]
x=0;
[row,col]=size(A);
for  i=1:1:row
    for j=1:1:col
        if(a == A(i,j))
            x=x+1;
            fprintf('%d%d\n',i,j);
        end
    end
end
fprintf('Total no of %d in matrix A = %d ',a,x);
end