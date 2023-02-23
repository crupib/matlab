figure ('Name','Sine and Cosine Discrete Signals','NumberTitle','off')

n = 6;
t = 0:0.2:n;
subplot(1,2,1);
y = sin(t);
stem(t,y);
ylabel('Amplitude');
xlabel('n');
title('Sine function');

n = 6;
t = 0:0.2:n;
subplot(1,2,2);
y = cos(t);
stem(t,y);
ylabel('Amplitude');
xlabel('n');
title('Cos function');