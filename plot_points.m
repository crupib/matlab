N =1024;
Bits = rand(N,1) >0.5;
Tx = 1-2*Bits;
P = 0.4;
Nz = P*(randn(N,1)+1i*randn(N,1));
Rx = Tx + Nz;
plot(Rx,'.');
axis([-2 2 -2 2]);
