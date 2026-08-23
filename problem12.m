%% MATLAB Problem 12
% Topic: Matrix Operations

%A = [1 2 3;
%    4 5 6;
%    7 8 9];

%B = [9 8 7;
%     6 5 4;
 %    3 2 1];

% TASK:
%
% 1. Add A and B.
%
% 2. Subtract B from A.
%
% 3. Multiply A and B element-by-element.
%
% 4. Find the transpose of A.
%
% 5. Find the sum of all elements of A.
%
% 6. Find the maximum value in A.
%
% HINTS:
% Use:
% +
% -
% .*
% '
% sum()
% max()
%
% IMPORTANT:
% Try to solve this WITHOUT using a for loop.

A = [1 2 3;
     4 5 6;
     7 8 9];

B = [9 8 7;
     6 5 4;
     3 2 1];


Aa = A(:);
Bb = B(:);

summ = A + B;
diff = A - B;
prod = A.*B;
trans_a = A';
max_a = max(A(:));
sum_a = sum(Aa);

disp(summ)
disp(diff)
disp(prod)
disp(trans_a)
disp(max_a)

disp(sum_a)


