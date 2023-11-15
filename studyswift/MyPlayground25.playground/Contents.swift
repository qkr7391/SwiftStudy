//string compare, string searching

//Comparing Strings
let bigA = "Apple"
let smallA = "apple"
let b = "Banana"

bigA == smallA //false
bigA != smallA //true
bigA < smallA //true [A < a]

("A" as Character).asciiValue //65
("a" as Character).asciiValue //97

 
bigA < b //true A < B
smallA < b //false B < a


//bigA.compare(smallA) == .orderedSame //>>error --> false
//cannot infer contextual base in reference to member 'orderedSame'

//bigA.caseInsensitiveCompare(smallA) == .orderedSame //error --> true
//up and down is same
//bigA.compare(smallA, options: [.caseInsensitive]) == .orderedSame // error --> true


    //---------//

//Finding Substrings
let str = "Hello, Swift"
str.contains("Swift") // true
str.contains("swift") // false case distinguish
str.lowercased().contains("swift") //true

//str.ranges(of: "swift", options: [.caseInsensitive]) // error --> {{rawBIts 458765 ...
//
//let str2 = "Hello, Programmig"
//let str3 = str2.lowercased()
//
//var common = str.commonPrefix(with: str2) //error --> "Hello,"
//common = str.commonPrefix(with: str3) //error --> ""
//common = str.commonPrefix(with: str3, options: [.caseInsensitive])//error --> "Hello,"




