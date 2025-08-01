import UIKit

let levelScores = [10, 20, 30, 40, 50, 60, 70]
for (level, score) in levelScores.enumerated() {
    print("The score of \(level + 1) is \(score).")
}
var gameScore = 0
for score in levelScores {
    gameScore += score
}
print ("Final Game score: \(gameScore)")
let weeklyTemperatures = ["Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95, "Sunday": 100]
for (day, temperature) in weeklyTemperatures {
    print("On \(day), the temperature was \(temperature) degrees.")
}
let days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
let temperatures = [70, 75, 80, 85, 90, 95, 100]
for (index, day) in days.enumerated() {
    print("On \(day), the temperature was \(temperatures[index]) degrees.")
}
for index in 0...6 {
  print("The temperature on \(days[index]) is \(temperatures[index])°F.")
}
