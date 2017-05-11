x=0:1:19;
y=[zeros(1,5),ones(1,5),zeros(1,5),ones(1,5)];
stem(x,y);
xlabel('Time');
ylabel('Amplitude');
title('Rectangular Pulse');
grid off;