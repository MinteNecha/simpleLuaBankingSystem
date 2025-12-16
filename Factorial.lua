
function Factorial(x)
    if x > 0 then
        return x * Factorial(x-1)
    elseif x == 0 then
        return 1 
    else  
        return"Please enter valid number greater than 0" 
    end
end 

print("Enter a number to calculate the factorial")
x = tonumber(io.read())
print("The factorial of "..x.." is "..Factorial(x).."")