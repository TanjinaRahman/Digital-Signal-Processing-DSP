xn = [0,1,2,3];
N = length(xn);
n=0:1:N-1
subplot(3,2,1),stem(n,xn);
title('Input');
set(gca,'xticklabel',[0, 1, 2, 3])

ck= zeros(1,N);
for k=0:N-1
    for n=0:N-1
        ck(k+1) = ck(k+1) + (xn(n+1) * exp(-1i*2*pi*k*n/N) );
    end
end
n=0:1:N-1
subplot(3,2,3),stem(n,ck);
title('DFT');
set(gca,'xticklabel',[0, 1, 2, 3])


k=0:1:N-1
ckk = abs(ck/N)
subplot(3,2,4),stem(k,ckk);
xlabel('k');
ylabel('|Ck|');
title('Spectra');
set(gca,'xticklabel',[0, 1, 2, 3])


subplot(3,2,5),stem(n,ck.^2);
xlabel('n');
ylabel('|Ck|2');
title('Spectrum');
set(gca,'xticklabel',[0, 1, 2, 3])

% IDFT

for k=0:N-1
    for n=0:N-1
        xn(n+1) = xn(n+1) + (ck(k+1) * exp(i*2*pi*k*n/N));
    end
end
xn = xn/N;
k=0:1:N-1
subplot(3,2,6),stem(k,xn);
title('IDFT');
set(gca,'xticklabel',[0, 1, 2, 3])

