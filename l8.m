clear all;
close all;
clc;
n=1:10;
xn = cos(exp(pi*n));
N = length(xn);
n= 0:1:N-1
subplot(2,2,1),stem(n,xn);
title('Input');
%set(gca,'xticklabel',[0, 1, 2, 3])

ck= zeros(1,N);
for k=0:N-1
    for n=0:N-1
        ck(k+1) = ck(k+1) + (xn(n+1) * exp(-1i*2*pi*k*n/N ));
    end
end
k=0:1:N-1
subplot(2,2,3),stem(k,ck);
title('DFT');
%set(gca,'xticklabel',[0, 1, 2, 3])
xlabel('k');
ylabel('Ck');

k=0:1:N-1
ckk = abs(ck/N)
subplot(2,2,4),stem(k,ckk);
xlabel('k');
ylabel('|Ck|');
title('Spectra');
%set(gca,'xticklabel',[0, 1, 2, 3])