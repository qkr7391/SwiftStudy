//Return Values
/*
 func name(parameters) -> ReturnType {
    statements
    return expression
 }
 */


/*
 //implicit Return
func add() -> Int {
    1 + 2
 //return 1 + 2
}
 */
func add() -> Int {
    print("something")
    return 1 + 2
}


add()

let r = add()

//if add() == 3 {
//    print("three")
//}


func printRandomEvenNumber() {
    let random = Int.random(in: 1 ... 100)
    
    if !random.isMultiple(of: 2) { //random = odd number
        return
    }
    print(random)
}

printRandomEvenNumber() 
