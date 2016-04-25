clear
% equation: y' = 2t (solution: t^2)
pkg load odepkg
tspan = [0 5];
y0 = 0;
[t,y] = ode45(@(t,y) 2*t, tspan, y0);
plot(t,y,'-o')
