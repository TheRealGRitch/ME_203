%Ritch, Gabriel
% ME 203, Section# 1001
%9/22/21
%Lab 15
%Matrices

clc; clear all; format compact;

%% EX: 1
A = ones(3,3);
B = zeros(3,3);
C = B;

for i = 1:size(A,1)
    for j = 1:size(A,2)
        if i==j
            C(i,j) = i*A(i,j);
        end
    end
end
C

%% EX: 2
D = ones(5,5);
E = zeros(5,5);
F = E;
i = 1;
j = 1;
while i < size(D,1) +1
    while j < size(D,2) +1
        if i == j
            F(i,j) = (i+j)*D(i,j);
        else
            F(i,j) = D(i,j);
        
        end
        j = j+1;
    end
    j = 1;
    i = i+1;
end
F

%% EX: 3
clc, clear
M = [5 4 4; 10 12 10; 7 8 9]
p = det(M) %det
q = inv(M) % inv
I = eye(3,3) %left division 
N = inv(q)*I %inverse of inverse is the same as the original 

%% EX: 4
% given
% 15x + 9y = 84
% 12x - 4y = 0
A = [15 9; 12 -4]; % coef both equations
B = [84; 0]; %answers of both equations 
R = A\B % left division 
r = inv(A)*B % inverse 
