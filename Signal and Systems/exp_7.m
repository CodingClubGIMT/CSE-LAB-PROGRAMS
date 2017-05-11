T=.2;
t=0:T:2*pi;
y=2*sin(pi*t);
subplot(2,1,1);
plot(t,y);
xlabel('Time');
ylabel('Sin signal');
title('Continuous time signal');
subplot(2,1,2);
stem(t,y);
xlabel('Time');
ylabel('Sin Signal');
title('Discrete time signal');
grid off;


