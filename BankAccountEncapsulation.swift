class BankAccount{
    
    let name: String
    private var balance: Int
    
    init(name: String, balance: Int){
        self.name = name
        self.balance = balance
    }
    
    func withdraw(amount: Int){
        if amount > 0 && amount <= balance{
            balance -= amount
            print("Withdraw successfully!")
            print("The current balance after \(amount) now is: \(balance)")
            print()
        }
        else{
            print("Invalid amount, please check if any negative, exceeding amount or 0 value")
        }
    }
    
    func deposit(amount: Int){
        if amount > 0{
            balance += amount
            print("Deposited successfully")
            print ("Added \(amount) into previous balance, The current balance is: \(balance)")
        }
        else if amount == 0{
            print ("Amount must be positive")
        }
        
        else if amount < 0{
            print ("Please add the valid amount like +ve (e.g. 1000)")
        }
    }
    
    func checkBalance(){
        print()
        print("Hey \(name), Your current balance is: \(balance)")
    }
    
}

var account = BankAccount(name: "Salman", balance: 3000)
account.withdraw(amount: 1000)
account.deposit(amount: 100)
account.checkBalance()


