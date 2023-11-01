//Optional Binding

/*
var num: Int? = nil

if num != nil{
    print(num!)
}
*/

/*
 Syntax for Optional Binding
 
 if let name: Type = OptionalExpression {
    statements
 }
 
 while let name: Type = OptionalExpression{
    statements
 }
 
 guard let name: Type = OptionalExpression else {
    statements
 }
 */


var num: Int? = 123
if let n = num { //binding
    print(n) // n = Int || n! --> XXX
}

if let num = num { //binding
    print(num) // n = Int || n! --> XXX
}

if let num { //binding || ***scope***
    print(num) // n = Int || n! --> XXX
}

if var num { //binding
    num = 456 //can change after binding, when used var
    print(num)
}



if num != nil { // condition
    print(num!) // num = optional Int
}


var str: String? = "Swift"
guard let str else{ //binding
    str // String? --> optional
    fatalError()
}
str //string -->non-optional

let a: Int? = 12
let b: String? = "str"

if let a, let b, b.count > 5 { //all binding success and fulfil contiodion
    print("Done")
}

