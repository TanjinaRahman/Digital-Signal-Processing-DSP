x = [3,11,7,0,-1,4,2];
h = [2,3,0,-5,2,1];

nx = [-3,-2,-1,0,1,2,3];
nh = [-1,0,1,2,3,4];

y = convo39( x,h,nx,nh );

 nyx = nx(1)+nh(1);
 nyh = nx(length(x)) + nh(length(h));
 ny = [nyx:nyh]
 display(y);
