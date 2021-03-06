t=0:.002:6;
x=((sign(t-2)+1)*.5)-((sign(t-5)+1)*.5);
h=((sign(t)+1)-(sign(t-1)+1))*.5;
y=conv(x,h);
y1=length(y);
t1=0:1:y1-1;
subplot(3,1,1);
plot(t,x,'linewidth',2);
xlabel('Time');
ylabel('Amplitude');
title('x(t)');
subplot(3,1,2);
plot(t,h,'linewidth',2);
xlabel('Time');
ylabel('Amplitude');
title('h(t)');
subplot(3,1,3);
plot(t1,y,'linewidth',2);
xlabel('Time');
ylabel('Amplitude');
title('Convolution of two signals');
