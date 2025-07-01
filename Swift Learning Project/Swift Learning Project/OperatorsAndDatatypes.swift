//
//  OperatorsAndDatatypes.swift
//  Swift Learning Project
//
//  Created by Deepanshi Negi on 7/1/25.
//

import UIKit

func getOperatorsAndDatatypesProgram() -> [String] {
    var messages: [String] = []
    
    let levelScore = 10
    var gameScore = 0
    gameScore += levelScore
    messages.append("The Game Score is: \(gameScore)")
    
    var levelBonusScore = 10.0
    levelBonusScore = 20
    messages.append("The level's bonus score is \(levelBonusScore).")
    
    gameScore += Int(levelBonusScore)
    messages.append("The Final Game Score is: \(gameScore)")
    
    let levelLowestScore = 50
    let levelHighestScore = 99
    let levels = 10
    let levelScoreDifference = levelHighestScore - levelLowestScore
    let levelAverageScore = levelScoreDifference / levels
    let averageLevelScore = Double(levelScoreDifference) / Double(levels)
    
    messages.append("The average level score is: \(averageLevelScore)")
    return messages
} 
