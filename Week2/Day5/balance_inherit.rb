class Account
attr_accessor:balance, :name, :phone_number
    def initialize(balance, name, phone_number)
    @balance = balance
    @name = name
    @phone_number = phone_number
    end
   
    def deposit(amount)
    @balance += amount
    end
   
    def withdraw(amount)
    @balance -= amount
    end
   
    def display
    puts "Name: " + @name
    puts "Phone number: " + @phone_number.to_s
    puts "Balance: " + @balance.to_s
    end
   
    def transfer(amount, target_account)
    @balance -= amount
    target_account.deposit(amount) end
   
    def status
    return @balance
    end
end



# def main
#     # bob_account = Account.new(500, "Bob", 8181000000)
#     # mary_account = Account.new(500, "Mary", 8881234567)
#     # bob_account.withdraw(200)
#     # mary_account.deposit(200)
#     bob_account.display()
#     mary_account.display()
# end

# if _File_= $0
# main
# end