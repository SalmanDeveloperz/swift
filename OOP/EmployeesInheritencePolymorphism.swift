class Employee{
    var name: String
//    var address: String
//    var id: Int
    var salary: Int
    
    init(name: String, salary: Int) {
        self.name = name
//        self.address = address
//        self.id = id
        self.salary = salary
    }
    
    func calculatePay() -> Int{
        return salary
    }
}

class Manager: Employee{
    let bonus = 50000
    
    override func calculatePay() -> Int {
        return salary + bonus
    }
}

class Engineer: Employee{
    let overtime = 20000
    
    override func calculatePay() -> Int {
        return salary + overtime
    }
}

class Intern: Employee{
    override func calculatePay() -> Int {
        return 30000
    }
}


//var salary = Employee(name: "Salman", address: "Lahore", id: 23, salary: 40000)
//salary.calculatePay()

let employees: [Employee] = [Manager(name: "Ali", salary: 100000), Engineer(name: "Sara", salary: 50000), Intern(name: "Hamza", salary: 30000), Engineer(name: "Ayesha", salary: 50000)]

var total = 0

for employee in employees {
    total += employee.calculatePay()
}
print(total)
