t = 0:pi/100:2*pi;
x1 = 2*cos(0.04*pi*t);
x2 = 4*sin(0.05*pi*t);

subplot(2,1,1);
plot(x1,t);
title('wave 1');
set(gca,'xlim',[1.5,2]);
set(gca,'ylim',[0,2*pi]);
set(gca,'ytick',[0.0,0.25,0.5,0.75,1]*2*pi);
set(gca,'yticklabel',[{0},{'\pi/4'},{'\pi/2'},{'3\pi/4'},{'\pi'}]);

subplot(2,1,2);
plot(x2,t);
title('wave 2');
set(gca,'xlim',[1.5 2]);
set(gca,'ylim',[0,2*pi]);
set(gca,'ytick',[0.0,0.25,0.5,0.75,1]*2*pi);
set(gca,'yticklabel',[{0},{'\pi/4'},{'\pi/2'},{'3\pi/4'},{'\pi'}]);
