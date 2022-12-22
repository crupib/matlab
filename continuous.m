n = 4;
t = -n:0.1:n;
impulse = t == 0;
subplot(2,2,1);
plot(t,impulse,'r');
ylabel('d(t)');
xlabel('t');
title('Unit impulse continuous function'); 

n = 4;
t = -2:0.1:n;
unit_step = t>=0;
subplot(2,2,2);
plot(t,unit_step,'r');
ylabel('u(t)');
xlabel('t');
title('Unit step continuous function'); 