n = 4;
t = 0:1:n;
y2 = [ones(1,n+1)];
subplot(2,2,2);
stem(t,t);
ylabel('r[n]');
xlabel('n');
title('Unit ramp function');