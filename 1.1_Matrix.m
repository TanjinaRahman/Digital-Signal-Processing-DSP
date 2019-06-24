
% ',' separates col and ';' separates row. Such as A 
% We can also use space instead of ',' like B
A = [1,2,3;4,5,6;7,8,9]
B = [11 22 33; 10 20 30; 1 2 3]


% row size and col size
row = size(A,1)
col = size(B,1)


% to access a specific value in a matrix
A(2,2)
A(5)


% to show whole row and column
B(3,:) % row
A(:,2) % col


% Scalar Matrix operation
a = 2
a+A
a-A
A-a
% a/A is not possible as we can't divide a scalar by a matrix. But we can
% divide a matrix by a scalar
A/a


% others Matrix operation
A' % transpose matrix of A
inv(B) % inverse matrix of B


% Matrix Matrix operation
A*B
% rules of matrix multiplication : @ X n and n X @


% Matrix generation
zeroMatrix = zeros(2,2)
One_matrix = ones(2,3)
Random_Matrix = rand(3,4)

% Flip Rotate
flip(A,1) % 1 for flip row
flipud(A) % same as previous one 
flip(A,2) % 2 for flip col
fliplr(A) % same as previous one 
