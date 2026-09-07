%% Problem 16 - Ohm's Law

%R = 10;                  % Resistance in ohms
%V = 0:2:20;              % Voltage from 0 to 20 V

% TASK:
% 1. Calculate current using:
%       I = V/R
%
% 2. Plot Voltage vs Current.
%
% 3. Add:
%       Title: Voltage vs Current
%       X-axis: Voltage (V)
%       Y-axis: Current (A)
%       Grid
%
% 4. Find the current when V = 20 V.
%
% 5. Display that current.
      
V = 0:2:20;
R = 10;

I = [];
for i = 1:length(V)
    I(i) = V(i)/R;
end

plot(V,I,'-o')
title("Voltage vs Current")
xlabel("Voltage (V)")
ylabel("Current (A)")
grid on

current_20V = 20/R;
disp(current_20V);