syms t a real;
x=t*exp((-a)*t);
y=laplace(x);
disp('The laplace transform = ');
disp(y);