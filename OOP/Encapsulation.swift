///// Encapsulation, code without encapsulation:
//anyone can change the amount or values according to them

class money{
    var amount = 1000
    
    func show(){
        print(amount)
    }
}

let obj = money()
obj.amount = -5000
print(obj.show())


////Why and How Encapsulation works

class money{
    private var balance = 1000
    
    func deposit (x: Int){
        if x > 0{
            balance += x
        }
        
    }
    
    func checkBalance() ->Int{
        return balance
    }
}


let obj = money()
obj.deposit(x: 5000)
obj.deposit(x: -5000)   ///will not pass the condition

print(obj.checkBalance())
