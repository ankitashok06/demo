%% MATLAB Problem 19 - Sensor Fault Detection

%time = 0:1:12;

%temperature = [25 26 27 28 29 31 45 30 29 28 27 26 25];

% Normal operating temperature:
% 20°C to 35°C

% TASK:
%
% 1. Find the average temperature.
% 2. Find the maximum temperature.
% 3. Find which temperature measurements are above 35°C.
% 4. Find the INDEX of the faulty measurements.
% 5. Find the TIME at which the fault occurred.
% 6. Count how many faulty measurements occurred.
% 7. Plot temperature vs time.
% 8. Add:
%       Title: Temperature Sensor Data
%       X-axis: Time (s)
%       Y-axis: Temperature (°C)
%       Grid
% HINT:
% For the faulty measurements:
% temperature > 35
%
% For the indices:
%
% find(temperature > 35)
%
% Remember:
% time(index)
% gives you the time corresponding to that measurement.

time = 0:1:12;

temperature = [25 26 27 28 29 31 45 30 29 28 27 26 25];

avg_temp = mean(temperature);
max_temp = max(temperature);
count = sum(temperature > 35);                 %temperature > 35 --->  Which values satisfy the condition
temp_above_35 = temperature(temperature > 35); %temperature(temperature > 35)  ---> What are those values
fault_index = find(temperature > 35);          %find(temperature > 35) --->  Where are those values
time_fault = time(temperature > 35);

plot(time,temperature)
title("Temperature Sensor Data")
xlabel("Time (s) ")
ylabel("Temperature (°C)")
grid on
