clear all;
close all;
clc;
x=[1,2,3,4,5,6,7,6,5,4,3,2,1];
n=[-4,-3,-2,-1,0,1,2,3,4,5,6,7,8];
%a
a1=2.*shifting039( n,x,3 )+3.*shifting039( n,x,-4)-shifting039( n,x,0 )

% b
n1=shifting039( n,x,-3 );
n2=shifting039( n,x,2 );

[x1,nx]=fold039(n,x);
n3=shifting039( nx,x1,-1 );
n4=shifting039( n,x,-1 );

[a21,nn1]= signalmul( x,x,n1,n2 )
[a22,nn2]= signalmul( x,x,n3,n4 )
[a2,m] = signaladd(a21,a22,nn1,nn2)

subplot(3,1,1); stem(n,x);
xlabel('n');
ylabel('x(n)');
subplot(3,1,2); stem(n,a1);
xlabel('n');
ylabel('x1(n)');
subplot(3,1,3); stem(m,a2);
xlabel('n');
ylabel('x2(n)');
