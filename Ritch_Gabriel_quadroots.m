%Ritch, Gabriel
% ME 203, Section# 1001
%9/15/21
%Lab 6

clc; clear all; format compact;

a = 3;
b = 11;
c = 2;

%3*s^2+11*s+2 = 0

q = - (b)/(2*a);
r = sqrt(b^2-4*a*c)/(2*a);

s1 = q+r;
s2 = q-r;

disp('Firstroot')
disp(s1)
disp('Second root')
disp(s2)

fprintf('The first root is %2.0f and the second root is %2.0f \n', s1,s2)