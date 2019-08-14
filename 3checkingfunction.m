n1 = [-3,-2,-1,0,1,2,3]
x1 = [1,2,3,4,7,8,9]
a=3;
m = shifting039(n1,x1,a);

subplot(2,1,1); stem(n1,x1);
xlabel('n');
ylabel('x(n)');
axis([-5,5,1,12]);
set(gca, 'xtick', [-5 -4 -3 -2 -1 0 1 2 3 4 5]);
 subplot(2,1,2); stem(m,x1);
 xlabel('n');
 ylabel('x(n-3)');
 axis([-5,5,1,12]);
 set(gca, 'xtick', [-5 -4 -3 -2 -1 0 1 2 3 4 5]);