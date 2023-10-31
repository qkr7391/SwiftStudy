//For statement

print("Hello")
print("Hello")


/*
 for loopConstant in Range {
    statements
 }
 */

// warning because do not use index
//for index in 1 ... 10 {
//    print("Hello")
//}

//whild card pattern --> Omit
for _ in 1 ... 10 {
    print("Hello")
}


let power = 10
var result = 1

for _ in 1 ... power {
    result  *= 2
}
result // 1024

//0 to 10 +2 but not include 10
for num in stride(from: 0, to: 10, by: 2) {
    print(num) //0, 2, 4, 6, 8
}

//0 to 10 +2 include 10
for num in stride(from: 0, through: 10, by: 2) {
    print(num) //0, 2, 4, 6, 8, 10
}

var increase = 0
for _ in 1 ... 10 {
    increase += 2
    print(increase)
}

var sum = 0
for num in 1 ... 10 {
    sum += num
}
sum  // 55



for i in 2 ... 9 {
    for j in 1 ... 9 {
        print("\(i) * \(j) = \(i*j)")
    }
}
