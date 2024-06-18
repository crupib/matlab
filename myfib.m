
f = [1 1]; i = 1;
while f(i) + f(i-1) < 1000
    f(i+2) = f(i) + f(i+1);
    i = i+1
end