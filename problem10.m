%% MATLAB Beginner Problem 10
% Topic: while loop

% Start with:
number = 1;

% TASK:
% Use a while loop to:
%
% 1. Display the numbers from 1 to 10.
%
% 2. Increase the number by 1 after every iteration.
%
% Expected output:
%
% 1
% 2
% 3
% ...
% 10
%
% HINT:
% You need:
%
% while condition
%     ...
%     number = number + 1;
% end

i = 1;
while i <= 10
    disp(i)
    i=i+1;
end