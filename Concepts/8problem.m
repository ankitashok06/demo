%% MATLAB Beginner Problem 8
% Topic: Loop + if/else + indexing

%numbers = [12 5 18 7 20 3 15 10];

% TASK:
% Create a new vector called result.
%
% For each number:
%
% If the number is greater than or equal to 10:
%     Store its square in result.
%
% If the number is less than 10:
%     Store its cube in result.
%
% Example:
%
% 12 -> 144
% 5  -> 125
% 18 -> 324
% 7  -> 343
%
% Expected result:
%
% result = [144 125 324 343 400 27 225 100]
%
% HINT:
% Use:
% for
% if / else
% numbers(i)
% result(i)

numbers = [12 5 18 7 20 3 15 10];
square = [];
cube = [];

for i = 1: length(numbers)
    if numbers(i)>=10
        square(i) = numbers(i).^2;
    else 
        cube(i) = numbers(i).^3;
    end

end
disp(square)