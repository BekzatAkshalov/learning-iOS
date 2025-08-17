import Cocoa

let levelScore = 10
var gameScore = 0


gameScore += levelScore
print("The game's score is \(gameScore)")

var levelBonusScore = 10.0
print(levelBonusScore)
levelBonusScore = 20
print("The level's bonus score is \(levelBonusScore).")

gameScore += Int(levelBonusScore) //This method of changing the type is called “type casting”

print("The final game score is \(gameScore)")


let levelLowestScore = 50
let levelHighestScore = 99
let levels = 10

let levelScoreDifference = levelHighestScore - levelLowestScore
let levelAverageScore = levelScoreDifference/levels
print("The level's average score is \(levelAverageScore)")


let averageLevelScore = Double(levelScoreDifference)/Double(levels)
print("The level's average score is \(averageLevelScore)")


