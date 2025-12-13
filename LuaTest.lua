local amount = 0

function Withdraw(n)
    amount=amount - n
    print("Your new balance is " .. amount)
    Bank()
end

function Deposit(n)
    amount=amount+n
    print("Your new balance is " .. amount)
    Bank()
end

function Get_balance()
    print("Your current balance is " .. amount)
    Bank()
end

function Bank()
    print([[Good day
What would you like to do:
1.Withdraw
2.Deposit
3.Get Balance
4.Cancel]])

    local choice = tonumber(io.read())
    if choice==1 then
        print("Enter amount to withdraw")
        local n=tonumber(io.read())
        Withdraw(n)
    elseif choice==2 then
        print("Enter amount to deposit")
        local n=tonumber(io.read())
        Deposit(n)
    elseif choice==3 then
        Get_balance()
    elseif choice==4 then
        print("Thank you for banking with us")
    else
        print("Invalid choice, please try again")
        Bank()
    end
end

Bank()

