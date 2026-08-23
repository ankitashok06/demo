%% MATLAB Beginner Problem 7
% Topic: Indexing + for loop

%numbers = [5 10 15 20 25];

% TASK:
% Use a for loop to create a new vector called double_numbers.
%
% Each element of double_numbers should be twice the corresponding
% element of numbers.
%
% Expected result:
%
% double_numbers = [10 20 30 40 50]
%
% HINT:
% Use:
%
% numbers(x)
% double_numbers(x)
%
% Do NOT use:
%
% double_numbers = numbers * 2
%
% Try to solve it using the for loop.

numbers = [5 10 15 20 25];

for i = 1:length(numbers)
    double_numbers(i) = 2*numbers(i);
end

disp(double_numbers)