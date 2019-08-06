%Signal Shifting
n2=[-3,-2,-1,0,1,2,3];
x2=[1,2,3,4,7,8,9];

m = n2+3;

subplot(2,1,1); stem(n2,x2);
xlabel('n');
ylabel('x(n)');
axis([-5,5,1,12]);
set(gca, 'xtick', [-5 -4 -3 -2 -1 0 1 2 3 4 5]);
subplot(2,1,2); stem(m,x2);
xlabel('n');
ylabel('x(n-3)');
axis([-5,5,1,12]);
set(gca, 'xtick', [-5 -4 -3 -2 -1 0 1 2 3 4 5]);