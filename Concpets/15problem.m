%% MATLAB Problem 15
% Topic: Subplot

time = 0:1:10;

voltage = [0 2 4 6 8 10 8 6 4 2 0];

current = [0 1 2 3 4 5 4 3 2 1 0];

% TASK:
%
% Create TWO separate graphs in the same figure.
%
% Graph 1:
%   Plot voltage vs time.
%   Title: "Voltage vs Time"
%   X-axis: "Time (s)"
%   Y-axis: "Voltage (V)"
%
% Graph 2:
%   Plot current vs time.
%   Title: "Current vs Time"
%   X-axis: "Time (s)"
%   Y-axis: "Current (A)"
%
% Use:
% subplot()
% plot()
% title()
% xlabel()
% ylabel()
% grid on


subplot(2,1,1)
plot(time,voltage)
title('Voltage vs Time')
xlabel('Time (s)')
ylabel('Voltage (V)')
grid on 

subplot(2,1,2)
plot(time,current)
title('Current vs Time')
xlabel('Time (s)')
ylabel('Current (A)')
grid on