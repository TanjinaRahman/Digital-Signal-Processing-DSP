function [ result,n ] = signalmul( x,y,nx,ny )
lx=length(x);
ly=length(y);

if(nx(1)~=ny(1) || nx(lx)~=ny(ly))
    f=0;
    % n1 = min(nx(1),ny(1));
    if(nx(1)<ny(1))
        n1=nx(1);
        extend1=ny(1)-nx(1);
        f=1;
    else
        n1=ny(1);
        extend1=nx(1)-ny(1);
    end
    % n2 = max(nx(lx),ny(ly));
    g=0;
    if(nx(lx)>ny(ly))
        n2=nx(lx);
        extend2=n2-ny(ly);
        g=1;
    else
        n2=ny(ly);
        extend2=n2-nx(lx);
    end


    n = n1:n2;

    if(f==1)
        y = [zeros(1,extend1),y];
    else
        x = [zeros(1,extend1),x];
    end

    if(g==1)
        y = [y,zeros(1,extend2)];
    else
        x = [x,zeros(1,extend2)];
    end
end


result = x .* y;
end

