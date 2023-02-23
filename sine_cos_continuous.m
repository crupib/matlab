figure ('Name','Sine and Cosine Continuous Signals','NumberTitle','off')

n = 12;
t = 0:0.2:n;
subplot(1,2,1);
y = sin(t);
plot(t,y,'r');
ylabel('Amplitude');
xlabel('t');
title('Sine function Continuous');


t = 0:0.2:n;
subplot(1,2,2);
y = cos(t);
plot(t,y,'r');
ylabel('Amplitude');
xlabel('t');
title('Cos function');