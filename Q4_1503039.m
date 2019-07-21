n = [-1,0,1,2];
x = [2,4,6,8];
for i=1:length(n)
    m(i)=-n(length(n)-i+1);
end

for i=1:length(n)
    xx(i)=x(length(n)-i+1);
end

y=0;
for i=1:length(n)
     y = y+(3/2*(x(i)+3/2+xx(i)));
end
fprintf('%d\n',y);