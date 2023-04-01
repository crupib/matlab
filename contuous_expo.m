n = 4;
a = 2;
t = -2:0.1:n;
y = exp(a*t);
subplot(2,2,4);
plot(t,y,'r');
ylabel('x(t)');
xlabel('t');
title('Continuos Expo function');