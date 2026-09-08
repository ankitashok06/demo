% Function in MATLAB


Pow = calc_power(12,2); 
disp(Pow);
function P = calc_power(V,I)
    P = V.*I;
end
function SA = func_frosting(r,h)
  SA = pi*r.^2 + 2*pi*r*h;
end

%If a large number of fair N-sided dice are rolled, the 
%average of the simulated rolls is likely to be close to the mean of 1,2,...
%N i.e. the expected value of one die. 
%For example, the expected value of a 6-sided die is 3.5. 
%Given N, simulate 1e8 N-sided dice rolls by creating a vector of 1e8 uniformly 
%distributed random integers. Return the difference between 
%the mean of this vector and the mean of integers from 1 to N. 
% <------------SOLUTION ------------->
function dice_diff = loln(N)

    rolls = randi(N, 1e8, 1);
    dice_diff = mean(rolls) - mean(1:N);

end

% <----------------SOLUTION OF 2 variable equation--------------------->
% cos(theta)x1 +sin(theta)x2 = 1
%-sin(theta)x1 +cos(theta) x2 = 1

function x = solve_lin(theta)
      
    A = [ cos(theta),sin(theta);
        -sin(theta) cos(theta) ]
    b = [ 1;1]
    
    x = A\b; 
end