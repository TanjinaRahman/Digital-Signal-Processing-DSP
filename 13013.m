
t=0:5:30;
x1=2*cos(0.04*pi*t);
x2=4*sin(0.05*pi*t);
subplot(2,1,1),plot(t,x1);
xlabel('t');
ylabel('x');
set(gca,'xlim',[0 30]);
set(gca,'ylim',[0 pi]);
set(gca,'xtick',[0 1 2 3 4 5 6]*5);
set(gca,'ytick',[0 0.25 0.5 0.75 1]*pi);
set(gca,'yticklabel',[{0} {'\pi/4'} {'\pi/2'} {'3\pi/4'} {'\pi'}]);
grid('on');

subplot(2,1,2),plot(t,x2);
xlabel('t');
ylabel('x');
set(gca,'xlim',[0 30]);
set(gca,'ylim',[0 pi]);
set(gca,'xtick',[0 1 2 3 4 5 6]*5);
set(gca,'ytick',[0 0.25 0.5 0.75 1]*pi);
set(gca,'yticklabel',[{0} {'\pi/4'} {'\pi/2'} {'3\pi/4'} {'\pi'}]);
grid('on');