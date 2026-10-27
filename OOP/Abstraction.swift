///// Abstraction: (to show only WHAT it would do, not HOW it's doing)

protocol Vehicel{
    
    func start()
    
    func stop()
}

class BMW : Vehicel{
    func start() {
        print ("Car is started")
    }
    
    func stop() {
        print ("Car is stopped")
    }
}

let obj = BMW()
obj.start()
obj.stop()
