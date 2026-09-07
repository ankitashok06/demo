%% MATLAB Problem 18 - Battery Voltage Analysis

%time = 0:1:10;

%voltage = [12.6 12.5 12.4 12.3 12.1 12.0 11.9 11.8 11.7 11.6 11.5];

% TASK:
% 1. Find the average voltage.
%
% 2. Find the maximum voltage.
%
% 3. Find the minimum voltage.
%
% 4. Find the voltage at t = 5 seconds.
%
% 5. Plot voltage vs time.
%
% 6. Add:
%       Title: Battery Voltage vs Time
%       X-axis: Time (s)
%       Y-axis: Voltage (V)
%       Grid
%
% 7. Find how many measurements are below 12 V.
%
% HINT:
% For task 7, remember:
%
% sum(voltage < 12)

time = 0:1:10;

voltage = [12.6 12.5 12.4 12.3 12.1 12.0 11.9 11.8 11.7 11.6 11.5];

avg_volt = mean(voltage);
max_volt = max(voltage);
min_Volt = min(voltage);
t = 5;
volt_5_sec = voltage(t+1);

plot(time,voltage,"-o")

title("Battery Voltage vs Time")
xlabel("Time (s)")
ylabel("Voltage (V) ")
grid on
count = sum(voltage < 12);

fprintf('Number of measurements below 12 V = %d\n', count);

