function Task4_1()
    print("Enter 5 numbers ")
    local file = io.open("numbers.txt", "w")
    for i = 1, 5 do 
        local value = io.read()
        file:write(value.."\n")
    end
    file:close()
end

function Task4_2()
    local total = 0
    local list = {}
    local file = io.open("numbers.txt","r")
    
    for line in file:lines() do
        table.insert(list,line)
    end
---[[    
    for i = 1, #list do
        total = total + tonumber(list[i])
    end

    local average = total/#list
    local count = #list

    print("The sum of the list is: "..total)
    print("The average of the lis is: "..average)
    print("The total count is: "..count)
--]]

end    