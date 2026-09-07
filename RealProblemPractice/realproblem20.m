%% MATLAB Problem 20 - Power Consumption

%time = 0:1:10;
%voltage = [12 12 11.8 11.7 11.5 11.4 11.2 11.1 11 10.8 10.7];
%current = [1 1.2 1.4 1.5 1.6 1.8 2 2.1 2.2 2.4 2.5];

% TASK:
% 1. Calculate power at every time point:
%       P = V * I
% 2. Find the average power.
% 3. Find the maximum power.
% 4. Find the time at which maximum power occurs.
% 5. Plot Power vs Time.
% 6. Add:
%       Title: Power Consumption vs Time
%       X-axis: Time (s)
%       Y-axis: Power (W)
%       Grid
% HINT:
% Use element-wise multiplication:
% P = voltage .* current
% For maximum power:
% [max_power, index] = max(P)
% Then find the corresponding time using:
% time(index)

time = 0:1:10;
voltage = [12 12 11.8 11.7 11.5 11.4 11.2 11.1 11 10.8 10.7];
current = [1 1.2 1.4 1.5 1.6 1.8 2 2.1 2.2 2.4 2.5];
power = voltage.*current;

avg_power = mean(power);
[max_power,ind_max_power]= max(power);
time_max_power = time(ind_max_power);

plot(time,power,"-o")
title("Power Consumption vs Time")
xlabel("Time (s)")
ylabel("Power (W)")
grid on
