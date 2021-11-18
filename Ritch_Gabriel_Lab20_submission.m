%Ritch, Gabriel
% ME 203, Section# 1001
%11/8/21
%Lab 20
%Integration

clc; clear all; format compact;

%% integral 3 (Lab 20 assignment submission)
xmin = pi; xmax = 2*pi; % xmin and max values
ymin = 0; ymax = @(x) x;% ymin and max values; values can be a function
zmin = 0; zmax = @(x,y) x+y; % z min and max values

F = @(x,y,z) z.*(y.*sin(x) + x.*cos(y)); % given function to integrate
I3 = integral3(F,xmin,xmax,ymin,ymax,zmin,zmax); %integrate the function, F, on the given x, y, z intervals. 
I3