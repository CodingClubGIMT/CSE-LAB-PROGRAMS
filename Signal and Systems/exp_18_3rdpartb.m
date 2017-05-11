clc;
syms z constant;
x=1/((1+z^(-1))*(1-z^(-1))^2);
y=iztrans(x);
y1=simplify(y);
disp('The inverse ztransform is:');
disp(y1);