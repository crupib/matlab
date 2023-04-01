n = 4;
t = -2:0.1:n;
ramp = t.*unitstep;
subplot(2,2,3);
plot(t,ramp,'r');
ylabel('r(t)');
xlabel('t');
title('Continuos ramp function');