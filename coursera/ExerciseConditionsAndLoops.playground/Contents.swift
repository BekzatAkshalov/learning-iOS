import UIKit

let levels = 10

let freeLevel = 4

let  bonusLevel = 3

for  level in 1...levels {
    if level == bonusLevel {
        print("Skip bonus level \(bonusLevel)")
        continue
    }
    if level == freeLevel {
        print("Current free level is \(freeLevel)")
        continue
    }
    print("Play level \(level)")
}

