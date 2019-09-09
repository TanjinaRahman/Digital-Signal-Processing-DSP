F = 30; % frequency of CT
Fs = 2*F;
Ts = 1/Fs;

tc = 0:1e-4:5/F;
Xc = cos(2*pi*F*tc);
figure(),plot(tc,Xc);

td = 0:Ts:5/F;

Xd = cos(2*pi*F*td); % f = F/Fs, 1/Fs = Ts so f = FTs ; 2pifn; td takes sample after Ts period
figure(),stem(td,Xd);

N = length(td) % no. of sample


