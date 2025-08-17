import Cocoa

let language = "English"
switch language {
case "Spanish": print("The default language  is Spanish ")
case "Kazakh": print("The default language  is Kazakh")
case "English": print("The default language  is English")
default: print("Other language")
}

let number = 31
switch number {
case 88: print("The number is 88")
case 45: print("The number is 45")
case 12: print("The number is 12")
case 34: print("The number is 34")
default: print("The number is unknown")
}


let freeApp = true

if freeApp == true {
    print("You are using the free version of the app. Buy the full version of the app to get access to all of its features.") } else {
    print("Version of the app is paid")}
    

let morningTemperature = 70
let eveningTemperature = 80

if morningTemperature < eveningTemperature {
    print("It is colder in the morning.")
} else {
    print("It is colder in the evening.")
}


let temperatureDegree = "Kelvin"
if temperatureDegree == "Fahrenheit" {
    print("We use Fahrenheit")
} else {
    print("We use Celsius")
}


if temperatureDegree == "Fahrenheit" || temperatureDegree == "Celsius" {
    print("The app is configured properly")
} else {
    print("The app isn't configured properly")
}

switch temperatureDegree {
case "Kelvin": print ("USA region is configured for the app")
case "Celsius": print("Europe region is configured for the app")
default: print("The region is unknown")
}


