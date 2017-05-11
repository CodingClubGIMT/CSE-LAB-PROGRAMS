clc;
syms z constant;
x=1/((1-(1.5*z^(-1)))+(0.5*z^(-2)));
y=iztrans(x);
y1=simplify(y)
disp('Inverse Z transform = ');
disp(y1);