% GARUBA NURAIN BAMIDELE
% 236693
% AGRICULTURAL AND ENVIRONMENTAL ENGINEERING

% Prompt the user to enter the coefficients
a = input('Enter the coefficient a: ');
b = input('Enter the coefficient b: ');
c = input('Enter the coefficient c: ');

% Calculate the discriminant
DISCRIMINANT = b^2 - 4*a*c;

if DISCRIMINANT > 0
    % Two real roots
    root1 = (-b + sqrt(DISCRIMINANT)) / (2*a);
    root2 = (-b - sqrt(DISCRIMINANT)) / (2*a);
    fprintf('The equation has two roots: %5.2f and %5.2f\n', root1, root2);
elseif DISCRIMINANT == 0
    % One real root

    root = -b / (2*a);
    fprintf('The equation has one root: %5.2f\n', root);
else
    % No real roots
    realPart = -b / (2.0 * a);
    imaginaryPart = sqrt(-DISCRIMINANT) / (2.0 * a);
    fprintf('The equation has complex roots:\n\n');
    fprintf('Root 1: %5.2f + %5.2f i\n', realPart, imaginaryPart);
    fprintf('Root 2: %5.2f - %5.2f i\n', realPart, imaginaryPart);
end