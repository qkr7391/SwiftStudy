//guard statement

/*guard condition else {
    statements
}*/

/*guard OptionalBinding else {
    statements
}*/



func validate(id: String){
    //if length of id should be longer than 6
    guard id.count >= 6 else {
        //can not be empty
        print("Too Short") //guard false
        return
    }
    
    guard id.count <= 20 else {
        print("Too Long") //guard false
        return
    }
    print("OK") //guard true
}
validate(id: "abcd") // Too Short
validate(id: "fkdsjafkdsjdksjfklsd") // OK
validate(id: "qwertyuiopasdfghjklzxcvbnm") //Too Long


//Pyramid of Doom
func validateUsingIf(id: String){
    if id.count >= 6 {
        if id.count <= 20 {
            print("OK")
        }
        else {
            print("Too Long")
        }
    } else {
        print("Too Short")
    }
}
