//String editing

//Appending Strings and Characters
var str = "Hello"
str.append(", ")

str

//let s = str.appending("Swift") >> error

//"File size: ".appendingFormat("%.1f", 12.345) >> error



//Inserting Characters
str = "Hello Swift"
str.insert(",", at: str.index(str.startIndex, offsetBy: 5))

if let sIndex = str.firstIndex(of: "S"){
    str.insert(contentsOf: "Awesome ", at: sIndex)
}


////Replacing Substrings
str = "Hello, objective-c"


if let range = str.firstRange(of: "objective-c") {
    str.replaceSubrange(range, with: "Swift")
}

str

//str.replacingCharacters >> error
//str.replacingOccurrences >> error
//if let range = str.firstRange(of: "Hi") {
////    let s = str.replacingCharacters(in: range, with: "Hi")
//    let s = str.replacing(other: range, with: "Hi")
//    
//    str
//}
//
//
//var s = str.replacingOccurrences(of: "Swift", with: "Awesome Swift")
//
//s
//
//s = str.replacingOccurrences(of: "swift", with: "Awesome Swift", options: [.caseInsensistive])
//
//s


//Removing Subsrings
str = "Hello, Awesome Swift!!!"
let lastCharIndex = str.index(before: str.endIndex)
var removed = str.remove(at: lastCharIndex)

removed
str

removed = str.removeFirst()
removed
str

str.removeFirst(2)
str


str.removeLast()
str

str.removeLast(2)
str


if let range = str.firstRange(of: "Awesome"){
    str.removeSubrange(range)
    str
}

str.removeAll()
str

str.removeAll(keepingCapacity: true) //>> do not remove memory space

str = "Hello, Awesome Swift!!!"
var substr = str.dropLast()

substr = str.dropLast(3)

substr = str.dropFirst()
substr = str.dropFirst(7)

//substr = str.drop(while: <#T##(Character) throws -> Bool#>)
substr = str.drop{$0 != ","}
substr
