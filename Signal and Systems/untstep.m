function[x,y]=untstep(a,c)
if abs(c)<=abs(a)
    x=-a:1:a;
    y = [zeros(1,abs(a-c)),ones(1,abs(a+c+1))];
else
    disp('Wrong Choice of Arguments');
end