x=-1:.01:2;
for k=1:length(x)
    if x(k)<0
        y(k)=1;
    else
        y(k)=-1;
    end
end

plot(x,y,'linewidth',2);
xlabel('Time');
ylabel('Amplitude');
title('Piecewise Continuous Function');
grid on;