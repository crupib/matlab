n=6;
t=0:0.2:n;
subplot(1,2,2);
y = cos(t);
stem(t,y);
ylabel('cos function');
xlabel('n');
title('Cos function');