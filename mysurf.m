x = -7.5:.5:7.5;
y = x;
[X,Y] = meshgrid(x,y);
Z=sin(sqrt(X.^2+Y.^2))./sqrt(X.^2+Y.^2);
surf(X,Y,Z)
