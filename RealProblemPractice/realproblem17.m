%% MATLAB Problem 17 - Electrical Power

%R = 10;
%V = 0:2:20;

% TASK:
% 1. Calculate current using:
%       I = V/R
%
% 2. Calculate power using:
%       P = V .* I
%
% 3. Plot Power vs Voltage.
%
% 4. Add:
%       Title: Power vs Voltage
%       X-axis: Voltage (V)
%       Y-axis: Power (W)
%       Grid
%
% 5. Find the maximum power.
%
% 6. Find the voltage at which maximum power occurs.
%
% HINT:
% Use:
% [maximum_power, index] = max(P)
%
% Then use the index to find the corresponding voltage.

R = 10;
V = 0:2:20;
I = V/R;
P = V.*I;

plot(V,P,"-o")
title("Power vs Voltage")
xlabel("Voltage (V)")
ylabel("Power (W)")
grid on
[max_power, index] = max(P);
Volt_index = V(index);
disp(max_power)
disp(Volt_index)
