t=input('Please enter the number of hours worked ');
h=input('Please enter the hourly wage in $ ');
Pay=t*h;

if t>40
    Pay=Pay+(t-40)*0.5*h;
end

fprintf('The worker''s pay is $ %5.2f',Pay)