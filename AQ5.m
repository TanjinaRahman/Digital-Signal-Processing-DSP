t = 0:pi/100:2*pi;
xlabel('t');
ylabel('x');
t=0:5:30;
x1=4*sin(0.04*pi*t);
x2=5*cos(0.05*pi*t);
x3=4*sin(0.05*pi*t);


subplot(3,1,1),plot(t,x1);
title('Signal 1');
xlabel('t');
ylabel('x');

set(gca,'xlim',[0 30]);
set(gca,'ylim',[0 pi]);
set(gca,'xtick',[0 1 2 3 4 5 6]*5);
set(gca,'ytick',[0 0.25 0.5 0.75 1]*pi);
set(gca,'yticklabel',[{0} {'\pi/4'} {'\pi/2'} {'3\pi/4'} {'\pi'}]);
grid('on');

subplot(3,1,2),plot(t,x2);
xlabel('t');
ylabel('x');

title('Signal 2');
set(gca,'xlim',[0 30]);
set(gca,'ylim',[0 pi]);
set(gca,'xtick',[0 1 2 3 4 5 6]*5);
set(gca,'ytick',[0 0.25 0.5 0.75 1]*pi);
set(gca,'yticklabel',[{0} {'\pi/4'} {'\pi/2'} {'3\pi/4'} {'\pi'}]);
grid('on');

subplot(3,1,3),plot(t,x3);
title('Signal 3');
xlabel('t');
ylabel('x');

set(gca,'xlim',[0 30]);
set(gca,'ylim',[0 pi]);
set(gca,'xtick',[0 1 2 3 4 5 6]*5);
set(gca,'ytick',[0 0.25 0.5 0.75 1]*pi);
set(gca,'yticklabel',[{0} {'\pi/4'} {'\pi/2'} {'3\pi/4'} {'\pi'}]);
grid('on');

