x = [1 2 3 5 7 7.5 8 10];
y = [2 6.5 7 7 5.5 4 6 8];

plot(x,y);
clc
%A green solid line connects the points.
plot(x,y,'g');

%A red dashed line connects the points
plot(x,y,'--r');

%The points are marked with * (no line between the points).
plot(x,y,'s');

%A green dotted line connects the points that are marked with diamond markers.
plot(x,y,'r:d');

%LineWidth, Markersize, Markeredgecolor, Markerfacecolor
plot(x,y,'-mo', 'LineWidth', 2, 'markersize', 10, 'markeredgecolor', 'g', 'markerfacecolor', 'y');

%Example1
yr = [1988 : 1 : 1994];
sales =[8 12 20 22 18 24 27];
plot(yr,sales,'--r*','linewidth',2,'markersize',12);

%Example2
x = [-2 : 0.1 : 4];
y = (3.5 .^(-0.5 * x) .* cos(6 * x));

plot(x,y, '--rs', 'markersize', 5, 'markeredgecolor', 'b');
%the fplot function an also be used
fplot((@(x)x.^2+4.*sin(2.*x)-1),[-3 3]);
fplot((@(x)3.5 .^(-0.5 * x) .* cos(6 * x)), [-2 4])