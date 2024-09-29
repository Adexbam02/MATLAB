clc
clearvars


A = [1 2 3 4 5; 6 7 8 9 10; 11 12 13 14 15; 16 17 18 19 20];
B = [1 3 6
    7 0 5
    1 8 45];
sum(A);
sum(A');
sum(diag(A));
A(3, 3);


%Also matriec can be defined by mathematical expression
cd = 5; e =4; b = 9;
Mat=[e cd*b cos(pi/3); b^2 sqrt(b*b/cd) 14];

C=[1:2:11; 0:5:25; linspace(10,60,6); 67 2 43 68 4 13];

%The Colon Operator
1:10;
200:-10:100;

%Concatenation
mg = [1 2 3 4; 5 6 7 8; 9 10 11 12; 13 14 15 16]
bg = [mg mg + 32; mg + 48 mg + 16];

%Deleting Rows and Colums
X = A;
X(:,2)=[];
%Second column is deleted

%Random Number Generator
Y = rand;
Y = rand(2, 3);
a =10; b = 50;
x = a + (b-a)*rand(5);

%Basic Plotting
x = 0: pi/100 : 2*pi;
y = sin(x);

%xlabel('x= 0:2\pi');
%ylabel('Sine of x');
%title('Plot of the sine function','FontSize', 12);
%plot(x, y);
clc
[X, Y] = meshgrid(-8 : .5 : 8);
R = sqrt(X .^2 + Y .^2);
Z = sin(R) ./ R;
mesh(X,Y,Z, 'EdgeColor', 'b');

%game1=input('Enter the points scored in the first game ');
%game2=input('Enter the points scored in the second game ');
%game3=input('Enter the points scored in the third game ');
%ave_points=(game1+game2+game3)/3;

md = 2
