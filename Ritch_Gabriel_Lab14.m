%Ritch, Gabriel
% ME 203, Section# 1001
%9/22/21
%Lab 14
%While, Break, Continue, Switch

clc; clear all; format compact;

%% EX: 1

w = 10
iter = 0
while iter < 5
    w = w-1
    iter = iter+1
end
iter, w

%% EX: 2
k = 1
while k<=3
    a(k)= 5^k;
    k = k+1;
end
a

%% EX: 3
n = 0;
while n<10
    n = n+1;
    k = 2*n-3;
    if k<=0
        disp('error')
        continue
    end
    Result  = log(k)
end

%% EX: 4 (expanded)
clc; clear all; format compact;

x = input('legnth in meters: ');
type = input('desired units: ','s');
switch type
    case {'miles', 'MI'}
        legnth  = x*0.00062137; %mi
    case {'yards','yd'}
        legnth = x*1.0936133; % yd 
    case{'ft','feet'}
        legnth = x*3.2808399; % feet
    case{'kilometers','Km'}
        legnth = x*0.001; % Km 
    case{'cm','centimeters'}
        legnth = x/100; % cm 
    otherwise
        disp('Unkown units')
        legnth  = NaN;
end
display(legnth)

%% Quiz (infinite loop)
% k = 5;
% while k<=7
%     x = k^2;
% end
% x