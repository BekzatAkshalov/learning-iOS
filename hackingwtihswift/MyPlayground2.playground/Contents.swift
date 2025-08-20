import Cocoa

var greeting = "Hello, playground"

let checkPrefix = greeting.hasPrefix("Hell")

print("Does greeting has Prefix 'Hall'? \(checkPrefix)")

let checkSuffix = greeting.hasSuffix("pound")

print("Does greeting has Suffix 'ound'? \(checkSuffix)")

let checkCount = greeting.count

print("How many symbols in greeting? There are  \(checkCount) symbols")

let upperCasedGreeting = greeting.uppercased()

print("Greeting with uppercase: \(upperCasedGreeting)")


var counter = 10
counter += 5
counter -= 2
counter *= 4
counter /= 9
print(counter)


let number = 120

print(number.isMultiple(of:7))

print(49.isMultiple(of:7))
let number1 = 0.1 + 0.2
print(number1)


var rating = 5.0
rating *= 2
print(rating)


var one = 1.5
one /= 3
print(one)



let twoHunderSix = 126
print(twoHunderSix.isMultiple(of:4))

let goodDogs = true



var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)

isAuthenticated = !isAuthenticated
print(isAuthenticated)


var gameOver = false
print(gameOver)

gameOver.toggle()
print(gameOver)



let firstPart = "Hello,"

let secondPart = " world!"

let greetingMessage = firstPart + secondPart
print(greetingMessage)

let friend = "Piter"

let friendAge = 26

let greetingMessageOfFriend = "Hello. My name is \(friend). I'm \(friendAge) years old."
print(greetingMessageOfFriend)


print("5 * 5 is \(5 * 5)")

let myNumber = 24

print(myNumber.isMultiple(of:5))

var live = true
print(live)  //true

live.toggle()
print(live) //false

live = !live
print(live) // true




