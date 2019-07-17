% x(n) = r^n (cos*theta*n + j sin*theta*n)

theta = pi/100;
n=0:30;
r=0.3;
%r = input('Enter r = ');
%theta = input('Enter theta = ');

Xr = (r.^n).*cos(theta*n);
Xi = (r.^n).*sin(theta*n);

subplot(2,1,1);
stem(n,Xr,'b','filled');
xlabel('n');
ylabel('x(n)');
title('Real part');

subplot(2,1,2);
stem(n,Xi,'b','filled');
xlabel('n');
ylabel('x(n)');
title('Imaginary part');
