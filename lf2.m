n=0:1:100;
a=4;

x=a*sin(2*pi*0.04*n+0);
subplot(3,1,1); 
Hs = stem(n,x,'b','filled');
set(Hs,'markersize',2);

x=a*sin(2*pi*0.04*n+(pi/2));
subplot(3,1,2); 
Hs = stem(n,x,'b','filled');
set(Hs,'markersize',2);

x=a*sin(2*pi*0.04*n+pi);
subplot(3,1,3); 
Hs = stem(n,x,'b','filled');
set(Hs,'markersize',2);