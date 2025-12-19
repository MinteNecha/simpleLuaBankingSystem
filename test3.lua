Matrix = {
    {4, 6, 8},
    {1, 3, 5},
    {9, 2, 7}
}

---[[
function Task1()
    for i = 1, #Matrix do
        print(table.concat(Matrix[i]," "))
    end
end
--]]

function Task1_2()
    Total = 0
    for i = 1, #Matrix do
        for j = 1, #Matrix[i] do
            Total = Total + Matrix[i][j]
        end
    end 
    print("The sum of all elemets is: "..Total)
end

function Task1_3()
    Max=0
    for i = 1, #Matrix do
        for j = 1, #Matrix[i] do
            if Matrix[i][j] > Max then
                Max = Matrix[i][j]
            end
        end
    end
    print("The largest value is: "..Max)
end

function Task2_1()
    for i = 1, #Matrix do
        local rowsum = 0
        for j = 1, #Matrix[i] do
            rowsum = rowsum + Matrix[i][j]
        end
        print("The sum of row "..i.." is: "..rowsum)
    end
end