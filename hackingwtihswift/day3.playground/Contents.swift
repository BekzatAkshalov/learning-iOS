import Cocoa

var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4, 8, 15, 16, 23, 42]
var temperatures = [25.3, 28.2, 26.4]

print(beatles)
print(numbers)
print(temperatures)

print(beatles[0])
print(beatles[3])
print(temperatures[2])
print(temperatures[0])

beatles.append("Monika")
print(beatles)

temperatures.append(65)
print(temperatures)

let firstMember = beatles[0]
print(firstMember)
let secondMember = beatles[1]
print(secondMember)
let notAllowed = firstMember + secondMember
print(notAllowed)


var scores = [Int]()
scores.append(24)
scores.append(26)
scores.append(28)
print(scores)

var music = [String]()
music.append("rock")
music.append("pop")
music.append("classical")
music.append("traditional")
print(music)
print(music.count)

music.remove(at: 1)
print(music)
music.removeAll()
print(music)

let kazakhs = ["Saburov", "Koyanbayev", "Musagaliev", "Akshalov"]
print(kazakhs)
print(kazakhs.contains("Akshalov"))

print(kazakhs.sorted())

let reversedKazakhs = kazakhs.reversed()
print(reversedKazakhs)


var nations = ["kazakh", "russian", "ukrainian", "vietnamese"]

let nationsNewList = nations.remove(at: 3)
print(nationsNewList)


var years = [Int]()
print(years)
years.append(1244)
print(years)
var years2 = Array<Int>()
print(years2)
years2.append(1655)
print(years)
