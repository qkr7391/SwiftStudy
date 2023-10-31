//Range Operators

//01. Closed Range Operator
/*
 lowerBound ... upperBound
 lowerBound...
 ...upperBound
 */


1 ... 10 // 1 -10
1.0 ... 10.0 //1.0 - 10.0

// 10 ... 1 //Error lower < upper
(1 ... 10).reversed() // Descending

// 1 to 10 -> 10 times || include 10
for num in 1 ... 10 {
    print(num)
}

/*
 Infinity
 for num in 1 ... {
     print(num)
 }
 */



//Half-Open Range Operator
/* //upper bound is not included
 lowerBound ..< upperBound
 ..<upperBound
 */

// 1 to 10 -> 9 times || 10 is not included
for num in 1 ..< 10 {
    print(num)
}

let range = ...5 //First-class Citizen

range.contains(3) //true
