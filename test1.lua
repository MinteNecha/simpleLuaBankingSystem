function Task1()
    print("Enter a value")
    Value  = tonumber(io.read())
    if Value > 0 then
        print("Positive")
    elseif Value < 0 then
        print("Negative")
    elseif Value == 0 then 
        print("Zero")
    else
        print("Enter valid number")
    end
end

function Task2_1()
    for i = 1, 50 do
        print(i)
    end
end    

function Task2_2()
    for i =1,50 do
        if i%2==0 then
            print(i)
        end
    end
end    

function Task2_3()
    Total = 0
    for i = 1, 50 do 
        Total = Total + i
    end
    print("The sum of 1 to 50 is: "..Total)
end    