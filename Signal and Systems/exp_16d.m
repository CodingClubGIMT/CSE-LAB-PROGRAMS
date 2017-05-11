syms t real;
x=(3*sin(2*t))+(3*cos(2*t));
y=laplace(x);
disp('The laplace transform');
disp(y);