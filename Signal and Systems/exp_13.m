n=0:1:3;
x=[1,4,3,2];
h=[1,3,2,1];
y=conv(x,h);
y1=length(y);
n1=0:1:y1-1;
subplot(3,1,1)
stem(n,x);
xlabel('Values of the Sequence');
ylabel('Amplitude');
title('Sequence X');
subplot(3,1,2)
stem(n,h);
xlabel('Values of the Sequence');
ylabel('Amplitude');
title('Sequence H');
subplot(3,1,3)
stem(n1,y);
xlabel('Values of the Sequence');
ylabel('Amplitude');
title('Convolution of X and H');