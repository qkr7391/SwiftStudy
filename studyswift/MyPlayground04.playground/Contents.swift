import UIKit


// #1
let g1 = 123
print(g1)
//print(g2) // only in global scope
//print(g3) // >> cannot access

func doSomething(){
    //#3
    print(g1)
    print(g2)
    
    let g3 = 789
//    print(g4) //>cannot access
    
    
    if true {
     //#4
        print(g3)
//        print(g4) //>>cannot access
        let g5 = 987 // access possible only inside this scope
    }
    //#5
    let g4 = 567
//    print(g5) //>> cannot access
} // >> g3, g4 disapear

//#2
//let g1 = 456 // >> #1 and #2 has same scope
let g2 = 456


struct Scope {
    //#6
    var a = g1 // only declare
//    print(g1) //>> cannot use
//    print(g2) //>> cannot use
    
    func doSomething(){
        // #7
    }
    
}

// 1. Access to the same scope.
// 2. the global scope is accessible in any order of declaration
// 3. A local scope can access a parent scope or global scope.
// 4. If not in the global scope, you can only access elements that have already been declared.
// 5. A parent scope cannot access a child scope.
// 6. If the same name exists in different scopes, use the name in the closest scope.
// 7. All scopes other than the global scope must have a clear beginning and end

