syms t a real;
n=input('Enter the value of n');
x=(t^(n-1)/factorial(n-1));
y=laplace(x);
disp('The laplace transform');
disp(y);