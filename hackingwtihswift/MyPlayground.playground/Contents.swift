import Cocoa

let name =  """
i
love
cao 
thi
van 
diem
"""

print(name)

let actor = "Denzel Washington"

let nameLength = actor.count

print("The length of the actor's name is: \(nameLength)")

let capitalizedActorName = actor.uppercased()

print("The actor's name capitalized is: \(capitalizedActorName)")


let hasPrefix = actor.hasPrefix("Den")

print("Does the actor's name start with 'Den'?: \(hasPrefix)")

let fileName = "swift_course_2021.pdf"

let checkHasSuffix1 = fileName.hasSuffix(".jpeg")
let checkHasSuffix2 = fileName.hasSuffix(".pdf")

print("Does the file end with 'jpeg'?: \(checkHasSuffix1)")
print("and second check: does it have 'pdf'?: \(checkHasSuffix2)")

let fruit = "apple"

let checkSuffix = fruit.hasSuffix("nana")
print("Does fruit has suffix 'nana'?\(checkSuffix)")

let checkSuffix2 = fruit.hasSuffix("ple")
print("What about suffix 'ple'?\(checkSuffix2)")

let movie = "Terminator"

let checkPrefix3 = movie.hasPrefix("Cinder")
print("Does movie has prefix 'Cinder'? \(checkPrefix3)")

let checkPrefix4 = movie.hasPrefix("Term")
print("What about 'Term'? \(checkPrefix4)")

