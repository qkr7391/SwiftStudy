import UIKit

//operator

//+a unary
//a+b binary
//a ? b : c ternary
var a = 1
var b = 2
var c = 3
var d = 4
var e = 5

//a+
+a
a + b
a + b * c
a + (b * c)
(((a+b)*c)-d)*e
a - b - c
//Associative [left, right]

let x = 32
let y = 34
+x

x+y

-x
-y

x-y

x*y
x/y

x%y
let z = Double(x)
let w = Double(y)
z/w
w/z


//overflow
//let num: Int8 = 9 * 9 * 9
let num: Int = 9 * 9 * 9


x == y
"swift" == "Swift"

x != y
"semper" != "sempre"


x > y
x < y
"swift" > "Swift"
"swift" < "Swift"


x >= y
x <= y


!true
!false
!(a < b)

x > 100 && y > 10

x > 100 || y > 10


true && true //t
true && false //f
false && true //f
false && false //f

true || true //t
true || false //t
false || true //t
false || false //f



//condition ? expr1 : expr2

let locco = 3
let rocco = 30
locco > rocco ? print(locco) : print(rocco)

if locco > rocco {
    print(locco)
} else {
    print(rocco)
}

//assignment operator
let temp = 12
//12 + 3 = 12 //>> error
var ttemp = 12
ttemp = 34
if ttemp == 56 {
    print (ttemp)
}


//Addition Assignment Operator
a += b
a = a + b

var q = 0
q = q + 1
q += 1


