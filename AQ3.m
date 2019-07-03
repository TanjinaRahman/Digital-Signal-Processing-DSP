C = [1,2,3,4,5;2,3,4,5,6;4,5,6,7,8;2,5,8,9,1;2,4,6,8,6]

mulc=1;
sumc=0;

[row,col] = size(C);

for i=1:1:row
    for j=1:1:col
        if(j==1 || j==3 ||j==5)
            sumc = sumc+C(i,j);
        else
            mulc = mulc*C(i,j);
        end
    end
end
fprintf('sum of odd col = %d\n',sumc);
fprintf('mul of even col = %d\n',mulc);
