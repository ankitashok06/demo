%% MATLAB Problem 11
% Topic: Matrices + Indexing

%A = [10 20 30;
%     40 50 60;
%     70 80 90];

% TASK:
%
% 1. Display the matrix A.
%
% 2. Find the element in the 2nd row and 3rd column.
%
% 3. Find the element in the 3rd row and 1st column.
%
% 4. Find the sum of all elements in A.
%
% 5. Find the maximum value in A.
%
% 6. Find the size of matrix A.
%
% HINTS:
% Use:
% A(row,column)
% sum()
% max()
% size()

A = [10 20 30;
     40 50 60;
     70 80 90];


sum = 0;
for i = 1:3
    for j = 1:3
        if i == 2 && j == 3
            c = A(i,j);
        elseif i == 3 && j == 1
            d = A(i,j);
        end
        sum = sum +A(i,j);
        %max_num = max(A(i,j));
        max_num = max(A(:));
        
     end
end
size_matrix = size(A); 

disp(A)
disp(c)
disp(d)
disp(sum)
disp(max_num)

disp(size_matrix)