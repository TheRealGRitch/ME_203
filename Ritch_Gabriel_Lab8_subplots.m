%Ritch, Gabriel
% ME 203, Section# 1001
%9/22/21
%Lab 9 
%formated plots

clc; clear all; format compact;

x = [0:0.1:2*pi];
y1 =cos(x);
y2 = sin(2*x);
%subplot(matrix height, matrix width, position), plot(x,y)
subplot(2,1,1), plot(x,y1)
subplot(2,1,2), plot(x,y2)
