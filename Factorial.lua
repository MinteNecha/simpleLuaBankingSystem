
function Factorial(x)
    if x > 0 then
        return x * Factorial(x-1)
    elseif x == 0 then
        return 1 
    else  
        return"Please enter valid number greater than 0" 
    end
end 

function Calculator()
    print([[--------------
Good day, welcome to the Calculator:
1.Calculate Factorial
2.Cancel
--------------
]])
input = tonumber(io.read())
    if input == 1 then
        print("Enter a number to calculate the factorial")
        x = tonumber(io.read())
        print("The factorial of "..x.." is "..Factorial(x).."")
        Calculator()
    elseif input == 2 then
        return
    end
end

Calculator()