//if statement

let id = "root"
let password = "1234qwer"

if (id == "root") {
    print("valid id")
}
if (password == "1234qwer"){
    print("valid password")
}

if (id == "root" && password == "1234qwer") {
    print("go to admin page")
} else {
    print("incorrect access")
}


let num = 123
if num >= 0 {
    print("Positive number of zero")
} else if (num % 2 == 0 && num >= 0) {
    print("Positive even number")
} else if (num % 2 == 1 && num >= 0) {
    print("Positive odd number")
} else {
    print("Negative number")
}
// >> wrong design


if num >= 0 {
    print("Positive number of zero")
    if (num % 2 == 0) {
        print("Positive even number")
    } else if (num % 2 == 1) {
        print("Positive odd number")
    }
} else {
    print("Negative number")
}

