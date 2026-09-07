%% MATLAB Beginner Problem 6
% Topic: for loop + storing results

numbers = [2 4 6 8 10 12];

% TASK:
% 1. Create an empty vector called squares.
%
% 2. Use a for loop to calculate the square of each number.
%
% 3. Store each square inside the 'squares' vector
%
% 4. Display the final 'squares' vector.
%
% Expected result:
%
% squares = [4 16 36 64 100 144]
%
% HINT:
% You will need to use indexing:
%
% squares(position) = value;

square = [];

for x = numbers
    square = numbers.*numbers;
end

disp(square)


%<----------Solution---------------->

numbers = [2 4 6 8 10 12];

squares = [];

for x = 1:length(numbers)
    squares(x) = numbers(x)^2;
end

disp(squares)