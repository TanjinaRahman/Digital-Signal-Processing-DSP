% x(n) = a^n for all n
% a is real
n1=-5;
n2=5;
n=n1:n2;
len = length(n);
x=zeros(1,len);

for i=1:len
    x(i) = power(2,n(i)); % a = 2 (positive value)
end

figure();
subplot(2,1,1);
stem(n,x,'b','filled');
title('when a > 1');
xlabel('n');
ylabel('x(n)');

x1 = zeros(1,len);
for i=1:len
    x1(i) = power(0.5,n(i)); % a = 0.5 (positive value)
end

subplot(2,1,2);
stem(n,x1,'r','filled');
title('when 0 < a < 1');
xlabel('n');
ylabel('x(n)');


% negative a

for i=1:len
    x(i) = power(-2,n(i)); % a = -2 (negative value)
end

figure();
subplot(2,1,1);
stem(n,x,'b','filled');
title('when a < -1');
xlabel('n');
ylabel('x(n)');
set(gca,'ylim',[-40,40]);

x1 = zeros(1,len);
for i=1:len
    x1(i) = power(-0.5,n(i)); % a = -0.5 (negative value)
end

subplot(2,1,2);
stem(n,x1,'r','filled');
title('when -1 < a < 0');
xlabel('n');
ylabel('x(n)');
set(gca,'ylim',[-40,40]);


     