clc;
clear all;
close all;
x=-1:.01:2;
for k=1:length(x)
    if x(k)<0
        y(k)=sin(x(k));
    else if x(k)<1
            y(k)=x(k)*x(k);
        else
            y(k)=(1/x(k));
        end
    end
end
plot(x,y,'linewidth',2);
xlabel('Time');
ylabel('Amplitude');
title('Piecewise Continuous Function');
grid on;