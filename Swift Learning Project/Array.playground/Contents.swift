import UIKit

var levelScores:[Int] = []
if levelScores.count > 0 {
    print("Start playing the game!")
}
let firstLevelScore = 10
levelScores.append(firstLevelScore)
print("first level score:",levelScores[0])
let levelBonusScore = 40
levelScores[0] += levelBonusScore
print("level 1 score:",levelScores[0])
let freeLevelScores = [20,30]
levelScores += freeLevelScores
print(levelScores)
let freeLevels = 3
if levelScores.count == freeLevels {
    print("You have to buy the game in order to play its full version.")
    levelScores = []
    print("Game restarted!")
}
