//Control Transfer Statement
//fall through, return, throw, break, continue

/*
 for index in 1...100 {
    print("start")
 
    if index < 5 {
        continue
    }
 
    if index > 10 {
        break
    }
    
    print("end")
 }
 */



// break --> Control the currently executing statement and execute the next one

//01. switch
var num = 1 //begin block, Done
num = 2 // begin block, end block, Done

switch num {
case 1 ... 14:
    print("begin block")
    if !num.isMultiple(of: 2){ // num == odd number
        break
    }
    
    print("end block")
default:
    break
}
print("Done")

//02. for
for index in 1...10{
    print(index)
    
    if index > 1 {
        break
    }
} //1, 2


//03. Nested for statement
for i in 1...10 {
    print("Outer Loop", i) // 1 to 10
    
    for j in 1...10{
        print("Inner Loop", j) // 1 to 2
        
        if j > 1 {
            break
        }
    }
}




