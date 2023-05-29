n=6;
t=0:0.2:n;
subplot(1,2,1);
y = sin(t);
stem(t,y);
ylabel('Amplitude');
xlabel('n');
title('Sin function');