class Calculator{
    var num1: Int
    var num2: Int
    
    init(num1: Int, num2: Int) {
        self.num1 = num1
        self.num2 = num2
    }
    
    
    func addNums(){
        let sum = num1 + num2
        print("Addition: \(sum)")
    
    }
    
    func subtractNums(){
        let sub = num1 - num2
        print("Subtraction: \(sub)")
    }
    
    func multiplyNums(){
        let multi = num1 * num2
        print("Multiplication: \(multi)")
    }
    
    func DivisionNums(){
        let divide = num1 / num2
        print("Division: \(divide)")
    }
    
}
