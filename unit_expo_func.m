n = 4;
a=2;
t = 0:1:n;
y3=exp(a*t);
subplot(2,2,4);
stem(t,y3);
ylabel('x[n]');
xlabel('n');
title('Unit Exponential function');