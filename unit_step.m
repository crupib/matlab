n = 4;
t = -2:0.1:n;
unitstep = t >= 0;
subplot(2,2,2);
plot(t,unitstep,'r');
ylabel('u(t)');
xlabel('t');
title('Unit step function');