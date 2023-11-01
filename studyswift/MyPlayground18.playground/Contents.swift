//Function with Parameters

/* Parameters
 
 func name(parameters) - returnType {
    statements
 }
 
 (name: Type, name: Type)
*/

/*
func add() -> Int {
    return 1 + 2
}
*/

//a, b -> formal parameter
func add(a: Int, b: Int) -> Int { // parameter -> temporary constant, cannot change
    return a + b
}

//calling functionf --> functionName(paramName: expr)
//a, b -> actual parameter, argument
add(a: 12, b:34) //46


//Default Value --> (name: Type = value)
func sayHello(to: String = "Stranger") {
    print("Hello, \(to)")
}

sayHello(to: "Mr.") //Hellom Mr.
sayHello() // Hello, Stranger




