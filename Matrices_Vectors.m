clc
clearvars

A = [1 2 3; 4 5 6];
A(1, 2);
A+A;

X = linspace(0, 10, 3)

B = ones(3, 4);

T = zeros(3);

%Identity matrix
E = eye(3);

A = [1 3 5; 9 0 3.5]  

%First is row, second is column
A(1, 2) = 5;

A(2, 2) + A(1, 2);

%Grab me the last index
A(end);

A(2:2, :)