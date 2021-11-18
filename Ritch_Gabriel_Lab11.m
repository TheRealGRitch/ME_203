%Ritch, Gabriel
% ME 203, Section# 1001
%10/4/21
%Lab 11 
%If and For Loops

clc; clear all; format compact;

%% ex: 1
for k=1:3
    a(k,1)= 5^k
end

%% ex 2

for k = 273:-2:1
    disp(k)
    %command
    %command
end

%% ex 3
q = 0:6:18
r = 4:4:12

for i = 1:4
    for j = 1:3
        A(i,j)=q(i)+r(j)
    end
end

%% ex 4

g = 10;
if g>5
    h = 10*g;
elseif g>=0
    h = 0;
else
    h = -20;
end
g,h

%% ex 5 
%case x = 5
x = 5;
if x >10
    y = log(x)
    if y>=3
        z = 4*y
    elseif y>=2.5
        z = 2*y
    else
        z = 0
    end
else
    y = 5*x
    z = 7*x
end
%% ex 5
%case x = 13
x = 13;
if x >10
    y = log(x)
    if y>=3
        z = 4*y
    elseif y>=2.5
        z = 2*y
    else
        z = 0
    end
else
    y = 5*x
    z = 7*x
end

    