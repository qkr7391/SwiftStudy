// Optionals


/*
//non-optional type
let stock: Int
print(stock) // error: Constant 'stock' used before being initialized
*/

/*
 // logic error
let stock: Int = 0
print(stock)
*/

/*
 //type can be error / not a good way
 let stock: String = "out of stock"
 print(stock)
 */

let scotk: Int? = nil //nil == none (do not have type, need to specify type)


/*
 TypeName --> non-optional type || has to have value
 TypeName? --> optional tyle || dont need to have value
 */
let str: String = "Swift" //<-- non-optional type [let str: String = nill] XXX

let optionalStr: String? = nil

let a: Int? = nil
let b = a //b == nil
b // optional expression

let c: Optional<Int> = nil // == let c: Int? = nil



//Unwrapping ==>> extract value
var num: Int? = nil
print(num) //nil

num = 123
print(num) //Optional(123)

let n = 123
print(n) // 123


//forced unwrapping --> optionalExpression!
print(num!) //123 --> forced unwrapping

num = nil
//print(num!) //error!!!! because nil means no value

//check value
if num != nil {
    print(num!)
}


num = 123
let before = num //Int? --> Optional

let after = num! //Int --> non-optional

