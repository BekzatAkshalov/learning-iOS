import Cocoa

var greeting = "Hello, playground"
let surname = "Lasso"
var score = 0
print(surname)
print(score)
let surname2: String = "Akshal"
var score2: Int = 23

print(surname2)
print(score2)


var scoreDecimical: Double = 0

let playerName: String = "Roy"
var luckyNumber: Int = 13

let pi: Double = 3.141

var isAuthenticated: Bool = true

var album: [String] = ["Red", "Fearless"]

var user: [String: String] = ["id": "@twostraws"]

var books: Set<String> = Set(["The Bluest Eye", "Foundation", "Girl, Women, Other"])

var soda: [String] = ["Coke", "Pepsi", "Irn-Bru"]

enum UIStyle {
    case light, dark, system
}


var style = UIStyle.light
style = .dark


let username: String
username = "apricote"
print(username)


 let names = ["Eleanor", "Tahani", "Jianyu", "Michael", "Janet"]

var jNames = [String]()
for name in names {
    if name.hasPrefix("J") {
        jNames.append(name)
       }
}
print(jNames)

for name in names {
    if name.hasSuffix("el") {
        jNames.append(name)
    }
}
print(jNames)



enum Hobby {
    case game, pool, sport
}

enum Person {
    case mother, wife, son
}

enum ILove {
    case hobby(Hobby)
    case person(Person)
}

let passion1 = ILove.person(.son)

print(passion1)
