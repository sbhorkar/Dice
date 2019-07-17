//
//  ViewController.swift
//  diceRoll
//
//  Created by Sanaa Bhorkar on 7/17/19.
//  Copyright © 2019 Sanaa Bhorkar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var dice = ["Dice Red 1", "Dice Red 2", "Dice Red 3", "Dice Red 4", "Dice Red 5", "Dice Red 6"]
    
    @IBOutlet weak var diceNum1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func diceRollClick(_ sender: Any) {
        let dice1 = Int.random(in: 0...5)
        
        diceNum1.image = UIImage(named: dice[dice1])
    }
    
}

