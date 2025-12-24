function Task5_1()
    local list= {{},{},{}}
    local file = io.open("students.txt","r")
    local studentPass = io.open("passed.txt", "w")
    local studentFail = io.open("failed.txt", "w")
    local row = 1 
    local totalMark = 0
    local average
    for line in file:lines() do 
        for word in string.gmatch(line, "%w+") do 
            table.insert(list[row],word)
        end    
        row = row + 1
    end
    
    for i = 1, #list do 
        for j = 2, #list[i] do 
            totalMark = totalMark + list[i][j]
        end
        average = (totalMark/300)*100
        if average > 60 then
            studentPass:write(list[i][1].."\n")
        else
            studentFail:write(list[i][1].."\n")
        end
        print(list[i][1].." - Average: "..average)
        totalMark = 0
    end    
    file:close()
    studentPass:close()
    studentFail:close()
end   