% Main script
% Prompt the user to enter the data set
data = input('Enter the numbers: ');

% mean
n = length(data);
mean_value = sum(data) / n;

% STD
variance = sum((data - mean_value).^2) / n;
std_dev = sqrt(variance);

% Display the results
fprintf('Mean: %.2f\n', mean_value);
fprintf('Standard Deviation: %.2f\n', std_dev);