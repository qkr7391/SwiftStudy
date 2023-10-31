/*
 switch valueExpression {
 case patern:
    statements
 case patern:
    statements
 default:
    statements
 }
 */

let num = 1

switch num {
case 1:
    print ("One")
case 2, 3: // 2 or 3
    print ("Two or Three")
default:
//    print ("Others")
    break //for passing
}


//Interval Matching
let temperature = Int.random(in: -10 ... 30)

switch temperature {
case ...10: //under 10
    print("Cold")
case 11...20: //11 -20
    print("Cool")
case 21...27:
    print("Warm")
case 28...:
    print("Hot")
default:
    break
}


//Fall Through
// let attempts = 10 // locked, sent warning email
let attempts = 11 // sent warning email
switch attempts {
case ...9:
    print("Warning, Wrong password")
case 10:
    print("Account is Locked")
    //print("Sent warning email") //duplicated process
    fallthrough
default:
    print("Sent warning email")
}

