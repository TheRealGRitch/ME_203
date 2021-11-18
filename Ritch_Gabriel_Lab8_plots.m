%Ritch, Gabriel
% ME 203, Section# 1001
%9/22/21
%Lab 9

clc; clear all; format compact;

x = [0:0.1:2*pi];
y1 =cos(4*x);
y2 = sin(x);

plot(x,y1, ':ok')
hold on
plot(x,y2)
hold off

