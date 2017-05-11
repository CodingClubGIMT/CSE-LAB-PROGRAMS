syms t real;

x=(t*t)-(3*t);
y1=laplace(x);
h=t;
y2=laplace(h);
p=(y1*y2);
q=ilaplace(p);
disp('The Convolution is:');
disp(q);