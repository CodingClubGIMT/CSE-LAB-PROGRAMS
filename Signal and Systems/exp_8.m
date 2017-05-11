t=0:.005:4;
a=4*exp(-2*t);
b=sin(6*t-(pi/3));
y=a.*b;
plot(t,y);
xlabel('Time');
ylabel('Amplitude');
title('Exponentially varying Sinusoid');
grid off;