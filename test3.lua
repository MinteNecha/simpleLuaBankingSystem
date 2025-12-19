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
