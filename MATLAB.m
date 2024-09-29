x = 1 : 10;
x';

y = linspace(10, 20, 5);

y * 2;

x = 1:3:29;

A = [1 2 3 ; 4 5 6];

% second row, first column
A(2, 3);

A(2, 3) + A(1, 2);

% go to the last index, then go back 5x
y(end) - 5;

B = [1 3 6 ; 7 8 4];
B(1, 1) = 49;

B(1, :)