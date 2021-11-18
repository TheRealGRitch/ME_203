%Ritch, Gabriel
% ME 203, Section# 1001
%11/8/21
%Lab 20
%Integration

clc; clear all; format compact;

%% integration Trapz & Cumulative Trapz
% ex: 1 & 2

x = linspace(0,pi,100);
y = sin (x);
a = trapz(x,y);

ca = cumtrapz(x,y); % cumulative trapezoidal numerical integration

figure(1)
plot(x,y,x,ca)

%% integral 2
xmin = pi; xmax = 2*pi;
ymin = 0; ymax = pi;
F = @(x,y) y.*sin(x)+x.*cos(y);

I2 = integral2(F,xmin,xmax, ymin, ymax);
I2

%% integral 3 (Lab 20 assignment submission)
xmin = pi; xmax = 2*pi;
ymin = 0; ymax = @(x) x;
zmin = 0; zmax = @(x,y) x+y;

F = @(x,y,z) z.*(y.*sin(x) + x.*cos(y));
I3 = integral3(F,xmin,xmax,ymin,ymax,zmin,zmax);
I3