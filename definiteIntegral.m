% GARUBA NURAIN BAMIDELE
% 236693
% AGRICULTURAL AND ENVIRONMENTAL ENGINEERING

f = @(x) x.^2 - 4*x + 5;

x1 = input("Enter the value of lower limit (x1): ");
x2 = input("Enter the value of upper limit (x2): ");

integrationValue = integral(f, x1, x2);

fprintf("definite integral %.2f and %.2f is %.4f\n", x1, x2, integrationValue)