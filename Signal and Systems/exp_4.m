t=-5:.005:5;
u=(sign(t)+1)*.5;
impulse=((sign(t)+1)*.5)-((sign(t-.005)+1)*.5);
rect=(sign(t)+1)-(sign(t-2)+1);
tt=0:1:5;
ramp=.5*tt.*sign(tt)+1;
subplot(4,1,1);
plot(t,u);
xlabel('Time');
ylabel('Cont unit step');
title('Continuos unit step signal');

subplot(4,1,2);
plot(t,impulse);
xlabel('Time');
ylabel('Cont unit impulse');
title('Continuos unit impulse signal');

subplot(4,1,3);
plot(t,rect);
xlabel('Time');
ylabel('Cont rect');
title('Continuos rectangular signal');

subplot(4,1,4);
plot(tt,ramp);
xlabel('Time');
ylabel('Cont unit ramp');
title('Continuos unit ramp signal');

grid off;