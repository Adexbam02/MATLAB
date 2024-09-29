x = linsppace(0, 2*pi, 100);
y = sin(x)

dy = diff(y) ./ diff(x)

% plot the numerical approximation of the derivative
figure;
plot(x(1:end-1), dy, '-r', 'DisplayName', 'Numerical Derivative')

% plot the actual derivative cos(x)'
hold on

plot(x, cos(x), '-b', 'DisplayName', 'Numerical Derivative');
xlabel('x');
ylabel('f''(x)');
title('Numerical Approximation vs Actual Derivative');
legend;

hold off;

saveas(gcf, 'derivative_plot.png')