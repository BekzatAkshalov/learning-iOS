import Cocoa

let employee2 = [
    "name":"Taylor Swift",    //the strings on the left - the keys, the strings on the right are values
    "job":"Singer",
    "location": "Nashville"
]
print(employee2)


print(employee2["name"])
print(employee2["location"])
print(employee2["job"])

let employee3 = [
    "name": "Bekzat Akshalov",
    "job": "IOS Developer",
    "location": "Hanoi"
]

print(employee3)

print(employee3["name", default: "Unknown"])
print(employee3["job", default: "Unknown"])
print(employee3["location", default: "Unknown"])


let hasGraduated = [
    "Erik": true,
    "Bekzat": false,
    "Arman": true,
    "Altynbek": false
]

print(hasGraduated)

let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2018: "Pyeongchang",
    2021: "Tokyo",
    2024: "Paris",
    
    
]
print(olympics)
print(olympics[2016, default: "Incorrect"])
print(olympics[2003, default: "Incorrect"])
print(olympics[2018, default: "Incorrect"])


var height = [String: Int]()

print(height)
height["Diem"] = 165
height["Bekzat"] = 169
height["Miras"] = 70
print(height)


var couples = [String: String]()
couples["Bekzat"] = "Diem"
couples["Nana"] = "Alisher"
couples["Daniar"] = "Olya"
couples["Bakhtiar"] = "Molya"
print(couples)
print(couples["Erzhan", default: "Unknown"])

print(couples.count)
print(couples.removeValue(forKey: "Nana"))
print(couples)
print(couples.removeAll())
print(couples)

couples["Daniar"] = "Valeria"
print(couples)
couples["Daniar"] = "Aizhan"
print(couples)


var sportPlayers = ["Cristiano" : "Football", "Shaq Oneal" : "Basketball", "Federer" : "Tennis"]

print(sportPlayers)
print(sportPlayers["Shaq Oneal", default: "Incorrect"])


sportPlayers["Jon Rahm"] = "Golf"

print(sportPlayers)


let results = [
    "english": 100,
    "kazakh": 85,
    "geography": 75
]


let subject = "history"
let historyScore: Int?

if let score = results[subject] {
    historyScore = score
    print("History score: \(historyScore)")
} else {
    historyScore = nil
    print("History exam not taken yet")
}


let subject2 = "math"
let mathScore: Int?

if let score2 = results[subject2] {
    mathScore = score2
    print("History score: \(mathScore)")
} else {
    mathScore = nil
    print("Math exam not taken yet")
}


let subject3 = "kazakh"
let kazakhScore: Int?

if let score3 = results[subject3] {
    kazakhScore = score3
    print("KazakhScore: \(kazakhScore)")
} else {
    kazakhScore = nil
    print("Kazakh exam not taken yet")
}

let planets = [1:"Mercury", 2: "Mars"]
print(planets)
let mars = planets[2, default: "Unknown"]
print(mars)


let capitals = ["England": "London", "Wales": "Cardiff"]
let scotlandCapital = capitals["Scotland", default: "Unknown capital"]
print(scotlandCapital)
