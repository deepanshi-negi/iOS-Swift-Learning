import UIKit

let levels = 10
let freeLevels = 4
let bonusLevel = 3
for i in 1...levels {
    if i == bonusLevel {
        print("Skip bonus level, level is  \(bonusLevel)")
        continue
    }
    print("Play level \(i)")
    if i == freeLevels {
        print("You have played all \(freeLevels) free levels. Buy the game to play the remaining \(levels - freeLevels) levels.")
        break
      }
}

