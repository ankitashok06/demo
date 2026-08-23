%% MATLAB Problem 13
% Topic: Basic Plotting

%time = 0:1:10;
%temperature = [20 21 22 24 27 30 29 28 26 24 23];

% TASK:
%
% 1. Plot temperature against time.
%
% 2. Add a title:
%    "Temperature vs Time"
%
% 3. Label the x-axis:
%    "Time (s)"
%
% 4. Label the y-axis:
%    "Temperature (°C)"
%
% 5. Turn on the grid.
%
% HINTS:
% Use:
%
% plot()
% title()
% xlabel()
% ylabel()
% grid on


time = 0:1:10;
temperature = [20 21 22 24 27 30 29 28 26 24 23];

plot(time,temperature,'-o','LineWidth',2)
title('Temperature vs Time')
xlabel('Time (s)')
ylabel('Temperature (°C)')
grid on