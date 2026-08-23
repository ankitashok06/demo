%% MATLAB Beginner Problem 2
% Topic: Vectors, Logical Indexing, Mean, Minimum, Maximum
%
% TASK:
% Given the following temperature readings in Celsius:
%
% Temperature = [18 22 25 31 28 35 19 24 30 27 33 21];
%
% 1. Find the average temperature.
%
% 2. Find the maximum temperature.
%
% 3. Find the minimum temperature.
%
% 4. Find all temperatures that are greater than 25 degrees Celsius.
%
% 5. Find how many temperature readings are greater than 25 degrees.
%
% 6. Find the positions (indices) of the temperatures that are
%    greater than 25 degrees.
%
% 7. Display all results clearly in the Command Window.
%
% HINTS:
% - Use mean()
% - Use max()
% - Use min()
% - Try logical indexing
% - You may use find() for finding positions


Temperature = [18 22 25 31 28 35 19 24 30 27 33 21];

avg_temp = sum(Temperature)/length(Temperature);
avg_tempe = mean(Temperature);
max_temp = max(Temperature);
min_temp = min(Temperature);

temp_greaterthan25 = Temperature(Temperature>25);
tempe_greaterthan25 = (sum(Temperature > 25));
indices = find(Temperature>25);
disp(avg_temp)
disp(max_temp)
disp(min_temp)
disp(temp_greaterthan25)
disp(indices)