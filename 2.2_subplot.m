theta = 0:pi/100:2*pi; % range of theta: 0 to 2pi.
wave1 = sin(10*theta);
wave2 = sin(20*theta);

% to plot several figure in one window subplot is used. it's for 3*3
subplot(3,1,1);
plot(wave1,wave2);

