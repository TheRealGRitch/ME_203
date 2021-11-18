% Lab 16
%Ritch, Gabriel
% ME 203; 1001
% matrix review; import; input;

clc; clear all; format compact; 


% If you buy 2 meals, you get 1 free
% each meal costs 7.50
prompt = 'how much money do you have?';
money = input(prompt);
meals = 0;
free_meals = 0;
while money >= 7.5
    meals = meals+1;
    if rem(meals,2) == 0
       
        free_meals = free_meals+1;
    end
    money = money - 7.50;
end
fprintf('the number of free meals you recieved is %d \n',free_meals)