///////////// Closures /////////////

/// Inline Closures
func inline(action: () -> Void){
    action()
}

inline (action: {
    print("hello")
})

/// Trailing Closures
func trailing(action: () -> Void){
    action()
}

trailing {
    print("Hello from trailing closure without any parameter")
}


/// Non-Escaping Closures
func nonEscape (action: () -> Void){
    print("Start")
    action()
    print ("Stopped")
}

nonEscape {
    print("In progress")
}


/// Escaping Closure

var myClosure: (() ->Void)?

@MainActor func Escaping (action: @escaping() -> Void){
    
    print ("printing escaping closure")
    
    myClosure = action
}

Escaping {
    print("printing later")
}

myClosure?()



/// Autoclosure

func autoClosure(action: @autoclosure() -> Bool){
    print("Auto Closure")
    print(action())
}

autoClosure(action: 10>5)
