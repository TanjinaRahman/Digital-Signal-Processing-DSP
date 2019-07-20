x1 = [2,3,4,1,1];
x2 = [1,4,5,2];
%a
fprintf('2*x1(n) = ');
fprintf('%d ',2*x1);
%b
fprintf('\n\n');

n = [0,1,2,3];
x2 = [1,4,5,2];
for i=1:length(n)
    m(i)=-n(length(n)-i+1);
end

for i=1:length(n)
    xx(i)=x2(length(n)-i+1);
end
fprintf('-6*x2(-n) = ');
fprintf('%d ',-6*xx);

fprintf('\n\n');
