t=-5:.005:1;
y1=exp(t/2);
y2=fliplr(y1);
subplot(2,1,1);
plot(t,y1);
xlabel('Time');
ylabel('Exponentially Varying Signal');
title('e^(t/2)');
grid on;
subplot(2,1,2);
plot(t,y2);
xlabel('Time');
ylabel('Exponentially Varying Signal');
title('e^(-t/2)');
grid on;