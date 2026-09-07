%% MATLAB Beginner Problem 5
% Topic: for loop + if/else + calculation

% Given the following numbers:
numbers = [12 7 20 5 18 3 15 10];

% TASK:
% For each number:
%
% 1. Check whether the number is EVEN or ODD.
% 2. If it is even, calculate its square.
% 3. If it is odd, calculate its cube.
% 4. Display the number and the result.
%
% HINT:
% Use:
% for
% if / else
% mod()
%
% Remember:
% mod(number,2) gives the remainder when the number is divided by 2.
%
% Example:
% mod(6,2) = 0  -> EVEN
% mod(7,2) = 1  -> ODD

for i = numbers
    if mod(i,2) == 0
        squar = i^2;
        fprintf('Number: %d  Square: %d \n',i,squar)
    else
        cube = i^3;
        fprintf('Number: %d  Cube: %d \n',i,cube)
    end
end