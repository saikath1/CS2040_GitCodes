require_relative 'balance_inherit.rb'
class SavingsAccount < Account
    def initialize(balance, name, phone_number, interest, minimum)
    super(balance, name, phone_number)
    @interest = interest
    @minimum = minimum
    end
   
    def accumulate_interest
    @balance += @balance * @interest
    end
end

    def main
        bob_account = Account.new(500, "Bob", 8181000000)
         mary_account = Account.new(500, "Mary", 8881234567)
         bob_account.withdraw(200)
         mary_account.deposit(200)
         bob_account.display()
        mary_account.display()
        account = SavingsAccount.new(200.00, "Reynolds", 9694905555, 0.015, 150)
        account.display()
        # account.deposit(amount)
        # account.withdraw(amount)
       # Reynolds_account = SavingsAccount.new(200.00, "Reynolds", 9694905555, 0.015, 150) 
    end
    
    if _File_= $0
    main
    end
