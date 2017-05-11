x=-5:1:5;
y=[zeros(1,5),1,zeros(1,5)];
stem(x,y);
xlabel('Time');
ylabel('Amplitude');
title('Unit Impulse');
grid on;