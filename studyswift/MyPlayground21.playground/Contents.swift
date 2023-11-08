//String Interpolation
// \(expr)

var str = "12.34KB"

let size = 12.34

//str = size + "KB" -->error
str = String(size) + "KB"


str = "\(size)KB"



//Format Specifier --> got error
//%char

//String(format: "%.5fKB", size)
//
//String(format: "Hello, %@", "Swift")
//
//String(format: "%d", 12)
//
//String(format: "%f", 12.34)
//
//String(format: "%.3f", 12.34)
//String(format: "%10.3f", 12.34)
//String(format: "%010.3f", 12.34)
//
//String(format: "[%d]", 123)
//String(format: "[%10d]", 123)
//String(format: "[%-10d]", 123)
//String(format: "[%-10d]%%", 123)


//Escape Sequence
//\char

str = "\\"
print(str)

print("A\tB")
print("A\nB")

print("\"Hello\" he said.")


"""
\""Hello" he said.
"""


//Exended String Delimeeters
//#"charSequence"#

print(#""Hello" he said."#)

print(#""Hello"\n he said."#)
print(#""Hello"\#n he said."#)

print(#""Hello"\t he said."#)
print(#""Hello"\#t he said."#)

let value = 123
print((#"The value is \(value)"#))
print((#"The value is \#(value)"#))


let multiline = #"""
"Multiline"
Stirng
Liteeral
"""#
print(multiline)
