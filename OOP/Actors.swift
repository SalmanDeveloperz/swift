////// Actors //////

// Thread safe reference types that protects it's mutable state from data race.
// Actors are reference types like classes that protects it's own data from being accessed by multiple tasks. 

actor Increment{
    
    var value = 0
    func addition (){
        value += 2
    }
}

Task{
    let add = Increment()
    await add.addition()
    print(await add.value)
}
