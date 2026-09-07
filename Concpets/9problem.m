%% MATLAB Beginner Problem 9
% Topic: Loop + Average + Condition

%marks = [45 67 82 39 91 56 73 48 88 62];

% TASK:
%
% 1. Calculate the average of all marks.
%
% 2. Use a for loop to check each student's marks.
%
% 3. If the mark is greater than or equal to the average,
%    display:
%
%    "Above or equal to average"
%
% 4. Otherwise, display:
%
%    "Below average"
%
% 5. Also display the mark along with the message.
%
% HINT:
% First calculate the average using mean().
%
% Then use:
% for
% if / else
% fprintf()

marks = [45 67 82 39 91 56 73 48 88 62];

avg_mark = mean(marks);

for i = 1: length(marks)
    if marks(i) >= avg_mark
        fprintf("Above or equal to average\n Your marks : %d \n",marks(i))
    else
        fprintf("Below average,\n Your marks : %d \n",marks(i))
    end
end