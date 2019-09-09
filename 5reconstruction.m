%% Sampling
F = 30; % frequency of CT
Fs = 2*F;
Ts = 1/Fs;

tc = 0:1e-4:5/F;
Xc = cos(2*pi*F*tc);

td = 0:Ts:5/F;

Xd = cos(2*pi*F*td); % f = F/Fs, 1/Fs = Ts so f = FTs ; 2pifn; td takes sample after Ts period
N = length(td) % no. of sample

%% reconstruction
x = zeros(length(tc));
for t=1:length(tc)
    for n=0:N-1
        x(t) = x(t) + Xd(n+1)*sin(pi*(tc(t)-n*Ts)/Ts)/(pi*(tc(t)-n*Ts)/Ts);
    end
end

figure
hold on;
grid on;
grid minor;
plot(tc,Xc);
stem(td,Xd);
plot(tc,x,'g');
xlabel('Time [sec]');
ylabel('Amplitude');
