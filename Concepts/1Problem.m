% MATLAB Beginner Problem 1
% Topic: Vectors, Element-wise Operations, sum(), max(), Indexing
%
% TASK:
% 1. Create a vector containing the numbers 1 to 20.
%
% 2. Calculate the square of every number in the vector.
%
% 3. Calculate the sum of all the squares.
%
% 4. Find the maximum square value.
%
% 5. Find the number from the original vector that produced this
%    maximum square value.
%
% 6. Display the following results clearly in the Command Window:
%       - Original vector
%       - Vector of squares
%       - Sum of all squares
%       - Maximum square
%       - Number that produced the maximum square
%
% IMPORTANT:
% Try to solve this problem yourself without looking at the solution.
%
% HINTS:
% - Use the colon operator (:)
% - Use element-wise power (.^)
% - Use sum()
% - Use max()
% - Use indexing

%<------------------------------Solution------------------------->

%vector = [1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20];
%Original_vector = 1:20;

%Vector_square = Original_vector .*Original_vector  ;
%maximum_o = max(Vector_square);
%maximum_i = max(Original_vector);
%sum_all = sum(Vector_square);
%fprintf('Sum of squares = %d\n', sum_all);

Original_vector = 1:20;

Vector_square = Original_vector.^2;

[maximum_o, index] = max(Vector_square);

maximum_number = Original_vector(index);

sum_all = sum(Vector_square);

disp(Original_vector)
disp(Vector_square)
disp(sum_all)
disp(maximum_o)
disp(maximum_number)
