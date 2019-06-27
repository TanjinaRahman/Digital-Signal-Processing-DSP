function [ sum, mult ] = sum_and_mult( start,increment,endd )
if(nargin~=3)
    disp('3 arg needed');
end
sum = 0;
mult = 1;
for i=start:increment:endd
    sum = sum+i;
    mult = mult*i;
end
fprintf('sum = %d\nmul = %d',sum,mult);
end

% call function in command window. example:
% sum_and_mult(1,2,10); 