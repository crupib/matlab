syms a t n i j
n=10;
t = 1/(i+j-1);
for i = 1:n
    for j = 1:n 
       a(i,j) = eval(t);
    end
end

