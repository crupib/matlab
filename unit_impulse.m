n = 4;
t = -n:0.1:n;
impulse = t == 0;
subplot(2,2,1);
plot(t,impulse,'r')
ylabel('d[t]');
xlabel('t');
title('Unit impulse function');
