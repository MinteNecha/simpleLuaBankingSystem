Numbers = {12, 7, 19, 3, 25, 8}
Values = {1, 2, 3, 2, 4, 2, 5}


function Task1()

    Total = 0
    Min = Numbers[1]
    Max =  0
    for i = 1, #Numbers do
        print(Numbers[i])

        if Numbers[i] > Max then
            Max = Numbers[i]
        end

        if Numbers[i] < Min then
            Min = Numbers[i]
        end 

        Total = Total + Numbers[i]
    end
    
    Average = Total/#Numbers

    print("The maximum value is: "..Max)
    print("The minimum value is: "..Min)
    print("THe average value is: "..Average)

end    

function Task2()

    Count = 0
    for i = 1, #Values do 
        if Values[i] == 2 then
            Count = Count + 1
        end
    end
    
    print("The number of times 2 appears is: "..Count)

end
