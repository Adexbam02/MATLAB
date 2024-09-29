
% Main script
% Prompt the user to enter the data set
data = input('Enter the data set as a vector (e.g., [1, -2, 3, 0, 4]): ');

% Calculate the mean and standard deviation
mean_val = custom_mean(data);
std_val = custom_std(data);

% Display the results
fprintf('Mean: %5.2f\n', mean_val);
fprintf('Standard Deviation: %5.2f\n', std_val);