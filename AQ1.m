A=[-1,2,3,4;4,-5,6,100;7,8,-9,-99]

% a
A(3,:)=0

% b
A(2:3,:)

%c
sum=0;
[row,col]=size(A);
b = row*col;
for i=1:1:b
    if(A(i)<0)
        sum = sum+A(i);
    end
end
fprintf('sum = %d\n',sum);


%d
 A = rot90(A);
flipud(A)
    