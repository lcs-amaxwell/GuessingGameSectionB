//
//  GuessingGame.swift
//  GuessingGameSectionB
//
//  Created by Gordon, Russell on 2018-01-16.
//  Copyright © 2018 Gordon, Russell. All rights reserved.
//

import Foundation

struct GuessingGame {
    
    var valueToGuess : Int
    var guesses : Int
    
    init() {
        valueToGuess = Int(arc4random_uniform(500))
        guesses = 0
    }
    
}
