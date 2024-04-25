x = linspace(-pi/4,pi/4,300);
y = x.*sin(1./x);
plot(x,y);
grid;
xlabel('Independent variable X');
ylabel('Dependent variable Y');
title('The function y=xsin(1/x)')

