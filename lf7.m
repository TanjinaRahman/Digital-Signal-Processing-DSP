F = 50; % frequency of CT
Fs = 200;
Ts = 1/Fs;

tc = 0:1e-4:5/F;
Xc = 3*cos(2*pi*F*tc);
subplot(2,1,1),plot(tc,Xc);
title('input signal');


td = 0:Ts:5/F;

Xd = cos(2*pi*F*td); % f = F/Fs, 1/Fs = Ts so f = FTs ; 2pifn; td takes sample after Ts period
subplot(2,1,2),stem(td,Xd);
title('sampled signal');
N = length(td) % no. of sample
