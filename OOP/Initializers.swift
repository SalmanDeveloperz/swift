//// Designated Initializers ///////


class initialzer{
    var name: String
    var rollNo: Int
    
    //// Standard (Designated) Initializer
    init(name: String, rollNo: Int){
        self.name = name
        self.rollNo = rollNo
    }
    
    //// Convenience Initializer
    convenience init(rollNo: Int){
        self.init(name: "Numan", rollNo: 23)
    }
}

var obj = initialzer(name: "Salman", rollNo: 34)
print(obj.name)
print(obj.rollNo)

var obj1 = initialzer(rollNo: 23)
print(obj1.name)
print(obj.rollNo)
