Matrix = {
    {4, 6, 8},
    {1, 3, 5},
    {9, 2, 7}
}

---[[
function Task1()
    Row = {}

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

