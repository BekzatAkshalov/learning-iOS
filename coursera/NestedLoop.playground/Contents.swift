import Cocoa

// Nested loop - a loop that is present inside the body of another loop
var month = 1
while(month < 4) {
    print("Month: \(month)")
    
    for i in 1...4 {
        if i == 3 {
            break    //the condition will break when the value of i is three
        }
        print("Count: \(i)")
    }
    
    month += 1
    
    print("")
    
}

//continue

var month2 = 1
while(month2 < 4) {
    print("Month: \(month2)")
    
    for j in 1...4 {
        if j == 2 {   // continue skips the iteration 2 and moves to 3
            continue
        }
        print("Count: \(j)")
    }
    
    month2 += 1
    
    print("")
    
}
