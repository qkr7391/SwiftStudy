//Transfer Control
//continue

for index in 1...10{
    if index.isMultiple(of: 2){ // index == even number
        continue // stop right away and pass to next step
    }
    
    print(index) //1 3 5 7 9
}



//for statement
for i in 1...10{
    print("Outer Loop", i) // 1 to 10
    
    for j in 1...10{
        if j.isMultiple(of: 2){ //j == even number, then continue
            continue
        }
        
        print("       Inner Loop", j) // 1, 3, 5, 7, 9
    }
}
