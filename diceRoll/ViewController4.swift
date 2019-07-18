//
//  ViewController4.swift
//  diceRoll
//
//  Created by Sanaa Bhorkar on 7/17/19.
//  Copyright © 2019 Sanaa Bhorkar. All rights reserved.
//

import UIKit

var dice2 = ["Dice Blue 1", "Dice Blue 2", "Dice Blue 3", "Dice Blue 4", "Dice Blue 5", "Dice Blue 6"]

class ViewController4: UIViewController {
    
    @IBOutlet weak var diceNum1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func diceRoll(_ sender: Any) {
        let dice11 = Int.random(in: 0...5)
        
        diceNum1.image = UIImage(named: dice2[dice11])
    }
    
}

