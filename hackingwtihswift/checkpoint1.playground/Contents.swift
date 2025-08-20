import Cocoa



//Your goal is to write a Swift playground that:
//
//Creates a constant holding any temperature in Celsius.
//Converts it to Fahrenheit by multiplying by 9, dividing by 5, then adding 32.
//Prints the result for the user, showing both the Celsius and Fahrenheit values.


let celsius = 100.0

var fahrenheitValue = (celsius * 9)/5 + 32
let message =  ("\(celsius)°C will be \(fahrenheitValue)°F")

print(message)
