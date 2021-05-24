teta = -pi:.01:pi;
rho(1,:) = 2*sin(5*teta).^2;
rho(2,:) = cos(5*teta).^3;
rho(3,:) = sin(teta).^2;
rho(4,:) = 5*cos(5.5*teta).^3;

for i=1:4
    polar(teta,rho(i,:))
    pause(3)
end