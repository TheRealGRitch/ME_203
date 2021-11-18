clc; clear all; format compact;


t = 0:0.1:10;
C =2;

y = exp(-t/C).*sin(pi.*t+2);

figure(1)
plot(t,y, 'r')
hold on
C = 5;
y = exp(-t/C).*sin(pi.*t+2);
plot(t,y, 'b')
hold off

%% Part II create and array A, using the logical function, that contains true (1) for all values greater than 0 and false (0) for all values less than 0
% Create and array B, using the logical functino thaat contains true( 1)
% for all values less than 0 and false(0) for all calues greater than 0
C = 2; 
y = exp(-t/C).*sin(pi.*t+2);
A = logical(y>0)
B = logical(y<0)
