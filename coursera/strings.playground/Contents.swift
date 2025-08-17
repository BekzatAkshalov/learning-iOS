import Cocoa

let quote = "Hello world"

quote.hasPrefix("H")
quote.hasSuffix("rld")
quote.hasPrefix("h")

let aString = "Hi There"

let upper = aString.uppercased()
let lower = aString.lowercased()
let count = aString.count


let mlString = """
Coffee
    Latter
Flat White
Tea
"""
print(mlString)


let day = "Monday"
print("Today is \(day)")

let hour = "6"
let minutes = "15"
let period = "PM"
//finish tomorrow here:  Step 4: Determine the current time


var time = hour + ":" + minutes + " " + period
print("It's \(time) on \(day)")

let timezone = "UTC"
print(timezone)
time += " \(timezone)"
print(time)
print("It's \(time) on \(day)")

let shortDay = day.prefix(3)

print("Today is \(shortDay)")
print("It's \(time) on \(shortDay)")


let waterTemp = 0
if waterTemp == 0 {
    print("Water is freezing")
}


let waterTemp2 = 92
if waterTemp2 >= 100 {
    print("The water is boiling")
} else {
    print("The water is NOT boiling")
}



var position = 2
if position == 1 {
    print("You came first")
} else if position == 2 {
    print("You came second")
} else {
    print("You didn't finish in the top 2")
}
