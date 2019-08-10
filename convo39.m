function [ y,ny ] = convo39( x,h,nx,nh )
X = [x,zeros(1,length(h))];
H = [h,zeros(1,length(x))];


for n=1:length(x)+length(h)-1
    C(n) = 0;

    for k=1:length(x)
        if(n-k+1>0)
            C(n) = C(n) + X(k) * H(n-k+1);
            
        end   
    end
    y(n)=C(n);
end

end

