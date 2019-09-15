clear all;
xn = [0,1,2,3]
N=length(xn);
 n = 0:1:N-1; % row vector for n
 k = 0:1:N-1; % row vecor for k
WN = exp(-1j*2*pi/N); % Twiddle factor (w)

for n=0:1:N-1
    for k = 0:1:N-1
        nk(n+1,k+1)=n*k;
    end
end
%nk
WNnk = WN .^ nk; % DFT matrix
xn = xn';
Xk = WNnk*xn 