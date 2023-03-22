n = 4;
t = 0:1:n;
y2 = [ones(1,n+1)];
subplot(2,2,2);
stem(t,y2);
ylabel('u[n]');
xlabel('n');
title('Unit step function');