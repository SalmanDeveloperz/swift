class GradeClass{
    var marks: Int
    
    init(marks: Int){
        self.marks = marks
    }
    
    func calculateGrade(){
        if marks >= 90 && marks <= 100{
            print("A")
        } else if marks >= 80 && marks <= 89{
            print("B")
        } else if marks >= 70 && marks <= 79{
            print ("C")
        } else if marks >= 60 && marks <= 69{
            print ("D")
        } else if marks < 60 && marks >= 0{
            print ("F")
        } else{
            print ("Invalid marks either marks < 0 OR marks > 100. Please write correct for calculation")
        }
        
    }
    
}

let obj = Calculator(num1: 10 , num2: 2)
obj.addNums()
obj.subtractNums()
obj.multiplyNums()
obj.DivisionNums()


let student = GradeClass(marks: 45)
student.calculateGrade()
