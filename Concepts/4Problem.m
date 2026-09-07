%% MATLAB Beginner Problem 4
% Topic: for loop + calculation

% Calculate the square of each number from 1 to 10.
%
% TASK:
% 1. Create a for loop from 1 to 10.
% 2. Calculate the square of each number.
% 3. Display the number and its square.
%
% Expected format:
%
% Number: 1, Square: 1
% Number: 2, Square: 4
% Number: 3, Square: 9
% ...
% Number: 10, Square: 100
%
% HINT:
% Use:
% for
%     ...
% end
%
% You can use fprintf() if you know it.
% If you don't know fprintf(), try using disp().

for num = 1:10
    num_square = num.*num ;
    fprintf('Number : %d,Square: %d \n',num ,num_square)
end