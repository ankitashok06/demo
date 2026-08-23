%% MATLAB Beginner Problem 3
% Topic: if / else

marks = [85 72 45 91 63 38 77 54];

% For each student's marks:
%
% If marks are 50 or more:
%     Student has PASSED
%
% If marks are below 50:
%     Student has FAILED
%
% TASK:
% 1. Check each student's marks.
% 2. Display whether each student has PASSED or FAILED.
%
% HINT:
% Use a for loop and if / else.

for x = marks
    if x > 50
        printf('Student has PASSED\n', x)
    else
        fprintf('%d is 25 or less\n', x)
    end
end