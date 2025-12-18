--[[]
Similar to Python, Lua also sets variables names of tables as their references
not directly storing those values
--]]

function generate_table()    
    a = {}
    for i = 1, 10 do 
        a[i] = i 
    end 

    for i = 1, 11 do  --a[11]/or last value should be a nil
        print(a[i])
    end
end

function table_userinput()
    a = {}
    for i = 1, 3 do
        a[i] = io.read()
    end
    for i =1, 3 do
        print(a[i])
    end
end
