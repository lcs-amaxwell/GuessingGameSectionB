//
//  ViewController.swift
//  GuessingGameSectionB
//
//  Created by Gordon, Russell on 2018-01-16.
//  Copyright © 2018 Gordon, Russell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var game = GuessingGame()
        print(game.valueToGuess)
        print(game.guesses)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

