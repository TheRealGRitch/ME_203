%Ritch, Gabriel
% ME 203, Section# 1001
%9/27/21
%Lab 9 
%more plots

clc; clear all; format compact;

%% complex arrays imaginary on the y axis real on the x axis
A = [0+0i, 1+2i, 2+5i, 3+4i];
figure(1)
plot(A)

%% Polar plot
x = 0:pi/100:pi;
y = sin(x);
figure(2)
polarplot(x,y)
title('Polar plot')

%% histogram data seperated into bins histogram(data, number of bins)

x = [100 95 74 87 22 78 34 35 93 88 86 42 55 48];
figure(3)
histogram(x)

%% Logarithmic Plots
x = 0:0.5:50;
y = 5*x.^2

figure(4)
%regular
subplot(2,2,1)
plot(x,y)
title('regular')

%log on x
subplot(2,2,2)
semilogx(x,y)
title('log on x')

%log on y
subplot(2,2,3)
semilogy(x,y)
title('log on y')

%log on x and y
subplot(2,2,4)
loglog(x,y)
title('log on x and y')

%% Plotting on Multiple Y-Axes
x = 0:pi/20:2*pi;
y1 = sin(x);
y2 = exp(x);

figure(5)
yyaxis left
plot(x,y1)
ylabel('test')
title('x and y1 + x and y2')

yyaxis right

plot(x,y2)
