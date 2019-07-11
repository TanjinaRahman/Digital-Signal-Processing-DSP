% discrete time signal for different frequencies
% x(t) = A sin(2*pi*F*t) [continuous]
% x(n) = A sin(2*pi*F*n) [discrete]

n = 0:5;
A = 4;

x1 = A*sin(2*pi*0.3*n);
subplot(3,1,1),stem(n,x1,'b','filled');
title('When frequency 0.3');
xlabel('n');
ylabel('x(n)');

x2 = A*sin(2*pi*0.5*n);
subplot(3,1,2),stem(n,x2,'r','filled');
title('When frequency 0.5');
xlabel('n');
ylabel('x(n)');


x3 = A*sin(2*pi*0.7*n);
subplot(3,1,3),stem(n,x3,'g','filled');
title('When frequency 0.7');
xlabel('n');
ylabel('x(n)');
