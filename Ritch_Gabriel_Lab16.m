% Lab 16
% matrix review; import; input;
% do NOT use the clear all comand when importing files.
clc; format compact; 

%% EX 1: 
%create matrix with for loop then with a while loop
a = ones(4,4);

% with a for loop
for i=1:4
    for j = 1:4
        if i == j
            a(i,j) = 2*i+2;
        else
            a(i,j) = j;
        end
    end
end
a

% with a while loop
i = 1;
j = 1;
b = ones(4,4);

while i <= 4
    while j <= 4
        if i == j
            b(i,j) = 2*i+2;
        else
            b(i,j) = j;
        end
        j = j+1;
    end
    i = i+1;
    j = 1;
end
i = 1;

%% EX 2
% input function
X=input('Enter the value of X:');

%% EX 3
prompt = 'Do you want more practice? Y/N'
str = input(prompt, 's');
if str == 'Y'
    disp('Next problem')
elseif str == 'N'
        disp('You are finished')
else 
    disp('it was a yes or no question dumbass')
end

%% EX 4
prompt = 'how many days until next lab?'
days = input(prompt);
hrs = days*24;
hrs

%% EX 5
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
        
    
