x=-5:.01:5;
for k=length(x)
    if x(k)<0
        y(k)=exp(x(k));
    else
        y(k)=exp(-x(k));
    end
end
plot(x,y,'linewidth',2);
xlabel('Time');
ylabel('Amplitude');
title('Piecewise Continuous Function');
grid on;