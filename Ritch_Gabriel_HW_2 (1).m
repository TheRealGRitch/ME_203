%Ritch, Gabriel
%Homework 2
%10/4/21
%ME 203, Section #1001
clc; clear all; format compact;

%% Problem 1: 
x = [1:0.2:5];
y = 7*sin(4*x);

%gets legnth of y
length(y)

%gets 3rd term in array y
y(3)

%% Problem 2
x = [sin(-pi/2):0.05:cos(0)];

%gets 10th element in array x
x(10)

%% Problem 3

%finds roots given the coefs
roots([13 182 -184 2503])

%% Problem 4
% Part a
a = 6*pi*atan(12.5)+4

% Part b
b = 5*tan(3*asin(13/5))

%% Problem 5

%givens:
r = 10; %in
phi= [0:0.1:4*pi];

%equations
x = r*(phi - sin(phi));
y = r*(1 - cos(phi));

plot(x,y)

%% Problem 6
% givens
t = 1:0.1:3; %minutes
T = 6*log(t)-7*exp(0.2 .*t);% deg C

%plotting
figure(1)
plot(t,T)
title('Problem 6')
xlabel('Time, minutes')
ylabel('Temp, deg C')



%% Problem 7
% Givens:
R = 286.7; % (N * m)/(kg * K)
T = 293; % deg Kd
V = 20:1:100;
m1 = 1; %kg
m2 = 3; %kg
m3 = 7; %kg

%plots


Y =( (m1*R*T)./V)
%plot 1
figure(2)
plot(V,Y)
hold on % holds figure, so all plots go on the same figure

%plot 2
plot(V,(m2*R*T)./(V))

%plot 3
plot(V, (m3*R*T)./(V))

%labels, title, etc
title("P=mRT/V,with respect to V")
legend('m = 1', 'm = 3', 'm = 7')
xlabel('V')
ylabel('p = mRT/V')
hold off %releases hold on figure


%% Problem 8

% Givens:
t = [0:1:7];%time
b = [1:1:100]; %B >=0

%formulas:
figure(2)
for i = 1:1:length(b)
    y = 1 - exp(-b(i)*t);
    plot(t,y)
    hold on
end
hold off

%% Problem 9

%Given:
r = 0.1:0.1:100;

% formulas
V = 4/3*pi*r.^3
A = 4*pi*r.^2

figure(3)
subplot(1,2,1)
loglog(r,V)

subplot(1,2,2)
loglog(r,A)