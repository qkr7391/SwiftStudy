//Strings and Characters

import Foundation

// Hello, world
// "Hello, World" -> String

let s = "Hello, World" //Singleine String Literal


let Loremipsum = "dolor sit amet consectetur adipisicing elit. Assumenda temporibus sint distinctio incidunt est fugit veniam dicta eos unde quis! Optio iusto dolores modi eius placeat adipisci tenetur aperiam vero."

print(Loremipsum)


// """ position ****
let multiline = """
Lorem ipsum dolor sit amet, \
    consectetur adipisicing elit.
            Assumenda temporibus sint distinctio incidunt est fugit veniam dicta eos unde quis! Optio iusto dolores modi eiusplaceatadipisci tenetur aperiam vero.
"""

print(multiline)


//String Types
//swift string vs foundation string
//Toll-free bridged types



var nsstr: NSString = "str"
let swiftStr: String = nsstr as String // error >> let swiftStr: String = nsstr
nsstr = swiftStr as NSString



//Mutability
let str = "Hello" // >> can not change
//str.append("Swift") //>>can not use becuase of let

var str2 = "Wow"
str2.append("Swift")



//Character Type
let c = "C" // -> String because of ""
let a: Character = "c"
//let b: Character = "cC" //Error
//let d: Character = "" //Error
let e: Character = " "



