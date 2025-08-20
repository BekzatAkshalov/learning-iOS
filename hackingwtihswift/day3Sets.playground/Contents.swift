import Cocoa

var greeting = "Hello, playground"

var people = ["Denzel Washington", "Tom Cruise", "Nicolas Cage", "Samuel L Jackson"]
print(people)
print(people[2])
people.append("Agata")
print(people)
people.remove(at: 1)
print(people)

var people2 = Array<String>()
people2.append("Zhazira")
people2.append("Zhazira") //array can have dublicates
print(people2)


var peopleSet = Set(["Adalina", "Martin", "Nicolay", "Samurai"])
print(peopleSet)

var peopleSet2 = Set<String>()
print(peopleSet2)

peopleSet2.insert("Tomiris")
peopleSet2.insert("Abay")
peopleSet2.insert("Idris")
peopleSet2.insert("Kuanysh")
peopleSet2.insert("Abay")
peopleSet2.insert("Abay")  //set can't have duplicates

print(peopleSet2)

let sortedList = peopleSet2.sorted()
print(sortedList)

let checkList = peopleSet2.contains("Abay")
print(checkList)

let checkCount = peopleSet2.count
print(checkCount)


var flowers = Set(["Rose", "Tulip", "Orchid", "Peony", "Lavender", "Lavender"])
print(flowers)
flowers.insert("Marigold")
print(flowers)

var cars = Set<String>()
 
cars.insert("BMW")
cars.insert("Audi")
cars.insert("Mitsubisi")
print(cars)
