[X1,Y1]=untstep(7,0);
subplot(3,1,1);
stem(X1,Y1);
xlabel('Time');
ylabel('Amplitude');
title('Unit Step Function');

[X2,Y2]=untstep(10,-3);
subplot(3,1,2);
stem(X2,Y2);
xlabel('Time');
ylabel('Amplitude');
title('Unit Step Function');

[X3,Y3]=untstep(6,2);
subplot(3,1,3);
stem(X3,Y3);
xlabel('Time');
ylabel('Amplitude');
title('Unit Step Function');

grid on;