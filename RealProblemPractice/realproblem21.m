%% MATLAB Problem 21 - DC Motor Speed Analysis

time = 0:1:10;

speed = [0 120 230 330 410 470 500 515 520 522 523];

% A DC motor is expected to reach a target speed of 500 RPM.
target_speed = 500;

% TASK:
%
% 1. Find the maximum motor speed.
%
% 2. Find the average motor speed.
%
% 3. Find the time when the motor first reaches
%    or exceeds 500 RPM.
%
% 4. Find how many measurements are at or above
%    the target speed.
%
% 5. Calculate the final speed of the motor.
%
% 6. Plot motor speed vs time.
%
% 7. Add a suitable title, x-axis label,
%    y-axis label, and grid.
%
% 8. Display the maximum speed and the time
%    when the motor first reaches the target speed.
%
% HINTS:
%
% You may need:
% mean()
% max()
% find()
% sum()
% logical indexing
% plot()
%
% Remember:
% find(condition,1)
% can be used to find the FIRST position
% where a condition is true.