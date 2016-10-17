x=-2:0.2:2;
y=x;
[x y] = meshgrid(x,y);
% MeshGrid 2 boyutta ki grid i 3 boyutta ciziyor ! 
z=exp(-x.^2-y.^2);
mesh(z)