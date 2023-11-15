//STring Basics

var str = "Hello, Swift String"
var emptyStr = ""

emptyStr = String()

let a = String(true)
let b = String(12)
let c = String(12.34)
let d = String(str)

let hex = String(123, radix: 16)

let repeatStr = String(repeating: "👍🏻", count: 7)

let clap = "\u{1f44f}"

let e = "\(a) \(b)"
let f = a + b

str += "!!"

str.count
str.count == 0
str.isEmpty

str == "Apple" //false >> str compare
"apple" != "Apple" //true >> case distinguish

"apple" < "Apple" //false >> ASCII

str.lowercased() // to lower case
str.uppercased() //to upper case
//str.capitalized

for char in "Hello" {
    print(char)
}

let num = "1234567890"
num.randomElement()

num.shuffled()
String(num.shuffled())




