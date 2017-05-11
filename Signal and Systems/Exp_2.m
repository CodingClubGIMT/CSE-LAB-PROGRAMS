

x=-5:1:5;
y1=[zeros(1,3),ones(1,8)];
y2=[zeros(1,8),ones(1,3)];
y3=y1-y2;
subplot(3,1,1);
stem(x,y1);
xlabel('Value of X'); 
ylabel('Value of Y');
title('u+2');
subplot(3,1,2);
stem(x,y2);
xlabel('Value of X');
ylabel('Value of Y');
title('u-3');
subplot(3,1,3);
stem(x,y3);
xlabel('Value of X');
ylabel('Value of Y');
title('(u+2)-(u-3)');
grid on;