%Unit Step Function
x=-5:1:5;
y=[zeros(1,5),ones(1,6)];
stem(x,y);
xlabel('Time');
ylabel('Amplitude');
title('Unit Step Function');
grid on;