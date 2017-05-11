syms s complex;
x=2/(s*(s+1)*(s+2));
y=ilaplace(x);
disp('The inverse laplace transform');
disp(y);