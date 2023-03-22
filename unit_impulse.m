n = 4;
t = -n:1:n;
y1 = [zeros(1,n),1,zeros(1,n)];
subplot(2,2,1);
stem(t,y1);
ylabel('d[n]');
xlabel('n');
title('Unit impulse function');