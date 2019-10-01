clear all;
close all;
clc;
x = [5,4,3,2];
h = [1,2,3];

%            3,11,7,0,-1,4,2
% 1,2,-5,0,3,2  fold(h)
% nx increasing order + nh decreasing order

nx = [-1,0,1,2];
nh = [-1,0,1];

X = [x,zeros(1,length(h))]
H = [h,zeros(1,length(x))]


for n=1:length(x)+length(h)-1
    C(n) = 0;

    for k=1:length(x)
        if(n-k+1>0)
            C(n) = C(n) + X(k) * H(n-k+1);
            
        end   
    end
    y(n)=C(n);
end
nyx = nx(1)+nh(1);
nyh = nx(length(x)) + nh(length(h));
ny = [nyx:nyh];
display(y);

