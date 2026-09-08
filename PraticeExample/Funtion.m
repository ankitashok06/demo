% Function in MATLAB


Pow = calc_power(12,2); 
disp(Pow);
function P = calc_power(V,I)
    P = V.*I;
end
function SA = func_frosting(r,h)
  SA = pi*r.^2 + 2*pi*r*h;
end