clc; clear all; format compact;

a=[0 2 4 6 8 10];
b=[0, 2, 4, 6, 8, 10];
c=0:2:10;
d=linspace(0,10,6);
e=[0; 2; 4; 6; 8; 10]' ;
u= [0:0.5:10];
w=10*sin(u)

m=length(w)

disp(w(1,3))

% w(1) = w(1) +1; 
% w(3) = w(3) +1;
% w(5) = w(5) +1;
% w(7) = w(7) +1;
% w(9) = w(9) +1;

% w(2) = w(2) +2;
% w(4) = w(4) +2;
% w(6) = w(6) +2;
% w(8) = w(8) +2;
% w(10) = w(10) +2;
w(1:2:10) = w(1:2:10) +1;
w(2:2:10) = w(2:2:10) +2;

z=linspace(0,1,4)
z=linspace(0,1,4)'

time=0:2:18
distance = [0 0.33 4.13 6.29 6.85 11.19 13.19 13.96 16.33 18.17]

plot(time,distance)
