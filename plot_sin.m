x = 0:0.1:2*pi;
y = sin(x);
fplot(@(x)sin(x)./x, [-23, 23]);