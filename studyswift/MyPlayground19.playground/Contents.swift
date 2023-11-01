// Argument Label

//sayHallo name
func sayHello(name: String){ //name -> parameter name & argument label
    print("Hello, \(name)")
}

sayHello(name: "Swift") //name --> argument label
//"Hello, Swift"


/*
 (name: Type)
 
 (label name: Type)
 */

//sayHello To
func sayHello(to name: String){ //to -> argument label, name -> parameter name
    //print("Hello, \(to)") //Error
    print("Hello, \(name)")
}

sayHello(to: "SayHelloTo func") // Hello, SayHelloTo func

sayHello(name: "SayHelloName func") //


func sayHello(_ name: String){ //argument label omit ->> waild card
    //print("Hello, \(to)") //Error
    print("Hello, \(name)")
}
