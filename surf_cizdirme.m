[x y]=meshgrid(-2:0.5:2,-2:0.5:2);
z=x.^2+y.^2+x.*y;
mesh(x,y,z); % cizdiriyor
surf(x,y,z); % renklendiriyor