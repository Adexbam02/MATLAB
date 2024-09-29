x = input("Enter the value of x: ");
y = input("Enter the value of y: ");

if x >= 0 && y >= 0
    result = x + y;

elseif x >= 0 && y < 0
    result = x + y^2;

elseif x < 0 && y >= 0
    result = x^2 + y;    

elseif x < 0 && y < 0
    result = x^2 + y^2;    
end

fprintf("The result of the function is: %.2f\n", result)