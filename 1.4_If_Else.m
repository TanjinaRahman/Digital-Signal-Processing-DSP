a = 10;
b = 100;
c = 300;
if(a<b && c<b)
    fprintf('b = %d',b);
elseif(b<a && c<a)
    fprintf('a = %d',a);
else
    fprintf('c = %d',c);
end