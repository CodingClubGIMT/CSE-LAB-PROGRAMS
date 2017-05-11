syms s complex;
x=1/(((s*s)+s+1)*(s+2));
y=ilaplace(x);
disp('The laplace transform');
y1=simplify(y);
disp(y1);