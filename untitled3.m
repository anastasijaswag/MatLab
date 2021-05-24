x = [0:0.01:1];
y = x.*(1-x)+0.1;
x1 = [-0.5:0.01:0.5];
y1 = (x1+0.5)/5;
%plot(x,y,x1,y1);



plot(x,y);

hold on %   удержание
plot(x1,y1);

grid on
xlabel('Time')
ylabel('My fun')
title('Function')

hold off