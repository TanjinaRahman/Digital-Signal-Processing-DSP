A = [1:3;3,2,1;2,3,4] 

% display row size
rowsize = size(A,1);
fprintf('row size = %d\n',rowsize);

% display 2nd row
row2 = A(2,:);
disp('2nd row = ');
disp(row2);

% make 1st row elements 3
A(1,:) = 3

% flip the matrix
 flip(A)

% rotate 90 
rot90(A)

% take an array and sort it
B = [1,4,6,2,7,92,5,7,2,8,0];
sorted_array = sort(B)



