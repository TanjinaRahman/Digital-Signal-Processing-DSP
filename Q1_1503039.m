function Q1_1503039( x )

len = length(x);
s = x(1)
m = x(1);
fprintf('s = %d  ',x(1));
for i=1:len
    if(i>1)
    s = s+x(i);
    %m = m-x(i);
    fprintf('s = %d  ',s);
    end
end
fprintf('\n\n');
fprintf('m = %d  ',x(1));
for i=1:len
    if(i>1)
   % s = s+x(i)
    m = m-x(i);
    fprintf('m = %d  ',m);
    end
end
end

