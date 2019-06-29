theta = 0:pi/100:2*pi; % range of theta: 0 to 2pi.
wave1 = sin(10*theta);
wave2 = cos(10*theta);
plot(theta,wave1);
plot(theta,wave1,theta,wave2); % to plot together in same fig

set(gca,'xlim',[0 2*pi]); % to set limit of x
set(gca,'ylim',[-3 +3]); % to set limit of y
%set(gca,'xtick',[0.0, 0.25, 0.5, 0.75, 1.0])
set(gca,'xticklabel',[{'0'},{'\pi/2'},{'\pi'},{'3\pi/2'},{'2*pi'}]);


grid('on'); % to grid on
grid('minor');

title('Signal');
xlabel('X');
ylabel('Y');