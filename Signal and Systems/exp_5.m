t=-.05:0.0016:.05;
f=50;
x=sin(2*pi*f*t);
t1=-5*pi:pi/50:5*pi;
sinc=sin(t1)./t1;
t2=0:.0001:.0625;
sqr=square(2*pi*f*t2);

subplot(3,1,1);
plot(t,x);
xlabel('Time');
ylabel('Sin Signal');
title('Sinusoidal signal of 50Hz');

subplot(3,1,2);
plot(t1,sinc);
xlabel('Time');
ylabel('Sinc amplitude');
title('Sinc Signal');

subplot(3,1,3);
plot(t2,sqr);
xlabel('Time');
ylabel('Sqr Amplitude');
title('Square Wave');

grid off;