% MATLAB Problem 14
% Topic: Multiple plots + hold on + legend

time = 0:1:10;

voltage = [0 2 4 6 8 10 8 6 4 2 0];

current = [0 1 2 3 4 5 4 3 2 1 0];

% TASK:
%
% 1. Plot voltage against time.
%
% 2. Use hold on.
%
% 3. Plot current against time on the same graph.
%
% 4. Add a title:
%    "Voltage and Current vs Time"
%
% 5. Label the x-axis:
%    "Time (s)"
%
% 6. Label the y-axis:
%    "Value"
%
% 7. Add a legend with:
%    "Voltage"
%    "Current"
%
% 8. Turn on the grid.
%
% HINT:
% You need:
% plot()
% hold on
% legend()
% title()
% xlabel()
% ylabel()
% grid on

time = 0:1:10;

voltage = [0 2 4 6 8 10 8 6 4 2 0];

current = [0 1 2 3 4 5 4 3 2 1 0];

plot(time,voltage)
hold on
plot(time,current)
title('Voltage and Current vs Time')
xlabel('Time (s)')
ylabel('Value')
legend('Voltage','Current')
grid on