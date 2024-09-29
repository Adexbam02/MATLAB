x = linspace(0, 0.1, 10);
y = x.^2 - 10*x + 26;

%Linear Plot
figure;
plot(x, y);
xlabel('x');
ylabel('y');
title('Linear Plot');

% Semilog x
figure;
semilogy(x, y);
xlabel('x');
ylabel('y');
title('Semilog x plot')
grid on

% Semilog x
figure;
semilogy(y, x);
xlabel('y');
ylabel('x');
title('Semilog y plot')
grid on

% Loglog
figure;
loglog(x, y);
xlabel('x');
ylabel('y');
title('loglog plot')

saveas(gcf, 'linear.png'); % Save the figure as a PNG file