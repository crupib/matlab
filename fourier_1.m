t = linspace(-2,2,10000);
f = 0*t;
N=7;
for n = -N:1:N
    if(n==0)
        continue;
    end;
    C_n = ((1)/(pi*1i*n))*(1-exp(-pi*1i*n));
    f_n = C_n*exp(2*pi*1i*n*t);
    f = f+f_n;
end
plot(t,f, 'LineWidth',2);
grid on;
xlabel('t');
ylabel('f(t)');
title(strcat('Fourier synthesis of the square wave function withn n=',int2str(N), ' harmonics.'));