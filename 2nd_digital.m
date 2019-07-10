n = 0:1:30;
x = sin(0.2*pi*n)
Hs = stem(n,x,'b','filled'); % b for color blue
set(Hs,'markersize',4);
title('Digital signal');
xlabel('n');
ylabel('x(n)');