t=-.05:.0016:.05;
y1=cos(2*pi*t*50);
y2=cos((2*pi*t*50)+(pi/2));
y3=cos((2*pi*t*50)-(pi/2));

plot(t,y1,'r--','linewidth',1);
hold on;
plot(t,y2,'b*-','linewidth',1);
hold on;
plot(t,y3,'k-.','linewidth',1);
hold on;
xlabel('Time');
ylabel('Amplitude');
title('Cos signals in the same window');
legend('y1','y2','y3');
grid off;