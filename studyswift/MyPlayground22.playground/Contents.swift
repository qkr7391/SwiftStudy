//String Indices

let str = "Swift"
str.startIndex

let firstCh = str[str.startIndex]
print(firstCh)

//let endCh = str[str.endIndex] // Error --> past end
let lastChIndex = str.index(before: str.endIndex)
let endCh = str[lastChIndex]
print(endCh)

let secondChIndex = str.index(after: str.startIndex)
let secondCh = str[secondChIndex]
print(secondCh)


var thirhChIndex = str.index(str.startIndex, offsetBy: 2)
var thirdCh = str[thirhChIndex]
print(thirdCh)


thirhChIndex = str.index(str.endIndex, offsetBy: -2)
thirdCh = str[thirhChIndex]
print(thirdCh)

thirhChIndex = str.index(str.endIndex, offsetBy: -3)
thirdCh = str[thirhChIndex]
print(thirdCh)
