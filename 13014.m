fprintf('Enter elements');
prompt = ' ';
for i=1:10
 n(i) = input(prompt);
end
r = sort(n);
for i=10:-1:1
    x(i)=r(11-i);
end
fprintf('result : ');
disp(x)