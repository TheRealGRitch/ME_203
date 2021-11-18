%Ritch, Gabriel
% ME 203, Section# 1001
%9/22/21
%Lab 9 
%formated plots

clc; clear all; format compact;

x = [1:1:10];
y = [58.5, 63.8, 64.2, 67.3, 71.5, 88.3,...
    90.1, 90.6, 89.5,90.4];

plot(x,2*y, '--*r')
hold on
plot(x, y/2, '-.pb')
hold off
axis([0,11,0,200]);

title('Lab 9 Plot')

legend('2*y', 'y/2')

xlabel('x')
ylabel('y')

text(1,180,'this is the bottom right corner')

gtext('I did it!')
