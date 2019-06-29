theta = 0:pi/100:2*pi; % range of theta: 0 to 2pi.
wave1 = sin(10*theta);
wave2 = cos(10*theta);


% to plot in different console
 figure(1);
 plot(theta,wave1);
 figure(2);
 plot(theta,wave2);