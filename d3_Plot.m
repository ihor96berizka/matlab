[x, y] = meshgrid(-5:0.1:5);
z = x.^2 + y.^2;
meshc(x, y, z);