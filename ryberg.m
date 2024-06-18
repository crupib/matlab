clc;
m = 9.109e-28;
e2 = 23.04e-20;
h = 6.626e-27;
c = 2.998e10;
ev = 2.179e-18; 
R=((2*(pi^2))*(m)*((e2)^2))/(c*(h^3));
disp("Ryberg calculation")
disp(R);
for n = 1:4
  wn=-((2*(pi^2))*(m)*((e2)^2))/(c*(h^2))*(1/n^2); 
 % wn_string=("Equation for energy levels a "+n);
 % disp(wn_string);
 % disp(wn);
  wn_string=("Equation for energy levels "+n);
  %wn = -((R*h*c)/n^2);
  disp(wn_string);
  disp(wn);
  %disp(-(e2/2*(0.53e-8))*n);
  disp((h/2*pi)*n);
end