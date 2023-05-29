n=12;
t=0:0.2:n;
subplot(1,2,1);
y = sin(t);
plot(t,y,'r');
ylabel('Amplitude');
xlabel('t');
title('Sin function continuous');