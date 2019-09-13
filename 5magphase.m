xn = [0,1,2,3];
N = length(xn);
n=0:1:N-1;
subplot(2,2,1),stem(n,xn);
title('Input');
set(gca,'xticklabel',[0, 1, 2, 3])

ck= zeros(1,N);
for k=0:N-1
    for n=0:N-1
        ck(k+1) = ck(k+1) + (xn(n+1) * exp(-1i*2*pi*k*n/N) );
    end
end
n=0:1:N-1
subplot(2,2,2),stem(n,ck);
title('DFT');
set(gca,'xticklabel',[0, 1, 2, 3])

k=0:1:N-1

% Find the magnitudes of individual DFT points
k=0:1:N-1;
magnitude=abs(ck);
subplot(223);
stem(k,magnitude);
ylabel ('Magnitude');
xlabel ('K');

% Find the phases of individual DFT points

phase = angle(ck);
subplot(224);
stem(k,phase);
ylabel ('Phase');
xlabel ('K');