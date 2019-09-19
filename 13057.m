clear all;
close all;
clc;
xn = [0,01,1,0,0,0,1,1,0,0];
N = length(xn);
n=0:1:N-1
subplot(2,2,1),stem(n,xn);
title('Input');
%set(gca,'xticklabel',[0, 1, 2, 3])

ck= zeros(1,N);
for k=0:N-1
    for n=0:N-1
        ck(k+1) = ck(k+1) + (xn(n+1) * exp((-1i)*2*pi*k*n/N ));
    end
end
ck = ck/N
k=0:1:N-1
subplot(2,2,2),stem(k,ck);
title('Analysis');
%set(gca,'xticklabel',[0, 1, 2, 3])
xlabel('k');
ylabel('Ck');

% Synthesis
for n=0:N-1
    for k=0:N-1
        xn(n+1) = xn(n+1) + (ck(k+1) * exp(i*2*pi*k*n/N) );
    end
end
n=0:1:N-1
subplot(2,2,3),stem(n,xn);
title('Synthesis');
set(gca,'xticklabel',[0, 1, 2, 3])
xlabel('n');
ylabel('X(n)');