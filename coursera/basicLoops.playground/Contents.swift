import Cocoa

var greeting = "Hello, playground"


for number in 1...5 {
    print("The is number \(number)")
}

let numberPlate = "WW87GP"
print(numberPlate)
for character in numberPlate {
  print("character is = \(character)")
}


var turns = 1
while turns <= 3 {
    print("This is turn number: \(turns)")
    turns += 1
}
 

var totalturns = 3
var turnleft = true
while turnleft {
    totalturns -= 1
    if totalturns < 1 {
        turnleft = false
    }
    print("got another turn")
}


for dice in 1...6 {
    print("Roll a \(dice)")
}


var firstDice = Int.random(in: 1...6)
var secondDice = Int.random(in: 1...6)
while firstDice != secondDice {
  firstDice = Int.random(in: 1...6)
  secondDice = Int.random(in: 1...6)
}
print("You rolled a double \(firstDice).")
