% Gabriel Ritch
% Lecture 15 notes, functions 

% clc; clear all; format compact;

% fuction [output var, output var, ...,] = name of function (input var, input var, ...,)
%  % shows up in help function. BE DETAILED 
% do stuff
% end
% 
% to create a function 
% new (top left corner) -> function
% you can't run a function

% you can define functions at the end of your script
% these functions can only be used in that specific script
% help function does not apply to functions defined in a script 

% [ var, var, ...] = name of function (input, input, ...)

% nargin('funct') shows how many inputs you need
% nargout('funct') number of outputs

%% example
% given the differential equation: m d^2x/dt^2 + C dx/dt + kx
% X(F) = X0 e^(-bt/2m)cos(wt+omega)
% W = sqrt(k/m-b^2/4m^2)

%for this function we need X0 and t

function [X, Wn] = damp_osc(m,b,k,X0,t)
%claculates the time series of a damped ocilation spring
Wn = sqrt((k/m)-(b^2/4*m^2))
X = X0.*exp(-b.*t/2*m^2).*cos(Wn.*t)
end
