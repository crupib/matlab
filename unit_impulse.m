n = 4;
t = -n:1:n;
y1 = [zeros(1,n),1,zeros(1,n)];
subplot(2,2,1);
stem(t,y1);
ylabel('d[n]');
xlabel('n');
title('Unit impulse function');
n = 4;
t = 0:1:n;
y2 = [ones(1,n+1)];
subplot(2,2,2);
stem(t,y2);
ylabel('u[n]');
xlabel('n');
title('Unit step function');

n = 4;
t = 0:1:n;
subplot(2,2,3);
stem(t,t);
ylabel('r[n]');
xlabel('n');
title('Unit ramp function'); 

n = 4;
a = 2;
t = 0:1:n;
y3 = exp(a*t);
subplot(2,2,4);
stem(t,y3);
ylabel('x[n]');
xlabel('n');
title('Exponential function'); 

